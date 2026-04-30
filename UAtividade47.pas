unit UAtividade47;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade47 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button1: TButton;
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade47: TfrmAtividade47;

implementation

{$R *.dfm}

procedure TfrmAtividade47.Edit1Change(Sender: TObject);

var
  Edits: array[1..6] of TEdit;
  i, num: Integer;
  pares, impares: string;
begin
  pares := '';
  impares := '';

  // liga os edits ao array
  Edits[1] := Edit1;
  Edits[2] := Edit2;
  Edits[3] := Edit3;
  Edits[4] := Edit4;
  Edits[5] := Edit5;
  Edits[6] := Edit6;

  // percorre todos os campos
  for i := 1 to 6 do
  begin
    if not TryStrToInt(Edits[i].Text, num) then
    begin
      ShowMessage('Digite apenas números válidos!');
      Exit;
    end;

    if num mod 2 = 0 then
      pares := pares + IntToStr(num) + ' '
    else
      impares := impares + IntToStr(num) + ' ';
  end;

  ShowMessage('Números pares: ' + pares);
  ShowMessage('Números ímpares: ' + impares);
end;
begin

end.


