unit unitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ExtCtrls;

type
  TformPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    sair1: TMenuItem;
    Cadastros: TMenuItem;
    Pacientes: TMenuItem;
    Agendamentos: TMenuItem;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Image1: TImage;
    procedure sair1Click(Sender: TObject);
    procedure PacientesClick(Sender: TObject);
    procedure AgendamentosClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formPrincipal: TformPrincipal;

implementation

{$R *.dfm}

uses unitCadPacientes, unitCadAgendamentos;

procedure TformPrincipal.AgendamentosClick(Sender: TObject);
begin
  formCadAgendamentos.ShowModal;
end;

procedure TformPrincipal.BitBtn1Click(Sender: TObject);
begin
  formCadPacientes.ShowModal;
end;

procedure TformPrincipal.BitBtn2Click(Sender: TObject);
begin
  formCadAgendamentos.ShowModal;
end;

procedure TformPrincipal.PacientesClick(Sender: TObject);
begin
  formCadPacientes.ShowModal;
end;

procedure TformPrincipal.sair1Click(Sender: TObject);
begin
   Application.Terminate;
end;

end.
