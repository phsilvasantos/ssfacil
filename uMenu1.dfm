object fMenu1: TfMenu1
  Left = 196
  Top = 35
  Width = 928
  Height = 630
  BorderIcons = []
  Caption = 'fMenu1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  OnActivate = FormActivate
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbDatabase: TLabel
    Left = 0
    Top = 521
    Width = 920
    Height = 14
    Align = alBottom
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'lbDatabase'
    Color = clGray
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnFace
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 920
    Height = 417
    Align = alClient
    TabOrder = 0
    object Label2: TLabel
      Left = 8
      Top = 8
      Width = 275
      Height = 89
      Caption = 'SSF'#225'cil'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -80
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 8
      Top = 96
      Width = 288
      Height = 30
      Caption = 'Software de Gest'#227'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
    end
    object Panel1: TPanel
      Left = 1
      Top = 376
      Width = 918
      Height = 40
      Align = alBottom
      Color = 12615680
      TabOrder = 0
      Visible = False
      object Label8: TLabel
        Left = 1
        Top = 1
        Width = 916
        Height = 38
        Align = alClient
        Alignment = taCenter
        AutoSize = False
        Caption = #218'ltima Remessa Gerada: 24/02/2016'
        Color = 12615680
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -20
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Visible = False
      end
    end
    object Panel3: TPanel
      Left = 1
      Top = 336
      Width = 918
      Height = 40
      Align = alBottom
      Color = 8404992
      TabOrder = 1
      Visible = False
      object Label6: TLabel
        Left = 1
        Top = 1
        Width = 916
        Height = 38
        Align = alClient
        Alignment = taCenter
        AutoSize = False
        Caption = 'Data do '#218'ltimo BackUp: 99/99/9999! Verificar!'
        Color = 8404992
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -20
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
    end
    object Panel5: TPanel
      Left = 1
      Top = 296
      Width = 918
      Height = 40
      Align = alBottom
      Color = 33023
      TabOrder = 2
      Visible = False
      object Label1: TLabel
        Left = 1
        Top = 1
        Width = 916
        Height = 38
        Align = alClient
        Alignment = taCenter
        AutoSize = False
        Caption = 'Existem Notas Fiscais N'#227'o Enviadas!'
        Color = 33023
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -20
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Visible = False
      end
    end
    object Panel6: TPanel
      Left = 1
      Top = 256
      Width = 918
      Height = 40
      Align = alBottom
      Color = 4079359
      TabOrder = 3
      Visible = False
      object Label4: TLabel
        Left = 1
        Top = 1
        Width = 916
        Height = 38
        Align = alClient
        Alignment = taCenter
        AutoSize = False
        Caption = 'Certificado Digital Vencendo em 15 dias!'
        Color = 4079359
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -20
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Visible = False
      end
    end
    object Panel8: TPanel
      Left = 1
      Top = 216
      Width = 918
      Height = 40
      Align = alBottom
      Color = 4079359
      TabOrder = 4
      Visible = False
      object Label7: TLabel
        Left = 1
        Top = 1
        Width = 916
        Height = 38
        Align = alClient
        Alignment = taCenter
        AutoSize = False
        Caption = 
          ' IBPT precisa ser atualizada! .... Clique aqui para Atualizar ..' +
          '.'
        Color = 10526927
        DragCursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -20
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Visible = False
        OnClick = Label7Click
      end
    end
  end
  object Panel7: TPanel
    Left = 0
    Top = 535
    Width = 920
    Height = 64
    Align = alBottom
    TabOrder = 1
    DesignSize = (
      920
      64)
    object Image1: TImage
      Left = 775
      Top = 2
      Width = 142
      Height = 59
      Anchors = [akRight, akBottom]
      AutoSize = True
      Center = True
      Picture.Data = {
        0A544A504547496D61676504100000FFD8FFE000104A46494600010101012C01
        2C0000FFDB0043000302020302020303030304030304050805050404050A0707
        06080C0A0C0C0B0A0B0B0D0E12100D0E110E0B0B1016101113141515150C0F17
        1816141812141514FFDB00430103040405040509050509140D0B0D1414141414
        1414141414141414141414141414141414141414141414141414141414141414
        14141414141414141414141414FFC0001108003B008E03012200021101031101
        FFC4001F0000010501010101010100000000000000000102030405060708090A
        0BFFC400B5100002010303020403050504040000017D01020300041105122131
        410613516107227114328191A1082342B1C11552D1F02433627282090A161718
        191A25262728292A3435363738393A434445464748494A535455565758595A63
        6465666768696A737475767778797A838485868788898A92939495969798999A
        A2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6
        D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F01000301
        01010101010101010000000000000102030405060708090A0BFFC400B5110002
        0102040403040705040400010277000102031104052131061241510761711322
        328108144291A1B1C109233352F0156272D10A162434E125F11718191A262728
        292A35363738393A434445464748494A535455565758595A636465666768696A
        737475767778797A82838485868788898A92939495969798999AA2A3A4A5A6A7
        A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3
        E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00FBAB
        E157C2AF0C789BC0BA7EA9AA69CF797F72F334B3C975365CF9CE3B3FA015D6FF
        00C28CF04FFD017FF26A6FFE2E8F819FF24BB46FACFF00FA3A4AEF290CE0FF00
        E1467827FE80BFF93537FF001747FC28CF04FF00D017FF0026A6FF00E2EBBCA2
        988E0FFE1467827FE80BFF0093537FF1747FC28CF04FFD017FF26A6FFE2EBBCA
        280383FF008519E09FFA02FF00E4D4DFFC5D417FF06FC01A5D95C5E5DE9696D6
        B6F1B4B2CD2DDCCAA88A32589DFC00066BD0EBE5BFDBFBE20DCF86BE1B699E1D
        B394C32EBF70C262A704C11052CBF8B347F8023BD65526A9C1CDF43CECC71B1C
        BF0953152D7957DEF64BEF3C43C63F139BE26F8D8F85FE0FF843726E2B1DF3BC
        B2CD3007064C3BEC8A3F7707B648E95EBBF0C3E0278A3C23A95B5F7C4FD77C39
        2E8B22B79B6AF70D14C8DB4EDDAEA11720E33D46338A7F836D34DFD90FE00DA6
        A8F6914FE37F1022C844A39F31977043DF644A7903AB13D370C7CB7E28F16EB1
        E33D5E6D4F5AD427D42F6539324CD9C0F451D147B0E057245495A751BBF6E87C
        4D3AB88C3B8E271B5652AB2D79149C6115D134B77DFF00A6FF0043F4DF849F0E
        B5A83CED3ECADEFA1CE3CCB6BF9245FCC39AB9FF000A33C13FF405FF00C9A9BF
        F8BAF9B3F61263FF00097F89464E3EC31F1FF6D2BECFAED8BE6573EE7058978B
        A2AAB56B9C1FFC28CF04FF00D017FF0026A6FF00E2E8FF008519E09FFA02FF00
        E4D4DFFC5D7794559DC707FF000A33C13FF405FF00C9A9BFF8BA3FE1467827FE
        80BFF93537FF00175DE51401C1FF00C28CF04FFD017FF26A6FFE2EBCABE37783
        B4AF87F73A1CDE1F865D324B94B8495A2B994EF00C44672C7D4D7D235E11FB4F
        FDFF000D7D2E7FF6952634777F033FE49768DF59FF00F47495DE5707F033FE49
        768DF59FFF0047495D8EAE6ED74ABD36011AF842FE4093EE99369DB9F6CE2988
        6DC6B7A759DE47693DFDB437520CA4124CAAEC3D949C9AB9918CE78AFC6BFD93
        7F67AF0B7ED55F133C77A6FC5DF186BFA6FC418672E96093C715CDCB82E27663
        2A3EE6420028002073D071F45FEDF9F12757FD9BFE067C36F839E13D7EE2DAE2
        FED56C2E35867F2A61656EB1C60165FBBBCB0DC476461D0D4DCAE5D6C7DFB6FA
        D69F79772DAC17D6D35D45FEB218E55674FA80722AE160BD481F5AFC77F8C7F0
        97E037C2EF8396DE25F85FF17A5D47E2968B25BCE25B5D470F78E5D56431A280
        632BB8B8C1C80A41DC4E6BA9FDB87E29EA3F16BF63CF809E2BD45C8D5B51927F
        B53A0DBE64B1A79523E074DCC85B1EF45C394FD573A95A0BD1666EA117653CC1
        079837EDFEF6DEB8F7AF907F6F1D2BEDFE31F856F300F6335D4D6F2679519920
        CE7EA09FCABCC3E1FF00FC13D35FD7BE1CF887C73E30F17DD6B1E38F15F86AE3
        7E98F0E5219A44592DD4C9BB398DD22E000A31B47001AF35FD9AAF25F88DFB0F
        78CB4B799BFB67E1BEB0DAD4258FCD1DABA1771CF4E56E1FEA82B0AF173A6D23
        C0CFB0B2C565D569D3577A3B77B34EDF3B1EDFFB746B777A9FC41874AB598466
        C74B0200C7E559642C777FE81FF7CD7CB5F0F34AF14D95B5CC5E25D421D52EE4
        94080DB0E8B8E9C22F39AF3CF0FB6B1F104FC45F8ABADC6FBF5A7BFF0026439D
        9E615F32555CF650F1A8F638AADF042E354B0F85DE25BFD1DE44D5639A46B674
        FBEB22C4A54AFB8278F7A992BB67918DC35E759F32F8A2B55AABF9DF4B7E27EA
        17ECA9F0BB57F861E26D4E4D7A7D3EDE7BEB140B671DDA3CF1B6EDDB5D0720E3
        D322BE9FC80339E2BF1FFF00625FD91FE1BFED57E11D7EF7C47E37D72DBC7D6B
        76ECF61673C4AC9110A5676122334A19CB02430C118382413EE1FF000507F8B1
        E31D7BE27780BF67BF056AF369926B496CBA95E43218DA769A431471BB2F2100
        52EC07DE0C3D315D11F751F5B87C3430B4D52A7B23F412CF5AD3F509E586D6FA
        DAE6684E248E1955990FB8078AF2EFDADBE29EA7F05BF677F1A78C34568D357B
        0B545B4795432C724B2A42AFB4F076993760F071CD7C11FB467EC0D37EC9BF0B
        A3F8A5E01F1EEB4DAEF87E581AF646DB0921E458FCC84A60AE1DD728C5B2A4F3
        C73ADFB5CEB0DFB4A7EC1DF0F3E306A7A84B69ACE965ED6E2CA05021BAB89274
        825761D866DCBA81FDFF006A773A6C7A7FEC41E14F8FBE2B97C21F14FC57F149
        B58F076AC97335D7876F267791A3292A44CA36EC53E6046DA08F97BE7E5AF72F
        D983F6B8D33F69FD6BC716BA568373A3D9786A6B7856E2EEE15DEE8C86604EC5
        18403C91FC473BBB639F94FF00667FD82F48F137ECE1278B27F1AEB5633F8B7C
        3C12682054D968AB770DC6633D727ECCABCF676AF20FF8276FECAD67F1E2F759
        F135DF89752D15BC35AA59C896F64014BA20B4843E7B7C807E268D86ECEE7EC4
        D7847ED3FF007FC35F4B9FFDA55EEC3815E13FB4FF00DFF0D7D2E7FF00695364
        A3BBF819FF0024BB46FACFFF00A3A4ADEF1E78DB4CF871E0ED5FC4FAD3CB1E93
        A55BB5D5D3C3197658D79660A39381CE0560FC0CFF00925DA37D67FF00D1D257
        5FAD68B61E24D22F34AD56CE0D474DBC89A0B9B4B98C3C7346C30CACA7820838
        C1A607E50FEDF3F14BE0CF8A757F0AFC4CF843E2903E262DF235C4DA4C52C05A
        25425669772AED9558228EECAC410428C757FF000516D27C4DA97837E03FC5FD
        4B4832C96F636E35AB478BE4B7B9758A708EB838566F354E7D00EF5F6BE83FB1
        8FC13F0CF8861D6F4EF873A343A8C2E2489DE3691237072196362501079040E3
        B57AD6B9A0E9BE26D22EB4AD5EC2DB54D32E90C73D9DE44B2C52A9FE16460411
        F5A9B1573E4ED1FF006B0FD93AFF00C216DAECF278634F79220F269D36880DDC
        4F8E50C6B112483C64641EA0E2BC3FFE0ACD3E9C9E06F83567A3DA4561A6DDCB
        79736F6D14221545D96E47C8000BFEB391EA6BEBC8BF61DF8130EA62FD7E1A68
        A67073B591DA2FFBF65B67E95E81E3FF0082FE06F8A6BA6AF8BBC2DA6788174D
        0E2CC5F402416E1F6EED9E99D89FF7C8A2C2BA4CEBAD61482D2189061110281E
        C062BF11BE35F8D6F7F67AF8C1FB43F81743478B4DF1648F66A10E0428D72B37
        03B8F2DE68BFE075FB7C06062BE0FF00057C30F09FC42FDBA3C7A3C4BE1FB0D7
        05BC73CF10BD84481244921DAC01EE327F3ACEA4F95C5773CBC5E3960EAD1835
        7F692E5F476BA7F81E39E0AF8797D37FC13C3C5CF756A60FF847649EEECEE1D7
        065134416E2307B80C54E7D571DABE79F819E21B0F09FC30BDD475191A1B41A9
        B2BC8A85B6E523009039C66BEC2F891FB41789BC7BE08BDF03EA70E9ABA24BFB
        8B816F6BE5BCF1AB642B60ED03207DD51F9578845E0DD0E0D226D2934BB65D3A
        67DEF6C231B19B8E71EBC0FCAB0BA4ACF53E4678BA2E87B19B726DA7296D7D5D
        EDBF7B2F43CBA4F1FE9DE07F8AFE09F16FC29BE9DFC64DA8B0B9B4B25610CEA5
        A211A631C994B4A8CBD080BC02727EA6FDBD2D6FFE07FED91F0CFE345CD84F79
        E1826D56E64857256485D84B18CF018C4C197246486F435ECBFB07FECE9E08D2
        348BDF1A1F0A69FF00DAEB7A62B0BD9A2F324802A0DCD196CED396232307835F
        5B78AFC21A278EB43B9D1BC43A4D9EB7A55C0C4B677D02CB13FA65581191D8F5
        15D315EE9F6B829C6587838DED6EBB9F9FDFB757EDC9F0E3E26FC03BAF047C3F
        D61FC4BAD78964B78DD20B5963FB344B2A48776F5197628A81464F24F1C671FF
        0068CF8717DF053FE097FE0EF0AEAD19B7D59B50B69AEE17FBD1CB34935C18CF
        BAEEDA7FDDAFB53C0DFB257C1FF86DAFC7ADF877C01A4586AD136F8AEDA3333C
        2DFDE8FCC2DB0FBAE2BB8F1E7C38F0C7C50D15348F1668765E20D31265B85B4B
        E884918914101B07B80CC3F1AAB1DB7B1E3FFB39C135B7EC3DE125B74692E0F8
        477C68A39666819801F526BE33FF008258FED01E06F8656BE26F097893556D3B
        5ED7F57B38F4B83ECD2CBF6B77CC4A8A5148077B2FDEC0F9B3D8E3F50340D034
        EF0B68963A3E9367169FA5D8C2B6F6D6902ED8E28D46155476005799E9BFB25F
        C20D1FC73178C2C7C03A4DA78862B81771DDC31B288E60DB848B183B15B3CE42
        F5A760B9EB95E11FB4FF00DFF0D7D2E7FF006957BBD7847ED3FF007FC35F4B9F
        FDA543123BBF819FF24BB46FACFF00FA3A4AEF2BE2F9FC49AC7876EEEF4ED375
        8D46CAC60B89562822BC902A02EC7006EF5269BFF09F789BFE862D57FF000364
        FF00E2A8B8EC7DA5457C5BFF0009F789BFE862D57FF0364FFE2A8FF84FBC4DFF
        004316ABFF0081B27FF1545C563ED2A2BE2DFF0084FBC4DFF4316ABFF81B27FF
        001547FC27DE26FF00A18B55FF00C0D93FF8AA2E163ED2AF33D0FE03685E19F8
        BDAA7C43B0B8BB4D4F53B7921BAB5918342C5990975E320FC838C91CF6AF9E7F
        E13EF137FD0C5AAFFE06C9FF00C551FF0009F789BFE862D57FF0364FFE2AA5A5
        2B5D6C61570F4ABB8BA91BB8BBAF27DCF9BB56468F54BC5752AC2670430C1072
        6BA9F85FF09B5EF8AFAF4561A4DB38B70C3ED37CEA7C9B75EE58FAFA2F535E91
        ABA8F105DFDAB540351B9FF9ED77FBD7FCDB26B5F4FF00166B7A4DAA5B58EB17
        F676C83090C172E88BF400E0563ECF5D4F99A7905A77A93BC7D0FB03C15E11B0
        F01F85B4ED074D4296765108D4B7DE63D598FB92493EE6B6EBE2DFF84FBC4DFF
        004316ABFF0081B27FF1547FC27DE26FFA18B55FFC0D93FF008AAE8B9F591828
        A518EC8FB4A8AF8B7FE13EF137FD0C5AAFFE06C9FF00C551FF0009F789BFE862
        D57FF0364FFE2A8B8EC7DA5457C5BFF09F789BFE862D57FF000364FF00E2A8FF
        0084FBC4DFF4316ABFF81B27FF001545C2C7DA55E11FB4FF00DFF0D7D2E7FF00
        6957927FC27DE26FFA18B55FFC0D93FF008AAD2F0C4D71E35D6C26BB7979AAA5
        BDBBB44B737523042593247CDEC28B8EC7FFD9}
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 417
    Width = 920
    Height = 104
    Align = alBottom
    Color = 16777109
    TabOrder = 2
    Visible = False
    object lblCPagar: TLabel
      Left = 41
      Top = 31
      Width = 80
      Height = 20
      Alignment = taRightJustify
      Caption = 'A Pagar:'
      Color = 16777109
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -17
      Font.Name = 'Courier New'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Visible = False
    end
    object Label5: TLabel
      Left = 56
      Top = 6
      Width = 168
      Height = 23
      Alignment = taRightJustify
      Caption = 'Hoje (Valores)'
      Color = 16777109
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Courier New'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Visible = False
    end
    object lblCPagar_Valor: TLabel
      Left = 182
      Top = 31
      Width = 70
      Height = 20
      Alignment = taRightJustify
      Caption = 'R$ 0,00'
      Color = 16777109
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -17
      Font.Name = 'Courier New'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Visible = False
    end
    object lblCReceber: TLabel
      Left = 21
      Top = 54
      Width = 100
      Height = 20
      Alignment = taRightJustify
      Caption = 'A Receber:'
      Color = 16777109
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -17
      Font.Name = 'Courier New'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Visible = False
    end
    object lblCReceber_Valor: TLabel
      Left = 182
      Top = 54
      Width = 70
      Height = 20
      Alignment = taRightJustify
      Caption = 'R$ 0,00'
      Color = 16777109
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -17
      Font.Name = 'Courier New'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Visible = False
    end
    object lblCheque: TLabel
      Left = 51
      Top = 77
      Width = 70
      Height = 20
      Alignment = taRightJustify
      Caption = 'Cheque:'
      Color = 16777109
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -17
      Font.Name = 'Courier New'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Visible = False
    end
    object lblCheque_Valor: TLabel
      Left = 182
      Top = 77
      Width = 70
      Height = 20
      Alignment = taRightJustify
      Caption = 'R$ 0,00'
      Color = 16777109
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -17
      Font.Name = 'Courier New'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Visible = False
    end
  end
  object UCControls1: TUCControls
    GroupName = 'Menu'
    UserControl = fMenu.UserControl1
    NotAllowed = naInvisible
    Left = 296
    Top = 544
  end
end
