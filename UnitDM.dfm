object DM: TDM
  OldCreateOrder = False
  Left = 229
  Top = 128
  Height = 257
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
    Left = 16
    Top = 72
    object TableMagazinDSDesigner: TWideStringField
      FieldName = #1085#1072#1079#1074#1072#1085#1080#1077
      Size = 40
    end
    object TableMagazinDSDesigner2: TWideStringField
      FieldName = #1072#1074#1090#1086#1088
    end
    object TableMagazinDSDesigner3: TBCDField
      FieldName = #1094#1077#1085#1072
      Precision = 19
    end
    object TableMagazinDSDesigner4: TSmallintField
      FieldName = #1075#1086#1076' '#1080#1079#1076#1072#1085#1080#1103
    end
    object TableMagazinDSDesigner5: TIntegerField
      FieldName = #1103#1079#1099#1082' '#1087#1088#1086#1075#1088#1072#1084#1084#1080#1088#1086#1074#1072#1085#1080#1103
    end
  end
  object DataSource1: TDataSource
    DataSet = TableMagazin
    Left = 16
    Top = 144
  end
  object QueryMagazin: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'price'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * '
      'FROM '#1084#1072#1075#1072#1079#1080#1085
      'WHERE '#1094#1077#1085#1072'<=:price')
    Left = 112
    Top = 8
  end
  object DataSource2: TDataSource
    DataSet = QueryMagazin
    Left = 104
    Top = 72
  end
  object QueryOtbor: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT '#1052#1072#1075#1072#1079#1080#1085'.'#1085#1072#1079#1074#1072#1085#1080#1077', '#1052#1072#1075#1072#1079#1080#1085'.'#1072#1074#1090#1086#1088', '#1071#1079#1099#1082#1080'.'#1103#1079#1099#1082
      
        'FROM '#1052#1072#1075#1072#1079#1080#1085' INNER JOIN '#1071#1079#1099#1082#1080' ON '#1052#1072#1075#1072#1079#1080#1085'.['#1103#1079#1099#1082' '#1087#1088#1086#1075#1088#1072#1084#1084#1080#1088#1086#1074#1072#1085#1080#1103']' +
        ' = '#1071#1079#1099#1082#1080'.id_lang;')
    Left = 192
    Top = 8
    object QueryOtborDSDesigner: TWideStringField
      FieldName = #1085#1072#1079#1074#1072#1085#1080#1077
      Size = 40
    end
    object QueryOtborDSDesigner2: TWideStringField
      FieldName = #1072#1074#1090#1086#1088
    end
    object QueryOtborDSDesigner3: TWideStringField
      FieldName = #1103#1079#1099#1082
      Size = 12
    end
  end
  object DataSource3: TDataSource
    DataSet = QueryOtbor
    Left = 192
    Top = 64
  end
end
