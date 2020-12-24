unit magazin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Grids, DBGrids, StdCtrls, ExtCtrls, Mask;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    MaskEdit1: TMaskEdit;
    Button1: TButton;
    procedure RadioGroup1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses UnitDM;

{$R *.dfm}

procedure TForm1.RadioGroup1Click(Sender: TObject);
var ns: string;
begin
  case RadioGroup2.ItemIndex of
    0: ns:=' ASC';
    1: ns:=' DESC';
  end;

  with RadioGroup1 do
    DM.TableMagazin.Sort:=Items[ItemIndex]+ns;

end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  with DM.TableMagazin do
  begin
    Filter:='[��� �������]>='+MaskEdit1.Text;
    Filtered:=True;
  end;
end;

end.
