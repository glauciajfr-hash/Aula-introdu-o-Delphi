unit UAtividade48;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade48 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade48: TfrmAtividade48;

implementation

{$R *.dfm}

procedure TfrmAtividade48.Button1Click(Sender: TObject);
var
  num: Real;
  soma, media: Real;
  qtd: Integer;
begin
  soma := 0;
  qtd := 0;

  repeat
    num := StrToFloat(InputBox('Entrada', 'Digite um número (0 para sair):', '0'));

    if num <> 0 then
    begin
      soma := soma + num;
      qtd := qtd + 1;
    end;

  until num = 0;

  if qtd > 0 then
    media := soma / qtd
  else
    media := 0;

  ShowMessage(
    'Quantidade de números: ' + IntToStr(qtd) + sLineBreak +
    'Soma: ' + FloatToStr(soma) + sLineBreak +
    'Média: ' + FloatToStr(media)
  );
end;
end.
