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
  UAtividade27 in 'UAtividade27.pas' {frmAtividade27},
  UAtividade28 in 'UAtividade28.pas' {frmAtividade28},
  UAtividadeM in 'UAtividadeM.pas' {frmMensagem},
  UAtividade43 in 'UAtividade43.pas' {frm43},
  UAtividade47 in 'UAtividade47.pas' {frmAtividade47},
  UAtividade48 in 'UAtividade48.pas' {frmAtividade48},
  UAtividade49 in 'UAtividade49.pas' {frmAtividade49},
  UAtividade50 in 'UAtividade50.pas' {frmAtividade50},
  UAtividade51 in 'UAtividade51.pas' {frmAtividade51},
  UAtividade52 in 'UAtividade52.pas' {frmAtividade52},
  Ucomponentes in 'Ucomponentes.pas' {frmCadastro},
  UAtv_54 in 'UAtv_54.pas' {frmAtv_54},
  UAtividade66 in 'UAtividade66.pas' {frmAtividade66};

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
  Application.CreateForm(TfrmAtividade27, frmAtividade27);
  Application.CreateForm(TfrmAtividade28, frmAtividade28);
  Application.CreateForm(TfrmMensagem, frmMensagem);
  Application.CreateForm(Tfrm43, frm43);
  Application.CreateForm(TfrmAtividade47, frmAtividade47);
  Application.CreateForm(TfrmAtividade48, frmAtividade48);
  Application.CreateForm(TfrmAtividade49, frmAtividade49);
  Application.CreateForm(TfrmAtividade50, frmAtividade50);
  Application.CreateForm(TfrmAtividade51, frmAtividade51);
  Application.CreateForm(TfrmAtividade52, frmAtividade52);
  Application.CreateForm(TfrmCadastro, frmCadastro);
  Application.CreateForm(TfrmAtv_54, frmAtv_54);
  Application.CreateForm(TfrmAtividade66, frmAtividade66);
  Application.Run;
end.
