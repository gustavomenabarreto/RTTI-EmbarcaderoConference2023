object FormRTII: TFormRTII
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'RTTI'
  ClientHeight = 211
  ClientWidth = 157
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 16
    Top = 8
    Width = 121
    Height = 25
    Caption = 'TypeCast'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 16
    Top = 132
    Width = 121
    Height = 25
    Caption = 'LimparCampos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 16
    Top = 163
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Texto 1'
  end
  object Edit2: TEdit
    Left = 16
    Top = 190
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Texto 2'
  end
  object Button3: TButton
    Left = 16
    Top = 39
    Width = 121
    Height = 25
    Caption = 'Informacoes Classe'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 16
    Top = 70
    Width = 121
    Height = 25
    Caption = 'Serializar JSON'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 16
    Top = 101
    Width = 121
    Height = 25
    Caption = 'Form Dinamico'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = Button5Click
  end
end
