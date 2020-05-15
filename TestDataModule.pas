unit TestDataModule;

interface

uses
  System.SysUtils, System.Classes, dxSkinsCore, dxSkinOffice2013White,
  dxSkinOffice2016Dark, dxSkinOffice2019Colorful, dxSkinsDefaultPainters,
  cxClasses, cxLookAndFeels, dxSkinsForm;

type
  TDataModule2 = class(TDataModule)
    dxSkinController1: TdxSkinController;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
