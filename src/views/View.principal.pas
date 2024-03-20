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
  Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TViewPrincipal = class(TForm)
    PanelTopo: TPanel;
    PanelMenu: TPanel;
    PanelCentro: TPanel;
    PanelFooter: TPanel;
    PanelLogo: TPanel;
    PanelLinhaTopo: TPanel;
    PanelDadosLogo: TPanel;
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
    PanelSair: TPanel;
    PanelShapeMenu: TPanel;
    ShapeMenu: TShape;
    PanelDadosMenu: TPanel;
    BtnProdutos: TSpeedButton;
    BtnClientes: TSpeedButton;
    BtnCaixa: TSpeedButton;
    BtnFornecedores: TSpeedButton;
    BtnConfigurações: TSpeedButton;
    BtnSair: TSpeedButton;
    procedure BtnSairClick(Sender: TObject);
    procedure BtnClientesClick(Sender: TObject);
    procedure BtnCaixaClick(Sender: TObject);
    procedure BtnFornecedoresClick(Sender: TObject);
    procedure BtnProdutosClick(Sender: TObject);
    procedure BtnConfiguraçõesClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    procedure GET_LineMenu(Sender: TObject);
  public
    { Public declarations }
  end;

var
  ViewPrincipal: TViewPrincipal;

implementation

{$R *.dfm}

procedure TViewPrincipal.BtnCaixaClick(Sender: TObject);
begin
 GET_LineMenu(Sender);
end;

procedure TViewPrincipal.BtnClientesClick(Sender: TObject);
begin
 GET_LineMenu(Sender);
end;

procedure TViewPrincipal.BtnConfiguraçõesClick(Sender: TObject);
begin
 GET_LineMenu(Sender);
end;

procedure TViewPrincipal.BtnFornecedoresClick(Sender: TObject);
begin
 GET_LineMenu(Sender);
end;

procedure TViewPrincipal.BtnProdutosClick(Sender: TObject);
begin
 GET_LineMenu(Sender);
end;

procedure TViewPrincipal.BtnSairClick(Sender: TObject);
begin
 Application.Terminate;
end;

procedure TViewPrincipal.FormShow(Sender: TObject);
begin
 GET_lineMenu(BtnClientes);
end;

procedure TViewPrincipal.GET_lineMenu(Sender: TObject);
begin
   ShapeMenu.Left := 0;
   ShapeMenu.Top  := 0;
   ShapeMenu.Height := TSpeedButton(Sender).Height;
   ShapeMenu.Top := TSpeedButton(Sender).top;
   PanelShapeMenu.Repaint;
end;

end.
