object ViewPedidoItens: TViewPedidoItens
  Left = 0
  Top = 0
  Caption = 'ViewPedidoItens'
  ClientHeight = 106
  ClientWidth = 356
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 356
    Height = 65
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 447
    object edtPedido: TLabeledEdit
      Left = 54
      Top = 23
      Width = 52
      Height = 21
      EditLabel.Width = 32
      EditLabel.Height = 13
      EditLabel.Caption = 'Pedido'
      TabOrder = 0
    end
    object edtProduto: TLabeledEdit
      Left = 113
      Top = 23
      Width = 152
      Height = 21
      EditLabel.Width = 38
      EditLabel.Height = 13
      EditLabel.Caption = 'Produto'
      TabOrder = 1
    end
    object edtQuantidade: TLabeledEdit
      Left = 271
      Top = 23
      Width = 55
      Height = 21
      EditLabel.Width = 56
      EditLabel.Height = 13
      EditLabel.Caption = 'Quantidade'
      TabOrder = 2
    end
    object edtItem: TLabeledEdit
      Left = 5
      Top = 23
      Width = 43
      Height = 21
      EditLabel.Width = 22
      EditLabel.Height = 13
      EditLabel.Caption = 'Item'
      TabOrder = 3
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 65
    Width = 356
    Height = 41
    Align = alClient
    BevelOuter = bvNone
    Padding.Left = 5
    Padding.Top = 5
    Padding.Right = 5
    Padding.Bottom = 5
    TabOrder = 1
    ExplicitLeft = 360
    ExplicitTop = 160
    ExplicitWidth = 185
    object btnSalvar: TButton
      Left = 276
      Top = 5
      Width = 75
      Height = 31
      Align = alRight
      Caption = 'Salvar'
      TabOrder = 0
      OnClick = btnSalvarClick
      ExplicitLeft = 217
      ExplicitTop = 6
    end
  end
end
