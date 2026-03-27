unit UAtividade26;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade26 = class(TForm)
    lblNome: TLabel;
    lblIdade: TLabel;
    btnIdade: TButton;
    edtNome: TEdit;
    edtIdade: TEdit;
    edtMensagem: TEdit;
    procedure btnIdadeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade26: TfrmAtividade26;

implementation

{$R *.dfm}

procedure TfrmAtividade26.btnIdadeClick(Sender: TObject);
begin
var
nome, mensagem: string;

begin
  nome := edtNome.Text;

end;
end;

end.
