object frmmes: Tfrmmes
  Left = 0
  Top = 0
  Caption = 'Qual m'#234's '#233' esse'
  ClientHeight = 307
  ClientWidth = 540
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
  object Label1: TLabel
    Left = 128
    Top = 64
    Width = 267
    Height = 23
    Caption = 'Digite o N'#250'mero do m'#234's no ano'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 156
    Top = 144
    Width = 126
    Height = 36
    Caption = 'O m'#234's '#233' : '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object edtmes: TEdit
    Left = 208
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnverifica: TButton
    Left = 60
    Top = 201
    Width = 97
    Height = 40
    Caption = 'Verificar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btnverificaClick
  end
  object Button1: TButton
    Left = 220
    Top = 202
    Width = 97
    Height = 40
    Caption = 'Limpar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 372
    Top = 202
    Width = 97
    Height = 40
    Caption = 'Sair'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
end
