program ProjectMagazin;

uses
  Forms,
  magazin in 'magazin.pas' {Form1},
  UnitDM in 'UnitDM.pas' {DM: TDataModule},
  Otbor in 'Otbor.pas' {Form2},
  Redactor in '..\delphi-lab-main\Redactor.pas' {FormRedactor};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TFormRedactor, FormRedactor);
  Application.Run;
end.
