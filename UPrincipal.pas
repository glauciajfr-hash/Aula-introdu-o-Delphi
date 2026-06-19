unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmPrincipal = class(TForm)
    btnExemplo01: TButton;
    btnExemplo02: TButton;
    btnAtividade1: TButton;
    btnAtividade2: TButton;
    btnAtividade3: TButton;
    btnAtividade28: TButton;
    btnAtividade26: TButton;
    btnMensagem: TButton;
    btnAtividade43: TButton;
    btnAtividade27: TButton;
    btnAtividade47: TButton;
    btnAtividade48: TButton;
    btnAtividade49: TButton;
    btnAtividade50: TButton;
    btnAtividade51: TButton;
    btnAtividade52: TButton;
    btnAtividade53: TButton;
    btnAtividade54: TButton;
    btnAtividade66: TButton;
    procedure btnExemplo01Click(Sender: TObject);
    procedure btnAtividade01Click(Sender: TObject);
    procedure btnExemplo02Click(Sender: TObject);
    procedure btnAtividade02Click(Sender: TObject);
    procedure btnAtividade3Click(Sender: TObject);
    procedure btnAtividade28Click(Sender: TObject);
    procedure btnAtividade47Click(Sender: TObject);
    procedure btnAtividade43Click(Sender: TObject);
    procedure btnAtividade48Click(Sender: TObject);
    procedure btnAtividade49Click(Sender: TObject);
    procedure btnAtividade50Click(Sender: TObject);
    procedure btnAtividade51Click(Sender: TObject);
    procedure btnAtividade52Click(Sender: TObject);
    procedure btnAtividade26Click(Sender: TObject);
    procedure btnMensagemClick(Sender: TObject);
    procedure btnAtividade27Click(Sender: TObject);
    procedure btnAtividade2Click(Sender: TObject);
    procedure btnAtividade53Click(Sender: TObject);
    procedure btnAtividade54Click(Sender: TObject);
    procedure btnAtividade66Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses UExemplo01, UAtividade01, UExemplo02, UAtividade02, UAtividade26,
  UAtividade28, UAtividade47, UAtividade43, UAtividade48, UAtividade49,
  UAtividade50, UAtividade51, UAtividade52, UAtividade27, Ucomponentes, UAtv_54,
  UAtividade66;



procedure TfrmPrincipal.btnAtividade01Click(Sender: TObject);
begin
  frmAtividade01.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade02Click(Sender: TObject);
begin
  frmAtividade02.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade26Click(Sender: TObject);
begin
frmAtividade26.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade27Click(Sender: TObject);
begin
frmAtividade27.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade28Click(Sender: TObject);
begin
frmAtividade28.ShowModal
end;

procedure TfrmPrincipal.btnAtividade2Click(Sender: TObject);
begin
frmAtividade02.Showmodal;
end;

procedure TfrmPrincipal.btnAtividade3Click(Sender: TObject);
begin
  frmAtividade26.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade43Click(Sender: TObject);
begin
frm43.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade47Click(Sender: TObject);
begin
frmAtividade47.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade48Click(Sender: TObject);
begin
frmAtividade48.ShowModal;
end;

procedure TfrmPrincipal.btnExemplo01Click(Sender: TObject);
begin
  frmExemplo01.ShowModal;
end;

procedure TfrmPrincipal.btnExemplo02Click(Sender: TObject);
begin
  frmExemplo02.ShowModal;
end;

procedure TfrmPrincipal.btnMensagemClick(Sender: TObject);
begin
  //frmMensagem.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade49Click(Sender: TObject);
begin
frmAtividade49.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade50Click(Sender: TObject);
begin
frmAtividade50.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade51Click(Sender: TObject);
begin
   frmAtividade51.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade52Click(Sender: TObject);
begin
frmAtividade52.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade54Click(Sender: TObject);
begin
frmAtv_54.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade66Click(Sender: TObject);
begin
frmAtividade66.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade53Click(Sender: TObject);
begin
frmCadastro.ShowModal;
end;

end.
