VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000080&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Wanna Laugh 2.0"
   ClientHeight    =   9045
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   14655
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9045
   ScaleWidth      =   14655
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer4 
      Enabled         =   0   'False
      Interval        =   1500
      Left            =   3000
      Top             =   8520
   End
   Begin VB.Timer Timer3 
      Interval        =   1000
      Left            =   3120
      Top             =   8280
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   9000
      Top             =   8520
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   12720
      Style           =   2  'Dropdown List
      TabIndex        =   20
      Top             =   240
      Width           =   1695
   End
   Begin VB.CommandButton Command3 
      Caption         =   "&Decrypt"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9480
      TabIndex        =   15
      Top             =   8400
      Width           =   4935
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Check &Payment"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3840
      TabIndex        =   14
      Top             =   8400
      Width           =   4935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Copy"
      CausesValidation=   0   'False
      Height          =   375
      Left            =   13200
      TabIndex        =   12
      Top             =   7800
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      BackColor       =   &H00000080&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   405
      Left            =   6240
      Locked          =   -1  'True
      TabIndex        =   11
      Text            =   "0cHM6Ly93d3cucGl4aXYubmV0L2VuL3VzZXJzLzE4MTcxMzIvaWxsdXN"
      Top             =   7800
      Width           =   6855
   End
   Begin VB.PictureBox Picture2 
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   750
      Left            =   3960
      Picture         =   "Form1.frx":0ECA
      ScaleHeight     =   750
      ScaleWidth      =   2190
      TabIndex        =   10
      Top             =   7440
      Width           =   2190
   End
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   3360
      Top             =   7680
   End
   Begin VB.PictureBox Picture1 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   2175
      Left            =   840
      Picture         =   "Form1.frx":1A6C
      ScaleHeight     =   2175
      ScaleWidth      =   2175
      TabIndex        =   1
      Top             =   240
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Gotham"
         Size            =   12
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   6495
      Left            =   3840
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Text            =   "Form1.frx":6C34
      Top             =   720
      Width           =   10575
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "I dont have money! help me"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   240
      Left            =   600
      TabIndex        =   21
      Top             =   8280
      Width           =   2370
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Oops, your files have been encrypted!"
      BeginProperty Font 
         Name            =   "Gotham"
         Size            =   17.25
         Charset         =   0
         Weight          =   500
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   0
      TabIndex        =   19
      Top             =   120
      Width           =   14655
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Contact Us"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   270
      Left            =   600
      TabIndex        =   18
      Top             =   8640
      Width           =   1170
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "How to buy bitcoins"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   240
      Left            =   600
      TabIndex        =   17
      Top             =   7920
      Width           =   1710
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "About bitcoin"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   240
      Left            =   600
      TabIndex        =   16
      Top             =   7560
      Width           =   1140
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Send $300 worth of bitcoin to this address:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   6000
      TabIndex        =   13
      Top             =   7440
      Width           =   7095
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H00C0C0C0&
      Height          =   975
      Left            =   3840
      Top             =   7320
      Width           =   10575
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00C0C0C0&
      Height          =   2055
      Left            =   240
      Top             =   5160
      Width           =   3375
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Your files will be lost on"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   360
      TabIndex        =   9
      Top             =   5400
      Width           =   3135
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DD/MM/YYYY HH:II:SS"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E0E0E0&
      Height          =   375
      Left            =   360
      TabIndex        =   8
      Top             =   5760
      Width           =   3135
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Time Left"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E0E0E0&
      Height          =   255
      Left            =   360
      TabIndex        =   7
      Top             =   6360
      Width           =   3135
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "02:23:56:32"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E0E0E0&
      Height          =   375
      Left            =   360
      TabIndex        =   6
      Top             =   6600
      Width           =   3135
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "02:23:56:32"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E0E0E0&
      Height          =   375
      Left            =   360
      TabIndex        =   5
      Top             =   4200
      Width           =   3135
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Time Left"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E0E0E0&
      Height          =   255
      Left            =   360
      TabIndex        =   4
      Top             =   3960
      Width           =   3135
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DD/MM/YYYY HH:II:SS"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E0E0E0&
      Height          =   375
      Left            =   360
      TabIndex        =   3
      Top             =   3360
      Width           =   3135
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Payment will be raised on"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   3000
      Width           =   3135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00C0C0C0&
      Height          =   2055
      Left            =   240
      Top             =   2760
      Width           =   3375
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim time_now As Date
Dim hours As Long
Dim minutes As Long
Dim seconds As Long
Dim m_StopTime As Date
Dim metop As Boolean
Private Declare Function ShellExecute Lib "shell32.dll" Alias "ShellExecuteA" (ByVal hWnd As Long, ByVal lpOperation As String, ByVal lpFile As String, ByVal lpParameters As String, ByVal lpDirectory As String, ByVal nShowCmd As Long) As Long
Private Declare Function GetCurrentProcessId Lib "kernel32" () As Long


Private Sub Combo1_Change()
milos
Combo1.ListIndex = 0
End Sub

Private Sub Command1_Click()
Clipboard.Clear
Clipboard.SetText "taskkill /PID " & GetCurrentProcessId
Timer4.Enabled = True
Label9.Caption = "Check your clipboard"
End Sub

Private Sub Command2_Click()
goaa
End Sub

Private Sub Command3_Click()
heheboi
End Sub

Private Sub AutoSizeToPicture(Picture1 As PictureBox)
    Picture1.ScaleMode = 3
    Picture1.AutoRedraw = True
    Picture1.PaintPicture Picture1.Picture, _
    0, 0, Picture1.ScaleWidth, Picture1.ScaleHeight, _
    0, 0, Picture1.Picture.Width / 26.46, _
    Picture1.Picture.Height / 26.46
End Sub
Private Sub Form_Load()
m_StopTime = DateAdd("h", 24, Now)
Label2.Caption = Format$(DateAdd("d", 3, Now), "DD/MM/YYYY HH:mm:SS")
Label7.Caption = Format$(DateAdd("d", 7, Now), "DD/MM/YYYY HH:mm:SS")
AutoSizeToPicture Picture1
AutoSizeToPicture Picture2
Combo1.AddItem "English"
Combo1.AddItem "Korean"
Combo1.ListIndex = 0

End Sub


Private Sub goaa()
metop = False
SetTopMostWindow Form1.hWnd, False
 Dim R As Long
   R = ShellExecute(0, "open", "https://www.youtube.com/watch?v=dQw4w9WgXcQ", 0, 0, 1)
End Sub
Private Sub heheboi()
metop = False
SetTopMostWindow Form1.hWnd, False
 Dim R As Long
   R = ShellExecute(0, "open", "https://www.youtube.com/watch?v=kk0feCp_MZ4", 0, 0, 1)
End Sub
Private Sub osas()
metop = False
SetTopMostWindow Form1.hWnd, False
 Dim R As Long
   R = ShellExecute(0, "open", "https://youtu.be/vJJEVBMtOEQ?t=15", 0, 0, 1)
End Sub
Private Sub milos()
metop = False
SetTopMostWindow Form1.hWnd, False
 Dim R As Long
   R = ShellExecute(0, "open", "https://www.youtube.com/watch?v=uchjA5PzZAk", 0, 0, 1)
End Sub

Private Sub Form_Unload(cancel As Integer)
cancel = 1
Me.Hide
Timer2.Enabled = True
End Sub
Private Sub Label10_Click()
milos
End Sub

Private Sub Label11_Click()
goaa
End Sub

Private Sub Label12_Click()
osas
End Sub

Private Sub Label14_Click()
metop = False
SetTopMostWindow Form1.hWnd, False
Form3.Show
End Sub

Private Sub Timer1_Timer()
    seconds = DateDiff("s", Now, m_StopTime)
    minutes = seconds \ 60
    seconds = seconds - minutes * 60
    hours = minutes \ 60
    minutes = minutes - hours * 60
    Label4.Caption = _
        Format$(3, "00") & ":" & _
        Format$(hours, "00") & ":" & _
        Format$(minutes, "00") & ":" & _
        Format$(seconds, "00")
    Label5.Caption = _
        Format$(6, "00") & ":" & _
        Format$(hours, "00") & ":" & _
        Format$(minutes, "00") & ":" & _
        Format$(seconds, "00")
End Sub

Private Sub Timer2_Timer()
Timer2.Enabled = False
Me.Show
End Sub

Private Sub Timer3_Timer()

Dim MyStr As String, theHwnd As Long
Dim result As String
theHwnd = GetForegroundWindow()
MyStr = String(GetWindowTextLength(theHwnd) + 1, Chr$(0))
GetWindowText theHwnd, MyStr, Len(MyStr)
result = LCase(MyStr)
Debug.Print result
If (InStr(result, "chrome") Or InStr(result, "firefox") Or InStr(result, "edge") Or InStr(result, "@17363")) Then
    If (metop) Then
        SetTopMostWindow Form1.hWnd, False
        metop = False
    End If
Else
    metop = True
    SetTopMostWindow Form1.hWnd, True
End If
 Debug.Print metop
End Sub

Private Sub Timer4_Timer()
Label9.Caption = "Send $300 worth of bitcoin to this address:"
Timer4.Enabled = False
End Sub
