unit UAtividade27;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    BtnMedia: TButton;
    LblNome: TLabel;
    LblNota1: TLabel;
    LblNota2: TLabel;
    LblNota3: TLabel;
    LblNota4: TLabel;
    LblMedia: TLabel;
    EdtN1: TEdit;
    EdtN2: TEdit;
    EdtN3: TEdit;
    EdtN4: TEdit;
    EdtMedia: TEdit;
    EdtNome: TEdit;
    EdtMensagem: TEdit;
    procedure BtnMediaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BtnMediaClick(Sender: TObject);
var
n1, n2, n3, n4, media:Double;

begin
   n1:= StrToFloat(EdtN1.text);
   n2:= StrToFloat(EdtN2.text);
    n3:= StrToFloat(EdtN3.text);
     n4:= StrToFloat(EdtN4.text);
     media:= (n1+n2+n3+n4)/4;
     EdtMedia.text := FloatToStr(Media);

end;

end.
