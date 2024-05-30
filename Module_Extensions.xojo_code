#tag Module
Protected Module Module_Extensions
	#tag Method, Flags = &h0
		Function FitIn_Canvas(p As Picture, c As DesktopCanvas) As Picture
		  If p = Nil Then Return Nil
		  
		  Var Preview As New Picture(c.Width, c.Height)
		  
		  // -------------------------------------------------------
		  // scale picture keeping the ratio between x and y
		  // -------------------------------------------------------
		  Var CanvasWidth, CanvasHeight, PicWidth, PicHeight, ScaleWidth, ScaleHeight As Int16
		  Var RatioX, RatioY,PosX, PosY As Double
		  
		  CanvasWidth = c.width
		  CanvasHeight = c.Height
		  PicWidth = p.Width
		  PicHeight = p.Height
		  RatioX = CanvasWidth / PicWidth
		  RatioY = CanvasHeight / PicHeight
		  
		  If RatioX < RatioY Then
		    ScaleWidth = PicWidth * RatioY
		    ScaleHeight = PicHeight * RatioY
		    PosX = ((CanvasWidth - ScaleWidth)/2) + 10
		    PosY = 10
		  Else
		    ScaleWidth = PicWidth * RatioX
		    ScaleHeight = PicHeight * RatioX
		    PosX = 10
		    PosY = ((CanvasHeight - ScaleHeight)/2) + 10
		  End If
		  
		  Preview.Graphics.DrawPicture(p,PosX, PosY, ScaleWidth - 20, ScaleHeight - 20, 0, 0, PicWidth, PicHeight)
		  
		  Return Preview
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Get_ImageFromURL(URL As String) As Picture
		  Dim ucon As New URLConnection
		  Dim mb As MemoryBlock
		  
		  Try
		    
		    mb = ucon.SendSync("GET", URL,30)
		    
		  Catch err As RuntimeException
		    
		    Return Nil
		    
		  End Try
		  
		  If mb.Size > 0 Then
		    
		    Return Picture.FromData(mb)
		    
		  Else
		    
		    Return Nil
		    
		  End If
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Set_BrightnessAndContrast(p As Picture, Brightness As Integer, Contrast As Integer) As Picture
		  If p = Nil Then Return Nil
		  
		  Var effect As New BrightnessContrastEffectRaw
		  Var result As RawBitmap
		  Var RawImage As RawBitmap = RawBitmapConverter.FromPicture(p)
		  
		  result = effect.Apply(RawImage, Brightness / 1000.0, Contrast / 1000.0) // even if Range is -1.0 to 1.0 then practical range is far less so we use -0.5 to 0.5 for brightness and -0.6 to 0.6 for contrast
		  
		  Return RawBitmapConverter.ToPicture(result)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Set_Grayscale_Average(p As Picture, Optional GrayscaleType As String) As Picture
		  Var result As RawBitmap
		  Var effect As New GrayscaleEffectRaw
		  // effect = New GrayscaleEffectRaw()
		  
		  Var RawImage As RawBitmap = RawBitmapConverter.FromPicture(p)
		  
		  Select Case GrayscaleType
		    
		  Case "NTSC"
		    
		    result = effect.Apply(RawImage,GrayscaleEffectRaw.NTSC_PAL)
		    
		  Case "ITUR"
		    
		    result =effect.Apply(RawImage,GrayscaleEffectRaw.ITU_R)
		    
		  Case "WeightedAverage"
		    
		    result = effect.Apply(RawImage,GrayscaleEffectRaw.WEIGHTEDAVERAGE)
		    
		  Else // Average
		    
		    result = effect.Apply(RawImage,GrayscaleEffectRaw.AVERAGE)
		    
		  End Select
		  
		  p = RawBitmapConverter.ToPicture(result)
		  Return p
		End Function
	#tag EndMethod


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
