unit untmes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrmmes = class(TForm)
    Label1: TLabel;
    edtmes: TEdit;
    Label2: TLabel;
    btnverifica: TButton;
    Button1: TButton;
    Button2: TButton;
    procedure btnverificaClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmmes: Tfrmmes;

implementation

{$R *.dfm}

procedure Tfrmmes.btnverificaClick(Sender: TObject);
begin
if (edtmes.Text='01') or (edtmes.Text='1') then
Label2.Caption:='O mês é : Janeiro'
else if (edtmes.Text='02') or (edtmes.Text='2') then
Label2.Caption:='O mês é : Fevereiro'
else if (edtmes.Text='03') or (edtmes.Text='3') then
Label2.Caption:='O mês é : Março'
else if (edtmes.Text='04') or (edtmes.Text='4') then
Label2.Caption:='O mês é : Abril'
else if (edtmes.Text='05') or (edtmes.Text='5') then
Label2.Caption:='O mês é : Maio'
else if (edtmes.Text='06') or (edtmes.Text='6') then
Label2.Caption:='O mês é : Junho'
else if (edtmes.Text='07') or (edtmes.Text='7') then
Label2.Caption:='O mês é : Julho'
else if (edtmes.Text='08') or (edtmes.Text='8') then
Label2.Caption:='O mês é : Agosto'
else if (edtmes.Text='09') or (edtmes.Text='9') then
Label2.Caption:='O mês é : Setembro'
else if edtmes.Text='10' then
Label2.Caption:='O mês é : Outubro'
else if edtmes.Text='11' then
Label2.Caption:='O mês é : Novembro'
else if edtmes.Text='12' then
Label2.Caption:='O mês é : Dezembro'
else
Application.MessageBox('Valor Incorreto','Erro',MB_OK + MB_ICONINFORMATION);


end;

procedure Tfrmmes.Button1Click(Sender: TObject);
begin
edtmes.clear;
Label2.Caption:='O mês é : '
end;

procedure Tfrmmes.Button2Click(Sender: TObject);
begin
close;
end;

end.
