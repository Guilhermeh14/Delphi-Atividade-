object frmFibonacci: TfrmFibonacci
  Left = 0
  Top = 0
  Caption = 'Fibonacci'
  ClientHeight = 385
  ClientWidth = 579
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
    Left = 80
    Top = 159
    Width = 111
    Height = 27
    Caption = 'Quantidade'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 328
    Top = 14
    Width = 96
    Height = 27
    Caption = 'Resultado'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object btncalc: TButton
    Left = 56
    Top = 320
    Width = 97
    Height = 29
    Caption = 'Calcular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btncalcClick
  end
  object btnlimpar: TButton
    Left = 240
    Top = 320
    Width = 97
    Height = 29
    Caption = 'Limpar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btnlimparClick
  end
  object btnsair: TButton
    Left = 408
    Top = 320
    Width = 97
    Height = 29
    Caption = 'Sair'
    TabOrder = 3
    OnClick = btnsairClick
  end
  object lsbfibo: TListBox
    Left = 264
    Top = 47
    Width = 217
    Height = 250
    ItemHeight = 13
    TabOrder = 4
  end
  object edtfibo: TEdit
    Left = 80
    Top = 192
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 0
  end
end
