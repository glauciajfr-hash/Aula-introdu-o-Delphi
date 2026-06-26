unit UAtividade66;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade66 = class(TForm)
    btnTestarLogin: TButton;
    edtUsuario: TEdit;
    edtSenha: TEdit;
    lblUsuario: TLabel;
    lblSenha: TLabel;
    procedure btnTestarLoginClick(Sender: TObject);
  private
    { Private declarations }
    procedure
    ValidarAcesso(UsuarioDigitado, SenhaDigitada: string);
  public
    { Public declarations }
  end;

var
  frmAtividade66: TfrmAtividade66;

implementation

{$R *.dfm}

{ TfrmAtividade66 }

procedure TfrmAtividade66.btnTestarLoginClick(Sender: TObject);
begin
ValidarAcesso(edtUsuario.Text, edtSenha.Text);
end;

procedure TfrmAtividade66.ValidarAcesso(UsuarioDigitado, SenhaDigitada: string);
var
Usuario_Correto, Senha_Correta: string;
begin
Usuario_Correto := 'Camargo';
Senha_Correta := '0770';
begin
  if (UsuarioDigitado = Usuario_Correto) and
  (SenhaDigitada = Senha_Correta) then
  begin
    Application.MessageBox(pChar('Usuário e Senha liberado!'),
    'Acesso permitido',
  MB_OK + MB_ICONINFORMATION );
  end
  else
  begin
   Application.MessageBox(pChar('Usuário e Senha inválido!'),
   'Acesso negado',
  MB_OK + MB_ICONINFORMATION );
end;

end;
end;
end.