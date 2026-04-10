unit UAtividadeM;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmMensagem = class(TForm)
    btnOK: TButton;
    btnCancelar: TButton;
    lblMensagem: TLabel;
    edtPaís: TEdit;
    procedure lblMensagemClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMensagem: TfrmMensagem;

implementation

{$R *.dfm}

procedure TfrmMensagem.lblMensagemClick(Sender: TObject);
  var
    nomePaís : String;
begin
   nomePaís := InputBox('Escolha de país',
   'Digite o nome do país', 'Brasil');
   ShowMessage('O nome do país escolhido é: ' + nomePaís);


end;

end.
