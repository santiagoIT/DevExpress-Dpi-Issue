object Form1: TForm1
  Left = 0
  Top = 108
  Caption = 'Form1'
  ClientHeight = 461
  ClientWidth = 784
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object dxDockSiteCAD: TdxDockSite
    Left = 0
    Top = 0
    Width = 784
    Height = 461
    Align = alClient
    DockingType = 5
    OriginalWidth = 784
    OriginalHeight = 461
    object dxLayoutDockSite1: TdxLayoutDockSite
      Left = 417
      Top = 0
      Width = 367
      Height = 461
      DockingType = 0
      OriginalWidth = 300
      OriginalHeight = 200
      object dxLayoutDockSite5: TdxLayoutDockSite
        Left = 0
        Top = 69
        Width = 367
        Height = 392
        DockingType = 0
        OriginalWidth = 300
        OriginalHeight = 200
      end
      object dxDockPanelJobSwitch: TdxDockPanel
        Left = 0
        Top = 0
        Width = 367
        Height = 69
        AllowFloating = True
        AutoHide = False
        Caption = 'Another dock panel'
        CustomCaptionButtons.Buttons = <>
        TabsProperties.CustomButtons.Buttons = <>
        OnResize = dxDockPanelJobSwitchResize
        DockingType = 2
        OriginalWidth = 449
        OriginalHeight = 69
        object cxTabControl1: TcxTabControl
          Left = 0
          Top = 0
          Width = 361
          Height = 34
          Align = alClient
          Constraints.MinHeight = 34
          TabOrder = 0
          Properties.CustomButtons.Buttons = <>
          Properties.HotTrack = True
          Properties.Options = [pcoCloseButton, pcoGoDialog, pcoGradient, pcoGradientClientArea, pcoRedrawOnResize]
          Properties.TabIndex = 0
          Properties.Tabs.Strings = (
            'Project 1'
            'Project 2'
            'Project 3')
          Properties.TabSlants.Kind = skCutCorner
          TabSlants.Kind = skCutCorner
          OnResize = cxTabControl1Resize
          ClientRectBottom = 32
          ClientRectLeft = 2
          ClientRectRight = 359
          ClientRectTop = 31
        end
      end
    end
    object dxVertContainerDockSite1: TdxVertContainerDockSite
      Left = 0
      Top = 0
      Width = 417
      Height = 461
      ActiveChildIndex = -1
      AllowFloating = False
      AutoHide = False
      CustomCaptionButtons.Buttons = <>
      DockingType = 1
      OriginalWidth = 417
      OriginalHeight = 441
      object dxDockPanelFinishedList: TdxDockPanel
        Left = 0
        Top = 0
        Width = 417
        Height = 461
        AllowFloating = True
        AutoHide = False
        Caption = 'I am a dock panel'
        CustomCaptionButtons.Buttons = <>
        TabsProperties.CustomButtons.Buttons = <>
        DesignSize = (
          411
          426)
        DockingType = 0
        OriginalWidth = 417
        OriginalHeight = 39
        object cxMemoSizeLog: TcxMemo
          Left = 3
          Top = 3
          Anchors = [akLeft, akTop, akRight, akBottom]
          Lines.Strings = (
            'cxMemoSizeLog')
          TabOrder = 0
          Height = 409
          Width = 399
        end
      end
    end
  end
  object dxDockingManager1: TdxDockingManager
    Color = clBtnFace
    DefaultHorizContainerSiteProperties.CustomCaptionButtons.Buttons = <>
    DefaultHorizContainerSiteProperties.Dockable = True
    DefaultHorizContainerSiteProperties.ImageIndex = -1
    DefaultVertContainerSiteProperties.CustomCaptionButtons.Buttons = <>
    DefaultVertContainerSiteProperties.Dockable = True
    DefaultVertContainerSiteProperties.ImageIndex = -1
    DefaultTabContainerSiteProperties.CustomCaptionButtons.Buttons = <>
    DefaultTabContainerSiteProperties.Dockable = True
    DefaultTabContainerSiteProperties.ImageIndex = -1
    DefaultTabContainerSiteProperties.TabsProperties.CustomButtons.Buttons = <>
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Left = 1096
    Top = 792
    PixelsPerInch = 96
  end
  object dxSkinController1: TdxSkinController
    SkinName = 'Office2019Colorful'
    Left = 992
    Top = 800
  end
end
