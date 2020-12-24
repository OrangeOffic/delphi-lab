object DM: TDM
  OldCreateOrder = False
  Left = 380
  Top = 320
  Height = 265
  Width = 320
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=mkl.mdb;Persist Sec' +
      'urity Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 16
    Top = 8
  end
  object TableMagazin: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1052#1072#1075#1072#1079#1080#1085
    Left = 80
    Top = 8
  end
  object DataSource1: TDataSource
    DataSet = TableMagazin
    Left = 48
    Top = 8
  end
end
