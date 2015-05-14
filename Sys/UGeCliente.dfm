inherited frmGeCliente: TfrmGeCliente
  Left = 400
  Top = 237
  Caption = 'Cadastro de Clientes'
  ClientHeight = 535
  ClientWidth = 844
  OldCreateOrder = True
  OnClose = FormClose
  ExplicitWidth = 860
  ExplicitHeight = 574
  PixelsPerInch = 96
  TextHeight = 13
  inherited Bevel1: TBevel
    Top = 531
    Width = 844
    ExplicitTop = 494
    ExplicitWidth = 844
  end
  inherited Bevel3: TBevel
    Top = 492
    Width = 844
    ExplicitTop = 455
    ExplicitWidth = 844
  end
  inherited pgcGuias: TPageControl
    Width = 844
    Height = 492
    OnChange = pgcGuiasChange
    ExplicitWidth = 844
    ExplicitHeight = 492
    inherited tbsTabela: TTabSheet
      ExplicitWidth = 836
      ExplicitHeight = 463
      inherited Bevel4: TBevel
        Top = 397
        Width = 836
        ExplicitTop = 360
        ExplicitWidth = 836
      end
      inherited dbgDados: TDBGrid
        Width = 836
        Height = 397
        Columns = <
          item
            Expanded = False
            FieldName = 'CODIGO'
            Width = 50
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NOME'
            Width = 300
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NOMEFANT'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CNPJ'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CIDADE'
            Title.Caption = 'Cidade (UF)'
            Width = 150
            Visible = True
          end>
      end
      inherited pnlFiltros: TPanel
        Top = 401
        Width = 836
        ExplicitTop = 401
        ExplicitWidth = 836
        object Bevel6: TBevel [0]
          Left = 460
          Top = 4
          Width = 4
          Height = 54
          Align = alRight
          Shape = bsSpacer
        end
        inherited grpBxFiltro: TGroupBox
          Left = 464
          Width = 368
          ExplicitLeft = 464
          ExplicitWidth = 368
          DesignSize = (
            368
            54)
          inherited lbltFiltrar: TLabel
            Width = 42
            Caption = 'Cliente:'
            Visible = False
            ExplicitWidth = 42
          end
          inherited edtFiltrar: TEdit
            Left = 167
            Width = 152
            TabOrder = 2
            ExplicitLeft = 167
            ExplicitWidth = 152
          end
          inherited btnFiltrar: TcxButton
            Left = 323
            ExplicitLeft = 323
          end
          object CmbBxFiltrarTipo: TComboBox
            Left = 8
            Top = 21
            Width = 153
            Height = 21
            Style = csDropDownList
            ItemIndex = 0
            TabOrder = 0
            Text = 'por C'#243'digo / Raz'#227'o'
            Items.Strings = (
              'por C'#243'digo / Raz'#227'o'
              'por CPF / CNPJ')
          end
        end
        object GrpBxBloqueio: TGroupBox
          Left = 4
          Top = 4
          Width = 456
          Height = 54
          Align = alClient
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          object Bevel7: TBevel
            Left = 450
            Top = 15
            Width = 4
            Height = 37
            Align = alRight
            Shape = bsSpacer
          end
          object Bevel9: TBevel
            Left = 2
            Top = 15
            Width = 4
            Height = 37
            Align = alLeft
            Shape = bsSpacer
          end
          object dbmMotivoBloqueio: TDBMemo
            Left = 6
            Top = 15
            Width = 444
            Height = 37
            TabStop = False
            Align = alClient
            BorderStyle = bsNone
            Color = clBtnFace
            Ctl3D = False
            DataField = 'BLOQUEADO_MOTIVO'
            DataSource = DtSrcTabela
            ParentCtl3D = False
            ReadOnly = True
            ScrollBars = ssVertical
            TabOrder = 0
          end
        end
      end
    end
    inherited tbsCadastro: TTabSheet
      ExplicitLeft = 4
      ExplicitTop = 25
      ExplicitWidth = 836
      ExplicitHeight = 463
      inherited Bevel8: TBevel
        Top = 113
        Width = 836
        ExplicitTop = 113
        ExplicitWidth = 836
      end
      object Bevel5: TBevel [1]
        Left = 0
        Top = 233
        Width = 836
        Height = 4
        Align = alTop
        Shape = bsSpacer
      end
      inherited GrpBxDadosNominais: TGroupBox
        Width = 836
        Height = 113
        ExplicitWidth = 836
        ExplicitHeight = 113
        object lblCNPJ: TLabel [1]
          Left = 192
          Top = 24
          Width = 58
          Height = 13
          Caption = 'CPF / CNPJ:'
          FocusControl = dbCNPJ
        end
        object lblRazao: TLabel [2]
          Left = 352
          Top = 24
          Width = 101
          Height = 13
          Caption = 'Nome / Raz'#227'o Social:'
          FocusControl = dbRazao
        end
        object lblIE: TLabel [3]
          Left = 264
          Top = 64
          Width = 115
          Height = 13
          Caption = 'RG / Inscri'#231#227'o Estadual:'
          FocusControl = dbIE
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblIM: TLabel [4]
          Left = 408
          Top = 64
          Width = 93
          Height = 13
          Caption = 'Inscri'#231#227'o Municipal:'
          FocusControl = dbIM
        end
        object lblDataCadastro: TLabel [5]
          Left = 728
          Top = 24
          Width = 84
          Height = 13
          Caption = 'Data Cadastro:'
          FocusControl = dbDataCadastro
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblVendedor: TLabel [6]
          Left = 552
          Top = 64
          Width = 111
          Height = 13
          Caption = 'Vendedor respons'#225'vel:'
          FocusControl = dbVendedor
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblTipoCNPJ: TLabel [7]
          Left = 696
          Top = 64
          Width = 52
          Height = 13
          Caption = 'Tipo CNPJ:'
          Enabled = False
          FocusControl = dbTipoCNPJ
        end
        object lblNomeFantasia: TLabel [8]
          Left = 16
          Top = 64
          Width = 75
          Height = 13
          Caption = 'Nome Fantasia:'
          FocusControl = dbNomeFantasia
        end
        inherited dbCodigo: TDBEdit
          Color = clMoneyGreen
          DataField = 'CODIGO'
        end
        object dbPessoaFisica: TDBCheckBox
          Left = 88
          Top = 42
          Width = 97
          Height = 17
          Caption = 'Pessoa F'#237'sica'
          DataField = 'PESSOA_FISICA'
          DataSource = DtSrcTabela
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
        object dbRazao: TDBEdit
          Left = 352
          Top = 40
          Width = 369
          Height = 21
          CharCase = ecUpperCase
          DataField = 'NOME'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object dbIE: TDBEdit
          Left = 264
          Top = 80
          Width = 137
          Height = 21
          CharCase = ecUpperCase
          DataField = 'INSCEST'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
        object dbIM: TDBEdit
          Left = 408
          Top = 80
          Width = 137
          Height = 21
          CharCase = ecUpperCase
          DataField = 'INSCMUN'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
        end
        object dbDataCadastro: TDBEdit
          Left = 728
          Top = 40
          Width = 89
          Height = 21
          TabStop = False
          Color = clMoneyGreen
          DataField = 'DTCAD'
          DataSource = DtSrcTabela
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          TabOrder = 4
        end
        object dbVendedor: TDBLookupComboBox
          Left = 552
          Top = 80
          Width = 137
          Height = 21
          DataField = 'VENDEDOR_COD'
          DataSource = DtSrcTabela
          DropDownRows = 10
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'COD'
          ListField = 'NOME'
          ListSource = dtsVendedor
          ParentFont = False
          TabOrder = 8
        end
        object dbTipoCNPJ: TDBLookupComboBox
          Left = 696
          Top = 80
          Width = 121
          Height = 21
          DataField = 'TIPO'
          DataSource = DtSrcTabela
          DropDownRows = 10
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'CODIGO'
          ListField = 'DESCRICAO'
          ListSource = dtsTipoCnpj
          ParentFont = False
          TabOrder = 9
        end
        object dbNomeFantasia: TDBEdit
          Left = 16
          Top = 80
          Width = 241
          Height = 21
          CharCase = ecUpperCase
          DataField = 'NOMEFANT'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object dbCNPJ: TJvDBComboEdit
          Left = 192
          Top = 40
          Width = 153
          Height = 21
          ButtonHint = 'Consultar CPF/CNPJ junto a Receita Federal (Ctrl + P).'
          CharCase = ecUpperCase
          ClickKey = 16464
          DataField = 'CNPJ'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Glyph.Data = {
            36060000424D3606000000000000360000002800000020000000100000000100
            180000000000000600000000000000000000000000000000000000FF0000FF00
            00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF009993
            9D203040938B9300FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
            FF0000FF0000FF0000FF0000FF009696963333338E8E8E00FF0000FF00B0A090
            6048306048306048306048306048306048306048306048306048305048403050
            604078C03048609C989D00FF009C9C9C43434343434343434343434343434343
            43434343434343434343434646465151518888884C4C4C99999900FF00B0A090
            FFFFFFB0A090B0A090B0A090B0A090B0A090B0A090B0A0909088803050703080
            D04098E050B0F050687000FF009C9C9CFFFFFF9C9C9C9C9C9C9C9C9C9C9C9C9C
            9C9C9C9C9C9C9C9C868686565656909090A4A4A4B9B9B968686800FF00B0A090
            FFFFFFFFFFFFFFF8FFF0F0F0D0D8D090989070686060686050586040709040A0
            E060C8FF7090A0B7B3B500FF009C9C9CFFFFFFFFFFFFFAFAFAF0F0F0D4D4D494
            9494666666646464595959747474A9A9A9CECECE919191B4B4B400FF00B0A090
            FFFFFFFFFFFFFFFFFFE0E0E0909090B0A8A0D0C0B0D0B0A08078705058506090
            B07098B0A6AAAE00FF0000FF009C9C9CFFFFFFFFFFFFFFFFFFE0E0E0909090A6
            A6A6BCBCBCAEAEAE7676765454549494949B9B9BAAAAAA00FF0000FF00B0A090
            FFFFFFFFFFFFFFFFFFB0B0B0C0B8B0FFF0E0FFE8E0F0D8C0F0D0B0807870988D
            92A8ADB100FF0000FF0000FF009C9C9CFFFFFFFFFFFFFFFFFFB0B0B0B6B6B6EC
            ECECE7E7E7D3D3D3C9C9C97676768F8F8FADADAD00FF0000FF0000FF00C0A890
            FFFFFFFFFFFFFFFFFFA09890F0E8E0FFF8F0FFF0F0FFE8E0F0D8D0D0B0A06267
            6000FF0000FF0000FF0000FF00A3A3A3FFFFFFFFFFFFFFFFFF969696E6E6E6F6
            F6F6F1F1F1E7E7E7D8D8D8AEAEAE64646400FF0000FF0000FF0000FF00C0A8A0
            FFFFFFFFFFFFFFFFFFA0A090F0E8E0FFFFFFFFF8F0FFF0F0FFE8E0E0C0B0716F
            6F00FF0000FF0000FF0000FF00A8A8A8FFFFFFFFFFFFFFFFFF9B9B9BE6E6E6FF
            FFFFF6F6F6F1F1F1E7E7E7BEBEBE6F6F6F00FF0000FF0000FF0000FF00C0B0A0
            FFFFFFFFFFFFFFFFFFC0C8C0C0C0C0FFFFFFFFFFFFFFF8F0FFF0E0B0A090A5A0
            A000FF0000FF0000FF0000FF00ACACACFFFFFFFFFFFFFFFFFFC4C4C4C0C0C0FF
            FFFFFFFFFFF6F6F6ECECEC9C9C9CA0A0A000FF0000FF0000FF0000FF00D0B0A0
            FFFFFFFFFFFFFFFFFFF0F8FFC0B8B0C0C0C0F0E8E0F0E8E0B0B0A070706000FF
            0000FF0000FF0000FF0000FF00AEAEAEFFFFFFFFFFFFFFFFFFF9F9F9B6B6B6C0
            C0C0E6E6E6E6E6E6ABABAB6B6B6B00FF0000FF0000FF0000FF0000FF00D0B8A0
            FFFFFFFFFFFFFFFFFFFFFFFFF0F8FFC0C8C0A0A09090908090909060504000FF
            0000FF0000FF0000FF0000FF00B3B3B3FFFFFFFFFFFFFFFFFFFFFFFFF9F9F9C4
            C4C49B9B9B8B8B8B9090904C4C4C00FF0000FF0000FF0000FF0000FF00D0B8B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0A09060483060483060483000FF
            0000FF0000FF0000FF0000FF00B8B8B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF9C9C9C43434343434343434300FF0000FF0000FF0000FF0000FF00D0C0B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A890D0C8C060483000FF0000FF
            0000FF0000FF0000FF0000FF00BCBCBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFA3A3A3C6C6C643434300FF0000FF0000FF0000FF0000FF0000FF00E0C0B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A8A060483000FF0000FF0000FF
            0000FF0000FF0000FF0000FF00BEBEBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFA8A8A843434300FF0000FF0000FF0000FF0000FF0000FF0000FF00E0C0B0
            E0C0B0E0C0B0E0C0B0E0C0B0D0C0B0D0B8B0D0B0A000FF0000FF0000FF0000FF
            0000FF0000FF0000FF0000FF00BEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBCBCBCB8
            B8B8AEAEAE00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
            00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
            0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
            FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00}
          NumGlyphs = 2
          ParentFont = False
          TabOrder = 2
          OnButtonClick = dbCNPJButtonClick
        end
      end
      object GroupBox1: TGroupBox
        Left = 0
        Top = 117
        Width = 836
        Height = 116
        Align = alTop
        Caption = 'Endere'#231'o'
        TabOrder = 1
        object lblCidade: TLabel
          Left = 176
          Top = 24
          Width = 37
          Height = 13
          Caption = 'Cidade:'
        end
        object lblEstado: TLabel
          Left = 16
          Top = 24
          Width = 37
          Height = 13
          Caption = 'Estado:'
        end
        object lblBairro: TLabel
          Left = 456
          Top = 24
          Width = 32
          Height = 13
          Caption = 'Bairro:'
        end
        object lblLogradouro: TLabel
          Left = 16
          Top = 64
          Width = 59
          Height = 13
          Caption = 'Logradouro:'
        end
        object lblCEP: TLabel
          Left = 696
          Top = 24
          Width = 23
          Height = 13
          Caption = 'CEP:'
          FocusControl = dbCEP
        end
        object lblNumero: TLabel
          Left = 456
          Top = 64
          Width = 41
          Height = 13
          Caption = 'N'#250'mero:'
          FocusControl = dbNumero
        end
        object lblComplemento: TLabel
          Left = 528
          Top = 64
          Width = 69
          Height = 13
          Caption = 'Complemento:'
          FocusControl = dbComplemento
        end
        object lblPais: TLabel
          Left = 696
          Top = 64
          Width = 23
          Height = 13
          Caption = 'Pa'#237's:'
        end
        object dbCEP: TDBEdit
          Left = 696
          Top = 40
          Width = 121
          Height = 21
          CharCase = ecUpperCase
          DataField = 'CEP'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          MaxLength = 10
          ParentFont = False
          TabOrder = 3
        end
        object dbNumero: TDBEdit
          Left = 456
          Top = 80
          Width = 65
          Height = 21
          CharCase = ecUpperCase
          DataField = 'NUMERO_END'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object dbComplemento: TDBEdit
          Left = 528
          Top = 80
          Width = 161
          Height = 21
          CharCase = ecUpperCase
          DataField = 'COMPLEMENTO'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
        object dbEstado: TJvDBComboEdit
          Left = 16
          Top = 40
          Width = 153
          Height = 21
          ButtonHint = 'Pesquisar Estado (Ctrl+P)'
          CharCase = ecUpperCase
          ClickKey = 16464
          Color = clMoneyGreen
          DataField = 'EST_NOME'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Glyph.Data = {
            36060000424D3606000000000000360000002800000020000000100000000100
            18000000000000060000000000000000000000000000000000001DE6B51DE6B5
            1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5B1AD
            AC203040ACA5A21DE6B5C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C3C3C3C3C3C3C37F7F7F7F7F7FACA5A2C3C3C31DE6B5B0A090
            6048306048306048306048306048306048306048306048306048305048403050
            604078C0304860B1ACA6C3C3C37F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
            7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FC3C3C3C3C3C3B1ACA61DE6B5B0A090
            FFFFFFB0A090B0A090B0A090B0A090B0A090B0A090B0A0909088803050703080
            D04098E050B0F0506870C3C3C37F7F7FFFFFFFC3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C39088807F7F7FC3C3C3C3C3C3C3C3C37F7F7F1DE6B5B0A090
            FFFFFFFFFFFFFFF8FFF0F0F0D0D8D090989070686060686050586040709040A0
            E060C8FF7090A0C5BEB5C3C3C37F7F7FFFFFFFFFFFFFFFF8FFF0F0F0D0D8D07F
            7F7F7F7F7F7F7F7F505860C3C3C3C3C3C3C3C3C37090A0C5BEB51DE6B5B0A090
            FFFFFFFFFFFFFFFFFFE0E0E0909090B0A8A0D0C0B0D0B0A08078705058506090
            B07098B0AEAEAA1DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFE0E0E07F7F7F7F
            7F7FD0C0B0D0B0A0807870505850C3C3C37098B0AEAEAAC3C3C31DE6B5B0A090
            FFFFFFFFFFFFFFFFFFB0B0B0C0B8B0FFF0E0FFE8E0F0D8C0F0D0B08078709D8F
            8CAEAFAA1DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            F0E0FFE8E0F0D8C0F0D0B08078709D8F8CAEAFAAC3C3C3C3C3C31DE6B5C0A890
            FFFFFFFFFFFFFFFFFFA09890F0E8E0FFF8F0FFF0F0FFE8E0F0D8D0D0B0A06367
            5E1DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            F8F0FFF0F0FFE8E0F0D8D0D0B0A063675EC3C3C3C3C3C3C3C3C31DE6B5C0A8A0
            FFFFFFFFFFFFFFFFFFA0A090F0E8E0FFFFFFFFF8F0FFF0F0FFE8E0E0C0B0716E
            6C1DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            FFFFFFF8F0FFF0F0FFE8E0E0C0B0716E6CC3C3C3C3C3C3C3C3C31DE6B5C0B0A0
            FFFFFFFFFFFFFFFFFFC0C8C0C0C0C0FFFFFFFFFFFFFFF8F0FFF0E0B0A090A69C
            951DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            FFFFFFFFFFFFF8F0FFF0E0B0A090A69C95C3C3C3C3C3C3C3C3C31DE6B5D0B0A0
            FFFFFFFFFFFFFFFFFFF0F8FFC0B8B0C0C0C0F0E8E0F0E8E0B0B0A07070601DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFF0F8FF7F7F7F7F
            7F7FF0E8E0F0E8E0B0B0A0707060C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0B8A0
            FFFFFFFFFFFFFFFFFFFFFFFFF0F8FFC0C8C0A0A0909090809090906050401DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFF0F8FF7F
            7F7FA0A0907F7F7F909090605040C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0B8B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0A0906048306048306048301DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7F604830604830604830C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0C0B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A890D0C8C06048301DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7FC3C3C3604830C3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B5E0C0B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A8A0604830E0C6B71DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7F7F7F7F7F7F7FC3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B5E0C0B0
            E0C0B0E0C0B0E0C0B0E0C0B0D0C0B0D0B8B0D0B0A0E0C7B91DE6B51DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
            7F7F7F7F7F7F7F7FC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B51DE6B5
            1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3}
          NumGlyphs = 2
          ParentFont = False
          ParentShowHint = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 0
          OnButtonClick = dbEstadoButtonClick
        end
        object dbCidade: TJvDBComboEdit
          Left = 176
          Top = 40
          Width = 273
          Height = 21
          ButtonHint = 'Pesquisar Cidade (Ctrl+P)'
          CharCase = ecUpperCase
          ClickKey = 16464
          Color = clMoneyGreen
          DataField = 'CID_NOME'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Glyph.Data = {
            36060000424D3606000000000000360000002800000020000000100000000100
            18000000000000060000000000000000000000000000000000001DE6B51DE6B5
            1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5B1AD
            AC203040ACA5A21DE6B5C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C3C3C3C3C3C3C37F7F7F7F7F7FACA5A2C3C3C31DE6B5B0A090
            6048306048306048306048306048306048306048306048306048305048403050
            604078C0304860B1ACA6C3C3C37F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
            7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FC3C3C3C3C3C3B1ACA61DE6B5B0A090
            FFFFFFB0A090B0A090B0A090B0A090B0A090B0A090B0A0909088803050703080
            D04098E050B0F0506870C3C3C37F7F7FFFFFFFC3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C39088807F7F7FC3C3C3C3C3C3C3C3C37F7F7F1DE6B5B0A090
            FFFFFFFFFFFFFFF8FFF0F0F0D0D8D090989070686060686050586040709040A0
            E060C8FF7090A0C5BEB5C3C3C37F7F7FFFFFFFFFFFFFFFF8FFF0F0F0D0D8D07F
            7F7F7F7F7F7F7F7F505860C3C3C3C3C3C3C3C3C37090A0C5BEB51DE6B5B0A090
            FFFFFFFFFFFFFFFFFFE0E0E0909090B0A8A0D0C0B0D0B0A08078705058506090
            B07098B0AEAEAA1DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFE0E0E07F7F7F7F
            7F7FD0C0B0D0B0A0807870505850C3C3C37098B0AEAEAAC3C3C31DE6B5B0A090
            FFFFFFFFFFFFFFFFFFB0B0B0C0B8B0FFF0E0FFE8E0F0D8C0F0D0B08078709D8F
            8CAEAFAA1DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            F0E0FFE8E0F0D8C0F0D0B08078709D8F8CAEAFAAC3C3C3C3C3C31DE6B5C0A890
            FFFFFFFFFFFFFFFFFFA09890F0E8E0FFF8F0FFF0F0FFE8E0F0D8D0D0B0A06367
            5E1DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            F8F0FFF0F0FFE8E0F0D8D0D0B0A063675EC3C3C3C3C3C3C3C3C31DE6B5C0A8A0
            FFFFFFFFFFFFFFFFFFA0A090F0E8E0FFFFFFFFF8F0FFF0F0FFE8E0E0C0B0716E
            6C1DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            FFFFFFF8F0FFF0F0FFE8E0E0C0B0716E6CC3C3C3C3C3C3C3C3C31DE6B5C0B0A0
            FFFFFFFFFFFFFFFFFFC0C8C0C0C0C0FFFFFFFFFFFFFFF8F0FFF0E0B0A090A69C
            951DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            FFFFFFFFFFFFF8F0FFF0E0B0A090A69C95C3C3C3C3C3C3C3C3C31DE6B5D0B0A0
            FFFFFFFFFFFFFFFFFFF0F8FFC0B8B0C0C0C0F0E8E0F0E8E0B0B0A07070601DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFF0F8FF7F7F7F7F
            7F7FF0E8E0F0E8E0B0B0A0707060C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0B8A0
            FFFFFFFFFFFFFFFFFFFFFFFFF0F8FFC0C8C0A0A0909090809090906050401DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFF0F8FF7F
            7F7FA0A0907F7F7F909090605040C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0B8B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0A0906048306048306048301DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7F604830604830604830C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0C0B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A890D0C8C06048301DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7FC3C3C3604830C3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B5E0C0B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A8A0604830E0C6B71DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7F7F7F7F7F7F7FC3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B5E0C0B0
            E0C0B0E0C0B0E0C0B0E0C0B0D0C0B0D0B8B0D0B0A0E0C7B91DE6B51DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
            7F7F7F7F7F7F7F7FC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B51DE6B5
            1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3}
          NumGlyphs = 2
          ParentFont = False
          ParentShowHint = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 1
          OnButtonClick = dbCidadeButtonClick
        end
        object dbBairro: TJvDBComboEdit
          Left = 456
          Top = 40
          Width = 233
          Height = 21
          ButtonHint = 'Pesquisar Bairro (Ctrl+P)'
          CharCase = ecUpperCase
          ClickKey = 16464
          Color = clMoneyGreen
          DataField = 'BAIRRO'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Glyph.Data = {
            36060000424D3606000000000000360000002800000020000000100000000100
            18000000000000060000000000000000000000000000000000001DE6B51DE6B5
            1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5B1AD
            AC203040ACA5A21DE6B5C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C3C3C3C3C3C3C37F7F7F7F7F7FACA5A2C3C3C31DE6B5B0A090
            6048306048306048306048306048306048306048306048306048305048403050
            604078C0304860B1ACA6C3C3C37F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
            7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FC3C3C3C3C3C3B1ACA61DE6B5B0A090
            FFFFFFB0A090B0A090B0A090B0A090B0A090B0A090B0A0909088803050703080
            D04098E050B0F0506870C3C3C37F7F7FFFFFFFC3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C39088807F7F7FC3C3C3C3C3C3C3C3C37F7F7F1DE6B5B0A090
            FFFFFFFFFFFFFFF8FFF0F0F0D0D8D090989070686060686050586040709040A0
            E060C8FF7090A0C5BEB5C3C3C37F7F7FFFFFFFFFFFFFFFF8FFF0F0F0D0D8D07F
            7F7F7F7F7F7F7F7F505860C3C3C3C3C3C3C3C3C37090A0C5BEB51DE6B5B0A090
            FFFFFFFFFFFFFFFFFFE0E0E0909090B0A8A0D0C0B0D0B0A08078705058506090
            B07098B0AEAEAA1DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFE0E0E07F7F7F7F
            7F7FD0C0B0D0B0A0807870505850C3C3C37098B0AEAEAAC3C3C31DE6B5B0A090
            FFFFFFFFFFFFFFFFFFB0B0B0C0B8B0FFF0E0FFE8E0F0D8C0F0D0B08078709D8F
            8CAEAFAA1DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            F0E0FFE8E0F0D8C0F0D0B08078709D8F8CAEAFAAC3C3C3C3C3C31DE6B5C0A890
            FFFFFFFFFFFFFFFFFFA09890F0E8E0FFF8F0FFF0F0FFE8E0F0D8D0D0B0A06367
            5E1DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            F8F0FFF0F0FFE8E0F0D8D0D0B0A063675EC3C3C3C3C3C3C3C3C31DE6B5C0A8A0
            FFFFFFFFFFFFFFFFFFA0A090F0E8E0FFFFFFFFF8F0FFF0F0FFE8E0E0C0B0716E
            6C1DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            FFFFFFF8F0FFF0F0FFE8E0E0C0B0716E6CC3C3C3C3C3C3C3C3C31DE6B5C0B0A0
            FFFFFFFFFFFFFFFFFFC0C8C0C0C0C0FFFFFFFFFFFFFFF8F0FFF0E0B0A090A69C
            951DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            FFFFFFFFFFFFF8F0FFF0E0B0A090A69C95C3C3C3C3C3C3C3C3C31DE6B5D0B0A0
            FFFFFFFFFFFFFFFFFFF0F8FFC0B8B0C0C0C0F0E8E0F0E8E0B0B0A07070601DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFF0F8FF7F7F7F7F
            7F7FF0E8E0F0E8E0B0B0A0707060C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0B8A0
            FFFFFFFFFFFFFFFFFFFFFFFFF0F8FFC0C8C0A0A0909090809090906050401DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFF0F8FF7F
            7F7FA0A0907F7F7F909090605040C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0B8B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0A0906048306048306048301DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7F604830604830604830C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0C0B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A890D0C8C06048301DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7FC3C3C3604830C3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B5E0C0B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A8A0604830E0C6B71DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7F7F7F7F7F7F7FC3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B5E0C0B0
            E0C0B0E0C0B0E0C0B0E0C0B0D0C0B0D0B8B0D0B0A0E0C7B91DE6B51DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
            7F7F7F7F7F7F7F7FC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B51DE6B5
            1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3}
          NumGlyphs = 2
          ParentFont = False
          ParentShowHint = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 2
          OnButtonClick = dbBairroButtonClick
        end
        object dbLogradouro: TJvDBComboEdit
          Left = 16
          Top = 80
          Width = 433
          Height = 21
          ButtonHint = 'Pesquisar Logradouro (Ctrl+P)'
          CharCase = ecUpperCase
          ClickKey = 16464
          Color = clMoneyGreen
          DataField = 'LOGRADOURO'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Glyph.Data = {
            36060000424D3606000000000000360000002800000020000000100000000100
            18000000000000060000000000000000000000000000000000001DE6B51DE6B5
            1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5B1AD
            AC203040ACA5A21DE6B5C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C3C3C3C3C3C3C37F7F7F7F7F7FACA5A2C3C3C31DE6B5B0A090
            6048306048306048306048306048306048306048306048306048305048403050
            604078C0304860B1ACA6C3C3C37F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
            7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FC3C3C3C3C3C3B1ACA61DE6B5B0A090
            FFFFFFB0A090B0A090B0A090B0A090B0A090B0A090B0A0909088803050703080
            D04098E050B0F0506870C3C3C37F7F7FFFFFFFC3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C39088807F7F7FC3C3C3C3C3C3C3C3C37F7F7F1DE6B5B0A090
            FFFFFFFFFFFFFFF8FFF0F0F0D0D8D090989070686060686050586040709040A0
            E060C8FF7090A0C5BEB5C3C3C37F7F7FFFFFFFFFFFFFFFF8FFF0F0F0D0D8D07F
            7F7F7F7F7F7F7F7F505860C3C3C3C3C3C3C3C3C37090A0C5BEB51DE6B5B0A090
            FFFFFFFFFFFFFFFFFFE0E0E0909090B0A8A0D0C0B0D0B0A08078705058506090
            B07098B0AEAEAA1DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFE0E0E07F7F7F7F
            7F7FD0C0B0D0B0A0807870505850C3C3C37098B0AEAEAAC3C3C31DE6B5B0A090
            FFFFFFFFFFFFFFFFFFB0B0B0C0B8B0FFF0E0FFE8E0F0D8C0F0D0B08078709D8F
            8CAEAFAA1DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            F0E0FFE8E0F0D8C0F0D0B08078709D8F8CAEAFAAC3C3C3C3C3C31DE6B5C0A890
            FFFFFFFFFFFFFFFFFFA09890F0E8E0FFF8F0FFF0F0FFE8E0F0D8D0D0B0A06367
            5E1DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            F8F0FFF0F0FFE8E0F0D8D0D0B0A063675EC3C3C3C3C3C3C3C3C31DE6B5C0A8A0
            FFFFFFFFFFFFFFFFFFA0A090F0E8E0FFFFFFFFF8F0FFF0F0FFE8E0E0C0B0716E
            6C1DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            FFFFFFF8F0FFF0F0FFE8E0E0C0B0716E6CC3C3C3C3C3C3C3C3C31DE6B5C0B0A0
            FFFFFFFFFFFFFFFFFFC0C8C0C0C0C0FFFFFFFFFFFFFFF8F0FFF0E0B0A090A69C
            951DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            FFFFFFFFFFFFF8F0FFF0E0B0A090A69C95C3C3C3C3C3C3C3C3C31DE6B5D0B0A0
            FFFFFFFFFFFFFFFFFFF0F8FFC0B8B0C0C0C0F0E8E0F0E8E0B0B0A07070601DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFF0F8FF7F7F7F7F
            7F7FF0E8E0F0E8E0B0B0A0707060C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0B8A0
            FFFFFFFFFFFFFFFFFFFFFFFFF0F8FFC0C8C0A0A0909090809090906050401DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFF0F8FF7F
            7F7FA0A0907F7F7F909090605040C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0B8B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0A0906048306048306048301DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7F604830604830604830C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0C0B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A890D0C8C06048301DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7FC3C3C3604830C3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B5E0C0B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A8A0604830E0C6B71DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7F7F7F7F7F7F7FC3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B5E0C0B0
            E0C0B0E0C0B0E0C0B0E0C0B0D0C0B0D0B8B0D0B0A0E0C7B91DE6B51DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
            7F7F7F7F7F7F7F7FC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B51DE6B5
            1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3}
          NumGlyphs = 2
          ParentFont = False
          ParentShowHint = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 4
          OnButtonClick = dbLogradouroButtonClick
        end
        object dbPais: TJvDBComboEdit
          Left = 696
          Top = 80
          Width = 121
          Height = 21
          ButtonHint = 'Pesquisar Pa'#237's (Ctrl+P)'
          CharCase = ecUpperCase
          ClickKey = 16464
          Color = clMoneyGreen
          DataField = 'PAIS_NOME'
          DataSource = DtSrcTabela
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Glyph.Data = {
            36060000424D3606000000000000360000002800000020000000100000000100
            18000000000000060000000000000000000000000000000000001DE6B51DE6B5
            1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5B1AD
            AC203040ACA5A21DE6B5C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C3C3C3C3C3C3C37F7F7F7F7F7FACA5A2C3C3C31DE6B5B0A090
            6048306048306048306048306048306048306048306048306048305048403050
            604078C0304860B1ACA6C3C3C37F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
            7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FC3C3C3C3C3C3B1ACA61DE6B5B0A090
            FFFFFFB0A090B0A090B0A090B0A090B0A090B0A090B0A0909088803050703080
            D04098E050B0F0506870C3C3C37F7F7FFFFFFFC3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C39088807F7F7FC3C3C3C3C3C3C3C3C37F7F7F1DE6B5B0A090
            FFFFFFFFFFFFFFF8FFF0F0F0D0D8D090989070686060686050586040709040A0
            E060C8FF7090A0C5BEB5C3C3C37F7F7FFFFFFFFFFFFFFFF8FFF0F0F0D0D8D07F
            7F7F7F7F7F7F7F7F505860C3C3C3C3C3C3C3C3C37090A0C5BEB51DE6B5B0A090
            FFFFFFFFFFFFFFFFFFE0E0E0909090B0A8A0D0C0B0D0B0A08078705058506090
            B07098B0AEAEAA1DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFE0E0E07F7F7F7F
            7F7FD0C0B0D0B0A0807870505850C3C3C37098B0AEAEAAC3C3C31DE6B5B0A090
            FFFFFFFFFFFFFFFFFFB0B0B0C0B8B0FFF0E0FFE8E0F0D8C0F0D0B08078709D8F
            8CAEAFAA1DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            F0E0FFE8E0F0D8C0F0D0B08078709D8F8CAEAFAAC3C3C3C3C3C31DE6B5C0A890
            FFFFFFFFFFFFFFFFFFA09890F0E8E0FFF8F0FFF0F0FFE8E0F0D8D0D0B0A06367
            5E1DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            F8F0FFF0F0FFE8E0F0D8D0D0B0A063675EC3C3C3C3C3C3C3C3C31DE6B5C0A8A0
            FFFFFFFFFFFFFFFFFFA0A090F0E8E0FFFFFFFFF8F0FFF0F0FFE8E0E0C0B0716E
            6C1DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            FFFFFFF8F0FFF0F0FFE8E0E0C0B0716E6CC3C3C3C3C3C3C3C3C31DE6B5C0B0A0
            FFFFFFFFFFFFFFFFFFC0C8C0C0C0C0FFFFFFFFFFFFFFF8F0FFF0E0B0A090A69C
            951DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            FFFFFFFFFFFFF8F0FFF0E0B0A090A69C95C3C3C3C3C3C3C3C3C31DE6B5D0B0A0
            FFFFFFFFFFFFFFFFFFF0F8FFC0B8B0C0C0C0F0E8E0F0E8E0B0B0A07070601DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFF0F8FF7F7F7F7F
            7F7FF0E8E0F0E8E0B0B0A0707060C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0B8A0
            FFFFFFFFFFFFFFFFFFFFFFFFF0F8FFC0C8C0A0A0909090809090906050401DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFF0F8FF7F
            7F7FA0A0907F7F7F909090605040C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0B8B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0A0906048306048306048301DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7F604830604830604830C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0C0B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A890D0C8C06048301DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7FC3C3C3604830C3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B5E0C0B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A8A0604830E0C6B71DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7F7F7F7F7F7F7FC3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B5E0C0B0
            E0C0B0E0C0B0E0C0B0E0C0B0D0C0B0D0B8B0D0B0A0E0C7B91DE6B51DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
            7F7F7F7F7F7F7F7FC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B51DE6B5
            1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3}
          NumGlyphs = 2
          ParentFont = False
          ParentShowHint = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 7
        end
      end
      object pgcMaisDados: TPageControl
        Left = 0
        Top = 237
        Width = 836
        Height = 226
        ActivePage = tbsCompra
        Align = alClient
        TabOrder = 2
        TabStop = False
        object tbsContato: TTabSheet
          Caption = '&1. Contato'
          object lblFoneFixo: TLabel
            Left = 8
            Top = 0
            Width = 69
            Height = 13
            Caption = 'Telefone Fixo:'
            FocusControl = dbFoneFixo
          end
          object lblEmail: TLabel
            Left = 488
            Top = 0
            Width = 32
            Height = 13
            Caption = 'E-mail:'
            FocusControl = dbEmail
          end
          object lblHome: TLabel
            Left = 8
            Top = 40
            Width = 58
            Height = 13
            Caption = 'Home page:'
            FocusControl = dbHome
          end
          object lblFoneCelular: TLabel
            Left = 168
            Top = 0
            Width = 82
            Height = 13
            Caption = 'Telefone Celular:'
            FocusControl = dbFoneCelular
          end
          object lblFoneComercial: TLabel
            Left = 328
            Top = 0
            Width = 95
            Height = 13
            Caption = 'Telefone Comercial:'
            FocusControl = dbFoneComercial
          end
          object dbFoneFixo: TDBEdit
            Left = 8
            Top = 16
            Width = 153
            Height = 21
            CharCase = ecUpperCase
            DataField = 'FONE'
            DataSource = DtSrcTabela
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            MaxLength = 13
            ParentFont = False
            TabOrder = 0
          end
          object dbEmail: TDBEdit
            Left = 488
            Top = 16
            Width = 305
            Height = 21
            CharCase = ecLowerCase
            DataField = 'EMAIL'
            DataSource = DtSrcTabela
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
          end
          object dbHome: TDBEdit
            Left = 8
            Top = 56
            Width = 473
            Height = 21
            CharCase = ecLowerCase
            DataField = 'SITE'
            DataSource = DtSrcTabela
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            OnKeyPress = ProximoCampoKeyPress
          end
          object dbFoneCelular: TDBEdit
            Left = 168
            Top = 16
            Width = 153
            Height = 21
            CharCase = ecUpperCase
            DataField = 'FONECEL'
            DataSource = DtSrcTabela
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            MaxLength = 13
            ParentFont = False
            TabOrder = 1
          end
          object dbFoneComercial: TDBEdit
            Left = 328
            Top = 16
            Width = 153
            Height = 21
            CharCase = ecUpperCase
            DataField = 'FONECOMERC'
            DataSource = DtSrcTabela
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            MaxLength = 13
            ParentFont = False
            TabOrder = 2
          end
        end
        object tbsDadosAdcionais: TTabSheet
          Caption = '&2. Outras Informa'#231#245'es'
          ImageIndex = 2
          object dbNFeDevolucao: TDBCheckBox
            Left = 5
            Top = 114
            Width = 321
            Height = 17
            Caption = 'Permitir emiss'#227'o de NF-e de Devolu'#231#227'o para o cliente'
            DataField = 'EMITIR_NFE_DEVOLUCAO'
            DataSource = DtSrcTabela
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            ValueChecked = '1'
            ValueUnchecked = '0'
          end
          object GrpBxCustosOper: TGroupBox
            Left = 5
            Top = 8
            Width = 321
            Height = 97
            Align = alCustom
            Caption = 'Custos Operacionais nas Vendas para o cliente'
            TabOrder = 0
            object lblFrete: TLabel
              Left = 16
              Top = 48
              Width = 30
              Height = 13
              Caption = 'Frete:'
              FocusControl = dbFrete
            end
            object lblOutros: TLabel
              Left = 120
              Top = 48
              Width = 37
              Height = 13
              Caption = 'Outros:'
              FocusControl = dbOutros
            end
            object dbCustoOperacional: TDBCheckBox
              Left = 16
              Top = 24
              Width = 225
              Height = 17
              Caption = 'Custo Operacional por Percentual'
              DataField = 'CUSTO_OPER_PERCENTUAL'
              DataSource = DtSrcTabela
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              ValueChecked = '1'
              ValueUnchecked = '0'
            end
            object dbFrete: TDBEdit
              Left = 16
              Top = 64
              Width = 97
              Height = 21
              CharCase = ecUpperCase
              DataField = 'CUSTO_OPER_FRETE'
              DataSource = DtSrcTabela
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
            end
            object dbOutros: TDBEdit
              Left = 120
              Top = 64
              Width = 97
              Height = 21
              CharCase = ecUpperCase
              DataField = 'CUSTO_OPER_OUTROS'
              DataSource = DtSrcTabela
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
            end
          end
          object dbEntregaFracionada: TDBCheckBox
            Left = 5
            Top = 138
            Width = 260
            Height = 17
            Caption = 'Entrega fracionada de produtos vendidos'
            DataField = 'ENTREGA_FRACIONADA_VENDA'
            DataSource = DtSrcTabela
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            ValueChecked = '1'
            ValueUnchecked = '0'
            OnKeyPress = ProximoCampoKeyPress
          end
        end
        object tbsDadoFinanceiro: TTabSheet
          Caption = '&3. Dados Financeiro'
          ImageIndex = 3
          object lblBanco: TLabel
            Left = 8
            Top = 0
            Width = 33
            Height = 13
            Caption = 'Banco:'
            FocusControl = dbBanco
          end
          object lblAgencia: TLabel
            Left = 464
            Top = 0
            Width = 42
            Height = 13
            Caption = 'Ag'#234'ncia:'
            FocusControl = dbAgencia
          end
          object lblContaCorrente: TLabel
            Left = 640
            Top = 0
            Width = 33
            Height = 13
            Caption = 'Conta:'
            FocusControl = dbContaCorrente
          end
          object lblPracaoCobranca: TLabel
            Left = 8
            Top = 40
            Width = 95
            Height = 13
            Caption = 'Pra'#231'a de Cobran'#231'a:'
            FocusControl = dbPracaoCobranca
          end
          object dbBanco: TDBLookupComboBox
            Left = 8
            Top = 16
            Width = 449
            Height = 21
            DataField = 'BANCO'
            DataSource = DtSrcTabela
            DropDownRows = 10
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyField = 'CODIGO'
            ListField = 'NOME_CODIGO'
            ListSource = dtsBancoFebraban
            ParentFont = False
            TabOrder = 0
          end
          object dbAgencia: TDBEdit
            Left = 464
            Top = 16
            Width = 169
            Height = 21
            CharCase = ecUpperCase
            DataField = 'AGENCIA'
            DataSource = DtSrcTabela
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
          end
          object dbContaCorrente: TDBEdit
            Left = 640
            Top = 16
            Width = 169
            Height = 21
            CharCase = ecUpperCase
            DataField = 'CC'
            DataSource = DtSrcTabela
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
          end
          object dbPracaoCobranca: TDBEdit
            Left = 8
            Top = 56
            Width = 801
            Height = 21
            CharCase = ecUpperCase
            DataField = 'PRACA'
            DataSource = DtSrcTabela
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            OnKeyPress = ProximoCampoKeyPress
          end
        end
        object tbsObservacao: TTabSheet
          Caption = '&4. Observa'#231#245'es'
          ImageIndex = 4
          object dbObservacao: TDBMemo
            Left = 0
            Top = 0
            Width = 828
            Height = 198
            Align = alClient
            DataField = 'OBSERVACAO'
            DataSource = DtSrcTabela
            TabOrder = 0
          end
        end
        object tbsCompra: TTabSheet
          Caption = '&5. Compras'
          ImageIndex = 1
          DesignSize = (
            828
            198)
          object lblValorLimiteCompra: TLabel
            Left = 9
            Top = 8
            Width = 111
            Height = 13
            Caption = 'Limte p/ Compras (R$):'
            FocusControl = dbValorLimiteCompra
          end
          object lblTotalCompras: TLabel
            Left = 9
            Top = 48
            Width = 138
            Height = 13
            Caption = 'Total Compras Abertas (R$):'
            FocusControl = dbTotalCompras
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object lblLimiteDisponivel: TLabel
            Left = 9
            Top = 88
            Width = 127
            Height = 13
            Caption = 'Limite Dispon'#237'vel (R$):'
            FocusControl = dbLimiteDisponivel
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lblTituloCancelado: TLabel
            Left = 8
            Top = 175
            Width = 114
            Height = 13
            Anchors = [akLeft, akBottom]
            Caption = '* T'#237'tulos cancelados'
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ExplicitTop = 137
          end
          object lblTituloPagando: TLabel
            Left = 8
            Top = 159
            Width = 122
            Height = 13
            Anchors = [akLeft, akBottom]
            Caption = '* T'#237'tulos sendo pagos'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ExplicitTop = 121
          end
          object dbValorLimiteCompra: TDBEdit
            Left = 9
            Top = 24
            Width = 153
            Height = 21
            CharCase = ecUpperCase
            DataField = 'VALOR_LIMITE_COMPRA'
            DataSource = DtSrcTabela
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
          end
          object dbTotalCompras: TDBEdit
            Left = 9
            Top = 64
            Width = 153
            Height = 21
            Color = clMoneyGreen
            DataField = 'VALOR_COMPRAS_ABERTAS'
            DataSource = cdsTotalComprasAbertas
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 1
          end
          object dbLimiteDisponivel: TDBEdit
            Left = 9
            Top = 104
            Width = 153
            Height = 21
            Color = clMoneyGreen
            DataField = 'VALOR_LIMITE_DISPONIVEL'
            DataSource = cdsTotalComprasAbertas
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            TabOrder = 2
          end
          object pnlTitulos: TPanel
            Left = 168
            Top = 0
            Width = 660
            Height = 198
            Align = alRight
            Anchors = [akLeft, akTop, akRight, akBottom]
            BevelOuter = bvNone
            TabOrder = 4
            object dbgTitulos: TDBGrid
              Left = 0
              Top = 0
              Width = 660
              Height = 198
              Align = alClient
              DataSource = dtsTitulos
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
              ParentFont = False
              ReadOnly = True
              TabOrder = 0
              TitleFont.Charset = ANSI_CHARSET
              TitleFont.Color = clBlack
              TitleFont.Height = -11
              TitleFont.Name = 'Tahoma'
              TitleFont.Style = [fsBold]
              OnDrawColumnCell = dbgDadosDrawColumnCell
              Columns = <
                item
                  Expanded = False
                  FieldName = 'VENDA'
                  Title.Caption = 'Venda'
                  Width = 90
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'LANCAMENTO'
                  Title.Caption = 'Lan'#231'amento'
                  Width = 90
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'DTEMISS'
                  Title.Caption = 'Emiss'#227'o'
                  Width = 85
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'DTVENC'
                  Title.Caption = 'Vencimento'
                  Width = 85
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'FORMA_PAGTO_DESC'
                  Title.Caption = 'Forma de Pagamento'
                  Width = 130
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'SITUACAO'
                  Title.Caption = 'Situa'#231#227'o'
                  Width = 75
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'VALORREC'
                  Title.Caption = 'Valor (R$)'
                  Width = 80
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'VALORRECTOT'
                  Title.Caption = 'Pago (R$)'
                  Width = 80
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'VALORSALDO'
                  Title.Caption = 'A Pagar (R$)'
                  Width = 80
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'NFE_SERIE'
                  Title.Caption = 'NF-e'
                  Width = 90
                  Visible = True
                end>
            end
          end
          object dbcBloqueio: TDBCheckBox
            Left = 9
            Top = 131
            Width = 153
            Height = 17
            TabStop = False
            Caption = 'Cliente Bloqueado'
            DataField = 'BLOQUEADO'
            DataSource = DtSrcTabela
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            TabOrder = 3
            ValueChecked = '1'
            ValueUnchecked = '0'
          end
        end
      end
    end
    object tbsConsultarCNPJ: TTabSheet
      Caption = 'Consultar CNPJ'
      ImageIndex = 12
      object BvlConsultar: TBevel
        Left = 377
        Top = 0
        Width = 4
        Height = 463
        Align = alLeft
        Shape = bsSpacer
        ExplicitHeight = 426
      end
      object pnlConsultarCNPJ: TPanel
        Left = 0
        Top = 0
        Width = 377
        Height = 463
        Align = alLeft
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object lblCNPJX: TLabel
          Left = 9
          Top = 172
          Width = 85
          Height = 16
          Caption = 'Digite o CNPJ:'
          FocusControl = edCNPJ
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object lblCaptchaX: TLabel
          Left = 9
          Top = 238
          Width = 96
          Height = 16
          Caption = 'Digite o Captcha'
          FocusControl = edCaptcha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object edCaptcha: TEdit
          Left = 9
          Top = 257
          Width = 232
          Height = 41
          CharCase = ecUpperCase
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnKeyPress = edCaptchaKeyPress
        end
        object edCNPJ: TMaskEdit
          Left = 9
          Top = 191
          Width = 352
          Height = 41
          EditMask = '00.000.000/0000-00;1;_'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 18
          ParentFont = False
          TabOrder = 1
          Text = '  .   .   /    -  '
          OnKeyPress = edCNPJKeyPress
        end
        object pnlCaptcha: TPanel
          Left = 9
          Top = 11
          Width = 346
          Height = 127
          BevelOuter = bvLowered
          Color = clWhite
          ParentBackground = False
          TabOrder = 0
          object ImgCaptcha: TImage
            Left = 1
            Top = 1
            Width = 344
            Height = 106
            Align = alClient
            Center = True
            Proportional = True
          end
          object LabAtualizarCaptcha: TLabel
            Left = 1
            Top = 107
            Width = 344
            Height = 19
            Cursor = crHandPoint
            Align = alBottom
            Alignment = taCenter
            AutoSize = False
            Caption = 'Atualizar Captcha'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold, fsUnderline]
            ParentFont = False
            Transparent = False
            OnClick = LabAtualizarCaptchaClick
          end
        end
        object ckRemoverEspacosDuplos: TCheckBox
          Left = 10
          Top = 150
          Width = 359
          Height = 17
          Caption = 'Remover espa'#231'os duplos dos dados retornados'
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object btnConsultarCNPJ: TcxButton
          Left = 248
          Top = 256
          Width = 115
          Height = 41
          Caption = 'Consultar'
          TabOrder = 3
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = btnConsultarCNPJClick
        end
      end
      object pnlRetornoCNPJ: TPanel
        Left = 381
        Top = 0
        Width = 455
        Height = 463
        Align = alClient
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        object lblTipoX: TLabel
          Left = 8
          Top = 11
          Width = 97
          Height = 16
          Caption = 'Tipo de Empresa'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblRazaoSocialX: TLabel
          Left = 8
          Top = 59
          Width = 73
          Height = 16
          Caption = 'Raz'#227'o Social'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblAberturaX: TLabel
          Left = 112
          Top = 11
          Width = 80
          Height = 16
          Caption = 'Data Abertura'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblEnderecoX: TLabel
          Left = 176
          Top = 107
          Width = 58
          Height = 16
          Caption = 'Endere'#231'o:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblNumeroX: TLabel
          Left = 390
          Top = 107
          Width = 45
          Height = 16
          Caption = 'N'#250'mero'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblComplementoX: TLabel
          Left = 8
          Top = 153
          Width = 79
          Height = 16
          Caption = 'Complemento'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblBairroX: TLabel
          Left = 224
          Top = 153
          Width = 34
          Height = 16
          Caption = 'Bairro'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblCidadeX: TLabel
          Left = 8
          Top = 201
          Width = 39
          Height = 16
          Caption = 'Cidade'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblUFX: TLabel
          Left = 289
          Top = 201
          Width = 15
          Height = 16
          Caption = 'UF'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblCEPX: TLabel
          Left = 328
          Top = 201
          Width = 22
          Height = 16
          Caption = 'CEP'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblSituacaoX: TLabel
          Left = 208
          Top = 11
          Width = 49
          Height = 16
          Caption = 'Situa'#231#227'o'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblFantasiaX: TLabel
          Left = 8
          Top = 107
          Width = 48
          Height = 16
          Caption = 'Fantasia'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label15: TLabel
          Left = 8
          Top = 249
          Width = 83
          Height = 16
          Caption = 'CNAE Principal'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label16: TLabel
          Left = 10
          Top = 298
          Width = 115
          Height = 16
          Caption = 'CNAE Secund'#225'rio(s)'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object EditTipo: TEdit
          Left = 8
          Top = 29
          Width = 98
          Height = 24
          TabStop = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
        end
        object EditRazaoSocial: TEdit
          Left = 8
          Top = 77
          Width = 433
          Height = 24
          TabStop = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 3
        end
        object EditAbertura: TEdit
          Left = 112
          Top = 29
          Width = 88
          Height = 24
          TabStop = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 1
        end
        object EditEndereco: TEdit
          Left = 176
          Top = 125
          Width = 209
          Height = 24
          TabStop = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 5
        end
        object EditNumero: TEdit
          Left = 390
          Top = 125
          Width = 51
          Height = 24
          TabStop = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 6
        end
        object EditComplemento: TEdit
          Left = 8
          Top = 171
          Width = 209
          Height = 24
          TabStop = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 7
        end
        object EditBairro: TEdit
          Left = 224
          Top = 171
          Width = 217
          Height = 24
          TabStop = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 8
        end
        object EditCidade: TEdit
          Left = 8
          Top = 219
          Width = 273
          Height = 24
          TabStop = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 9
        end
        object EditUF: TEdit
          Left = 289
          Top = 219
          Width = 33
          Height = 24
          TabStop = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 10
        end
        object EditCEP: TEdit
          Left = 328
          Top = 219
          Width = 114
          Height = 24
          TabStop = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 11
        end
        object EditSituacao: TEdit
          Left = 208
          Top = 29
          Width = 160
          Height = 24
          TabStop = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 2
        end
        object EditFantasia: TEdit
          Left = 8
          Top = 125
          Width = 161
          Height = 24
          TabStop = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 4
        end
        object btnVoltar: TcxButton
          Left = 8
          Top = 376
          Width = 115
          Height = 41
          Caption = '&Voltar ao Cadastro'
          TabOrder = 14
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = btnVoltarClick
        end
        object btnRecuperarCNPJ: TcxButton
          Left = 328
          Top = 376
          Width = 115
          Height = 41
          Caption = '&Recuperar Dados'
          Enabled = False
          TabOrder = 15
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = btnRecuperarCNPJClick
        end
        object EditCNAE1: TEdit
          Left = 8
          Top = 268
          Width = 433
          Height = 24
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 12
        end
        object ListCNAE2: TListBox
          Left = 8
          Top = 317
          Width = 433
          Height = 52
          TabOrder = 13
        end
      end
    end
    object tbsConsultarCPF: TTabSheet
      Caption = 'Consultar CPF'
      ImageIndex = 12
      object pnlConsultarCPF: TPanel
        Left = 0
        Top = 0
        Width = 377
        Height = 463
        Align = alLeft
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object lblCPFX: TLabel
          Left = 9
          Top = 172
          Width = 78
          Height = 16
          Caption = 'Digite o CPF:'
          FocusControl = edCPF
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object edCPF: TMaskEdit
          Left = 9
          Top = 191
          Width = 350
          Height = 41
          EditMask = '000.000.000-00;1;_'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 14
          ParentFont = False
          TabOrder = 0
          Text = '   .   .   -  '
          OnKeyPress = edCNPJKeyPress
        end
        object btnConsultarCPF: TcxButton
          Left = 248
          Top = 256
          Width = 115
          Height = 41
          Caption = 'Consultar'
          TabOrder = 1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = btnConsultarCPFClick
        end
      end
    end
    object tbsEstoqueSatelite: TTabSheet
      Caption = 'Estoque &Sat'#233'lite'
      ImageIndex = 30
      object Bevel11: TBevel
        Left = 0
        Top = 62
        Width = 836
        Height = 4
        Align = alTop
        Shape = bsSpacer
      end
      object Bevel12: TBevel
        Left = 0
        Top = 428
        Width = 836
        Height = 4
        Align = alBottom
        Shape = bsSpacer
        Visible = False
        ExplicitTop = 391
      end
      object pnlPesquisarEstoqueSatelite: TPanel
        Left = 0
        Top = 0
        Width = 836
        Height = 62
        Align = alTop
        BevelOuter = bvNone
        BorderWidth = 4
        TabOrder = 0
        object Label1: TLabel
          Left = 4
          Top = 4
          Width = 269
          Height = 54
          Align = alLeft
          Alignment = taCenter
          AutoSize = False
          Caption = 
            '* Este estoque de produtos '#233' alimentado de forma autom'#225'tica a pa' +
            'rtir de vendas finalizadas que n'#227'o tiveram seus produtos entregu' +
            'es na sua totalizada, pois o cliente trabalha com recebimento fr' +
            'acionado.'
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          WordWrap = True
        end
        object GroupBox2: TGroupBox
          Left = 275
          Top = 4
          Width = 557
          Height = 54
          Align = alRight
          Caption = 'Pesquisar    '
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          DesignSize = (
            557
            54)
          object btnPesquisarEstoqueSatelite: TSpeedButton
            Left = 512
            Top = 16
            Width = 29
            Height = 27
            Hint = 'Clique aqui para executar a pesquisa ...'
            Anchors = [akTop, akRight, akBottom]
            Flat = True
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              0400000000000001000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
              333333333333333333FF33333333333330003FF3FFFFF3333777003000003333
              300077F777773F333777E00BFBFB033333337773333F7F33333FE0BFBF000333
              330077F3337773F33377E0FBFBFBF033330077F3333FF7FFF377E0BFBF000000
              333377F3337777773F3FE0FBFBFBFBFB039977F33FFFFFFF7377E0BF00000000
              339977FF777777773377000BFB03333333337773FF733333333F333000333333
              3300333777333333337733333333333333003333333333333377333333333333
              333333333333333333FF33333333333330003333333333333777333333333333
              3000333333333333377733333333333333333333333333333333}
            NumGlyphs = 2
            ParentShowHint = False
            ShowHint = True
            OnClick = btnPesquisarEstoqueSateliteClick
          end
          object edFiltrarEstoqueSatelite: TEdit
            Left = 224
            Top = 21
            Width = 283
            Height = 21
            Hint = 'Digite aqui a palavra-chave da pesquisa'
            Anchors = [akLeft, akTop, akRight]
            CharCase = ecUpperCase
            ParentShowHint = False
            ShowHint = True
            TabOrder = 2
            OnKeyDown = edFiltrarEstoqueSateliteKeyDown
          end
          object edFiltrarTipoEstoqueSatelite: TComboBox
            Left = 16
            Top = 21
            Width = 209
            Height = 21
            Style = csDropDownList
            ItemIndex = 0
            TabOrder = 1
            Text = 'por Produto (C'#243'digo / Descri'#231#227'o)'
            Items.Strings = (
              'por Produto (C'#243'digo / Descri'#231#227'o)'
              'por Refer'#234'ncia'
              'por Fabricante'
              'por Grupo')
          end
          object chkProdutoComEstoque: TCheckBox
            Left = 68
            Top = -1
            Width = 194
            Height = 17
            TabStop = False
            Caption = 'A&penas produtos com estoque'
            Checked = True
            State = cbChecked
            TabOrder = 0
          end
        end
      end
      object dbgEstoqueSatelite: TDBGrid
        Left = 0
        Top = 66
        Width = 836
        Height = 362
        Align = alClient
        DataSource = DtsEstoqueSatelite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clBlack
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = [fsBold]
        OnDrawColumnCell = dbgDadosDrawColumnCell
        OnKeyDown = dbgDadosKeyDown
        OnKeyPress = dbgEstoqueSateliteKeyPress
        Columns = <
          item
            Expanded = False
            FieldName = 'COD_PRODUTO'
            Title.Caption = 'C'#243'digo'
            Width = 60
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DESCRI'
            Title.Caption = 'Descri'#231#227'o'
            Width = 280
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'REFERENCIA'
            Title.Caption = 'Refer'#234'ncia'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'QUANTIDADE'
            Title.Caption = 'Estoque'
            Width = 75
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'UNP_SIGLA'
            Title.Alignment = taCenter
            Title.Caption = 'Und.'
            Width = 50
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VALOR_MEDIO'
            Title.Caption = 'Valor M'#233'dio (R$)'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NOME_FABRICANTE'
            Title.Caption = 'Fabricante'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DESCRICAO_GRUPO'
            Title.Caption = 'Grupo'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'USUARIO'
            Title.Caption = 'Usu'#225'rio'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'COD_VENDA_ULT'
            Title.Caption = 'Venda ('#218'lt.)'
            Width = 80
            Visible = True
          end>
      end
      object pnlControleRequisicao: TPanel
        Left = 0
        Top = 432
        Width = 836
        Height = 31
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 2
        Visible = False
        object BtnRequisicoes: TcxButton
          Left = 1
          Top = 0
          Width = 223
          Height = 31
          Caption = 'Controle de Requisi'#231#245'es (F5)'
          OptionsImage.Glyph.Data = {
            36060000424D3606000000000000360000002800000020000000100000000100
            1800000000000006000000000000000000000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FFB0A0906048306048306048306048306048306048306048
            30604830604830705040FF00FFFF00FFFF00FFFF00FFFF00FF9C9C9C43434343
            43434343434343434343434343434343434343434343434E4E4EFF00FFFF00FF
            FF00FFFF00FFFF00FFC0A8A0FFF0F0E0E0E0E0E0D0905840F0F0E0E0C8C0E0C8
            B0E0C0B0E0B8A0705040FF00FFFF00FFFF00FFFF00FFFF00FFA8A8A8F1F1F1E0
            E0E0DBDBDB565656EBEBEBC8C8C8C3C3C3BEBEBEB4B4B44E4E4E708890608090
            6078806088906090A0C0B0A0FFFFFFFFF8F0E0D8D0A06040FFF0F0FFE8E0FFE8
            D0F0E0D0D0B8A0705040888888818181787878868686909090ACACACFFFFFFF6
            F6F6D6D6D65C5C5CF1F1F1E7E7E7E3E3E3DCDCDCB3B3B34E4E4E70889090A0B0
            70B0D00090D030B0E0D0B8A0FFFFFFB08870E0E0E0A07050FFF8F0C09080C088
            70B07860D0B8A0705040888888A3A3A3B3B3B3949494B1B1B1B3B3B3FFFFFF84
            8484E0E0E06B6B6BF6F6F6909090868686767676B3B3B34E4E4E80889080C0D0
            90A8B080E0FF50B8E0D0B8A0FFFFFFFFFFFFE0E0E0A07860FFF8F0FFF0F0FFF0
            E0FFE8E0D0B8A0705040898989BEBEBEA8A8A8DFDFDFB9B9B9B3B3B3FFFFFFFF
            FFFFE0E0E0747474F6F6F6F1F1F1ECECECE7E7E7B3B3B34E4E4E8090A080D0F0
            90A8B090C0D060C0E0D0B8A0FFFFFFB09890E0E0E0B08060FFF8FFC0A090C098
            80C08870D0B8B0705040939393D1D1D1A8A8A8C0C0C0C0C0C0B3B3B3FFFFFF98
            9898E0E0E07B7B7BFAFAFA9E9E9E949494868686B8B8B84E4E4E8090A080D8F0
            80C8E090A8B060C0E0D0B8A0FFFFFFFFFFFFFFFFFFB08060FFFFFFFFF8FFFFF8
            F0FFF8F0FFF0F0705040939393D6D6D6C8C8C8A8A8A8C0C0C0B3B3B3FFFFFFFF
            FFFFFFFFFF7B7B7BFFFFFFFAFAFAF6F6F6F6F6F6F1F1F14E4E4E8098A090E0F0
            90E0FF90A8B090C0D0E0A080F0A890F0A080F09870E09060E08850E07840E078
            40E07040E07040D06030989898DCDCDCE1E1E1A8A8A8C0C0C09C9C9CA8A8A89E
            9E9E9494948989898080807171717171716C6C6C6C6C6C5C5C5C8098A090E0F0
            A0E8FF80C8E080C0D0D09870FFC0A0FFB8A0FFB890FFB090FFA880FFA880F0A0
            70F09870F09870D07040989898DCDCDCE7E7E7C8C8C8BEBEBE919191BCBCBCB7
            B7B7B3B3B3AEAEAEA4A4A4A4A4A49999999494949494946B6B6B90A0A0A0E8F0
            A0E8FFA0E8FF90C8D0C09070D09070D09070E09870D09070E09870E09060E088
            50E08050E07840E070409E9E9EE3E3E3E7E7E7E7E7E7C4C4C48B8B8B8C8C8C8C
            8C8C9393938C8C8C9393938989898080807B7B7B7171716C6C6C90A0B0A0E8F0
            A0F0FFA0E8FFA0E8FF80D0F070C8F070C8F070C8F070C8F070C8F070C8F090B0
            C0FF00FFFF00FFFF00FFA3A3A3E3E3E3ECECECE7E7E7E7E7E7D1D1D1CBCBCBCB
            CBCBCBCBCBCBCBCBCBCBCBCBCBCBB1B1B1FF00FFFF00FFFF00FF90A0B0A0F0F0
            B0F0F0A0F0FFA0E8FFA0E8FF70D8FF90A0A08098A08098A08090A08090907088
            90FF00FFFF00FFFF00FFA3A3A3E8E8E8E9E9E9ECECECE7E7E7E7E7E7D9D9D99E
            9E9E9898989898989393938E8E8E888888FF00FFFF00FFFF00FF90A8B0A0D0E0
            B0F0F0B0F0F0A0F0FFA0E8FF90A0B0B1C3C7FF00FFFF00FFFF00FFFF00FFFF00
            FF906850906850906850A8A8A8D0D0D0E9E9E9E9E9E9ECECECE7E7E7A3A3A3C2
            C2C2FF00FFFF00FFFF00FFFF00FFFF00FF646464646464646464C8CDD090A8B0
            90A8B090A8B090A8B090A8B0B4BFC4FF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFCDBEBC906850906850CDCDCDA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8BFBFBFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFBEBEBE646464646464FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF907860C3B2A9FF00FFDED8
            D8A09080CDC3BC907860FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FF737373B1B1B1FF00FFD8D8D88C8C8CC1C1C1737373FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD2CDC7A09080A08880B098
            80C1B7AFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFCBCBCB8C8C8C888888939393B5B5B5FF00FFFF00FF}
          OptionsImage.NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
        end
      end
    end
  end
  inherited tlbBotoes: TPanel
    Top = 496
    Width = 844
    ExplicitTop = 496
    ExplicitWidth = 844
    inherited bvlTool3: TBevel
      Left = 761
      ExplicitLeft = 761
    end
    inherited bvlTool4: TBevel
      Left = 840
      ExplicitLeft = 840
    end
    object Bevel10: TBevel [5]
      Left = 813
      Top = 2
      Width = 4
      Height = 31
      Shape = bsSpacer
    end
    inherited btbtnExcluir: TcxButton
      ExplicitLeft = 154
      ExplicitTop = 0
    end
    inherited btbtnFechar: TcxButton
      Left = 765
      TabOrder = 8
      ExplicitLeft = 765
    end
    inherited btbtnSelecionar: TcxButton
      Left = 641
      TabOrder = 7
      ExplicitLeft = 641
    end
    object BtBtnProcesso: TcxButton
      Tag = 11
      Left = 521
      Top = 0
      Width = 120
      Height = 35
      Hint = 'Bloqueio e Desbloqueio de Cliente'
      Align = alRight
      Caption = '&Bloqueio / Desbloq.'
      Enabled = False
      OptionsImage.Glyph.Data = {
        36060000424D3606000000000000360000002800000020000000100000000100
        180000000000000600000000000000000000000000000000000000FF0000FF00
        00FF0066666666666666666666666666666666666666666666666600FF0000FF
        0000FF0000FF0000FF00C0C0C0C0C0C0C0C0C080808080808080808080808080
        8080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000FF0000FF00
        00FF00666666DFFBFDDFFBFDDFFBFDDFFBFDDFFBFDDFFBFD66666600FF0000FF
        0000FF0000FF0000FF00C0C0C0C0C0C0C0C0C0808080DBDBDBDBDBDBDBDBDBDB
        DBDBDBDBDBDBDBDB808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000FF0000FF00
        00FF00666666DFFBFD838383838383838383838383DFFBFD66666600FF0000FF
        0000FF0000FF0000FF00C0C0C0C0C0C0C0C0C0808080DBDBDB83838383838383
        8383838383DBDBDB808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000FF0000FF00
        00FF006666660000F70000F70000F70000F70000F70000F766666600FF0000FF
        0000FF0000FF0000FF00C0C0C0C0C0C0C0C0C080808080808080808080808080
        8080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000FF0000FF00
        00FF006666660000F7FFFFFFFFFFFFFFFFFFFFFFFF0000F766666600FF006666
        66666666666666666666C0C0C0C0C0C0C0C0C0808080808080FFFFFFFFFFFFFF
        FFFFFFFFFF808080808080C0C0C080808080808080808080808000FF0000FF00
        00FF006666660000F70000F70000F70000F70000F70000F766666600FF0000FF
        0000FF0000FF0000FF00C0C0C0C0C0C0C0C0C080808080808080808080808080
        8080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000FF0000FF00
        00FF00666666DFFBFD838383838383DFFBFDDFFBFDDFFBFD66666600FF0000FF
        004D4D4D4D4D4D00FF00C0C0C0C0C0C0C0C0C0808080DBDBDB838383838383DB
        DBDBDBDBDBDBDBDB808080C0C0C0C0C0C0808080808080C0C0C000FF0000FF00
        00FF00666666DFFBFDDFFBFDDFFBFDDFFBFD66666666666666666600FF004D4D
        4D4D4D4D4D4D4D4D4D4DC0C0C0C0C0C0C0C0C0808080DBDBDBDBDBDBDBDBDBDB
        DBDB808080808080808080C0C0C080808080808080808080808000FF0000FF00
        00FF00666666DFFBFDDFFBFDDFFBFDDFFBFD66666666666600FF0000FF0000FF
        004D4D4D4D4D4D00FF00C0C0C0C0C0C0C0C0C0808080DBDBDBDBDBDBDBDBDBDB
        DBDB808080808080C0C0C0C0C0C0C0C0C0808080808080C0C0C000FF0000FF00
        00FF0066666666666666666666666666666666666600FF0000FF0000FF0000FF
        004D4D4D4D4D4D00FF00C0C0C0C0C0C0C0C0C080808080808080808080808080
        8080808080C0C0C0C0C0C0C0C0C0C0C0C0808080808080C0C0C000FF00830000
        00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
        004D4D4D4D4D4D00FF00C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080808080C0C0C000FF00830000
        83000000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
        0000FF0000FF0000FF00C0C0C0808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000FF00830000
        83000083000000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
        004D4D4D4D4D4D00FF00C0C0C0808080808080808080C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080808080C0C0C000FF00830000
        83000000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
        0000FF0000FF0000FF00C0C0C0808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000FF00830000
        00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
        004D4D4D4D4D4D00FF00C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080808080C0C0C000FF0000FF00
        00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
        0000FF0000FF0000FF00C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
      OptionsImage.NumGlyphs = 2
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
      TabStop = False
      OnClick = BtBtnProcessoClick
    end
  end
  inherited IbDtstTabela: TIBDataSet
    AfterScroll = IbDtstTabelaAfterScroll
    OnNewRecord = IbDtstTabelaNewRecord
    SelectSQL.Strings = (
      'Select'
      '    cl.Codigo'
      '  , cl.Pessoa_fisica'
      '  , cl.Cnpj'
      '  , cl.Tipo'
      '  , cl.Nome'
      '  , cl.NomeFant'
      '  , cl.Inscest'
      '  , cl.Inscmun'
      '  , cl.Ender'
      '  , cl.Complemento'
      '  , cl.Numero_end'
      '  , cl.Bairro'
      '  , cl.Cep'
      '  , cl.Cidade'
      '  , cl.Uf'
      '  , cl.Fone'
      '  , cl.FoneCel'
      '  , cl.FoneComerc'
      '  , cl.Tlg_tipo'
      '  , cl.Log_cod'
      '  , cl.Bai_cod'
      '  , cl.Cid_cod'
      '  , cl.Est_cod'
      '  , cl.Email'
      '  , cl.Site'
      '  , cl.Pais_id'
      '  , cl.Valor_limite_compra'
      '  , cl.Vendedor_cod'
      '  , coalesce(cl.DtCad, current_date) as DtCad'
      '  , cl.Bloqueado'
      '  , cl.Bloqueado_data'
      '  , cl.Bloqueado_motivo'
      '  , cl.Bloqueado_usuario'
      '  , cl.DesBloqueado_data'
      '  , cl.Usuario'
      '  , cl.emitir_nfe_devolucao'
      '  , cl.custo_oper_percentual'
      '  , cl.custo_oper_frete'
      '  , cl.custo_oper_outros'
      '  , cl.entrega_fracionada_venda'
      '  , cl.banco'
      '  , cl.agencia'
      '  , cl.cc'
      '  , cl.praca'
      '  , cl.observacao'
      
        '  , coalesce( cast(coalesce(coalesce(t.Tlg_sigla, t.Tlg_descrica' +
        'o) || '#39' '#39', '#39#39') || l.Log_nome as varchar(250)), cl.Ender ) as Log' +
        'radouro'
      '  , coalesce(c.Cid_nome, cl.Cidade) as Cid_nome'
      '  , coalesce(u.Est_nome, cl.Uf) as Est_nome'
      '  , p.Pais_nome'
      'from TBCLIENTE cl'
      '  left join TBTIPO_LOGRADOURO t on (t.Tlg_cod = cl.Tlg_tipo)'
      '  left join TBLOGRADOURO l on (l.Log_cod = cl.Log_cod)'
      '  left join TBCIDADE c on (c.Cid_cod = cl.Cid_cod)'
      '  left join TBESTADO u on (u.Est_cod = cl.Est_cod)'
      '  left join TBPAIS p on (p.Pais_id = cl.Pais_id)')
    GeneratorField.Field = 'CODIGO'
    GeneratorField.Generator = 'GEN_CLIENTE_ID'
    Left = 584
    object IbDtstTabelaCODIGO: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'CODIGO'
      Origin = 'TBEMPRESA.CODIGO'
    end
    object IbDtstTabelaPESSOA_FISICA: TSmallintField
      DisplayLabel = 'Pessoa F'#237'sica'
      FieldName = 'PESSOA_FISICA'
      Origin = 'TBEMPRESA.PESSOA_FISICA'
      Required = True
    end
    object IbDtstTabelaCNPJ: TIBStringField
      DisplayLabel = 'CPF / CNPJ'
      FieldName = 'CNPJ'
      Origin = 'TBEMPRESA.CNPJ'
      Required = True
      Size = 18
    end
    object IbDtstTabelaTIPO: TSmallintField
      DisplayLabel = 'Tipo'
      FieldName = 'TIPO'
      Origin = '"TBCLIENTE"."TIPO"'
      Required = True
    end
    object IbDtstTabelaNOME: TIBStringField
      DisplayLabel = 'Nome / Raz'#227'o Social'
      FieldName = 'NOME'
      Origin = 'TBCLIENTE.NOME'
      Required = True
      Size = 60
    end
    object IbDtstTabelaNOMEFANT: TIBStringField
      DisplayLabel = 'Nome Fantasia'
      FieldName = 'NOMEFANT'
      Origin = '"TBCLIENTE"."NOMEFANT"'
      ProviderFlags = [pfInUpdate]
      Size = 100
    end
    object IbDtstTabelaINSCEST: TIBStringField
      DisplayLabel = 'RG / Inscri'#231#227'o Estadual'
      FieldName = 'INSCEST'
      Origin = 'TBCLIENTE.INSCEST'
    end
    object IbDtstTabelaINSCMUN: TIBStringField
      DisplayLabel = 'Inscri'#231#227'o Estadual'
      FieldName = 'INSCMUN'
      Origin = 'TBCLIENTE.INSCMUN'
    end
    object IbDtstTabelaENDER: TIBStringField
      DisplayLabel = 'Endere'#231'o'
      FieldName = 'ENDER'
      Origin = 'TBEMPRESA.ENDER'
      Size = 250
    end
    object IbDtstTabelaCOMPLEMENTO: TIBStringField
      DisplayLabel = 'Complemento'
      FieldName = 'COMPLEMENTO'
      Origin = 'TBEMPRESA.COMPLEMENTO'
      Size = 50
    end
    object IbDtstTabelaNUMERO_END: TIBStringField
      DisplayLabel = 'N'#250'mero'
      FieldName = 'NUMERO_END'
      Origin = 'TBEMPRESA.NUMERO_END'
      Required = True
      Size = 10
    end
    object IbDtstTabelaBAIRRO: TIBStringField
      DisplayLabel = 'Bairro'
      FieldName = 'BAIRRO'
      Origin = 'TBEMPRESA.BAIRRO'
      Size = 25
    end
    object IbDtstTabelaCEP: TIBStringField
      FieldName = 'CEP'
      Origin = 'TBEMPRESA.CEP'
      Required = True
      EditMask = '99.999-999;0; '
      Size = 8
    end
    object IbDtstTabelaCIDADE: TIBStringField
      DisplayLabel = 'Cidade'
      FieldName = 'CIDADE'
      Origin = 'TBEMPRESA.CIDADE'
      Size = 30
    end
    object IbDtstTabelaUF: TIBStringField
      FieldName = 'UF'
      Origin = 'TBEMPRESA.UF'
      FixedChar = True
      Size = 2
    end
    object IbDtstTabelaFONE: TIBStringField
      DisplayLabel = 'Telefone Fixo'
      FieldName = 'FONE'
      Origin = 'TBEMPRESA.FONE'
      EditMask = '(99)9999.9999;0; '
      Size = 11
    end
    object IbDtstTabelaFONECEL: TIBStringField
      DisplayLabel = 'Telefone Celular'
      FieldName = 'FONECEL'
      Origin = '"TBCLIENTE"."FONECEL"'
      EditMask = '(99)9999.9999;0; '
      Size = 11
    end
    object IbDtstTabelaFONECOMERC: TIBStringField
      DisplayLabel = 'Telefone Comercial'
      FieldName = 'FONECOMERC'
      Origin = '"TBCLIENTE"."FONECOMERC"'
      EditMask = '(99)9999.9999;0; '
      Size = 11
    end
    object IbDtstTabelaTLG_TIPO: TSmallintField
      DisplayLabel = 'Tipo End.'
      FieldName = 'TLG_TIPO'
      Origin = 'TBEMPRESA.TLG_TIPO'
    end
    object IbDtstTabelaLOG_COD: TIntegerField
      DisplayLabel = 'Logradouro'
      FieldName = 'LOG_COD'
      Origin = 'TBEMPRESA.LOG_COD'
    end
    object IbDtstTabelaBAI_COD: TIntegerField
      DisplayLabel = 'Bairro'
      FieldName = 'BAI_COD'
      Origin = 'TBEMPRESA.BAI_COD'
    end
    object IbDtstTabelaCID_COD: TIntegerField
      DisplayLabel = 'Cidade'
      FieldName = 'CID_COD'
      Origin = 'TBEMPRESA.CID_COD'
    end
    object IbDtstTabelaEST_COD: TSmallintField
      DisplayLabel = 'Estado'
      FieldName = 'EST_COD'
      Origin = 'TBEMPRESA.EST_COD'
    end
    object IbDtstTabelaEMAIL: TIBStringField
      DisplayLabel = 'E-mail'
      FieldName = 'EMAIL'
      Origin = 'TBEMPRESA.EMAIL'
      Size = 100
    end
    object IbDtstTabelaSITE: TIBStringField
      DisplayLabel = 'Home page'
      FieldName = 'SITE'
      Origin = 'TBCLIENTE.SITE'
      Size = 40
    end
    object IbDtstTabelaPAIS_ID: TIBStringField
      DisplayLabel = 'Pa'#237's'
      FieldName = 'PAIS_ID'
      Origin = 'TBEMPRESA.PAIS_ID'
      Size = 5
    end
    object IbDtstTabelaLOGRADOURO: TIBStringField
      DisplayLabel = 'Logradouro'
      FieldName = 'LOGRADOURO'
      Size = 250
    end
    object IbDtstTabelaCID_NOME: TIBStringField
      FieldName = 'CID_NOME'
      Origin = 'TBCIDADE.CID_NOME'
      Size = 100
    end
    object IbDtstTabelaEST_NOME: TIBStringField
      FieldName = 'EST_NOME'
      Origin = 'TBESTADO.EST_NOME'
      Size = 100
    end
    object IbDtstTabelaPAIS_NOME: TIBStringField
      FieldName = 'PAIS_NOME'
      Origin = 'TBPAIS.PAIS_NOME'
      Size = 150
    end
    object IbDtstTabelaVALOR_LIMITE_COMPRA: TIBBCDField
      DisplayLabel = 'Valor Limite p/ Compra'
      FieldName = 'VALOR_LIMITE_COMPRA'
      Origin = 'TBCLIENTE.VALOR_LIMITE_COMPRA'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object IbDtstTabelaVENDEDOR_COD: TIntegerField
      DisplayLabel = 'Vendedor repons'#225'vel'
      FieldName = 'VENDEDOR_COD'
      Origin = '"TBCLIENTE"."VENDEDOR_COD"'
    end
    object IbDtstTabelaDTCAD: TDateField
      Alignment = taCenter
      DisplayLabel = 'Data Cadastro'
      FieldName = 'DTCAD'
      Origin = 'TBCLIENTE.DTCAD'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = 'dd/mm/yyyy'
    end
    object IbDtstTabelaBLOQUEADO: TSmallintField
      FieldName = 'BLOQUEADO'
      Origin = 'TBCLIENTE.BLOQUEADO'
      Required = True
    end
    object IbDtstTabelaBLOQUEADO_DATA: TDateField
      FieldName = 'BLOQUEADO_DATA'
      Origin = 'TBCLIENTE.BLOQUEADO_DATA'
    end
    object IbDtstTabelaBLOQUEADO_MOTIVO: TMemoField
      FieldName = 'BLOQUEADO_MOTIVO'
      Origin = 'TBCLIENTE.BLOQUEADO_MOTIVO'
      BlobType = ftMemo
      Size = 8
    end
    object IbDtstTabelaBLOQUEADO_USUARIO: TIBStringField
      FieldName = 'BLOQUEADO_USUARIO'
      Origin = 'TBCLIENTE.BLOQUEADO_USUARIO'
      Size = 50
    end
    object IbDtstTabelaDESBLOQUEADO_DATA: TDateField
      FieldName = 'DESBLOQUEADO_DATA'
      Origin = 'TBCLIENTE.DESBLOQUEADO_DATA'
    end
    object IbDtstTabelaEMITIR_NFE_DEVOLUCAO: TSmallintField
      Alignment = taLeftJustify
      FieldName = 'EMITIR_NFE_DEVOLUCAO'
      Origin = '"TBCLIENTE"."EMITIR_NFE_DEVOLUCAO"'
      ProviderFlags = [pfInUpdate]
    end
    object IbDtstTabelaCUSTO_OPER_PERCENTUAL: TSmallintField
      Alignment = taLeftJustify
      FieldName = 'CUSTO_OPER_PERCENTUAL'
      Origin = '"TBCLIENTE"."CUSTO_OPER_PERCENTUAL"'
      ProviderFlags = [pfInUpdate]
    end
    object IbDtstTabelaCUSTO_OPER_FRETE: TIBBCDField
      FieldName = 'CUSTO_OPER_FRETE'
      Origin = '"TBCLIENTE"."CUSTO_OPER_FRETE"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = ',0.00#'
      Precision = 18
      Size = 4
    end
    object IbDtstTabelaCUSTO_OPER_OUTROS: TIBBCDField
      FieldName = 'CUSTO_OPER_OUTROS'
      Origin = '"TBCLIENTE"."CUSTO_OPER_OUTROS"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = ',0.00#'
      Precision = 18
      Size = 4
    end
    object IbDtstTabelaENTREGA_FRACIONADA_VENDA: TSmallintField
      Alignment = taLeftJustify
      FieldName = 'ENTREGA_FRACIONADA_VENDA'
      Origin = '"TBCLIENTE"."ENTREGA_FRACIONADA_VENDA"'
      ProviderFlags = [pfInUpdate]
    end
    object IbDtstTabelaUSUARIO: TIBStringField
      FieldName = 'USUARIO'
      Origin = '"TBCLIENTE"."USUARIO"'
      Size = 50
    end
    object IbDtstTabelaBANCO: TIBStringField
      DisplayLabel = 'Banco'
      FieldName = 'BANCO'
      Origin = '"TBCLIENTE"."BANCO"'
      ProviderFlags = [pfInUpdate]
      Size = 10
    end
    object IbDtstTabelaAGENCIA: TIBStringField
      DisplayLabel = 'Ag'#234'ncia'
      FieldName = 'AGENCIA'
      Origin = '"TBCLIENTE"."AGENCIA"'
      ProviderFlags = [pfInUpdate]
      Size = 10
    end
    object IbDtstTabelaCC: TIBStringField
      DisplayLabel = 'C/C'
      FieldName = 'CC'
      Origin = '"TBCLIENTE"."CC"'
      ProviderFlags = [pfInUpdate]
      Size = 10
    end
    object IbDtstTabelaPRACA: TIBStringField
      DisplayLabel = 'Pra'#231'a de Cobran'#231'a'
      FieldName = 'PRACA'
      Origin = '"TBCLIENTE"."PRACA"'
      ProviderFlags = [pfInUpdate]
      Size = 250
    end
    object IbDtstTabelaOBSERVACAO: TMemoField
      DisplayLabel = 'Observa'#231#245'es'
      FieldName = 'OBSERVACAO'
      Origin = '"TBCLIENTE"."OBSERVACAO"'
      ProviderFlags = [pfInUpdate]
      BlobType = ftMemo
      Size = 8
    end
  end
  inherited DtSrcTabela: TDataSource
    OnDataChange = DtSrcTabelaDataChange
    Left = 648
  end
  inherited IbUpdTabela: TIBUpdateSQL
    RefreshSQL.Strings = (
      'Select '
      '  CODIGO,'
      '  TIPO,'
      '  PESSOA_FISICA,'
      '  CNPJ,'
      '  NOME,'
      '  NOMEFANT,'
      '  INSCEST,'
      '  INSCMUN,'
      '  ENDER,'
      '  COMPLEMENTO,'
      '  BAIRRO,'
      '  CEP,'
      '  CIDADE,'
      '  UF,'
      '  FONE,'
      '  FONECEL,'
      '  FONECOMERC,'
      '  EMAIL,'
      '  SITE,'
      '  TLG_TIPO,'
      '  LOG_COD,'
      '  BAI_COD,'
      '  CID_COD,'
      '  EST_COD,'
      '  NUMERO_END,'
      '  PAIS_ID,'
      '  VALOR_LIMITE_COMPRA,'
      '  BLOQUEADO,'
      '  BLOQUEADO_DATA,'
      '  BLOQUEADO_MOTIVO,'
      '  BLOQUEADO_USUARIO,'
      '  DESBLOQUEADO_DATA,'
      '  VENDEDOR_COD,'
      '  USUARIO,'
      '  EMITIR_NFE_DEVOLUCAO,'
      '  CUSTO_OPER_PERCENTUAL,'
      '  CUSTO_OPER_FRETE,'
      '  CUSTO_OPER_OUTROS,'
      '  ENTREGA_FRACIONADA_VENDA,'
      '  BANCO,'
      '  AGENCIA,'
      '  CC,'
      '  PRACA,'
      '  OBSERVACAO,'
      '  DTCAD'
      'from TBCLIENTE '
      'where'
      '  CODIGO = :CODIGO')
    ModifySQL.Strings = (
      'update TBCLIENTE'
      'set'
      '  AGENCIA = :AGENCIA,'
      '  BAI_COD = :BAI_COD,'
      '  BAIRRO = :BAIRRO,'
      '  BANCO = :BANCO,'
      '  BLOQUEADO = :BLOQUEADO,'
      '  BLOQUEADO_DATA = :BLOQUEADO_DATA,'
      '  BLOQUEADO_MOTIVO = :BLOQUEADO_MOTIVO,'
      '  BLOQUEADO_USUARIO = :BLOQUEADO_USUARIO,'
      '  CC = :CC,'
      '  CEP = :CEP,'
      '  CID_COD = :CID_COD,'
      '  CIDADE = :CIDADE,'
      '  CNPJ = :CNPJ,'
      '  CODIGO = :CODIGO,'
      '  COMPLEMENTO = :COMPLEMENTO,'
      '  CUSTO_OPER_FRETE = :CUSTO_OPER_FRETE,'
      '  CUSTO_OPER_OUTROS = :CUSTO_OPER_OUTROS,'
      '  CUSTO_OPER_PERCENTUAL = :CUSTO_OPER_PERCENTUAL,'
      '  DESBLOQUEADO_DATA = :DESBLOQUEADO_DATA,'
      '  DTCAD = :DTCAD,'
      '  EMAIL = :EMAIL,'
      '  EMITIR_NFE_DEVOLUCAO = :EMITIR_NFE_DEVOLUCAO,'
      '  ENDER = :ENDER,'
      '  ENTREGA_FRACIONADA_VENDA = :ENTREGA_FRACIONADA_VENDA,'
      '  EST_COD = :EST_COD,'
      '  FONE = :FONE,'
      '  FONECEL = :FONECEL,'
      '  FONECOMERC = :FONECOMERC,'
      '  INSCEST = :INSCEST,'
      '  INSCMUN = :INSCMUN,'
      '  LOG_COD = :LOG_COD,'
      '  NOME = :NOME,'
      '  NOMEFANT = :NOMEFANT,'
      '  NUMERO_END = :NUMERO_END,'
      '  OBSERVACAO = :OBSERVACAO,'
      '  PAIS_ID = :PAIS_ID,'
      '  PESSOA_FISICA = :PESSOA_FISICA,'
      '  PRACA = :PRACA,'
      '  SITE = :SITE,'
      '  TIPO = :TIPO,'
      '  TLG_TIPO = :TLG_TIPO,'
      '  UF = :UF,'
      '  USUARIO = :USUARIO,'
      '  VALOR_LIMITE_COMPRA = :VALOR_LIMITE_COMPRA,'
      '  VENDEDOR_COD = :VENDEDOR_COD'
      'where'
      '  CODIGO = :OLD_CODIGO')
    InsertSQL.Strings = (
      'insert into TBCLIENTE'
      
        '  (AGENCIA, BAI_COD, BAIRRO, BANCO, BLOQUEADO, BLOQUEADO_DATA, B' +
        'LOQUEADO_MOTIVO, '
      
        '   BLOQUEADO_USUARIO, CC, CEP, CID_COD, CIDADE, CNPJ, CODIGO, CO' +
        'MPLEMENTO, '
      
        '   CUSTO_OPER_FRETE, CUSTO_OPER_OUTROS, CUSTO_OPER_PERCENTUAL, D' +
        'ESBLOQUEADO_DATA, '
      
        '   DTCAD, EMAIL, EMITIR_NFE_DEVOLUCAO, ENDER, ENTREGA_FRACIONADA' +
        '_VENDA, '
      
        '   EST_COD, FONE, FONECEL, FONECOMERC, INSCEST, INSCMUN, LOG_COD' +
        ', NOME, '
      
        '   NOMEFANT, NUMERO_END, OBSERVACAO, PAIS_ID, PESSOA_FISICA, PRA' +
        'CA, SITE, '
      
        '   TIPO, TLG_TIPO, UF, USUARIO, VALOR_LIMITE_COMPRA, VENDEDOR_CO' +
        'D)'
      'values'
      
        '  (:AGENCIA, :BAI_COD, :BAIRRO, :BANCO, :BLOQUEADO, :BLOQUEADO_D' +
        'ATA, :BLOQUEADO_MOTIVO, '
      
        '   :BLOQUEADO_USUARIO, :CC, :CEP, :CID_COD, :CIDADE, :CNPJ, :COD' +
        'IGO, :COMPLEMENTO, '
      
        '   :CUSTO_OPER_FRETE, :CUSTO_OPER_OUTROS, :CUSTO_OPER_PERCENTUAL' +
        ', :DESBLOQUEADO_DATA, '
      
        '   :DTCAD, :EMAIL, :EMITIR_NFE_DEVOLUCAO, :ENDER, :ENTREGA_FRACI' +
        'ONADA_VENDA, '
      
        '   :EST_COD, :FONE, :FONECEL, :FONECOMERC, :INSCEST, :INSCMUN, :' +
        'LOG_COD, '
      
        '   :NOME, :NOMEFANT, :NUMERO_END, :OBSERVACAO, :PAIS_ID, :PESSOA' +
        '_FISICA, '
      
        '   :PRACA, :SITE, :TIPO, :TLG_TIPO, :UF, :USUARIO, :VALOR_LIMITE' +
        '_COMPRA, '
      '   :VENDEDOR_COD)')
    DeleteSQL.Strings = (
      'delete from TBCLIENTE'
      'where'
      '  CODIGO = :OLD_CODIGO')
    Left = 616
  end
  inherited ImgList: TImageList
    Left = 552
  end
  object qryTotalComprasAbertas: TIBQuery
    Database = DMBusiness.ibdtbsBusiness
    Transaction = DMBusiness.ibtrnsctnBusiness
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    SQL.Strings = (
      'Select'
      '    g.Valor_limite'
      '  , g.Valor_compras_abertas'
      '  , g.Valor_limite_disponivel'
      'from GET_LIMITE_DISPONIVEL_CLIENTE(:CLIENTE) g')
    Left = 520
    Top = 281
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'CLIENTE'
        ParamType = ptUnknown
      end>
    object qryTotalComprasAbertasVALOR_LIMITE: TIBBCDField
      FieldName = 'VALOR_LIMITE'
      Origin = 'GET_LIMITE_DISPONIVEL_CLIENTE.VALOR_LIMITE'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryTotalComprasAbertasVALOR_COMPRAS_ABERTAS: TIBBCDField
      FieldName = 'VALOR_COMPRAS_ABERTAS'
      Origin = 'GET_LIMITE_DISPONIVEL_CLIENTE.VALOR_COMPRAS_ABERTAS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryTotalComprasAbertasVALOR_LIMITE_DISPONIVEL: TIBBCDField
      FieldName = 'VALOR_LIMITE_DISPONIVEL'
      Origin = 'GET_LIMITE_DISPONIVEL_CLIENTE.VALOR_LIMITE_DISPONIVEL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
  end
  object cdsTotalComprasAbertas: TDataSource
    DataSet = qryTotalComprasAbertas
    Left = 552
    Top = 281
  end
  object qryTitulos: TIBQuery
    Database = DMBusiness.ibdtbsBusiness
    Transaction = DMBusiness.ibtrnsctnBusiness
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    SQL.Strings = (
      'Select'
      '    r.Anolanc'
      '  , r.Numlanc'
      
        '  , r.Anolanc || '#39'/'#39' || right('#39'0000000'#39' || r.Numlanc, 7) as Lanc' +
        'amento'
      '  , r.Parcela'
      '  , r.Dtemiss'
      '  , r.Dtvenc'
      '  , r.Forma_pagto'
      '  , f.Descri as Forma_pagto_Desc'
      '  , r.Nossonumero'
      '  , r.Valorrec'
      '  , r.Valormulta'
      '  , r.Valorrectot'
      '  , r.Valorsaldo'
      '  , r.Status'
      '  , r.Situacao'
      '  , r.Anovenda'
      '  , r.Numvenda'
      
        '  , r.Anovenda || '#39'/'#39' || right('#39'0000000'#39' || r.Numvenda, 7) as Ve' +
        'nda'
      '  , v.Serie'
      '  , v.Nfe'
      
        '  , '#39'S'#39' || v.Serie || '#39'/'#39' || right('#39'0000000'#39' || v.Nfe, 7) as NFE' +
        '_Serie'
      'from TBCONTREC r'
      '  inner join TBFORMPAGTO f on (f.Cod = r.Forma_pagto)'
      
        '  left join TBVENDAS v on (v.Ano = r.Anovenda and v.Codcontrol =' +
        ' r.Numvenda)'
      'where r.Baixado = 0'
      '  and r.Parcela > 0'
      '  and r.Cliente = :cliente')
    Left = 520
    Top = 313
    ParamData = <
      item
        DataType = ftString
        Name = 'cliente'
        ParamType = ptInput
        Value = ''
      end>
    object qryTitulosANOLANC: TSmallintField
      FieldName = 'ANOLANC'
      Origin = 'TBCONTREC.ANOLANC'
      Required = True
    end
    object qryTitulosNUMLANC: TIntegerField
      FieldName = 'NUMLANC'
      Origin = 'TBCONTREC.NUMLANC'
      Required = True
    end
    object qryTitulosLANCAMENTO: TIBStringField
      FieldName = 'LANCAMENTO'
      Required = True
      Size = 25
    end
    object qryTitulosPARCELA: TSmallintField
      FieldName = 'PARCELA'
      Origin = 'TBCONTREC.PARCELA'
    end
    object qryTitulosDTEMISS: TDateField
      FieldName = 'DTEMISS'
      Origin = 'TBCONTREC.DTEMISS'
      DisplayFormat = 'dd/mm/yyyy'
    end
    object qryTitulosDTVENC: TDateField
      FieldName = 'DTVENC'
      Origin = 'TBCONTREC.DTVENC'
      DisplayFormat = 'dd/mm/yyyy'
    end
    object qryTitulosFORMA_PAGTO: TSmallintField
      FieldName = 'FORMA_PAGTO'
      Origin = 'TBCONTREC.FORMA_PAGTO'
    end
    object qryTitulosFORMA_PAGTO_DESC: TIBStringField
      FieldName = 'FORMA_PAGTO_DESC'
      Origin = 'TBFORMPAGTO.DESCRI'
      Size = 30
    end
    object qryTitulosNOSSONUMERO: TIBStringField
      FieldName = 'NOSSONUMERO'
      Origin = 'TBCONTREC.NOSSONUMERO'
    end
    object qryTitulosVALORREC: TIBBCDField
      FieldName = 'VALORREC'
      Origin = 'TBCONTREC.VALORREC'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryTitulosVALORMULTA: TIBBCDField
      FieldName = 'VALORMULTA'
      Origin = 'TBCONTREC.VALORMULTA'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryTitulosVALORRECTOT: TIBBCDField
      FieldName = 'VALORRECTOT'
      Origin = 'TBCONTREC.VALORRECTOT'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryTitulosVALORSALDO: TIBBCDField
      FieldName = 'VALORSALDO'
      Origin = 'TBCONTREC.VALORSALDO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryTitulosSTATUS: TIBStringField
      FieldName = 'STATUS'
      Origin = 'TBCONTREC.STATUS'
      Size = 12
    end
    object qryTitulosSITUACAO: TSmallintField
      Alignment = taLeftJustify
      FieldName = 'SITUACAO'
      Origin = 'TBCONTREC.SITUACAO'
      OnGetText = qryTitulosSITUACAOGetText
    end
    object qryTitulosANOVENDA: TSmallintField
      FieldName = 'ANOVENDA'
      Origin = 'TBCONTREC.ANOVENDA'
    end
    object qryTitulosNUMVENDA: TIntegerField
      FieldName = 'NUMVENDA'
      Origin = 'TBCONTREC.NUMVENDA'
    end
    object qryTitulosVENDA: TIBStringField
      FieldName = 'VENDA'
      Size = 25
    end
    object qryTitulosSERIE: TIBStringField
      FieldName = 'SERIE'
      Origin = 'TBVENDAS.SERIE'
      Size = 4
    end
    object qryTitulosNFE: TLargeintField
      FieldName = 'NFE'
      Origin = 'TBVENDAS.NFE'
    end
    object qryTitulosNFE_SERIE: TIBStringField
      FieldName = 'NFE_SERIE'
      Size = 34
    end
  end
  object dtsTitulos: TDataSource
    DataSet = qryTitulos
    Left = 552
    Top = 313
  end
  object tblVendedor: TIBTable
    Database = DMBusiness.ibdtbsBusiness
    Transaction = DMBusiness.ibtrnsctnBusiness
    BufferChunks = 1000
    CachedUpdates = False
    TableName = 'TBVENDEDOR'
    UniDirectional = False
    Left = 584
    Top = 280
  end
  object dtsVendedor: TDataSource
    DataSet = tblVendedor
    Left = 616
    Top = 280
  end
  object popProcesso: TPopupMenu
    Images = ImgList
    Left = 696
    Top = 430
    object mpClienteBloquear: TMenuItem
      Caption = '&Bloquear'
      ImageIndex = 37
      OnClick = mpClienteBloquearClick
    end
    object mpClienteDesbloquear: TMenuItem
      Caption = '&Desbloquear '
      ImageIndex = 39
      OnClick = mpClienteDesbloquearClick
    end
  end
  object ACBrConsultaCNPJ: TACBrConsultaCNPJ
    ProxyPort = '8080'
    PesquisarIBGE = True
    Left = 770
    Top = 345
  end
  object ACBrConsultaCPF: TACBrConsultaCPF
    ProxyPort = '8080'
    Left = 776
    Top = 302
  end
  object QryEstoqueSatelite: TIBDataSet
    Database = DMBusiness.ibdtbsBusiness
    Transaction = DMBusiness.ibtrnsctnBusiness
    ForcedRefresh = True
    OnUpdateError = IbDtstTabelaUpdateError
    BufferChunks = 1000
    CachedUpdates = True
    RefreshSQL.Strings = (
      '')
    SelectSQL.Strings = (
      'Select'
      '    e.cod_cliente'
      '  , e.cod_produto'
      '  , e.quantidade'
      '  , e.valor_medio'
      '  , e.usuario'
      '  , e.ano_venda_ult'
      '  , e.cod_venda_ult'
      ''
      '  , p.Descri'
      '  , p.Apresentacao'
      '  , p.Descri_apresentacao'
      '  , p.Modelo'
      '  , p.Referencia'
      '  , p.Secao'
      '  , p.Preco'
      '  , p.Unidade'
      '  , g.Descri as Descricao_Grupo'
      '  , f.Nome   as Nome_Fabricante'
      '  , coalesce(s.Scp_descricao, p.Secao) as Descricao_Secao'
      '  , coalesce(u.Unp_descricao, p.Unidade) as Descricao_Unidade'
      '  , u.Unp_sigla'
      'from TBCLIENTE_ESTOQUE e'
      '  inner join TBPRODUTO p on (p.cod = e.cod_produto)'
      '  left join TBGRUPOPROD g on (g.Cod = p.Codgrupo)'
      '  left join TBSECAOPROD s on (s.Scp_cod = p.Codsecao)'
      '  left join TBUNIDADEPROD u on (u.Unp_cod = p.Codunidade)'
      '  left join TBFABRICANTE f on (f.Cod = p.Codfabricante)')
    ModifySQL.Strings = (
      '')
    ParamCheck = True
    UniDirectional = False
    GeneratorField.Field = 'CODIGO'
    GeneratorField.Generator = 'GEN_CLIENTE_ID'
    GeneratorField.ApplyEvent = gamOnPost
    UpdateObject = UpdEstoqueSatelite
    Left = 584
    Top = 152
    object QryEstoqueSateliteCOD_CLIENTE: TIntegerField
      DisplayLabel = 'Cliente'
      FieldName = 'COD_CLIENTE'
      Origin = '"TBCLIENTE_ESTOQUE"."COD_CLIENTE"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryEstoqueSateliteCOD_PRODUTO: TIBStringField
      FieldName = 'COD_PRODUTO'
      Origin = '"TBCLIENTE_ESTOQUE"."COD_PRODUTO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 10
    end
    object QryEstoqueSateliteQUANTIDADE: TIBBCDField
      FieldName = 'QUANTIDADE'
      Origin = '"TBCLIENTE_ESTOQUE"."QUANTIDADE"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = ',0.###'
      Precision = 18
      Size = 3
    end
    object QryEstoqueSateliteVALOR_MEDIO: TIBBCDField
      FieldName = 'VALOR_MEDIO'
      Origin = '"TBCLIENTE_ESTOQUE"."VALOR_MEDIO"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 4
    end
    object QryEstoqueSateliteUSUARIO: TIBStringField
      FieldName = 'USUARIO'
      Origin = '"TBCLIENTE_ESTOQUE"."USUARIO"'
      ProviderFlags = [pfInUpdate]
      Size = 50
    end
    object QryEstoqueSateliteANO_VENDA_ULT: TSmallintField
      FieldName = 'ANO_VENDA_ULT'
      Origin = '"TBCLIENTE_ESTOQUE"."ANO_VENDA_ULT"'
      ProviderFlags = [pfInUpdate]
    end
    object QryEstoqueSateliteCOD_VENDA_ULT: TIntegerField
      FieldName = 'COD_VENDA_ULT'
      Origin = '"TBCLIENTE_ESTOQUE"."COD_VENDA_ULT"'
      ProviderFlags = [pfInUpdate]
      OnGetText = QryEstoqueSateliteCOD_VENDA_ULTGetText
    end
    object QryEstoqueSateliteDESCRI: TIBStringField
      FieldName = 'DESCRI'
      Origin = '"TBPRODUTO"."DESCRI"'
      ProviderFlags = []
      Size = 50
    end
    object QryEstoqueSateliteAPRESENTACAO: TIBStringField
      FieldName = 'APRESENTACAO'
      Origin = '"TBPRODUTO"."APRESENTACAO"'
      ProviderFlags = []
      Size = 50
    end
    object QryEstoqueSateliteDESCRI_APRESENTACAO: TIBStringField
      FieldName = 'DESCRI_APRESENTACAO'
      Origin = '"TBPRODUTO"."DESCRI_APRESENTACAO"'
      ProviderFlags = []
      Size = 100
    end
    object QryEstoqueSateliteMODELO: TIBStringField
      FieldName = 'MODELO'
      Origin = '"TBPRODUTO"."MODELO"'
      ProviderFlags = []
      Size = 40
    end
    object QryEstoqueSateliteREFERENCIA: TIBStringField
      FieldName = 'REFERENCIA'
      Origin = '"TBPRODUTO"."REFERENCIA"'
      ProviderFlags = []
      Size = 15
    end
    object QryEstoqueSateliteSECAO: TIBStringField
      FieldName = 'SECAO'
      Origin = '"TBPRODUTO"."SECAO"'
      ProviderFlags = []
    end
    object QryEstoqueSatelitePRECO: TIBBCDField
      FieldName = 'PRECO'
      Origin = '"TBPRODUTO"."PRECO"'
      ProviderFlags = []
      Precision = 18
      Size = 2
    end
    object QryEstoqueSateliteUNIDADE: TIBStringField
      FieldName = 'UNIDADE'
      Origin = '"TBPRODUTO"."UNIDADE"'
      ProviderFlags = []
      Size = 5
    end
    object QryEstoqueSateliteDESCRICAO_GRUPO: TIBStringField
      FieldName = 'DESCRICAO_GRUPO'
      Origin = '"TBGRUPOPROD"."DESCRI"'
      ProviderFlags = []
      Size = 30
    end
    object QryEstoqueSateliteNOME_FABRICANTE: TIBStringField
      FieldName = 'NOME_FABRICANTE'
      Origin = '"TBFABRICANTE"."NOME"'
      ProviderFlags = []
      Size = 50
    end
    object QryEstoqueSateliteDESCRICAO_SECAO: TIBStringField
      FieldName = 'DESCRICAO_SECAO'
      ProviderFlags = []
      Size = 50
    end
    object QryEstoqueSateliteDESCRICAO_UNIDADE: TIBStringField
      FieldName = 'DESCRICAO_UNIDADE'
      ProviderFlags = []
      Size = 50
    end
    object QryEstoqueSateliteUNP_SIGLA: TIBStringField
      FieldName = 'UNP_SIGLA'
      Origin = '"TBUNIDADEPROD"."UNP_SIGLA"'
      ProviderFlags = []
      Size = 5
    end
  end
  object UpdEstoqueSatelite: TIBUpdateSQL
    RefreshSQL.Strings = (
      'Select '
      '  COD_CLIENTE,'
      '  COD_PRODUTO,'
      '  QUANTIDADE,'
      '  VALOR_MEDIO,'
      '  USUARIO,'
      '  ANO_VENDA_ULT,'
      '  COD_VENDA_ULT'
      'from TBCLIENTE_ESTOQUE '
      'where'
      '  COD_CLIENTE = :COD_CLIENTE and'
      '  COD_PRODUTO = :COD_PRODUTO')
    ModifySQL.Strings = (
      'update TBCLIENTE_ESTOQUE'
      'set'
      '  ANO_VENDA_ULT = :ANO_VENDA_ULT,'
      '  COD_CLIENTE = :COD_CLIENTE,'
      '  COD_PRODUTO = :COD_PRODUTO,'
      '  COD_VENDA_ULT = :COD_VENDA_ULT,'
      '  QUANTIDADE = :QUANTIDADE,'
      '  USUARIO = :USUARIO,'
      '  VALOR_MEDIO = :VALOR_MEDIO'
      'where'
      '  COD_CLIENTE = :OLD_COD_CLIENTE and'
      '  COD_PRODUTO = :OLD_COD_PRODUTO')
    InsertSQL.Strings = (
      'insert into TBCLIENTE_ESTOQUE'
      
        '  (ANO_VENDA_ULT, COD_CLIENTE, COD_PRODUTO, COD_VENDA_ULT, QUANT' +
        'IDADE, '
      '   USUARIO, VALOR_MEDIO)'
      'values'
      
        '  (:ANO_VENDA_ULT, :COD_CLIENTE, :COD_PRODUTO, :COD_VENDA_ULT, :' +
        'QUANTIDADE, '
      '   :USUARIO, :VALOR_MEDIO)')
    DeleteSQL.Strings = (
      'delete from TBCLIENTE_ESTOQUE'
      'where'
      '  COD_CLIENTE = :OLD_COD_CLIENTE and'
      '  COD_PRODUTO = :OLD_COD_PRODUTO')
    Left = 616
    Top = 152
  end
  object DtsEstoqueSatelite: TDataSource
    AutoEdit = False
    DataSet = QryEstoqueSatelite
    Left = 648
    Top = 152
  end
  object tblTipoCnpj: TIBTable
    Database = DMBusiness.ibdtbsBusiness
    Transaction = DMBusiness.ibtrnsctnBusiness
    BufferChunks = 1000
    CachedUpdates = False
    TableName = 'VW_TIPO_CNPJ'
    TableTypes = [ttView]
    UniDirectional = False
    Left = 584
    Top = 312
  end
  object dtsTipoCnpj: TDataSource
    DataSet = tblTipoCnpj
    Left = 616
    Top = 312
  end
  object dtsBancoFebraban: TDataSource
    DataSet = qryBancoFebraban
    Left = 616
    Top = 344
  end
  object qryBancoFebraban: TIBQuery
    Database = DMBusiness.ibdtbsBusiness
    Transaction = DMBusiness.ibtrnsctnBusiness
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    SQL.Strings = (
      'Select'
      '    b.codigo'
      '  , b.nome'
      '  , b.codigo_nome'
      '  , b.nome_codigo'
      'from VW_BANCO_FEBRABAN b'
      ''
      'order by'
      '    b.nome')
    Left = 584
    Top = 345
  end
end
