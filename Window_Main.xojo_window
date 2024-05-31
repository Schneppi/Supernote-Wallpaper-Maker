#tag DesktopWindow
Begin DesktopWindow Window_Main
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   True
   Height          =   352
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   False
   MinimumHeight   =   352
   MinimumWidth    =   520
   Resizeable      =   True
   Title           =   "Supernote Wallpaper Maker"
   Type            =   0
   Visible         =   True
   Width           =   520
   Begin DesktopCanvas Canvas_Preview
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   0
      Enabled         =   True
      Height          =   312
      Index           =   -2147483648
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Visible         =   True
      Width           =   234
   End
   Begin DesktopButton Button_Save
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Save Wallpaper PNG..."
      Default         =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   266
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   310
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   234
   End
   Begin DesktopLabel Label_Instructions
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   168
      Index           =   -2147483648
      Italic          =   False
      Left            =   266
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   True
      Scope           =   2
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   "Drag a JPEG, BMP or PNG image into the frame on the left and adjust the grayscale type, brightness and contrast using the sliders at the bottom right.\r\n\r\nThen save your background image using the Save button."
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   226
   End
   Begin Slider Slider_Brightness
      AllowAutoDeactivate=   True
      AllowLiveScrolling=   True
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   350
      LineStep        =   1
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MaximumValue    =   500
      MinimumValue    =   -500
      PageStep        =   100
      Scope           =   2
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TickMarkStyle   =   0
      Tooltip         =   ""
      Top             =   249
      Transparent     =   False
      Value           =   0
      Visible         =   True
      Width           =   150
   End
   Begin Label Label_Brightness
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   266
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   "Brightness:"
      TextAlignment   =   3
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   249
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   72
   End
   Begin Slider Slider_Contrast
      AllowAutoDeactivate=   True
      AllowLiveScrolling=   True
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   350
      LineStep        =   1
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MaximumValue    =   600
      MinimumValue    =   -600
      PageStep        =   100
      Scope           =   2
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TickMarkStyle   =   0
      Tooltip         =   ""
      Top             =   276
      Transparent     =   False
      Value           =   0
      Visible         =   True
      Width           =   150
   End
   Begin Label Label_Contrast
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   266
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   "Contrast:"
      TextAlignment   =   3
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   276
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   72
   End
   Begin Thread Thread_RefreshPreview
      Index           =   -2147483648
      LockedInPosition=   False
      Priority        =   2
      Scope           =   2
      StackSize       =   0
      TabPanelIndex   =   0
   End
   Begin DesktopLabel Label_GrayscaleType
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   266
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   "Grayscaling:"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   215
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   72
   End
   Begin DesktopPopupMenu PopupMenu_Grayscaling
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      InitialValue    =   "Average\r\nWeighted Average\r\nITUR\r\nNTSC"
      Italic          =   False
      Left            =   350
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   2
      SelectedRowIndex=   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   215
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   150
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Resized()
		  Var MinWidth As Integer = Canvas_Preview.Width + Label_Instructions.Width + 60
		  If Self.Width < MinWidth Then Self.Width = MinWidth
		  
		  If Thread_RefreshPreview.ThreadState = Thread.ThreadStates.NotRunning Then Thread_RefreshPreview.Start
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resizing()
		  Canvas_Preview.Width = Canvas_Preview.Height * 0.75
		End Sub
	#tag EndEvent


	#tag Property, Flags = &h21
		Private OriginalFileName As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private OriginalImage As Picture
	#tag EndProperty


#tag EndWindowCode

#tag Events Canvas_Preview
	#tag Event
		Sub Opening()
		  Me.AcceptPictureDrop
		  Me.AcceptTextDrop
		  Me.AcceptFileDrop(FileTypeGroup_Images.All)
		End Sub
	#tag EndEvent
	#tag Event
		Sub DropObject(obj As DragItem, action As DragItem.Types)
		  #Pragma unused action
		  
		  If obj.FolderItem <> Nil And obj.FolderItem.IsFolder Then Return
		  
		  Var p As Picture
		  OriginalFileName = ""
		  
		  If obj.TextAvailable Then
		    
		    p = Get_ImageFromURL(obj.Text)
		    
		    If p = Nil Then
		      
		      MessageBox("It looks like you tried to include an image reference to " + Chr(34) + obj.Text + Chr(34) + ", " + _
		      "but the path format isn't supported. Please only drop JPEG, JPG, PNG, or BMP image files into the frame, or provide a direct path to one of these file types.")
		      
		      Return
		      
		    End If
		    
		  End If
		  
		  If obj.FolderItemAvailable Then
		    
		    Try
		      
		      p = Picture.Open(obj.FolderItem)
		      
		    Catch err As NilObjectException
		      
		      Return
		      
		    End Try
		    
		    Try
		      
		      OriginalFileName = obj.FolderItem.Name.NthField(".",1)
		      
		    Catch err As OutOfBoundsException
		      // Ignore = OriginalFilename stays empty
		    End Try
		    
		  ElseIf obj.PictureAvailable Then
		    
		    p = obj.Picture
		    
		  End If
		  
		  If p = Nil Then Return
		  
		  OriginalImage = p
		  
		  If Thread_RefreshPreview.ThreadState = Thread.ThreadStates.NotRunning Then Thread_RefreshPreview.Start
		End Sub
	#tag EndEvent
	#tag Event
		Sub Paint(g As Graphics, areas() As Rect)
		  If Me.Backdrop <> Nil Then Return
		  
		  Var PreviewImage As New Picture(Canvas_Preview.Width, Canvas_Preview.Height)
		  PreviewImage.Graphics.DrawingColor = &cEBEBEB00
		  PreviewImage.Graphics.FillRectangle(0, 0, PreviewImage.Width, PreviewImage.Height)
		  PreviewImage.Graphics.DrawingColor = &c00000000
		  PreviewImage.Graphics.DrawRectangle(0, 0, PreviewImage.Width, PreviewImage.Height)
		  
		  g.DrawPicture(PreviewImage,0,0)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button_Save
	#tag Event
		Sub Pressed()
		  If OriginalImage = Nil Then Return
		  
		  Var dlg As SaveFileDialog
		  Var f As FolderItem
		  
		  dlg = New SaveFileDialog
		  dlg.ActionButtonCaption = "Save Wallpaper"
		  dlg.CancelButtonCaption = "Cancel"
		  
		  If OriginalFileName <> "" Then
		    
		    dlg.SuggestedFileName = OriginalFileName + " Wallpaper.png"
		    
		  Else
		    
		    dlg.SuggestedFileName = "Wallpaper.png"
		    
		  End If
		  
		  dlg.Filter = FileTypeGroup_Images.Png
		  dlg.Title = "Save Wallpaper..."
		  dlg.PromptText = "Save the Wallpaper."
		  
		  #If Not TargetLinux Then
		    dlg.InitialFolder = SpecialFolder.Documents
		  #Else // Open Home folder on linux
		    dlg.InitialFolder = SpecialFolder.home
		  #EndIf
		  
		  f = dlg.ShowModal
		  
		  If f <> Nil Then
		    
		    If Picture.IsExportFormatSupported(Picture.Formats.PNG) Then
		      
		      Var ResizedPicture As New Picture(1404,1872)
		      Var ExportPicture As Picture
		      ResizedPicture = PrepareForExport(OriginalImage, ResizedPicture.Width, ResizedPicture.Height)
		      ExportPicture = Set_BrightnessAndContrast(ResizedPicture, Slider_Brightness.Value, Slider_Contrast.Value)
		      ExportPicture = Set_Grayscale_Average(ExportPicture)
		      
		      If f.Exists Then f.Remove
		      ExportPicture.Save(f, Picture.Formats.PNG)
		      
		    End If
		    
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Slider_Brightness
	#tag Event
		Sub ValueChanged()
		  If Thread_RefreshPreview.ThreadState = Thread.ThreadStates.NotRunning Then Thread_RefreshPreview.Start
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Slider_Contrast
	#tag Event
		Sub ValueChanged()
		  If Thread_RefreshPreview.ThreadState = Thread.ThreadStates.NotRunning Then Thread_RefreshPreview.Start
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Thread_RefreshPreview
	#tag Event
		Sub Run()
		  If OriginalImage <> Nil Then Me.AddUserInterfaceUpdate
		End Sub
	#tag EndEvent
	#tag Event
		Sub UserInterfaceUpdate(data() as Dictionary)
		  #Pragma unused data
		  
		  Var PreviewImage As Picture = FitIn_Canvas(OriginalImage, Canvas_Preview)
		  PreviewImage = Set_BrightnessAndContrast(PreviewImage, Slider_Brightness.Value, Slider_Contrast.Value)
		  PreviewImage = Set_Grayscale_Average(PreviewImage, PopupMenu_Grayscaling.SelectedRowText.ReplaceAll(" ",""))
		  
		  Canvas_Preview.Backdrop = PreviewImage
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PopupMenu_Grayscaling
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  If Thread_RefreshPreview.ThreadState = Thread.ThreadStates.NotRunning Then Thread_RefreshPreview.Start
		End Sub
	#tag EndEvent
#tag EndEvents
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
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
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
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="2"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Window Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&cFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
