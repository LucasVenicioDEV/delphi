object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Livros'
  ClientHeight = 636
  ClientWidth = 826
  Color = clGradientActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label2: TLabel
    Left = 40
    Top = 120
    Width = 96
    Height = 23
    Caption = 'Titulo do Livro'
    Color = clBackground
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Sitka Banner'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 208
    Width = 37
    Height = 23
    Caption = 'Autor'
    Color = clBackground
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Sitka Banner'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label4: TLabel
    Left = 40
    Top = 294
    Width = 48
    Height = 23
    Caption = 'G'#234'nero'
    Color = clBackground
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Sitka Banner'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label1: TLabel
    Left = 312
    Top = 40
    Width = 258
    Height = 47
    Alignment = taCenter
    Caption = 'Cadastro de Livros'
    Color = clBackground
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Sitka Banner'
    Font.Style = [fsBold, fsUnderline]
    ParentColor = False
    ParentFont = False
  end
  object Label5: TLabel
    Left = 48
    Top = 370
    Width = 45
    Height = 23
    Caption = 'Idioma'
    Color = clBackground
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Sitka Banner'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label6: TLabel
    Left = 480
    Top = 120
    Width = 53
    Height = 23
    Caption = 'Resumo'
    Color = clBackground
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Sitka Banner'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label7: TLabel
    Left = 488
    Top = 370
    Width = 104
    Height = 23
    Caption = 'Canais de venda'
    Color = clBackground
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Sitka Banner'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 48
    Top = 149
    Width = 321
    Height = 28
    Cursor = crHandPoint
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 48
    Top = 237
    Width = 321
    Height = 28
    Cursor = crHandPoint
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 48
    Top = 323
    Width = 321
    Height = 23
    TabOrder = 2
    Items.Strings = (
      'Romance'
      'Aventura'
      'Terror'
      'Auto Biografia')
  end
  object RadioButton1: TRadioButton
    Left = 56
    Top = 399
    Width = 113
    Height = 17
    Caption = 'Portugu'#234's'
    TabOrder = 3
  end
  object RadioButton2: TRadioButton
    Left = 56
    Top = 434
    Width = 113
    Height = 17
    Caption = 'Ingl'#234's'
    TabOrder = 4
  end
  object RadioButton3: TRadioButton
    Left = 256
    Top = 402
    Width = 113
    Height = 17
    Caption = 'Espanhol'
    TabOrder = 5
  end
  object RadioButton4: TRadioButton
    Left = 256
    Top = 434
    Width = 113
    Height = 17
    Caption = 'Japon'#234's'
    TabOrder = 6
  end
  object CheckBox1: TCheckBox
    Left = 48
    Top = 496
    Width = 153
    Height = 17
    Caption = 'Dispon'#237'vel em estoque'
    TabOrder = 7
  end
  object memo1: TMemo
    Left = 488
    Top = 149
    Width = 281
    Height = 124
    Cursor = crHandPoint
    TabOrder = 8
  end
  object CheckBox2: TCheckBox
    Left = 495
    Top = 402
    Width = 97
    Height = 17
    Caption = 'Internet'
    TabOrder = 9
  end
  object CheckBox3: TCheckBox
    Left = 495
    Top = 434
    Width = 97
    Height = 17
    Caption = 'Na Loja'
    TabOrder = 10
  end
  object Button1: TButton
    Left = 48
    Top = 560
    Width = 137
    Height = 33
    Caption = 'Cadastrar'
    TabOrder = 11
  end
  object Button2: TButton
    Left = 352
    Top = 560
    Width = 137
    Height = 33
    Caption = 'Excluir'
    TabOrder = 12
  end
  object Button3: TButton
    Left = 632
    Top = 560
    Width = 137
    Height = 33
    Caption = 'Pesquisar'
    TabOrder = 13
  end
end
