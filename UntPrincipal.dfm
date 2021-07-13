object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Calculadora com fun'#231#245'es'
  ClientHeight = 180
  ClientWidth = 259
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
    Left = 24
    Top = 16
    Width = 33
    Height = 13
    Caption = 'Valor 1'
  end
  object Label2: TLabel
    Left = 24
    Top = 65
    Width = 33
    Height = 13
    Caption = 'Valor 2'
  end
  object Label3: TLabel
    Left = 24
    Top = 120
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object SpinEdit1: TSpinEdit
    Left = 24
    Top = 35
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object SpinEdit2: TSpinEdit
    Left = 24
    Top = 84
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object SpinEdit3: TSpinEdit
    Left = 24
    Top = 139
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    ReadOnly = True
    TabOrder = 2
    Value = 0
  end
  object Button1: TButton
    Left = 160
    Top = 35
    Width = 75
    Height = 25
    Caption = 'Somar'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 160
    Top = 69
    Width = 75
    Height = 25
    Caption = 'Subtrair'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 160
    Top = 103
    Width = 75
    Height = 25
    Caption = 'Multiplicar'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 160
    Top = 137
    Width = 75
    Height = 25
    Caption = 'Dividir'
    TabOrder = 6
    OnClick = Button4Click
  end
end
