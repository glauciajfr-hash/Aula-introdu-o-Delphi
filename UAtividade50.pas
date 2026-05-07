unit UAtividade50;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade50 = class(TForm)
    btnCalcular: TButton;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade50: TfrmAtividade50;

implementation

{$R *.dfm}

procedure TfrmAtividade50.btnCalcularClick(Sender: TObject);
var
  Numero, I: Integer;
  Fatorial: Int64;
begin
  // Entrada do número
  Numero := StrToInt(InputBox('Cálculo de Fatorial',
                              'Digite um número inteiro:',
                              ''));

  // Inicializa o fatorial
  Fatorial := 1;

  // Calcula o fatorial
  for I := Numero downto 1 do
    Fatorial := Fatorial * I;

  // Exibe o resultado
  ShowMessage(IntToStr(Numero) + '! = ' + IntToStr(Fatorial));
end;
end.
