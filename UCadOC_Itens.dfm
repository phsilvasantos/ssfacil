object frmCadOC_Itens: TfrmCadOC_Itens
  Left = 224
  Top = 126
  Width = 765
  Height = 572
  Caption = 'Cadastro dos Itens'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 35
    Width = 757
    Height = 52
    Align = alTop
    Color = clMoneyGreen
    TabOrder = 1
    object Panel4: TPanel
      Left = 1
      Top = 1
      Width = 755
      Height = 48
      Align = alTop
      BevelOuter = bvNone
      Color = clMoneyGreen
      TabOrder = 0
      OnExit = Panel4Exit
      object Label2: TLabel
        Left = 5
        Top = 33
        Width = 131
        Height = 13
        Alignment = taRightJustify
        Caption = 'Produo (Refer'#234'ncia/Nome):'
      end
      object SpeedButton1: TSpeedButton
        Left = 674
        Top = 24
        Width = 23
        Height = 22
        Hint = 'Abre a tela de Produtos'
        Caption = '...'
        OnClick = SpeedButton1Click
      end
      object SpeedButton4: TSpeedButton
        Left = 698
        Top = 24
        Width = 23
        Height = 22
        Hint = 'Atualiza tabela Produtos'
        Glyph.Data = {
          E6040000424DE604000000000000360000002800000014000000140000000100
          180000000000B0040000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFDF9FAFBF2
          F1F1EEEEEEEBEBEBE9EAECE4E8E9E2E4E7E3E4E6E4E6E7E6E9EAEBECF0F2F4F7
          F2F6F5F7F6F6FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFF1EBE9D0C5BADBDEE2C9CC
          CEC1C3C4B6B0AEB1A397AA876AA6764FA87044AC754BB39174C7BCB3D5D6DBE5
          E7E8EFEFEEFDFDFDFFFFFFFFFFFFFFFFFFEBE5DC9F6B46DBDBDEC9C8CAB9A796
          B68861C18451D29861CD9460CE945CCC9258C58346B26E36C09E83E3E1E3EFF1
          F2FBFBFBFFFFFFFFFFFFFFFFFFF5F0EEBC8A63C3A48CC3A58CC68F61CF9B68C8
          9565CA9361CD9364C18951BF864FC18853C6884FB8763BCEB3A1F7FCFFFEFEFE
          FFFFFFFFFFFFFFFFFFF7F3EFBD916CD5B493D6AD8BD8AA84CB9668CB9664BA85
          53BA8A61C6A281BF926DBB814EC08F67B47437BE8C5EEDE6DFFFFFFFFFFFFFFF
          FFFFFFFFFFF6F2EEB98F69E3C2A3DDB99AE0BF9CCA9C72BD9473E2CFC0E5D9D0
          F1EEECEFE7E3E1CAB1DCC3AACFB193A96B33E4D1BFFFFFFFFFFFFFFFFFFFFFFF
          FFF7F2EFBA9069DFBB9BDEBD9DC79F7BD8C4B1F1EDEAFFFFFFFFFFFFFFFFFFFF
          FFFFF7F3EEEAD6C4FEFEFEB58560D7BDA9FFFFFFFFFFFFFFFFFFFFFFFFF7F3EF
          BD946CDFBC9CD9B996D8B694C8AE97F6F6F6FFFFFFFEFFFFFFFEFFFFFFFFFBF9
          F7F4EBE5FFFFFFC1A287D9C5B5FFFFFFFFFFFFFFFFFFFFFFFFF5EEEAB07E53E0
          BD9FDCB793E2BE9FCE9E73D0B499FCFAF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE2D6CBEBE3DCFFFFFFFFFFFFFFFFFFFFFFFFF9F9F5BEA994C2A797BFA1
          92BB9E8CB99C89B39983F7F5F2FFFFFFAB7957BB967BB79676B89778B89777B9
          997EECE3DCFFFFFFFFFFFFFFFFFFFFFFFFF5F0E8CAB09BFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFC9B7A7D3A679DBB088D9AA84DCAD87C7986EE9DB
          CDFFFFFFFFFFFFFFFFFFFFFFFFE6D8CEB67B50E8D0BCDFC7B7F3EFEBFFFFFFFE
          FFFEFEFFFEFFFFFFFFFFFFBA9F8CD6A57DCF9B6ECD9B6CBF9164E9DDD2FFFFFF
          FFFFFFFFFFFFFFFFFFEDE4DCA86B3BBF865CC29776EAE2DBFFFFFFFFFFFFFFFF
          FFFDFFFFDED0C4D4B8A3C79B71D1A478CD9E70BF9265E8DDD0FFFFFFFFFFFFFF
          FFFFFFFFFFF9F5F2BD8F6DBC8A639D5F2DB58968E0D2C8E7DCD3DAC8B8DECBBA
          C09A77D4A882D0A479D2A478D3A77CBF8E64E8DBCFFFFFFFFFFFFFFFFFFFFFFF
          FFF7F5F2CAAB93E5CCB7CCA788C29471CDAC8ED9BDA3CAA98AD7B094E8CEB2DB
          BEA1DDB995C99D76C0946FC39168EADACFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF
          E1D2C6C5A284F6E3D0F0DCC9E6CEB7E6CCB5E5CBB6E7CCB5E5CCB2E3C2A4C299
          78CFB9A6D2BEADB58257E7D5C6FFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFDFEFEDA
          C9BBBA9675D4B193EDD1B8EED3BCECCEB6D1AF8EBE916DC2A386EEE6E2F9F8F6
          FFFFFFBD9A80DBC9BAFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFFFFFFFDFEFEF6F2
          EFD9C8BDBFA38CC3A388B99D83CFBEACFAF6F4F7F4F2FFFFFFFFFFFFFFFFFFF8
          F7F5F8F7F4FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFFFFFFFFFFFFFFFF
          FFFEFEFFFFFFFFFFFFFF}
        Margin = 0
        OnClick = SpeedButton4Click
      end
      object Label12: TLabel
        Left = 314
        Top = 11
        Width = 124
        Height = 13
        Caption = 'F2 para pesquisar Produto'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label21: TLabel
        Left = 81
        Top = 11
        Width = 54
        Height = 13
        Alignment = taRightJustify
        Caption = 'ID Produto:'
      end
      object RxDBLookupCombo4: TRxDBLookupCombo
        Left = 138
        Top = 25
        Width = 173
        Height = 21
        DropDownCount = 15
        DropDownWidth = 550
        DataField = 'ID_PRODUTO'
        DataSource = DMCadPedido.dsPedido_Itens
        LookupField = 'ID'
        LookupDisplay = 'REFERENCIA;NOME'
        LookupSource = DMCadPedido.dsProduto
        TabOrder = 1
        OnChange = RxDBLookupCombo4Change
        OnEnter = RxDBLookupCombo4Enter
        OnExit = RxDBLookupCombo4Exit
      end
      object RxDBLookupCombo2: TRxDBLookupCombo
        Left = 310
        Top = 25
        Width = 363
        Height = 21
        DropDownCount = 15
        DropDownWidth = 600
        DataField = 'ID_PRODUTO'
        DataSource = DMCadPedido.dsPedido_Itens
        ListStyle = lsDelimited
        LookupField = 'ID'
        LookupDisplay = 'NOME;UNIDADE'
        LookupSource = DMCadPedido.dsProduto
        TabOrder = 2
        OnChange = RxDBLookupCombo4Change
        OnEnter = RxDBLookupCombo2Enter
        OnExit = RxDBLookupCombo2Exit
      end
      object DBEdit15: TDBEdit
        Left = 138
        Top = 3
        Width = 173
        Height = 21
        DataField = 'ID_PRODUTO'
        DataSource = DMCadPedido.dsPedido_Itens
        TabOrder = 0
        OnEnter = DBEdit15Enter
        OnKeyDown = DBEdit15KeyDown
      end
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 507
    Width = 757
    Height = 34
    Align = alBottom
    Color = 8404992
    TabOrder = 4
    object BitBtn4: TBitBtn
      Left = 365
      Top = 5
      Width = 98
      Height = 25
      Caption = '(F10) Ca&ncelar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = BitBtn4Click
    end
    object BitBtn1: TBitBtn
      Left = 266
      Top = 5
      Width = 96
      Height = 25
      Caption = '(F7) &Confirmar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = BitBtn1Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 111
    Width = 757
    Height = 396
    Align = alClient
    Color = clMoneyGreen
    TabOrder = 3
    OnEnter = Panel2Enter
    object Label3: TLabel
      Left = 96
      Top = 28
      Width = 43
      Height = 13
      Alignment = taRightJustify
      Caption = 'Unidade:'
    end
    object Label4: TLabel
      Left = 81
      Top = 50
      Width = 58
      Height = 13
      Alignment = taRightJustify
      Caption = 'Quantidade:'
    end
    object Label5: TLabel
      Left = 99
      Top = 116
      Width = 40
      Height = 13
      Alignment = taRightJustify
      Caption = '% ICMS:'
    end
    object Label6: TLabel
      Left = 112
      Top = 138
      Width = 27
      Height = 13
      Alignment = taRightJustify
      Caption = '% IPI:'
    end
    object Label7: TLabel
      Left = 85
      Top = 72
      Width = 54
      Height = 13
      Alignment = taRightJustify
      Caption = 'Vlr.Unit'#225'rio:'
    end
    object Label8: TLabel
      Left = 97
      Top = 160
      Width = 42
      Height = 13
      Alignment = taRightJustify
      Caption = 'Vlr.Total:'
    end
    object SpeedButton2: TSpeedButton
      Left = 255
      Top = 19
      Width = 23
      Height = 22
      Hint = 'Abre a tela de Unidades'
      Caption = '...'
      OnClick = SpeedButton2Click
    end
    object SpeedButton6: TSpeedButton
      Left = 278
      Top = 19
      Width = 23
      Height = 22
      Hint = 'Atualiza tabela Unidade'
      Glyph.Data = {
        E6040000424DE604000000000000360000002800000014000000140000000100
        180000000000B0040000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFDF9FAFBF2
        F1F1EEEEEEEBEBEBE9EAECE4E8E9E2E4E7E3E4E6E4E6E7E6E9EAEBECF0F2F4F7
        F2F6F5F7F6F6FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFF1EBE9D0C5BADBDEE2C9CC
        CEC1C3C4B6B0AEB1A397AA876AA6764FA87044AC754BB39174C7BCB3D5D6DBE5
        E7E8EFEFEEFDFDFDFFFFFFFFFFFFFFFFFFEBE5DC9F6B46DBDBDEC9C8CAB9A796
        B68861C18451D29861CD9460CE945CCC9258C58346B26E36C09E83E3E1E3EFF1
        F2FBFBFBFFFFFFFFFFFFFFFFFFF5F0EEBC8A63C3A48CC3A58CC68F61CF9B68C8
        9565CA9361CD9364C18951BF864FC18853C6884FB8763BCEB3A1F7FCFFFEFEFE
        FFFFFFFFFFFFFFFFFFF7F3EFBD916CD5B493D6AD8BD8AA84CB9668CB9664BA85
        53BA8A61C6A281BF926DBB814EC08F67B47437BE8C5EEDE6DFFFFFFFFFFFFFFF
        FFFFFFFFFFF6F2EEB98F69E3C2A3DDB99AE0BF9CCA9C72BD9473E2CFC0E5D9D0
        F1EEECEFE7E3E1CAB1DCC3AACFB193A96B33E4D1BFFFFFFFFFFFFFFFFFFFFFFF
        FFF7F2EFBA9069DFBB9BDEBD9DC79F7BD8C4B1F1EDEAFFFFFFFFFFFFFFFFFFFF
        FFFFF7F3EEEAD6C4FEFEFEB58560D7BDA9FFFFFFFFFFFFFFFFFFFFFFFFF7F3EF
        BD946CDFBC9CD9B996D8B694C8AE97F6F6F6FFFFFFFEFFFFFFFEFFFFFFFFFBF9
        F7F4EBE5FFFFFFC1A287D9C5B5FFFFFFFFFFFFFFFFFFFFFFFFF5EEEAB07E53E0
        BD9FDCB793E2BE9FCE9E73D0B499FCFAF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFE2D6CBEBE3DCFFFFFFFFFFFFFFFFFFFFFFFFF9F9F5BEA994C2A797BFA1
        92BB9E8CB99C89B39983F7F5F2FFFFFFAB7957BB967BB79676B89778B89777B9
        997EECE3DCFFFFFFFFFFFFFFFFFFFFFFFFF5F0E8CAB09BFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFC9B7A7D3A679DBB088D9AA84DCAD87C7986EE9DB
        CDFFFFFFFFFFFFFFFFFFFFFFFFE6D8CEB67B50E8D0BCDFC7B7F3EFEBFFFFFFFE
        FFFEFEFFFEFFFFFFFFFFFFBA9F8CD6A57DCF9B6ECD9B6CBF9164E9DDD2FFFFFF
        FFFFFFFFFFFFFFFFFFEDE4DCA86B3BBF865CC29776EAE2DBFFFFFFFFFFFFFFFF
        FFFDFFFFDED0C4D4B8A3C79B71D1A478CD9E70BF9265E8DDD0FFFFFFFFFFFFFF
        FFFFFFFFFFF9F5F2BD8F6DBC8A639D5F2DB58968E0D2C8E7DCD3DAC8B8DECBBA
        C09A77D4A882D0A479D2A478D3A77CBF8E64E8DBCFFFFFFFFFFFFFFFFFFFFFFF
        FFF7F5F2CAAB93E5CCB7CCA788C29471CDAC8ED9BDA3CAA98AD7B094E8CEB2DB
        BEA1DDB995C99D76C0946FC39168EADACFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF
        E1D2C6C5A284F6E3D0F0DCC9E6CEB7E6CCB5E5CBB6E7CCB5E5CCB2E3C2A4C299
        78CFB9A6D2BEADB58257E7D5C6FFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFDFEFEDA
        C9BBBA9675D4B193EDD1B8EED3BCECCEB6D1AF8EBE916DC2A386EEE6E2F9F8F6
        FFFFFFBD9A80DBC9BAFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFFFFFFFDFEFEF6F2
        EFD9C8BDBFA38CC3A388B99D83CFBEACFAF6F4F7F4F2FFFFFFFFFFFFFFFFFFF8
        F7F5F8F7F4FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFFFFFFFFFFFFFFFF
        FFFEFEFFFFFFFFFFFFFF}
      Margin = 0
      OnClick = SpeedButton6Click
    end
    object Label13: TLabel
      Left = 82
      Top = 94
      Width = 57
      Height = 13
      Alignment = taRightJustify
      Caption = 'Dt. Entrega:'
    end
    object Label14: TLabel
      Left = 114
      Top = 181
      Width = 25
      Height = 13
      Alignment = taRightJustify
      Caption = 'Obs.:'
    end
    object Shape1: TShape
      Left = 609
      Top = 23
      Width = 113
      Height = 36
      Brush.Color = clMoneyGreen
    end
    object Label30: TLabel
      Left = 620
      Top = 26
      Width = 86
      Height = 16
      Caption = 'Qtd.Estoque'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblEstoque: TLabel
      Left = 618
      Top = 43
      Width = 94
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblTamanho: TLabel
      Left = 261
      Top = 46
      Width = 48
      Height = 13
      Alignment = taRightJustify
      Caption = 'Tamanho:'
      Visible = False
    end
    object Label9: TLabel
      Left = 552
      Top = 160
      Width = 78
      Height = 13
      Caption = 'Gerar Cobran'#231'a:'
    end
    object RxDBLookupCombo3: TRxDBLookupCombo
      Left = 140
      Top = 20
      Width = 115
      Height = 21
      DropDownCount = 15
      DataField = 'UNIDADE'
      DataSource = DMCadPedido.dsPedido_Itens
      LookupField = 'UNIDADE'
      LookupDisplay = 'UNIDADE'
      LookupSource = DMCadPedido.dsUnidade
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 140
      Top = 42
      Width = 115
      Height = 21
      DataField = 'QTD'
      DataSource = DMCadPedido.dsPedido_Itens
      TabOrder = 1
      OnExit = DBEdit2Exit
    end
    object DBEdit3: TDBEdit
      Left = 140
      Top = 108
      Width = 115
      Height = 21
      DataField = 'PERC_ICMS'
      DataSource = DMCadPedido.dsPedido_Itens
      TabOrder = 7
    end
    object DBEdit4: TDBEdit
      Left = 140
      Top = 130
      Width = 115
      Height = 21
      DataField = 'PERC_IPI'
      DataSource = DMCadPedido.dsPedido_Itens
      TabOrder = 8
    end
    object DBEdit5: TDBEdit
      Left = 140
      Top = 64
      Width = 115
      Height = 21
      DataField = 'VLR_UNITARIO'
      DataSource = DMCadPedido.dsPedido_Itens
      TabOrder = 4
      OnExit = DBEdit5Exit
    end
    object DBEdit6: TDBEdit
      Left = 140
      Top = 152
      Width = 115
      Height = 21
      DataField = 'VLR_TOTAL'
      DataSource = DMCadPedido.dsPedido_Itens
      TabOrder = 9
    end
    object DBDateEdit1: TDBDateEdit
      Left = 140
      Top = 86
      Width = 115
      Height = 21
      DataField = 'DTENTREGA'
      DataSource = DMCadPedido.dsPedido_Itens
      NumGlyphs = 2
      TabOrder = 6
      StartOfWeek = Sun
    end
    object DBMemo2: TDBMemo
      Left = 140
      Top = 174
      Width = 565
      Height = 141
      DataField = 'OBS'
      DataSource = DMCadPedido.dsPedido_Itens
      ScrollBars = ssVertical
      TabOrder = 10
    end
    object btnCliente: TRzBitBtn
      Left = 141
      Top = 319
      Width = 113
      Height = 33
      Caption = 'Informar Projeto'
      Color = 16776176
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 11
      OnClick = btnClienteClick
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF2020204040404040404040404040404040404040
        40404040404040202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF404040DF
        DFDF60DF60C0C0C0C0C0C0C0C0C0C0C0C0909090C0C0C0404040404040404040
        404040404040404040404040606060DFDFDF60A060C0C0C0C0C0C08080804040
        40404040808080404040BFBFBF909090A0A0A0A0A0A0A0A0A0A0A0A0909090BF
        BFBFBFBFBF9F9F9F7F7F7F7F7F7F7F7F7FBFBFBFBFBFBF3F3F3FBFBFBF606060
        AFAF70DFDF60DFDF606FAF706F6F306060604040404040404040404040404040
        40404040404040000000BFBFBF606060BFBF40FFFF00FFFF007FBF407F7F00BF
        BFBFBFBF80DFDF60DFDF60DFDF60DFDF60DFDF60A0A0A0000000BFBFBF606060
        BFBFBFFFFFBFFFFFFF7FBF7F7F7F3FBFBFBFBFBF407F7F007F7F7F3F3F3F7F7F
        00FFFF00A0A0A0000000BFBFBF606060BFBFBFFFFF7FFFFF007FBF407F7F00BF
        BFBFBFBF407F7F007F7F003F3F00606060FFFF00A0A0A0000000BFBFBF606060
        5F5F207F7F007F7F003F7F403F3F00BFBFBFBFBF40FFFF007F7F006060603030
        30FFFF00A0A0A0000000BFBFBF6060605F9F607FBF407FBF403F9F603F7F40BF
        BFBF9F9F60BFBF40BFBF40BFBF40BFBF40BFBF40A0A0A0000000BFBFBF606060
        BFBF40FFFF00FFFF007FBF407F7F00BFBF7FBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBF9F9F9F000000BFBFBF606060BFBF40FFFF3FFFFF7F7FBF7F7F7F3FFF
        FF7FFFFF7FA0A0A0A0A0A0000000FFFFFFFFFFFFFFFFFFFFFFFFBFBFBF606060
        BFBF40FFFF00FFFF3F7FBF7F7F7F3FFFFFFFFFFFBFA0A0A0A0A0A0000000FFFF
        FFFFFFFFFFFFFFFFFFFFBFBFBF6060609F9F60BFBF40BFBF405F9F605F5F20BF
        BF7FBFBFBF909090A0A0A0000000FFFFFFFFFFFFFFFFFFFFFFFFBFBFBF909090
        606060606060606060606060606060606060606060606060A0A0A0000000FFFF
        FFFFFFFFFFFFFFFFFFFF9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBF9F9F9F000000FFFFFFFFFFFFFFFFFFFFFFFF}
    end
    object btnGrade: TNxButton
      Left = 258
      Top = 40
      Width = 138
      Height = 25
      Hint = 'Abre a tela de tamanhos'
      Caption = 'Grade'
      Color = 16752448
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Glyph.Data = {
        A2000000424DA2000000000000003E000000280000001A000000190000000100
        010000000000640000000000000000000000020000000200000000000000FFFF
        FF00BFFFFF80BFFFFF80BFFFFF80BFFFFF80BFFFFF80B80E0180B00E0180B386
        7980BFC7F980BF87F180BF0FE180BF0FE180BF0FE180BF8FF180BF8FF980B00E
        0180B01E0180BC7F8780BE7FCF80BFFFFF80BFFFFF80BFFFFF80BFFFFF80C000
        0000FFFFFFC0}
      GlyphSpacing = 5
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      Transparent = True
      Visible = False
      OnClick = btnGradeClick
    end
    object dblcTamanho: TRxDBLookupCombo
      Left = 310
      Top = 38
      Width = 115
      Height = 21
      DropDownCount = 8
      Ctl3D = False
      DataField = 'TAMANHO'
      DataSource = DMCadPedido.dsPedido_Itens
      LookupField = 'TAMANHO'
      LookupDisplay = 'TAMANHO'
      LookupSource = DMInformar_Tam.dsProduto_Tam
      ParentCtl3D = False
      TabOrder = 3
      Visible = False
    end
    object RxDBComboBox1: TRxDBComboBox
      Left = 632
      Top = 152
      Width = 73
      Height = 21
      Style = csDropDownList
      DataField = 'GERAR_DUPLICATA'
      DataSource = DMCadPedido.dsPedido_Itens
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 12
      Values.Strings = (
        'S'
        'N')
    end
    object DBCheckBox1: TDBCheckBox
      Left = 264
      Top = 68
      Width = 265
      Height = 17
      Caption = 'Atualiza pre'#231'o de custo na entrada'
      DataField = 'ATUALIZA_PRECO_CUSTO'
      DataSource = DMCadPedido.dsPedido_Itens
      TabOrder = 5
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
  end
  object pnlCod_Barras: TPanel
    Left = 0
    Top = 0
    Width = 757
    Height = 35
    Align = alTop
    Color = clMoneyGreen
    TabOrder = 0
    object Label20: TLabel
      Left = 52
      Top = 16
      Width = 84
      Height = 13
      Caption = 'C'#243'digo de Barras:'
    end
    object Edit1: TEdit
      Left = 140
      Top = 8
      Width = 153
      Height = 21
      TabOrder = 0
      OnKeyDown = Edit1KeyDown
    end
  end
  object pnlCor: TPanel
    Left = 0
    Top = 87
    Width = 757
    Height = 24
    Align = alTop
    Color = clMoneyGreen
    TabOrder = 2
    object Label1: TLabel
      Left = 87
      Top = 9
      Width = 50
      Height = 13
      Alignment = taRightJustify
      Caption = 'Nome Cor:'
    end
    object RxDBLookupCombo5: TRxDBLookupCombo
      Left = 138
      Top = 1
      Width = 423
      Height = 21
      DropDownCount = 15
      DataField = 'ID_COR'
      DataSource = DMCadPedido.dsPedido_Itens
      LookupField = 'ID_COR_COMBINACAO'
      LookupDisplay = 'NOME'
      LookupSource = DMCadPedido.dsCombinacao
      TabOrder = 0
    end
  end
end
