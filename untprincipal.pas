unit untprincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, Vcl.Buttons;

type
  TfrmAtividades = class(TForm)
    btnmedia: TButton;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    StatusBar1: TStatusBar;
    Timer1: TTimer;
    Image1: TImage;
    Label1: TLabel;
    ntnnumaula: TButton;
    procedure btnmediaClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure ntnnumaulaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividades: TfrmAtividades;

implementation

{$R *.dfm}

uses untmedia, untFibonacci, untoperacoes, untmes, untnumeros, untnumaula;



procedure TfrmAtividades.btnmediaClick(Sender: TObject);
begin

  frmMedia.Show;
end;

procedure TfrmAtividades.Button1Click(Sender: TObject);
begin
frmFibonacci.Show;
end;

procedure TfrmAtividades.Button2Click(Sender: TObject);
begin
frmoperacoes.show;
end;

procedure TfrmAtividades.Button3Click(Sender: TObject);
begin
frmmes.show;
end;

procedure TfrmAtividades.Button4Click(Sender: TObject);
begin
frmnumeros.Show;
end;

procedure TfrmAtividades.ntnnumaulaClick(Sender: TObject);
begin
frmnumaula.show;
end;

procedure TfrmAtividades.Timer1Timer(Sender: TObject);
begin
  StatusBar1.Panels[0].Text := DateToStr(date);
  StatusBar1.Panels[1].Text := FormatDateTime('hh:nn',time);
  StatusBar1.Panels[2].Text:='Exercicios Delphi';
end;

end.
