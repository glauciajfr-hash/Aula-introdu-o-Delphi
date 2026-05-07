unit UAtividade49;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade49 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade49: TfrmAtividade49;

implementation

{$R *.dfm}

procedure TfrmAtividade49.Button1Click(Sender: TObject);
var
  valorInicial, valorFinal, divisivel, contador: Integer;

begin
  // Entrada de dados
  valorInicial := StrToInt(InputBox('Valor Inicial', 'Digite o valor inicial:', '0'));

  valorFinal := StrToInt(InputBox('Valor Final', 'Digite o valor final:', '0'));


  divisivel := StrToInt(InputBox('Divisível',  'Digite o valor divisível desejado:', '1'));


  // Laço para procurar o primeiro número divisível
  for contador := valorInicial to valorFinal do
  begin
    if (contador mod divisivel = 0) then
    begin
      Application.MessageBox(
        PChar('O primeiro número divisível por ' +
        IntToStr(divisivel) + ' entre ' +
        IntToStr(valorInicial) + ' e ' +
        IntToStr(valorFinal) + ' é: ' +
        IntToStr(contador)),
        'Resultado',
        64);

      Break;
    end;
  end;
end;
end.
