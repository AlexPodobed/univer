object Form1: TForm1
  Left = 298
  Top = 202
  Width = 970
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 841
    Height = 409
    ScrollBars = ssBoth
    TabOrder = 0
  end
  object MainMenu1: TMainMenu
    Left = 848
    object N1: TMenuItem
      Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1099' '#1089#1077#1090#1080
    end
    object N2: TMenuItem
      Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1099' '#1085#1072#1079#1077#1084#1085#1099#1093' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1077#1081
    end
    object N3: TMenuItem
      Caption = #1052#1086#1076#1077#1083#1080#1088#1086#1074#1072#1085#1080#1077
      OnClick = N3Click
    end
    object N4: TMenuItem
      Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090#1099' '#1084#1086#1076#1077#1083#1080#1088#1086#1074#1072#1085#1080#1103
    end
    object N5: TMenuItem
      Caption = #1042#1099#1093#1086#1076
    end
  end
  object Timer1: TTimer
    Interval = 55
    OnTimer = Timer1Timer
    Left = 848
    Top = 48
  end
end
