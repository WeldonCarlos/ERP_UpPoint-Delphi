unit View.principal;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TViewPrincipal = class(TForm)
    PanelTopo: TPanel;
    PanelMenu: TPanel;
    PanelCentro: TPanel;
    PanelFooter: TPanel;
    PanelLogo: TPanel;
    PanelLinhaTopo: TPanel;
    PanelDadosLogo: TPanel;
    Button1: TButton;
    LblTituloEmpresa: TLabel;
    PanelVersao: TPanel;
    LblVersao: TLabel;
    LblNumeroversao: TLabel;
    PanelUsuario: TPanel;
    PanelLineUsuario: TPanel;
    PanelImgUsuario: TPanel;
    Image1: TImage;
    PanelDadosUsuario: TPanel;
    LblUsuario: TLabel;
    LblPerfil: TLabel;
    PanelLicenciado: TPanel;
    PanelLineLicenciado: TPanel;
    PanelConteudoLicenca: TPanel;
    LblLicenciado: TLabel;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewPrincipal: TViewPrincipal;

implementation

{$R *.dfm}

procedure TViewPrincipal.Button1Click(Sender: TObject);
begin
 Application.Terminate;
end;

end.
