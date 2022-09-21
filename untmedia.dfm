object frmMedia: TfrmMedia
  Left = 0
  Top = 0
  Caption = 'M'#233'dia'
  ClientHeight = 406
  ClientWidth = 864
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
    Left = 360
    Top = 99
    Width = 116
    Height = 23
    Caption = 'Segunda Nota'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 147
    Top = 99
    Width = 118
    Height = 23
    Caption = 'Primeira Nota'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 568
    Top = 99
    Width = 113
    Height = 23
    Caption = 'Terceira Nota'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 381
    Top = 192
    Width = 84
    Height = 23
    Caption = 'Resultado'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object btncalc: TButton
    Left = 147
    Top = 280
    Width = 129
    Height = 33
    Caption = 'Calcular'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btncalcClick
  end
  object btnlimpar: TButton
    Left = 358
    Top = 280
    Width = 129
    Height = 33
    Caption = 'Limpar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = btnlimparClick
  end
  object btnsair: TButton
    Left = 574
    Top = 280
    Width = 129
    Height = 33
    Caption = 'Sair'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = btnsairClick
  end
  object edtv1: TEdit
    Left = 144
    Top = 128
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 0
  end
  object edtv2: TEdit
    Left = 360
    Top = 128
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 1
  end
  object edtv3: TEdit
    Left = 568
    Top = 128
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 2
  end
  object edtres: TEdit
    Left = 360
    Top = 221
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 3
  end
end
