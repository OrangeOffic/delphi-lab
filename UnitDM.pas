unit UnitDM;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDM = class(TDataModule)
    ADOConnection1: TADOConnection;
    TableMagazin: TADOTable;
    DataSource1: TDataSource;
    TableMagazinDSDesigner: TWideStringField;
    TableMagazinDSDesigner2: TWideStringField;
    TableMagazinDSDesigner3: TBCDField;
    TableMagazinDSDesigner4: TSmallintField;
    TableMagazinDSDesigner5: TIntegerField;
    QueryMagazin: TADOQuery;
    DataSource2: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{$R *.dfm}

end.
