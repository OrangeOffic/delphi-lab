object Form2: TForm2
  Left = 443
  Top = 361
  Width = 783
  Height = 540
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 136
    Width = 32
    Height = 13
    Caption = 'Label1'
    OnClick = Label1Click
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 769
    Height = 120
    DataSource = DM.DataSource2
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
end
