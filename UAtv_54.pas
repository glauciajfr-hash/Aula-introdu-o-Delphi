unit UAtv_54;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, System.RegularExpressions;

type
  TfrmAtv_54 = class(TForm)
    lblNome: TLabel;
    edtNome: TEdit;
    lblIdade: TLabel;
    edtIdade: TEdit;
    rgpSexo: TRadioGroup;
    mmoRegistros: TMemo;
    gpbDados: TGroupBox;
    lblNmRegistro: TLabel;
    lblTtHomens: TLabel;
    lblTtMulheres: TLabel;
    lblMaiorIdade: TLabel;
    lblMenorIdade: TLabel;
    lblMediaIdade: TLabel;
    lblNmRegistroV: TLabel;
    lblTtHomensV: TLabel;
    lblTtMulheresV: TLabel;
    lblMaiorIdadeV: TLabel;
    lblMenorIdadeV: TLabel;
    lblMediaIdadeV: TLabel;
    btnInserirDados: TButton;
    btnLimparDados: TButton;
    procedure btnInserirDadosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    nome, sexo : String;
    registros, idade, qtdHomens, qtdMulheres, idadeMais, idadeMenos, somaIdade : Integer;
    media : Real;
  end;

var
  frmAtv_54: TfrmAtv_54;

implementation

{$R *.dfm}

procedure TfrmAtv_54.btnInserirDadosClick(Sender: TObject);
var
  nome, mensagem, padrao, cadastro: String;
  sexo, idade: Integer;
  valida, sohLetras : Boolean;
begin

  valida := true;
  mensagem := '';
  padrao := '^[A-Za-zÀ-ÖØ-öø-ÿ\s]+$';

  nome := edtNome.Text;
  idade := StrToInt(edtIdade.Text);
  sexo := rgpSexo.ItemIndex;

  sohLetras := TRegEx.IsMatch(nome, padrao, [roIgnoreCase]);


  if not sohLetras then
  begin
    valida := false;
    mensagem := mensagem + '- O nome deve ser composto apenas por letras' + sLineBreak;
  end;

  if (nome = '') or (nome.Length < 3) then
  begin
    valida := false;
    mensagem := mensagem + '- O nome deve ser preenchido com pele menos 3 caracteres' + sLineBreak;
  end;

  if idade > 150 then
  begin
    valida := false;
    mensagem := mensagem + '- Digite uma idade menor que 150' + sLineBreak;
  end;

  if sexo = -1 then
  begin
    valida := false;
    mensagem := mensagem + '- Selecione o sexo' + sLineBreak;
  end;

  if valida = false then
  begin
    Application.MessageBox(pChar(mensagem), 'Erro', MB_OK + MB_ICONERROR);
  end
  else
  begin
    cadastro := 'Registro nº: ' + sLineBreak;
    cadastro := cadastro + 'Nome: ' + nome + sLineBreak;
    cadastro := cadastro + 'Idade: ' + IntToStr(idade) + sLineBreak;

    if sexo = 0 then
    begin
      cadastro := cadastro + 'Sexo: Feminino';
    end
    else
    begin
      cadastro := cadastro + 'Sexo: Masculino';
    end;

    mmoRegistros.Lines.Add(cadastro);

  end;

end;

end.
