object PasteWin: TPasteWin
  Left = 413
  Top = 157
  Width = 361
  Height = 252
  Caption = 'Paste Multi-line data'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnShow = FormShow
  DesignSize = (
    353
    225)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 164
    Width = 38
    Height = 13
    Anchors = [akLeft, akBottom]
    Caption = 'Interval'
  end
  object Label2: TLabel
    Left = 128
    Top = 164
    Width = 55
    Height = 13
    Anchors = [akLeft, akBottom]
    Caption = 'milliseconds'
  end
  object txtData: TMemo
    Left = 8
    Top = 8
    Width = 337
    Height = 145
    Anchors = [akLeft, akTop, akRight, akBottom]
    ScrollBars = ssBoth
    TabOrder = 0
    WordWrap = False
  end
  object btnOk: TButton
    Left = 208
    Top = 192
    Width = 65
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 1
  end
  object btnCancel: TButton
    Left = 280
    Top = 192
    Width = 65
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 56
    Top = 160
    Width = 49
    Height = 21
    Anchors = [akLeft, akBottom]
    TabOrder = 3
    Text = '500'
  end
  object udInterval: TUpDown
    Left = 105
    Top = 160
    Width = 16
    Height = 21
    Anchors = [akLeft, akBottom]
    Associate = Edit1
    Min = 0
    Max = 32767
    Position = 500
    TabOrder = 4
    Thousands = False
    Wrap = False
  end
  object btnSingle: TButton
    Left = 8
    Top = 192
    Width = 113
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = '&Paste as single line'
    ModalResult = 101
    TabOrder = 5
  end
  object MainMenu1: TMainMenu
    Left = 16
    Top = 16
    object skMenu: TMenuItem
      Caption = 'skMenu'
      Visible = False
      object center1: TMenuItem
        Caption = 'c-enter'
        ShortCut = 16397
        OnClick = center1Click
      end
    end
  end
end
