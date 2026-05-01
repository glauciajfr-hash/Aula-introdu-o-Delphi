unit UAtividade43;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm43 = class(TForm)
    edtnome: TEdit;
    lblnome: TLabel;
    lblvalorhora: TLabel;
    lblhoramensal: TLabel;
    edtvalorhora: TEdit;
    edthoramensal: TEdit;
    btncalcularsalario: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    procedure lblvalorhoraClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm43: Tfrm43;

implementation

{$R *.dfm}

procedure Tfrm43.lblvalorhoraClick(Sender: TObject);

var
  nome, mensagem: string;
  valorhora, horamensal, salariobruto: Real;
  inss, ir, sindicato, fgts, desconto, liquido: Real;
begin
  // Pegando dados da tela
  nome := edtnome.Text;
  valorhora := StrToFloat(edtvalorhora.Text);
  horamensal := StrToFloat(edthoramensal.Text);

  // Cálculo do salário bruto
  salariobruto := valorhora * horamensal;

  // INSS
  inss := salariobruto * 0.10;

  // IR
  if salariobruto <= 1900 then
    ir := 0
  else if salariobruto <= 3500 then
    ir := salariobruto * 0.05
  else if salariobruto <= 7500 then
    ir := salariobruto * 0.10
  else
    ir := salariobruto * 0.20;

  // Sindicato
  sindicato := salariobruto * 0.03;

  // FGTS (não desconta)
  fgts := salariobruto * 0.11;

  // Descontos e líquido
  desconto := inss + ir + sindicato;
  liquido := salariobruto - desconto;

  // Montando mensagem
  mensagem :=
    'Funcionário: ' + nome + #13 +
    'Salário Bruto: R$ ' + FormatFloat('0.00', salariobruto) + #13 +
    'INSS (10%): R$ ' + FormatFloat('0.00', inss) + #13 +
    'IR: R$ ' + FormatFloat('0.00', ir) + #13 +
    'Sindicato (3%): R$ ' + FormatFloat('0.00', sindicato) + #13 +
    'FGTS (11%): R$ ' + FormatFloat('0.00', fgts) + #13 +
    'Salário Líquido: R$ ' + FormatFloat('0.00', liquido);

  ShowMessage(mensagem);
end;
end.
