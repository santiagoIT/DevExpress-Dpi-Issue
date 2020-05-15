object Form1: TForm1
  Left = 430
  Top = 124
  Caption = 'Form1'
  ClientHeight = 418
  ClientWidth = 641
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  DesignSize = (
    641
    418)
  PixelsPerInch = 96
  TextHeight = 13
  object cxRTTIInspector1: TcxRTTIInspector
    Left = 8
    Top = 8
    Width = 249
    Height = 377
    TabOrder = 0
    Version = 1
  end
  object dxDockSiteCAD: TdxDockSite
    Left = 0
    Top = 0
    Width = 641
    Height = 418
    Align = alClient
    DockingType = 5
    OriginalWidth = 641
    OriginalHeight = 418
    object dxLayoutDockSite1: TdxLayoutDockSite
      Left = 417
      Top = 0
      Width = 224
      Height = 418
      DockingType = 0
      OriginalWidth = 300
      OriginalHeight = 200
      object dxLayoutDockSite5: TdxLayoutDockSite
        Left = 0
        Top = 69
        Width = 224
        Height = 349
        DockingType = 0
        OriginalWidth = 300
        OriginalHeight = 200
        object dxLayoutDockSite3: TdxLayoutDockSite
          Left = 0
          Top = 0
          Width = 224
          Height = 349
          DockingType = 0
          OriginalWidth = 300
          OriginalHeight = 200
          object dxLayoutDockSite4: TdxLayoutDockSite
            Left = 0
            Top = 0
            Width = 224
            Height = 349
            DockingType = 0
            OriginalWidth = 300
            OriginalHeight = 200
          end
        end
      end
      object dxDockPanelJobSwitch: TdxDockPanel
        Left = 0
        Top = 0
        Width = 224
        Height = 69
        AllowFloating = True
        AutoHide = False
        Caption = 'Ge'#246'ffnete Bauvorhaben'
        CustomCaptionButtons.Buttons = <>
        TabsProperties.CustomButtons.Buttons = <>
        DockingType = 2
        OriginalWidth = 449
        OriginalHeight = 69
        object cxTabControl1: TcxTabControl
          Left = 0
          Top = 0
          Width = 218
          Height = 34
          Align = alClient
          Constraints.MinHeight = 34
          TabOrder = 0
          Properties.CustomButtons.Buttons = <>
          Properties.HotTrack = True
          Properties.Options = [pcoCloseButton, pcoGoDialog, pcoGradient, pcoGradientClientArea, pcoRedrawOnResize]
          Properties.TabIndex = 0
          Properties.Tabs.Strings = (
            'Bauvorhaben A'
            'Bauvorhaben B'
            'Bauvorhaben C')
          Properties.TabSlants.Kind = skCutCorner
          TabSlants.Kind = skCutCorner
          OnResize = cxTabControl1Resize
          ClientRectBottom = 32
          ClientRectLeft = 2
          ClientRectRight = 216
          ClientRectTop = 31
        end
      end
    end
    object dxVertContainerDockSite1: TdxVertContainerDockSite
      Left = 0
      Top = 0
      Width = 417
      Height = 418
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
        Height = 418
        AllowFloating = True
        AutoHide = False
        Caption = 'Fertigliste'
        CustomCaptionButtons.Buttons = <>
        TabsProperties.CustomButtons.Buttons = <>
        DockingType = 0
        OriginalWidth = 417
        OriginalHeight = 39
      end
    end
  end
  object cxMemoSizeLog: TcxMemo
    Left = 8
    Top = 32
    Anchors = [akLeft, akTop, akRight]
    Lines.Strings = (
      'cxMemoSizeLog')
    TabOrder = 2
    Height = 361
    Width = 393
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
    Left = 248
    Top = 328
    PixelsPerInch = 96
  end
end
