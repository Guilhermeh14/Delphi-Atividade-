object frmnumeros: Tfrmnumeros
  Left = 0
  Top = 0
  Caption = 'n'#250'meros'
  ClientHeight = 574
  ClientWidth = 1031
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object btnnumero: TButton
    Left = 136
    Top = 288
    Width = 145
    Height = 49
    Caption = 'Verificar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btnnumeroClick
  end
  object memres: TMemo
    Left = 632
    Top = 152
    Width = 209
    Height = 377
    TabOrder = 1
  end
  object btnexibir: TButton
    Left = 320
    Top = 288
    Width = 145
    Height = 49
    Caption = 'Exibir Dados'
    TabOrder = 2
    OnClick = btnexibirClick
  end
  object btnmaior: TButton
    Left = 136
    Top = 392
    Width = 145
    Height = 49
    Caption = 'Maior'
    TabOrder = 3
    OnClick = btnmaiorClick
  end
  object btnmenor: TButton
    Left = 320
    Top = 388
    Width = 145
    Height = 49
    Caption = 'Menor'
    TabOrder = 4
    OnClick = btnmenorClick
  end
end
