unit MainForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  dxForms,
  cxStyles, cxEdit, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue, Menus, StdCtrls,
  cxButtons, dxSkinsForm, cxInplaceContainer, cxVGrid, cxOI, cxContainer,
  cxGroupBox, dxScrollbarAnnotations, dxSkinOffice2013White,
  dxSkinOffice2016Dark, dxSkinOffice2019Colorful, cxClasses, cxPC, dxBarBuiltInMenu, dxDockControl, dxDockPanel, cxTextEdit, cxMemo, cxDBEdit;

type
  TForm1 = class(TdxForm)
    dxDockingManager1: TdxDockingManager;
    dxDockSiteCAD: TdxDockSite;
    cxTabControl1: TcxTabControl;
    dxLayoutDockSite1: TdxLayoutDockSite;
    dxLayoutDockSite5: TdxLayoutDockSite;
    dxDockPanelJobSwitch: TdxDockPanel;
    dxVertContainerDockSite1: TdxVertContainerDockSite;
    cxMemoSizeLog: TcxMemo;
    dxSkinController1: TdxSkinController;
    procedure FormCreate(Sender: TObject);
    procedure cxTabControl1Resize(Sender: TObject);
    procedure dxDockPanelJobSwitchResize(Sender: TObject);
  private
    FLastHeightTabControl: Integer;
    FLastHeightDockPanel: Integer;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  cxMemoSizeLog.Clear;
  FLastHeightTabControl := -1;
  FLastHeightDockPanel := -1;
end;

procedure TForm1.cxTabControl1Resize(Sender: TObject);
begin
  if (FLastHeightTabControl = -1) or (FLastHeightTabControl <> cxTabControl1.Height) then
  begin
    FLastHeightTabControl := cxTabControl1.Height;
    cxMemoSizeLog.Lines.Add(Format('cxTabControl1 - Height is now: %d', [cxTabControl1.Height]));
  end;
end;

procedure TForm1.dxDockPanelJobSwitchResize(Sender: TObject);
begin
  if (FLastHeightDockPanel = -1) or (FLastHeightDockPanel <> dxDockPanelJobSwitch.Height) then
  begin
    FLastHeightDockPanel := dxDockPanelJobSwitch.Height;
    cxMemoSizeLog.Lines.Add(Format('dxDockPanelJobSwitch - Height is now: %d', [dxDockPanelJobSwitch.Height]));
  end;
end;

end.
