object frmoperacoes: Tfrmoperacoes
  Left = 0
  Top = 0
  Caption = 'Opera'#231#245'es Matematicas'
  ClientHeight = 323
  ClientWidth = 805
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
    Left = 127
    Top = 59
    Width = 125
    Height = 23
    Caption = 'Primeiro Valor'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 520
    Top = 67
    Width = 123
    Height = 23
    Caption = 'Segundo Valor'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 360
    Top = 129
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
  object edtva1: TEdit
    Left = 128
    Top = 88
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 0
  end
  object edtva2: TEdit
    Left = 520
    Top = 96
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 1
  end
  object edtresult: TEdit
    Left = 338
    Top = 158
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 2
  end
  object btnsoma: TButton
    Left = 84
    Top = 208
    Width = 129
    Height = 33
    Caption = 'Soma'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btnsomaClick
  end
  object btnlimpar: TButton
    Left = 222
    Top = 266
    Width = 129
    Height = 33
    Caption = 'Limpar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btnlimparClick
  end
  object btnsair: TButton
    Left = 448
    Top = 266
    Width = 129
    Height = 33
    Caption = 'Sair'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = btnsairClick
  end
  object btndiv: TButton
    Left = 259
    Top = 208
    Width = 129
    Height = 33
    Caption = 'Divis'#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = btndivClick
  end
  object Button2: TButton
    Left = 432
    Top = 208
    Width = 129
    Height = 33
    Caption = 'Subtra'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 584
    Top = 208
    Width = 129
    Height = 33
    Caption = 'Multiplica'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = Button3Click
  end
end
