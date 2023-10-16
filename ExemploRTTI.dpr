program ExemploRTTI;

uses
  Vcl.Forms,
  RttiExemplos in 'RttiExemplos.pas' {FormRTII};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormRTII, FormRTII);
  Application.Run;
end.
