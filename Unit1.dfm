object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 181
  ClientWidth = 847
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object edt1: TEdit
    Left = 40
    Top = 91
    Width = 761
    Height = 23
    TabOrder = 0
    Text = 
      'D:\APPS PROJECT\DELPHI 11 VCL\ANTREAN - SERVER\Win32\Release\aud' +
      'io\nomorantrian.wav'
  end
  object btn1: TButton
    Left = 40
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Play'
    TabOrder = 1
    OnClick = btn1Click
  end
end
