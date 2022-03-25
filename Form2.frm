VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "Form2"
   ClientHeight    =   8580
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   13575
   Icon            =   "Form2.frx":0000
   LinkTopic       =   "Form2"
   ScaleHeight     =   8580
   ScaleWidth      =   13575
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   3120
      Top             =   1680
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "HACKED BY ./Gx9:6"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   26.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   1815
      Left            =   0
      TabIndex        =   0
      Top             =   1920
      Width           =   11295
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function FindWindow Lib "user32" Alias "FindWindowA" (ByVal lpClassName As String, ByVal lpWindowName As String) As Long
Private Declare Function FindWindowEx Lib "user32" Alias "FindWindowExA" (ByVal hWnd1 As Long, ByVal hWnd2 As Long, ByVal lpsz1 As String, ByVal lpsz2 As String) As Long
Private Declare Function GetWindowLong Lib "user32" Alias "GetWindowLongA" (ByVal hWnd As Long, ByVal nIndex As Long) As Long
Private Declare Function InvalidateRect Lib "user32" (ByVal hWnd As Long, lpRect() As Long, ByVal bErase As Long) As Long
Private Declare Function PaintDesktop Lib "user32" (ByVal hDC As Long) As Long
Private Declare Function SetParent Lib "user32" (ByVal hWndChild As Long, ByVal hWndNewParent As Long) As Long
Private Declare Function SetWindowLong Lib "user32" Alias "SetWindowLongA" (ByVal hWnd As Long, ByVal nIndex As Long, ByVal dwNewLong As Long) As Long
Private Progman As Long, SHELLDLLDefView As Long, SysListView32 As Long
Const WS_CHILD = &H40000000          'Child window, no menu and not a pop up
Private Const GWL_STYLE As Long = -16&
Private Const WS_VISIBLE As Long = &H10000000
Private Sub Form_Initialize()
    Me.Move 0, 0, Screen.Width, Screen.Height
    Progman = FindWindow("Progman", vbNullString)
    SHELLDLLDefView = FindWindowEx(Progman, 0&, "SHELLDLL_DefView", vbNullString)
    SysListView32 = FindWindowEx(Progman, 0&, "SysListView32", vbNullString)
    SetWindowLong Me.hWnd, -16, GetWindowLong(Me.hWnd, -16) Or WS_CHILD
    SetWindowLong SHELLDLLDefView, -16, GetWindowLong(SHELLDLLDefView, -16) And Not WS_VISIBLE
    SetParent Me.hWnd, Progman
End Sub
Private Sub Form_load()
Form1.Show
End Sub
Private Sub Form_KeyPress(KeyAscii As Integer)
    If KeyAscii = vbKeyEscape Then Unload Me
End Sub

Private Sub Form_Terminate()
    Dim RC(3) As Long
    SetWindowLong SHELLDLLDefView, -16, GetWindowLong(SHELLDLLDefView, -16) Or WS_VISIBLE
    RC(2) = Screen.Width \ Screen.TwipsPerPixelX
    RC(3) = Screen.Height \ Screen.TwipsPerPixelY
    InvalidateRect SysListView32, RC, -1&
End Sub

Private Sub Timer1_Timer()
Label1.Width = Me.Width
End Sub
