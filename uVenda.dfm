object fVenda: TfVenda
  Left = 0
  Top = 0
  Caption = 'Vendas'
  ClientHeight = 695
  ClientWidth = 1110
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -23
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 28
  object DBText1: TDBText
    Left = 978
    Top = 656
    Width = 79
    Height = 31
    DataField = 'TOTALLIQUIDO'
    DataSource = DataModule2.dtsItemVenda
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 880
    Top = 656
    Width = 92
    Height = 28
    Caption = 'Subtotal:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btnExcluir: TButton
    Left = 32
    Top = 448
    Width = 89
    Height = 81
    Caption = 'Excluir Produto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object btnFinalizar: TButton
    Left = 176
    Top = 448
    Width = 89
    Height = 81
    Caption = 'Finalizar venda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btnFinalizarClick
  end
  object btnCancela: TButton
    Left = 32
    Top = 552
    Width = 89
    Height = 81
    Caption = 'Cancelar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object edtBuscaProduto: TEdit
    Left = 314
    Top = 24
    Width = 788
    Height = 68
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -50
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnKeyPress = edtBuscaProdutoKeyPress
  end
  object DBGrid1: TDBGrid
    Left = 314
    Top = 112
    Width = 788
    Height = 521
    DataSource = DataModule2.dtsItemVenda
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -23
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'PRODUTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QUANTIDADE'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRECOVENDA'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TOTALLIQUIDO'
        Width = 64
        Visible = True
      end>
  end
end
