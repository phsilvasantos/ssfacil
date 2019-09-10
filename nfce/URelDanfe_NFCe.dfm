object fRelDanfe_NFCe: TfRelDanfe_NFCe
  Left = 290
  Top = 23
  Width = 733
  Height = 674
  VertScrollBar.Position = 403
  Caption = 'fRelDanfe_NFCe'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object RLReport1: TRLReport
    Left = 8
    Top = -395
    Width = 302
    Height = 3780
    DataSource = DMNFCe.dsCupomFiscal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Margins.LeftMargin = 2.000000000000000000
    Margins.TopMargin = 1.000000000000000000
    Margins.RightMargin = 4.200000000000000000
    PageSetup.PaperSize = fpCustom
    PageSetup.PaperWidth = 80.000000000000000000
    PageSetup.PaperHeight = 1000.000000000000000000
    PrintDialog = False
    RecordRange = rrCurrentOnly
    BeforePrint = RLReport1BeforePrint
    object RLSubDetail1: TRLSubDetail
      Left = 8
      Top = 4
      Width = 278
      Height = 696
      DataSource = dmCupomFiscal.dsCupomFiscal
      RecordRange = rrCurrentOnly
      object RLBand12: TRLBand
        Left = 0
        Top = 236
        Width = 278
        Height = 25
        BandType = btTitle
        object RLMemo1: TRLMemo
          Left = 4
          Top = 1
          Width = 266
          Height = 22
          Alignment = taCenter
          Behavior = [beSiteExpander]
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Lines.Strings = (
            'DOCUMENTO AUXILIAR DA NOTA FISCAL DE CONSUMIDOR ELETR'#212'NICA')
          ParentFont = False
        end
      end
      object RLBand1: TRLBand
        Left = 0
        Top = 155
        Width = 278
        Height = 81
        BandType = btTitle
        Borders.Sides = sdCustom
        Borders.DrawLeft = False
        Borders.DrawTop = False
        Borders.DrawRight = False
        Borders.DrawBottom = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        BeforePrint = RLBand1BeforePrint
        object RLDBText1: TRLDBText
          Left = 4
          Top = 3
          Width = 270
          Height = 12
          Alignment = taCenter
          AutoSize = False
          DataField = 'NOME_FILIAL'
          DataSource = DMNFCe.dsCupomFiscal
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLDBText2: TRLDBText
          Left = 40
          Top = 31
          Width = 97
          Height = 12
          AutoSize = False
          DataField = 'CNPJ_CPF_FIL'
          DataSource = DMNFCe.dsCupomFiscal
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel1: TRLLabel
          Left = 8
          Top = 31
          Width = 31
          Height = 12
          Alignment = taRightJustify
          Caption = 'CNPJ:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel2: TRLLabel
          Left = 159
          Top = 31
          Width = 21
          Height = 12
          Alignment = taRightJustify
          Caption = 'I.E.:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLDBText3: TRLDBText
          Left = 181
          Top = 31
          Width = 89
          Height = 12
          AutoSize = False
          DataField = 'INSCR_EST_FIL'
          DataSource = DMNFCe.dsCupomFiscal
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblEndFilial2: TRLLabel
          Left = 8
          Top = 55
          Width = 262
          Height = 12
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText17: TRLDBText
          Left = 4
          Top = 16
          Width = 270
          Height = 14
          Alignment = taCenter
          AutoSize = False
          DataField = 'NOME_INTERNO_FIL'
          DataSource = DMNFCe.dsCupomFiscal
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel13: TRLLabel
          Left = 8
          Top = 67
          Width = 27
          Height = 12
          Alignment = taRightJustify
          Caption = 'Fone:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText12: TRLDBText
          Left = 35
          Top = 67
          Width = 161
          Height = 12
          AutoSize = False
          DataField = 'TELEFONE_FIL'
          DataSource = DMNFCe.dsCupomFiscal
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object lblEndFilial1: TRLLabel
          Left = 8
          Top = 43
          Width = 262
          Height = 12
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
      end
      object RLBand3: TRLBand
        Left = 0
        Top = 463
        Width = 278
        Height = 32
        BandType = btSummary
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        BeforePrint = RLBand3BeforePrint
        object RLLabel18: TRLLabel
          Left = 3
          Top = 2
          Width = 75
          Height = 14
          Caption = 'Consumidor:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel3: TRLLabel
          Left = 3
          Top = 16
          Width = 75
          Height = 14
          Caption = 'Consumidor:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object RLBand4: TRLBand
        Left = 0
        Top = 524
        Width = 278
        Height = 153
        BandType = btSummary
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        BeforePrint = RLBand4BeforePrint
        object RLImage2: TRLImage
          Left = 77
          Top = 2
          Width = 125
          Height = 125
          Stretch = True
        end
        object RLLabel10: TRLLabel
          Left = 9
          Top = 139
          Width = 45
          Height = 12
          Caption = 'Vendedor:'
        end
        object RLLabel38: TRLLabel
          Left = 8
          Top = 127
          Width = 266
          Height = 12
          AutoSize = False
          Borders.Sides = sdCustom
          Borders.DrawLeft = False
          Borders.DrawTop = True
          Borders.DrawRight = False
          Borders.DrawBottom = False
          Caption = 'Vlr. Aprox.Tributos R$ 235,01 Fonte: IBTP'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
      end
      object RLBand5: TRLBand
        Left = 0
        Top = 495
        Width = 278
        Height = 14
        BandType = btSummary
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        BeforePrint = RLBand5BeforePrint
        object RLLabel21: TRLLabel
          Left = 5
          Top = 0
          Width = 266
          Height = 12
          Alignment = taCenter
          AutoSize = False
          Caption = 'CONSUMIDOR N'#195'O IDENTIFICADO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object RLBand7: TRLBand
        Left = 0
        Top = 102
        Width = 278
        Height = 53
        BandType = btTitle
        BeforePrint = RLBand7BeforePrint
        object RLPanel1: TRLPanel
          Left = 5
          Top = 6
          Width = 270
          Height = 44
          Color = 14408667
          ParentColor = False
          Transparent = False
          object RLLabel41: TRLLabel
            Left = 8
            Top = 7
            Width = 249
            Height = 14
            Alignment = taCenter
            AutoSize = False
            Caption = 'EMITIDO EM AMBIENTE HOMOLOGACAO'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
          end
          object RLLabel42: TRLLabel
            Left = 8
            Top = 25
            Width = 249
            Height = 14
            Alignment = taCenter
            AutoSize = False
            Caption = 'SEM VALOR FISCAL'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
          end
        end
        object RLDraw13: TRLDraw
          Left = 4
          Top = 4
          Width = 272
          Height = 2
          DrawKind = dkLine
        end
      end
      object RLBand8: TRLBand
        Left = 0
        Top = 397
        Width = 278
        Height = 66
        BandType = btSummary
        Borders.Sides = sdCustom
        Borders.DrawLeft = False
        Borders.DrawTop = True
        Borders.DrawRight = False
        Borders.DrawBottom = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        object RLLabel8: TRLLabel
          Left = 4
          Top = 3
          Width = 41
          Height = 12
          Alignment = taRightJustify
          Caption = 'N'#250'mero:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLDBText5: TRLDBText
          Left = 45
          Top = 3
          Width = 42
          Height = 12
          AutoSize = False
          DataField = 'NUMCUPOM'
          DataSource = DMNFCe.dsCupomFiscal
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel9: TRLLabel
          Left = 89
          Top = 3
          Width = 29
          Height = 12
          Alignment = taRightJustify
          Caption = 'S'#233'rie:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel11: TRLLabel
          Left = 142
          Top = 3
          Width = 44
          Height = 11
          Alignment = taRightJustify
          Caption = 'Emiss'#227'o:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel12: TRLLabel
          Left = 186
          Top = 3
          Width = 75
          Height = 12
          Caption = '99/99/9999 99:99'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLLabel14: TRLLabel
          Left = 7
          Top = 16
          Width = 268
          Height = 12
          Alignment = taCenter
          AutoSize = False
          Caption = 'Consulte pela Chave de Acesso em www.sefaz.rs.gov.br/nfce'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText9: TRLDBText
          Left = 7
          Top = 28
          Width = 268
          Height = 12
          AutoSize = False
          DataField = 'NFECHAVEACESSO'
          DataSource = DMNFCe.dsCupomFiscal
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLLabel37: TRLLabel
          Left = 7
          Top = 41
          Width = 268
          Height = 11
          AutoSize = False
          Caption = 'Protocolo de Autoriza'#231#227'o:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText19: TRLDBText
          Left = 118
          Top = 3
          Width = 22
          Height = 12
          AutoSize = False
          DataField = 'SERIE'
          DataSource = DMNFCe.dsCupomFiscal
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLDBText11: TRLDBText
          Left = 7
          Top = 52
          Width = 268
          Height = 12
          AutoSize = False
          DataField = 'NFEPROTOCOLO'
          DataSource = DMNFCe.dsCupomFiscal
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
      end
      object RLBand10: TRLBand
        Left = 0
        Top = 0
        Width = 278
        Height = 51
        BandType = btTitle
        BeforePrint = RLBand10BeforePrint
        object RLPanel3: TRLPanel
          Left = 5
          Top = 5
          Width = 270
          Height = 42
          Color = 14408667
          ParentColor = False
          Transparent = False
          object RLLabel44: TRLLabel
            Left = 8
            Top = 5
            Width = 250
            Height = 14
            Alignment = taCenter
            AutoSize = False
            Caption = 'CUPOM FISCAL  CANCELADO'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
          end
          object RLLabel45: TRLLabel
            Left = 40
            Top = 25
            Width = 52
            Height = 11
            Alignment = taCenter
            Caption = 'Protocolo:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLDBText18: TRLDBText
            Left = 94
            Top = 25
            Width = 141
            Height = 11
            DataField = 'NFEPROTOCOLO_CANCELADA'
            DataSource = DMNFCe.dsCupomFiscal
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
      object RLBand11: TRLBand
        Left = 0
        Top = 51
        Width = 278
        Height = 51
        BandType = btTitle
        BeforePrint = RLBand11BeforePrint
        object RLPanel4: TRLPanel
          Left = 5
          Top = 5
          Width = 270
          Height = 42
          Color = 14408667
          ParentColor = False
          Transparent = False
          object RLLabel17: TRLLabel
            Left = 8
            Top = 5
            Width = 250
            Height = 14
            Alignment = taCenter
            AutoSize = False
            Caption = 'CUPOM FISCAL  DENEGADO'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
          end
          object RLDBText10: TRLDBText
            Left = 6
            Top = 25
            Width = 259
            Height = 11
            AutoSize = False
            DataField = 'MOTIVO_DENEGADO'
            DataSource = DMNFCe.dsCupomFiscal
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
      object RLSubDetail2: TRLSubDetail
        Left = 0
        Top = 261
        Width = 278
        Height = 136
        Borders.Sides = sdCustom
        Borders.DrawLeft = False
        Borders.DrawTop = False
        Borders.DrawRight = False
        Borders.DrawBottom = False
        DataSource = DMNFCe.dsmiItensNFe
        object RLBand2: TRLBand
          Left = 0
          Top = 15
          Width = 278
          Height = 13
          BeforePrint = RLBand2BeforePrint
          object RLDBText6: TRLDBText
            Left = 2
            Top = 1
            Width = 34
            Height = 12
            AutoSize = False
            Borders.Sides = sdCustom
            Borders.DrawLeft = False
            Borders.DrawTop = False
            Borders.DrawRight = False
            Borders.DrawBottom = False
            DataField = 'CodProduto'
            DataSource = DMNFCe.dsmiItensNFe
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLDBText8: TRLDBText
            Left = 225
            Top = 1
            Width = 43
            Height = 12
            Alignment = taRightJustify
            AutoSize = False
            Borders.Sides = sdCustom
            Borders.DrawLeft = False
            Borders.DrawTop = False
            Borders.DrawRight = False
            Borders.DrawBottom = False
            DataField = 'VlrTotal'
            DataSource = DMNFCe.dsmiItensNFe
            DisplayMask = '0.00'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLDBText7: TRLDBText
            Left = 184
            Top = 1
            Width = 41
            Height = 12
            Alignment = taRightJustify
            AutoSize = False
            Borders.Sides = sdCustom
            Borders.DrawLeft = False
            Borders.DrawTop = False
            Borders.DrawRight = False
            Borders.DrawBottom = False
            DataField = 'VlrUnitario'
            DataSource = DMNFCe.dsmiItensNFe
            DisplayMask = '0.00'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLDBText14: TRLDBText
            Left = 164
            Top = 1
            Width = 20
            Height = 12
            Alignment = taCenter
            AutoSize = False
            Borders.Sides = sdCustom
            Borders.DrawLeft = False
            Borders.DrawTop = False
            Borders.DrawRight = False
            Borders.DrawBottom = False
            DataField = 'Unidade'
            DataSource = DMNFCe.dsmiItensNFe
            DisplayMask = '0.00'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLDBText15: TRLDBText
            Left = 136
            Top = 2
            Width = 27
            Height = 11
            Alignment = taRightJustify
            AutoSize = False
            Borders.Sides = sdCustom
            Borders.DrawLeft = False
            Borders.DrawTop = False
            Borders.DrawRight = False
            Borders.DrawBottom = False
            DataField = 'Qtd'
            DataSource = DMNFCe.dsmiItensNFe
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -8
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLDBMemo1: TRLDBMemo
            Left = 37
            Top = 0
            Width = 101
            Height = 12
            Behavior = [beSiteExpander]
            DataField = 'NomeProduto'
            DataSource = DMNFCe.dsmiItensNFe
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
        end
        object RLBand13: TRLBand
          Left = 0
          Top = 28
          Width = 278
          Height = 91
          BandType = btSummary
          Borders.Sides = sdCustom
          Borders.DrawLeft = False
          Borders.DrawTop = True
          Borders.DrawRight = False
          Borders.DrawBottom = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          BeforePrint = RLBand13BeforePrint
          object RLLabel29: TRLLabel
            Left = 49
            Top = 39
            Width = 73
            Height = 12
            Alignment = taRightJustify
            Caption = 'DESCONTO R$:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLLabel32: TRLLabel
            Left = 245
            Top = 51
            Width = 21
            Height = 12
            Alignment = taRightJustify
            Caption = '0,00'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLLabel33: TRLLabel
            Left = 245
            Top = 39
            Width = 21
            Height = 12
            Alignment = taRightJustify
            Caption = '0,00'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLLabel30: TRLLabel
            Left = 29
            Top = 63
            Width = 93
            Height = 12
            Alignment = taRightJustify
            Caption = 'Forma de Pagamento'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLLabel34: TRLLabel
            Left = 26
            Top = 51
            Width = 96
            Height = 12
            Alignment = taRightJustify
            Caption = 'VALOR A PAGAR R$:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLLabel36: TRLLabel
            Left = 245
            Top = 27
            Width = 21
            Height = 12
            Alignment = taRightJustify
            Caption = '0,00'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLLabel4: TRLLabel
            Left = 17
            Top = 3
            Width = 105
            Height = 12
            Alignment = taRightJustify
            Caption = 'QTD. TOTAL DE ITENS:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLLabel5: TRLLabel
            Left = 245
            Top = 3
            Width = 21
            Height = 12
            Alignment = taRightJustify
            Caption = '0.00'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLLabel6: TRLLabel
            Left = 39
            Top = 27
            Width = 83
            Height = 12
            Alignment = taRightJustify
            Caption = 'VALOR TOTAL R$:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLLabel7: TRLLabel
            Left = 229
            Top = 63
            Width = 37
            Height = 12
            Alignment = taRightJustify
            Caption = 'Dinheiro'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLLabel15: TRLLabel
            Left = 68
            Top = 75
            Width = 54
            Height = 12
            Alignment = taRightJustify
            Caption = 'TROCO R$:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLLabel16: TRLLabel
            Left = 245
            Top = 75
            Width = 21
            Height = 12
            Alignment = taRightJustify
            Caption = '0,00'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLLabel19: TRLLabel
            Left = 36
            Top = 15
            Width = 86
            Height = 12
            Alignment = taRightJustify
            Caption = 'JUROS / OUTROS:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLLabel20: TRLLabel
            Left = 245
            Top = 15
            Width = 21
            Height = 12
            Alignment = taRightJustify
            Caption = '0.00'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
        end
        object RLBand6: TRLBand
          Left = 0
          Top = 0
          Width = 278
          Height = 15
          BandType = btHeader
          Borders.Sides = sdCustom
          Borders.DrawLeft = False
          Borders.DrawTop = False
          Borders.DrawRight = False
          Borders.DrawBottom = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          object RLLabel23: TRLLabel
            Left = 2
            Top = 2
            Width = 40
            Height = 11
            Caption = 'Produto'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLLabel24: TRLLabel
            Left = 140
            Top = 2
            Width = 22
            Height = 11
            Caption = 'Qtd.'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLLabel25: TRLLabel
            Left = 168
            Top = 2
            Width = 16
            Height = 11
            Caption = 'Un'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLLabel26: TRLLabel
            Left = 202
            Top = 2
            Width = 31
            Height = 11
            Caption = 'Vl.Uni'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLLabel27: TRLLabel
            Left = 234
            Top = 2
            Width = 36
            Height = 11
            Caption = 'Vl.Total'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
      object RLBand9: TRLBand
        Left = 0
        Top = 509
        Width = 278
        Height = 15
        BandType = btSummary
        BeforePrint = RLBand9BeforePrint
        object lblObs: TRLLabel
          Left = 7
          Top = 1
          Width = 266
          Height = 12
          AutoSize = False
          Caption = 'CONSUMIDOR N'#195'O IDENTIFICADO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
      end
      object RLBand14: TRLBand
        Left = 0
        Top = 677
        Width = 278
        Height = 29
        BandType = btSummary
        BeforePrint = RLBand14BeforePrint
        object RLDraw1: TRLDraw
          Left = 4
          Top = 10
          Width = 274
          Height = 6
          DrawKind = dkLine
          Transparent = False
        end
        object RLMemo2: TRLMemo
          Left = 8
          Top = 13
          Width = 265
          Height = 12
          Behavior = [beSiteExpander]
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
      end
    end
  end
end
