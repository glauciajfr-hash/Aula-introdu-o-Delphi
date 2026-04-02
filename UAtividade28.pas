unit UAtividade28;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TformAtividade28 = class(TForm)
    lblLogin: TLabel;
    edtUsuario: TEdit;
    lblUsuario: TLabel;
    lblSenha: TLabel;
    edtSenha: TEdit;
    btnAcessar: TButton;
    procedure btnAcessarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formAtividade28: TformAtividade28;

implementation

{$R *.dfm}

procedure TformAtividade28.btnAcessarClick(Sender: TObject);
begin
var
usuario, senha : String;
begin
  usuario := edtUsuario.Text;
  senha := (edtSenha.Text);

  if (usuario = 'Ana') and (senha = '741') then
    begin
   ShowMessage ('Acesso Liberado');
  end
   else
   begin
      ShowMessage ('Acesso Negado');
   end;

end;

end;

end.
