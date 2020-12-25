object Form1: TForm1
  Left = 310
  Top = 335
  Width = 785
  Height = 379
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 576
    Top = 256
    Width = 86
    Height = 13
    Caption = #1050#1085#1080#1075#1080' '#1085#1077' '#1076#1086#1088#1086#1078#1077
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 769
    Height = 145
    DataSource = DM.DataSource1
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = #1072#1074#1090#1086#1088
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1085#1072#1079#1074#1072#1085#1080#1077
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1094#1077#1085#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1103#1079#1099#1082' '#1087#1088#1086#1075#1088#1072#1084#1084#1080#1088#1086#1074#1072#1085#1080#1103
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1075#1086#1076' '#1080#1079#1076#1072#1085#1080#1103
        Visible = True
      end>
  end
  object RadioGroup1: TRadioGroup
    Left = 16
    Top = 224
    Width = 185
    Height = 105
    Caption = #1055#1086#1083#1077' '#1089#1086#1088#1090#1080#1088#1086#1074#1082#1080
    Items.Strings = (
      #1072#1074#1090#1086#1088
      #1094#1077#1085#1072)
    TabOrder = 1
    OnClick = RadioGroup1Click
  end
  object RadioGroup2: TRadioGroup
    Left = 208
    Top = 224
    Width = 185
    Height = 105
    Caption = #1053#1072#1087#1088#1072#1074#1083#1077#1085#1080#1077' '#1089#1086#1088#1090#1080#1088#1086#1074#1082#1080
    Items.Strings = (
      #1087#1086' '#1074#1086#1079#1088#1072#1089#1090#1072#1085#1080#1102
      #1087#1086' '#1091#1073#1099#1074#1072#1085#1080#1102)
    TabOrder = 2
    OnClick = RadioGroup1Click
  end
  object GroupBox1: TGroupBox
    Left = 400
    Top = 224
    Width = 161
    Height = 105
    Caption = #1060#1080#1083#1100#1090#1088' '#1087#1086' '#1075#1086#1076#1091' '#1080#1079#1076#1072#1085#1080#1103
    TabOrder = 3
    object Label1: TLabel
      Left = 16
      Top = 32
      Width = 54
      Height = 13
      Caption = #1053#1077' '#1089#1090#1072#1088#1096#1077
    end
    object MaskEdit1: TMaskEdit
      Left = 80
      Top = 32
      Width = 56
      Height = 21
      EditMask = '!9999;1;_'
      MaxLength = 4
      TabOrder = 0
      Text = '    '
    end
    object Button1: TButton
      Left = 16
      Top = 64
      Width = 75
      Height = 25
      Caption = #1048#1089#1082#1072#1090#1100
      TabOrder = 1
      OnClick = Button1Click
    end
  end
  object Button2: TButton
    Left = 576
    Top = 280
    Width = 75
    Height = 25
    Caption = #1055#1086#1082#1072#1079#1072#1090#1100
    TabOrder = 4
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 680
    Top = 256
    Width = 41
    Height = 21
    TabOrder = 5
    Text = '150'
  end
  object Button3: TButton
    Left = 16
    Top = 160
    Width = 241
    Height = 49
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1091#1102' '#1079#1072#1087#1080#1089#1100
    TabOrder = 6
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 264
    Top = 160
    Width = 241
    Height = 49
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1090#1077#1082#1091#1097#1091#1102' '#1079#1072#1087#1080#1089#1100
    TabOrder = 7
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 512
    Top = 160
    Width = 241
    Height = 49
    Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1090#1077#1082#1091#1097#1091#1102' '#1079#1072#1087#1080#1089#1100
    TabOrder = 8
    OnClick = Button5Click
  end
end
