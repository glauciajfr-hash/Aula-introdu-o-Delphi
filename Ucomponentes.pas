unit Ucomponentes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmCadastro = class(TForm)
    edtNome: TEdit;
    edtEndereco: TEdit;
    lblNome: TLabel;
    gpbSexo: TGroupBox;
    rbtMasc: TRadioButton;
    rbtFem: TRadioButton;
    cbbCidade: TComboBox;
    gpbFrutas: TGroupBox;
    ccbMaca: TCheckBox;
    ccbBanana: TCheckBox;
    ccbUva: TCheckBox;
    ccbMorango: TCheckBox;
    ccbMelancia: TCheckBox;
    ccbManga: TCheckBox;
    mmoRegistros: TMemo;
    btnCadastrar: TButton;
    btnLimpar: TButton;
    procedure btnCadastrarClick(Sender: TObject);
  private
    { Private declarations }
    nRegistro : Integer;

  public
    { Public declarations }
  end;

var
  frmCadastro: TfrmCadastro;

implementation

{$R *.dfm}


procedure TfrmCadastro.btnCadastrarClick(Sender: TObject);
var
  Sexo : String;
  Frutas : String;
begin


  if Trim(edtNome.Text) = '' then
  begin
    ShowMessage('Campo Nome não preenchido');
    edtNome.SetFocus;
    Exit;
  end;

  if Trim(edtEndereco.Text) = '' then
  begin
    ShowMessage('Campo Endereço não preenchido');
    edtEndereco.SetFocus;
    Exit;
  end;

  if (not rbtMasc.Checked) and (not rbtFem.Checked) then
  begin
    ShowMessage('Selecione o sexo');
    Exit;
  end;

  if cbbCidade.ItemIndex = -1 then
  begin
    ShowMessage('Selecione uma cidade');
    cbbCidade.SetFocus;
    Exit;
  end;


  if rbtMasc.Checked then
    Sexo := 'Masculino'
  else
    Sexo := 'Feminino';


  Frutas := '';

  if ccbMaca.Checked then
    Frutas := Frutas + 'Maçã, ';

  if ccbBanana.Checked then
    Frutas := Frutas + 'Banana, ';

  if ccbUva.Checked then
    Frutas := Frutas + 'Uva, ';

  if ccbMorango.Checked then
    Frutas := Frutas + 'Morango, ';

  if ccbMelancia.Checked then
    Frutas := Frutas + 'Melancia, ';

  if ccbManga.Checked then
    Frutas := Frutas + 'Manga, ';


  if Frutas <> '' then
    Delete(Frutas, Length(Frutas)-1, 2)
  else
    Frutas := 'Nenhuma fruta selecionada';


  Inc(nRegistro);


  mmoRegistros.Lines.Add('Registro nº ' + IntToStr(nRegistro));
  mmoRegistros.Lines.Add('Nome: ' + edtNome.Text);
  mmoRegistros.Lines.Add('Endereço: ' + edtEndereco.Text);
  mmoRegistros.Lines.Add('Sexo: ' + Sexo);
  mmoRegistros.Lines.Add('Cidade: ' + cbbCidade.Text);
  mmoRegistros.Lines.Add('Fruta(s) favorita(s):');
  mmoRegistros.Lines.Add(Frutas);
  mmoRegistros.Lines.Add('');


  edtNome.Clear;
  edtEndereco.Clear;

  rbtMasc.Checked := False;
  rbtFem.Checked := False;

  cbbCidade.ItemIndex := -1;

  ccbMaca.Checked := False;
  ccbBanana.Checked := False;
  ccbUva.Checked := False;
  ccbMorango.Checked := False;
  ccbMelancia.Checked := False;
  ccbManga.Checked := False;

  edtNome.SetFocus;

      mmoRegistros.Clear;
  nRegistro := 0;
end;

end.
