object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 209
  ClientWidth = 527
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
  object Button1: TButton
    Left = 96
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 72
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Jackson'
  end
  object Edit2: TEdit
    Left = 72
    Top = 83
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Lima'
  end
  object Memo1: TMemo
    Left = 256
    Top = 16
    Width = 185
    Height = 89
    TabOrder = 3
  end
  object ComboBox1: TComboBox
    Left = 64
    Top = 16
    Width = 145
    Height = 21
    TabOrder = 4
    OnChange = ComboBox1Change
    Items.Strings = (
      'F'#237'sica'
      'Jur'#237'dica')
  end
end
