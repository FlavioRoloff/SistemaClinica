unit unitCadPacientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.Mask, Vcl.ExtCtrls;

type
  TformCadPacientes = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    txtID: TDBEdit;
    txtNome: TDBEdit;
    txtCelular: TDBEdit;
    txtData: TDBEdit;
    txtCPF: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DBGrid1: TDBGrid;
    txtBusca: TEdit;
    Label7: TLabel;
    DBNavigator1: TDBNavigator;
    procedure txtBuscaChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formCadPacientes: TformCadPacientes;

implementation

{$R *.dfm}

uses unitDM;

procedure TformCadPacientes.txtBuscaChange(Sender: TObject);
begin
   DM.tbPaciente.Locate('nome',txtBusca.Text,[loPartialKey]);
end;

end.
