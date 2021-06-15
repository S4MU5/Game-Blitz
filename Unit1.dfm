object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 500
  ClientWidth = 699
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 399
    Top = 48
    Width = 700
    Height = 500
  end
  object Label1: TLabel
    Left = 8
    Top = 120
    Width = 34
    Height = 29
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 76
    Top = 272
    Width = 7
    Height = 13
    Caption = 'A'
  end
  object Label3: TLabel
    Left = 76
    Top = 377
    Width = 6
    Height = 13
    Caption = #1042
  end
  object Label4: TLabel
    Left = 544
    Top = 272
    Width = 6
    Height = 13
    Caption = #1041
  end
  object Label5: TLabel
    Left = 544
    Top = 377
    Width = 6
    Height = 13
    Caption = #1043
  end
  object Label6: TLabel
    Left = 264
    Top = 448
    Width = 8
    Height = 29
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 8
    Top = 8
    Width = 3
    Height = 13
  end
  object Button1: TButton
    Left = 592
    Top = 416
    Width = 99
    Height = 25
    Caption = 'START'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 592
    Top = 467
    Width = 99
    Height = 25
    Caption = 'EXIT'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 88
    Top = 272
    Width = 209
    Height = 25
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 88
    Top = 377
    Width = 209
    Height = 25
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 320
    Top = 272
    Width = 209
    Height = 25
    TabOrder = 4
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 320
    Top = 377
    Width = 209
    Height = 25
    TabOrder = 5
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 8
    Top = 467
    Width = 113
    Height = 25
    Caption = #1047#1072#1073#1088#1072#1090#1100' '#1074#1099#1080#1075#1088#1099#1096
    TabOrder = 6
    OnClick = Button7Click
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 616
    Top = 360
  end
end
