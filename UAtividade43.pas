unit UAtividade43;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tform43 = class(TForm)
    edtnome: TEdit;
    lblnome: TLabel;
    lblvalorhora: TLabel;
    lblhoramensal: TLabel;
    edtvalorhora: TEdit;
    edthoramensal: TEdit;
    btncalcularsalario: TButton;
    procedure lblvalorhoraClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form43: Tform43;

implementation

{$R *.dfm}

procedure Tform43.lblvalorhoraClick(Sender: TObject);

var
    nome, mensagem : string;
    valorhora, horamensal, : real
 if
 ((valorhora = 40) and (horamensal = 40)) then
begin
 if (True)edtvalorhora.Text = FloatToStr(valorhora)) then
 begin
    mensagem := '-

end;

end.
