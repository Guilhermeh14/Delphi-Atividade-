unit untmedia;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmMedia = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    btncalc: TButton;
    btnlimpar: TButton;
    btnsair: TButton;
    edtv1: TEdit;
    edtv2: TEdit;
    edtv3: TEdit;
    edtres: TEdit;
    procedure btncalcClick(Sender: TObject);
    procedure btnlimparClick(Sender: TObject);
    procedure btnsairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMedia: TfrmMedia;

implementation

{$R *.dfm}

procedure TfrmMedia.btncalcClick(Sender: TObject);
var n1,n2,n3,res : real;
begin
if (edtv1.Text='') or (edtv2.Text='') or (edtv3.Text='') then
Application.MessageBox('Digite Todos os Campos','Erro',MB_OK+MB_ICONINFORMATION);

n1 := StrToFloat(edtv1.Text);
n2 := StrToFloat(edtv2.Text);
n3 := StrToFloat(edtv3.Text);
res := (n1+n2+n3)/3;
edtres.Text:= FormatFloat('0.0',res);
end;

procedure TfrmMedia.btnlimparClick(Sender: TObject);
begin
edtv1.Clear;
edtv2.clear;
edtv3.Clear;
edtres.Clear;
end;

procedure TfrmMedia.btnsairClick(Sender: TObject);
begin

  close;
end;

end.
