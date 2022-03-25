VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H00000080&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "@17363"
   ClientHeight    =   4410
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   9375
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4410
   ScaleWidth      =   9375
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      Caption         =   "Browse Program Dir"
      BeginProperty Font 
         Name            =   "Gotham"
         Size            =   9.75
         Charset         =   0
         Weight          =   500
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Top             =   3720
      Width           =   2415
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Close Program"
      BeginProperty Font 
         Name            =   "Gotham"
         Size            =   9.75
         Charset         =   0
         Weight          =   500
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6840
      TabIndex        =   1
      Top             =   3720
      Width           =   2415
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Gotham"
         Size            =   12
         Charset         =   0
         Weight          =   500
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3495
      Left            =   120
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Top             =   120
      Width           =   9135
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox "Program Closed!", vbInformation, "Bye"
End
End Sub

Private Sub Command2_Click()
Shell "explorer " & App.Path, vbNormalFocus
End Sub

Private Sub Form_Load()
Me.Icon = Form1.Icon
Text1.Text = "Well you get [PRANKED]" & vbCrLf & vbCrLf & _
"so PLEASE calm down..." & vbCrLf & vbCrLf & _
"this program is just a fake ransomware program created using visual basic 6, this program was created with the aim of reminding again of the dangers of computer viruses, especially ransomware." & vbCrLf & vbCrLf & _
"Ransomware is an ever-evolving form of malware designed to encrypt files on a device, rendering any files and the systems that rely on them unusable. Malicious actors then demand ransom in exchange for decryption." & vbCrLf & vbCrLf & _
"HomePage: https://github.com/UserGhost411/wanna-laugh"
End Sub

