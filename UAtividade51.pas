unit UAtividade51;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade51 = class(TForm)
    btnClick: TButton;
    procedure btnClickClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade51: TfrmAtividade51;

implementation

{$R *.dfm}

procedure TfrmAtividade51.btnClickClick(Sender: TObject);
var
  Numero, I: Integer;
  Primo: Boolean;
begin
  // Pede o número ao usuário
  Numero := StrToInt(InputBox('Número Primo', 'Digite um número inteiro:', ''));

  // Assume que o número é primo
  Primo := True;

  // Números menores que 2 não são primos
  if Numero < 2 then
    Primo := False
  else
  begin
    // Verifica se possui divisores além de 1 e dele mesmo
    for I := 2 to Numero - 1 do
    begin
      if (Numero mod I = 0) then
      begin
        Primo := False;
        Break;
      end;
    end;
  end;

  // Exibe o resultado
  if Primo then
    ShowMessage('O número ' + IntToStr(Numero) + ' é primo.')
  else
    ShowMessage('O número ' + IntToStr(Numero) + ' não é primo.');
end;
end.
