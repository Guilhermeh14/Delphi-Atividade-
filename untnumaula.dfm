object frmnumaula: Tfrmnumaula
  Left = 0
  Top = 0
  Caption = 'Numero Aula'
  ClientHeight = 306
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
    Left = 176
    Top = 109
    Width = 76
    Height = 33
    Caption = 'Menor'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 384
    Top = 109
    Width = 69
    Height = 33
    Caption = 'Maior'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 592
    Top = 109
    Width = 73
    Height = 33
    Caption = 'M'#233'dia'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object edtmenor: TEdit
    Left = 152
    Top = 148
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 0
  end
  object edtmaior: TEdit
    Left = 360
    Top = 148
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 1
  end
  object edtmedia: TEdit
    Left = 568
    Top = 148
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 2
  end
  object Button1: TButton
    Left = 296
    Top = 16
    Width = 233
    Height = 71
    Caption = 'Digite Os dados'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
end
