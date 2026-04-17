program Componentes;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {frmPrincipal},
  UExemplo01 in 'UExemplo01.pas' {frmExemplo01},
  UAtividade01 in 'UAtividade01.pas' {frmAtividade01},
  UExemplo02 in 'UExemplo02.pas' {frmExemplo02},
  UAtividade02 in 'UAtividade02.pas' {frmAtividade02},
  Vcl.Themes,
  Vcl.Styles,
  UAtividade26 in 'UAtividade26.pas' {frmAtividade26},
  UAtividade27 in 'UAtividade27.pas' {Form1},
  UAtividade28 in 'UAtividade28.pas' {formAtividade28},
  UAtividadeM in 'UAtividadeM.pas' {frmMensagem},
  UAtividade43 in 'UAtividade43.pas' {form43};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Smokey Quartz Kamri');
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmExemplo01, frmExemplo01);
  Application.CreateForm(TfrmAtividade01, frmAtividade01);
  Application.CreateForm(TfrmExemplo02, frmExemplo02);
  Application.CreateForm(TfrmAtividade02, frmAtividade02);
  Application.CreateForm(TfrmAtividade26, frmAtividade26);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TformAtividade28, formAtividade28);
  Application.CreateForm(TfrmMensagem, frmMensagem);
  Application.CreateForm(Tform43, form43);
  Application.Run;
end.
