object Form4: TForm4
  Left = 209
  Top = 134
  Width = 1076
  Height = 584
  Caption = #1050#1054#1053#1058#1056#1054#1051#1068
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1060
    Height = 526
    Align = alClient
    Color = 13814453
    TabOrder = 0
    object PageControl1: TPageControl
      Left = 1
      Top = 1
      Width = 1058
      Height = 472
      ActivePage = TabSheet1
      Align = alTop
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Sitka Text'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object TabSheet2: TTabSheet
        Caption = #1050#1054#1053#1058#1056#1054#1051#1068
        ImageIndex = 1
        object DBGrid2: TDBGrid
          Left = 0
          Top = 0
          Width = 1050
          Height = 276
          Align = alTop
          DataSource = DataModule2.DataSource3
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
          TabOrder = 0
          TitleFont.Charset = RUSSIAN_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Sitka Text'
          TitleFont.Style = []
        end
        object Panel2: TPanel
          Left = 8
          Top = 328
          Width = 1033
          Height = 105
          TabOrder = 1
          object Label1: TLabel
            Left = 16
            Top = 40
            Width = 54
            Height = 16
            Caption = #1054#1041#1066#1045#1050#1058
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Sitka Text'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Edit1: TEdit
            Left = 80
            Top = 32
            Width = 185
            Height = 24
            TabOrder = 0
            OnChange = Edit1Change
          end
          object BitBtn6: TBitBtn
            Left = 264
            Top = 32
            Width = 25
            Height = 25
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Sitka Text'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            OnClick = BitBtn6Click
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000C40E0000C40E00000000000000000000FF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000FFFFFFFF00FFFF00FFFF00FF
              FF00FF000000FFFFFFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FF000000000000000000FFFFFFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF000000FFFFFFFF00FFFF00FFFF00FFFF00FF
              000000000000000000FFFFFFFF00FFFF00FFFF00FFFF00FFFF00FF000000FFFF
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000000000000000FFFFFFFF
              00FFFF00FFFF00FF000000000000FFFFFFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FF000000000000000000FFFFFFFF00FF000000000000FFFFFFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00000000000000
              0000000000000000FFFFFFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FF000000000000000000FFFFFFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00000000000000
              0000000000000000FFFFFFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FF000000000000000000FFFFFFFF00FF000000FFFFFFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FF000000000000000000000000FFFFFFFF
              00FFFF00FFFF00FF000000000000FFFFFFFF00FFFF00FFFF00FFFF00FF000000
              000000000000000000FFFFFFFF00FFFF00FFFF00FFFF00FFFF00FF0000000000
              00FFFFFFFF00FFFF00FFFF00FF000000000000FFFFFFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF000000000000FFFFFFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          end
        end
        object BitBtn7: TBitBtn
          Left = 8
          Top = 288
          Width = 345
          Height = 33
          Caption = #1044#1054#1041#1040#1042#1048#1058#1068' '#1047#1040#1055#1048#1057#1068
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Sitka Text'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          OnClick = BitBtn7Click
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFBBE4C270CF8527B7471EBA401EBA4027B74770CF85BBE4C2FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFDFA4FB96219C1401FCE4C24DC5827
            DD5C27DD5C24DC581FCE4C19C1404FB962FAFDFAFFFFFFFFFFFFFFFFFFFBFDFB
            21A93A1ED04E22D55521D35503B82C00A71200A71203B82C21D35522D5551ED0
            4E21A93AFBFDFBFFFFFFFFFFFF4EB15B1ECE4D21D3541FCC4D0FCC4500AD13FF
            FFFFFFFFFF00AD130FCC451FCC4D21D3541ECE4D4EB15BFFFFFFBDDEBE17BA3F
            21DA5A1ECC5120D0530DC74200BE25FFFFFFFFFFFF00BE250DC74220D0531ECC
            5121DA5A17BA3FBDDEBE6ABC7417D15120D45F0BCC4A04CA4300C13300BC22FF
            FFFFFFFFFF00BD2700C23B10CA4B0ECC4C20D45F17D1516ABC7430A03F33E67A
            00B62D00AD1300AD1300AD1300AD13FFFFFFFFFFFF00AD1300BD2700BD2300AD
            1300B62D33E67A30A14130A34381FCC300AF21FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00AF2181FCC430A14223953785FDCC
            2AC262FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF2AC26285FDCC23953533933D7BFAC33CD07D71C7801EBF5921C05B0ABA4DFF
            FFFFFFFFFF10BC5122C05C1EBF5971C7803CD07D7BFAC333933D67AB668AE5B9
            65EAB050DF9756DF9C41DB8D22C05CFFFFFFFFFFFF22C05C49DC9356DF9C50DF
            9765EAB08AE5B967AB66B9D4B94EB068AFFFEA5EE0A156E19F45DE9766D589FF
            FFFFFFFFFF23C05B50E09E56E19F5EE0A1AFFFEA4EB068B9D4B9FFFFFF458945
            7BDCA8B6FFEF76E5B551DFA366D589FFFFFFFFFFFF24BF5956E2A876E5B5B6FF
            EF7BDCA8458945FFFFFFFFFFFFFAFDFA1572156DD6A3B7FFF5AAF7E370E0B022
            C05C22C05C74E2B3ABF7E4B7FFF56DD6A3157215FAFDFAFFFFFFFFFFFFFFFFFF
            F9FCF945864538A75E7FE1B8A9FFECB9FFFBB9FFFBA9FFEC7FE1B838A75E4586
            45F9FCF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7CEB767A567247D3328
            8738288738247D3367A567B7CEB7FFFFFFFFFFFFFFFFFFFFFFFF}
        end
        object BitBtn8: TBitBtn
          Left = 352
          Top = 288
          Width = 337
          Height = 33
          Caption = #1056#1045#1044#1040#1050#1058#1048#1056#1054#1042#1040#1058#1068' '#1047#1040#1055#1048#1057#1068
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Sitka Text'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          OnClick = BitBtn8Click
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCB6413FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5
            730ADE871DF5DCC2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFDF9F7DDA280D77409E58C00E0840EF0C99AFFFDFBFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDDFAE93D27E38D97D0BE2
            8A07E58C04E18301DE7B08E9AD6AFDF7F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FAF4F1C87B53D97D0DEB9C0FEA9B09E9980AE58F0CE1850AEAAD33E29A32F2C8
            9DFFFFFFFFFFFFFFFFFFFFFFFFFEFCFBCF9173DB8314F2AD1CEFAA1DF2C047EF
            B842E89613F2C258DC9340E9BA9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3C2B2
            CB6D15F6BD2CF2B82DEAB047D4813FE3A13EF8D678DE995FF3DCD1FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFC57B4FECAB2DF5C33BECB036DB9E77E9C3ABE7
            B566DD9E60FBF4EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC7A3A
            F5C746F8CC48DC8D28F2DCD1FFFFFFD9905BFFFFFFFFFFFFFFFFFFF7DDB7F8DF
            B6F9E3B4FCECC7FFFFFFFFFFFFD48840F6CF56FAD357DC903EFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFF6DAB7EAA22DF3C348F4C649F6CB5CFFFFFFFFFFFFC9773D
            F9D761FEE069E2A037EBCCBCFFFFFFFFFFFFFFFFFFFFFFFFF5D7B4F1BD46FADD
            68F9D866F6CB5DFFFFFFFFFFFFCD8E6AEDBB4BFFEA7AF9D766D58844F7E8DFFF
            FFFFFFFFFFFAEDE0EBAF53FADB69FCE073F8D86BF7D480FFFFFFFFFFFFEFDCD3
            C87838FFEF87FEEA80FADD71DE933CE3A667E7AD69E9AA42FBDE72FDE67DFDE9
            8EF5C960FDF3DCFFFFFFFFFFFFFFFFFFDCB19EDC9C45FFF69BFFF08FFFF08AFC
            E275FCE275FFED87FFEC8DFFEF9FF3CE6BF9DFADFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFD9A792DA954AF8E08DFFF8A9FFF5ABFFF5ACFFF4ACFBE59AF2C367F6D4
            9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0DACFDDA47ADE9C59E8
            B363EBBB66E8B164EFC184FAEAD3FFFFFFFFFFFFFFFFFFFFFFFF}
        end
        object BitBtn9: TBitBtn
          Left = 688
          Top = 288
          Width = 353
          Height = 33
          Caption = #1059#1044#1040#1051#1048#1058#1068' '#1047#1040#1055#1048#1057#1068
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Sitka Text'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
          OnClick = BitBtn9Click
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFDFDFF0
            9594CBC6C6E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF2322BE7F7EBAFFFFFFECECF41410C1110EFF0B09DDA5A5C3FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6665B1110CFC7D7CAFFFFFFFB7B6DB110FDF
            0E0CFC100EFF110FB6F4F4F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D2E20D0C
            DC0D0BD6D6D6E6FFFFFFC7C7E02524D70F0EFB0E0EEF0F0FFA7271BBFFFFFFFF
            FFFFFFFFFFFFFFFFF7F7FB1B19BF1313FF201EA6FFFFFFFFFFFFFFFFFF3C3BB3
            2627FF090AEE1214FA0F10DBDDDDEEFFFFFFFFFFFFFFFFFF4F4EC51416FF1112
            E59F9FCEFFFFFFFFFFFFFFFFFFE0E0F0272BC6252CFE0D0EEE161CFE3232CCFF
            FFFFFFFFFF6969D6181DF9191EFE2121C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            ABAAE1393FE02531FA121CF61B25F69492E18988E31D26F71E2BFF151BE2C3C2
            E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF726FD84C57F62839F81B2DF71F
            29EE2131F62236F91F2FF26B68DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF615FDC5261F5293CF6253AF8263AF72638F63C3ADEFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8B8BEC2939F12F45F823
            38F6253EF81F28EAE3E1FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            C1C0FA353FF0314CF92B46F8253FF64E69F9536EF92341F64A4FF0F3F3FEFFFF
            FFFFFFFFFFFFFFFFFFFFF9F9FF5D60F4314CF63656F82F4AF6304FF6516EF93D
            3FF2555CF46B8AFA385EF82833F3D5D3FCFFFFFFFFFFFFFFFFFF5A5FF53B61F8
            3A5AF73150F73D5FF7637DFA4042F6E9E8FDCAC8FB3F40F5778EFA6389FA2D45
            F59696FAFFFFFFFFFFFF4755F84F76F83E61F85679F86279F95955F7F7F6FFFF
            FFFFFFFFFFF0EFFF726DF7525AF87F9CFA6B89FA5661F7D4D3FD6462F6697BF9
            6C82F95055F68984F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDAFD6561
            F65455F76B7EF84A4FF7B9B7FB5353F65C5FF76763F6F5F5FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E3FE9E9BF96566F66D6CF7}
        end
      end
      object TabSheet1: TTabSheet
        Caption = #1043#1054#1057' '#1047#1040#1050#1059#1055#1050#1040
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        object DBGrid1: TDBGrid
          Left = 0
          Top = 0
          Width = 1050
          Height = 276
          Align = alTop
          DataSource = DataModule2.DataSource9
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Sitka Text'
          Font.Style = []
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
        end
        object Panel3: TPanel
          Left = 8
          Top = 328
          Width = 1033
          Height = 105
          TabOrder = 1
          object Label2: TLabel
            Left = 8
            Top = 40
            Width = 71
            Height = 16
            Caption = #1052#1040#1058#1045#1056#1048#1040#1051
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Sitka Text'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Edit2: TEdit
            Left = 96
            Top = 32
            Width = 185
            Height = 24
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Sitka Text'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            OnChange = Edit2Change
          end
          object BitBtn4: TBitBtn
            Left = 280
            Top = 32
            Width = 25
            Height = 25
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Sitka Text'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            OnClick = BitBtn4Click
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000C40E0000C40E00000000000000000000FF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000FFFFFFFF00FFFF00FFFF00FF
              FF00FF000000FFFFFFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FF000000000000000000FFFFFFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF000000FFFFFFFF00FFFF00FFFF00FFFF00FF
              000000000000000000FFFFFFFF00FFFF00FFFF00FFFF00FFFF00FF000000FFFF
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000000000000000FFFFFFFF
              00FFFF00FFFF00FF000000000000FFFFFFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FF000000000000000000FFFFFFFF00FF000000000000FFFFFFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00000000000000
              0000000000000000FFFFFFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FF000000000000000000FFFFFFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00000000000000
              0000000000000000FFFFFFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FF000000000000000000FFFFFFFF00FF000000FFFFFFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FF000000000000000000000000FFFFFFFF
              00FFFF00FFFF00FF000000000000FFFFFFFF00FFFF00FFFF00FFFF00FF000000
              000000000000000000FFFFFFFF00FFFF00FFFF00FFFF00FFFF00FF0000000000
              00FFFFFFFF00FFFF00FFFF00FF000000000000FFFFFFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF000000000000FFFFFFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          end
        end
        object BitBtn10: TBitBtn
          Left = 8
          Top = 288
          Width = 321
          Height = 33
          Caption = #1044#1054#1041#1040#1042#1048#1058#1068' '#1047#1040#1055#1048#1057#1068
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Sitka Text'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          OnClick = BitBtn10Click
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFBBE4C270CF8527B7471EBA401EBA4027B74770CF85BBE4C2FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFDFA4FB96219C1401FCE4C24DC5827
            DD5C27DD5C24DC581FCE4C19C1404FB962FAFDFAFFFFFFFFFFFFFFFFFFFBFDFB
            21A93A1ED04E22D55521D35503B82C00A71200A71203B82C21D35522D5551ED0
            4E21A93AFBFDFBFFFFFFFFFFFF4EB15B1ECE4D21D3541FCC4D0FCC4500AD13FF
            FFFFFFFFFF00AD130FCC451FCC4D21D3541ECE4D4EB15BFFFFFFBDDEBE17BA3F
            21DA5A1ECC5120D0530DC74200BE25FFFFFFFFFFFF00BE250DC74220D0531ECC
            5121DA5A17BA3FBDDEBE6ABC7417D15120D45F0BCC4A04CA4300C13300BC22FF
            FFFFFFFFFF00BD2700C23B10CA4B0ECC4C20D45F17D1516ABC7430A03F33E67A
            00B62D00AD1300AD1300AD1300AD13FFFFFFFFFFFF00AD1300BD2700BD2300AD
            1300B62D33E67A30A14130A34381FCC300AF21FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00AF2181FCC430A14223953785FDCC
            2AC262FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF2AC26285FDCC23953533933D7BFAC33CD07D71C7801EBF5921C05B0ABA4DFF
            FFFFFFFFFF10BC5122C05C1EBF5971C7803CD07D7BFAC333933D67AB668AE5B9
            65EAB050DF9756DF9C41DB8D22C05CFFFFFFFFFFFF22C05C49DC9356DF9C50DF
            9765EAB08AE5B967AB66B9D4B94EB068AFFFEA5EE0A156E19F45DE9766D589FF
            FFFFFFFFFF23C05B50E09E56E19F5EE0A1AFFFEA4EB068B9D4B9FFFFFF458945
            7BDCA8B6FFEF76E5B551DFA366D589FFFFFFFFFFFF24BF5956E2A876E5B5B6FF
            EF7BDCA8458945FFFFFFFFFFFFFAFDFA1572156DD6A3B7FFF5AAF7E370E0B022
            C05C22C05C74E2B3ABF7E4B7FFF56DD6A3157215FAFDFAFFFFFFFFFFFFFFFFFF
            F9FCF945864538A75E7FE1B8A9FFECB9FFFBB9FFFBA9FFEC7FE1B838A75E4586
            45F9FCF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7CEB767A567247D3328
            8738288738247D3367A567B7CEB7FFFFFFFFFFFFFFFFFFFFFFFF}
        end
        object BitBtn11: TBitBtn
          Left = 328
          Top = 288
          Width = 337
          Height = 33
          Caption = #1056#1045#1044#1040#1050#1058#1048#1056#1054#1042#1040#1058#1068' '#1047#1040#1055#1048#1057#1068
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Sitka Text'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          OnClick = BitBtn11Click
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCB6413FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5
            730ADE871DF5DCC2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFDF9F7DDA280D77409E58C00E0840EF0C99AFFFDFBFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDDFAE93D27E38D97D0BE2
            8A07E58C04E18301DE7B08E9AD6AFDF7F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FAF4F1C87B53D97D0DEB9C0FEA9B09E9980AE58F0CE1850AEAAD33E29A32F2C8
            9DFFFFFFFFFFFFFFFFFFFFFFFFFEFCFBCF9173DB8314F2AD1CEFAA1DF2C047EF
            B842E89613F2C258DC9340E9BA9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3C2B2
            CB6D15F6BD2CF2B82DEAB047D4813FE3A13EF8D678DE995FF3DCD1FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFC57B4FECAB2DF5C33BECB036DB9E77E9C3ABE7
            B566DD9E60FBF4EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC7A3A
            F5C746F8CC48DC8D28F2DCD1FFFFFFD9905BFFFFFFFFFFFFFFFFFFF7DDB7F8DF
            B6F9E3B4FCECC7FFFFFFFFFFFFD48840F6CF56FAD357DC903EFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFF6DAB7EAA22DF3C348F4C649F6CB5CFFFFFFFFFFFFC9773D
            F9D761FEE069E2A037EBCCBCFFFFFFFFFFFFFFFFFFFFFFFFF5D7B4F1BD46FADD
            68F9D866F6CB5DFFFFFFFFFFFFCD8E6AEDBB4BFFEA7AF9D766D58844F7E8DFFF
            FFFFFFFFFFFAEDE0EBAF53FADB69FCE073F8D86BF7D480FFFFFFFFFFFFEFDCD3
            C87838FFEF87FEEA80FADD71DE933CE3A667E7AD69E9AA42FBDE72FDE67DFDE9
            8EF5C960FDF3DCFFFFFFFFFFFFFFFFFFDCB19EDC9C45FFF69BFFF08FFFF08AFC
            E275FCE275FFED87FFEC8DFFEF9FF3CE6BF9DFADFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFD9A792DA954AF8E08DFFF8A9FFF5ABFFF5ACFFF4ACFBE59AF2C367F6D4
            9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0DACFDDA47ADE9C59E8
            B363EBBB66E8B164EFC184FAEAD3FFFFFFFFFFFFFFFFFFFFFFFF}
        end
        object BitBtn12: TBitBtn
          Left = 664
          Top = 288
          Width = 377
          Height = 33
          Caption = #1059#1044#1040#1051#1048#1058#1068' '#1047#1040#1055#1048#1057#1068
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Sitka Text'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
          OnClick = BitBtn12Click
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFDFDFF0
            9594CBC6C6E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF2322BE7F7EBAFFFFFFECECF41410C1110EFF0B09DDA5A5C3FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6665B1110CFC7D7CAFFFFFFFB7B6DB110FDF
            0E0CFC100EFF110FB6F4F4F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D2E20D0C
            DC0D0BD6D6D6E6FFFFFFC7C7E02524D70F0EFB0E0EEF0F0FFA7271BBFFFFFFFF
            FFFFFFFFFFFFFFFFF7F7FB1B19BF1313FF201EA6FFFFFFFFFFFFFFFFFF3C3BB3
            2627FF090AEE1214FA0F10DBDDDDEEFFFFFFFFFFFFFFFFFF4F4EC51416FF1112
            E59F9FCEFFFFFFFFFFFFFFFFFFE0E0F0272BC6252CFE0D0EEE161CFE3232CCFF
            FFFFFFFFFF6969D6181DF9191EFE2121C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            ABAAE1393FE02531FA121CF61B25F69492E18988E31D26F71E2BFF151BE2C3C2
            E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF726FD84C57F62839F81B2DF71F
            29EE2131F62236F91F2FF26B68DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF615FDC5261F5293CF6253AF8263AF72638F63C3ADEFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8B8BEC2939F12F45F823
            38F6253EF81F28EAE3E1FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            C1C0FA353FF0314CF92B46F8253FF64E69F9536EF92341F64A4FF0F3F3FEFFFF
            FFFFFFFFFFFFFFFFFFFFF9F9FF5D60F4314CF63656F82F4AF6304FF6516EF93D
            3FF2555CF46B8AFA385EF82833F3D5D3FCFFFFFFFFFFFFFFFFFF5A5FF53B61F8
            3A5AF73150F73D5FF7637DFA4042F6E9E8FDCAC8FB3F40F5778EFA6389FA2D45
            F59696FAFFFFFFFFFFFF4755F84F76F83E61F85679F86279F95955F7F7F6FFFF
            FFFFFFFFFFF0EFFF726DF7525AF87F9CFA6B89FA5661F7D4D3FD6462F6697BF9
            6C82F95055F68984F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDAFD6561
            F65455F76B7EF84A4FF7B9B7FB5353F65C5FF76763F6F5F5FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E3FE9E9BF96566F66D6CF7}
        end
      end
    end
    object BitBtn1: TBitBtn
      Left = 16
      Top = 488
      Width = 83
      Height = 25
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Sitka Text'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = BitBtn1Click
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFF6DFBEEFC781EAB34EEBB84FEBB74EEAB54FEFC781F6DFBEFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBF8E7B05FEEC35AF5D777FCEC8FFD
        E88BF8E289F7E286F6DA79EEC35AE7B05FFEFBF8FFFFFFFFFFFFFFFFFFFEFCF8
        E1A040F3D371F6DB80FAE284F2CF63B65100F5D775F2D272F4D476F6DC80F3D2
        71E19F3FFEFCF8FFFFFFFFFFFFE0A55CF2CD68F5D474F9DB77EDBE4ABB672FBB
        672FFFE272F9DC78F9DB76F9DA75FCE480F3D26BE0A55BFFFFFFF0D7BEE5AE4A
        F4D36FF6D66EE6AB3AB15B11FAFEFFBB672FD78B24DB9A35DB9833DA9632DB95
        36F2CE69E7B34CF0D7BEE0AD73EDC154F7D366E19E2ABD7030F7F2F0FFFFFFBB
        672FCF7B0FCF7B0FCF7B0FCF7B0FCF7B0FD49232F7D360E0AD73D28C41FDDA73
        E29C27C78544FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFCF7B0FFCDB70D38B41D49246E6BD65C6854BFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF800FFFEE9DD08B40C98338EEC971
        C98F59FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFDCA643FAE795C67E32C27738FCE186E2AC4ACB893FF8F4F3FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFA741F8DC81C27838CC9369EACA80
        EECA6BE3B045D09342F9F8F9FFFFFFE7B34EE7B34EE7B34EE7B34EE7B34EE7B3
        4EE7B34EEECE84CC9369E4C7B7CC904AF9E392E7BB58E2A937D59840FFFFFFDD
        AA6ADC9D23E1A83CE0A536DFA32EDFAB40F8E495CD904AE3C7B7FFFFFFB56F47
        E2B667F7E293E8C162E0A42DDBA75EDCA462E1A72CE4AF3FE4B349E8BD5FF7E5
        96E2B669B56F47FFFFFFFFFFFFFCF9F8A74F1ADFAF5AF8E189F1D87FE7C05EDE
        A547E8BF62E8C568F0D47CF8E18ADFAE5AA74F1AFCF9F8FFFFFFFFFFFFFFFFFF
        FCF8F6AD6345C17C2CE2B85BF1D274F8DF7FF5DB7EF0D173E2B85BC17C2CAD63
        45FCF8F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCC1B7BD8362B05E1AAE
        6123AE6123B05E1ABD8362DCC1B7FFFFFFFFFFFFFFFFFFFFFFFF}
    end
  end
  object MainMenu1: TMainMenu
    Left = 21
    Top = 428
    object N1: TMenuItem
      Caption = #1054#1058#1063#1045#1058#1067
      object N3: TMenuItem
        Caption = #1054#1090#1095#1077#1090' "'#1050#1086#1085#1090#1088#1086#1083#1100'" ('#1087#1077#1088#1077#1076' '#1087#1077#1095#1072#1090#1100#1102' '#1074#1099#1073#1077#1088#1080#1090#1077' '#1086#1073#1098#1077#1082#1090' '#1082#1086#1085#1090#1088#1086#1083#1103')'
        OnClick = N3Click
      end
      object N2: TMenuItem
        Caption = #1054#1090#1095#1077#1090' "'#1052#1072#1090#1077#1088#1080#1072#1083#1099'"'
        OnClick = N2Click
      end
    end
  end
end
