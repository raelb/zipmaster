object MergeForm: TMergeForm
  Left = 315
  Top = 175
  AutoSize = True
  Caption = 'Merge Files'
  ClientHeight = 416
  ClientWidth = 588
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -10
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 173
    Top = 0
    Width = 415
    Height = 391
    Align = alClient
    TabOrder = 0
    object Panel6: TPanel
      Left = 1
      Top = 1
      Width = 413
      Height = 389
      Align = alClient
      TabOrder = 0
      object Panel7: TPanel
        Left = -7
        Top = 1
        Width = 419
        Height = 387
        Align = alRight
        Anchors = [akLeft, akTop, akRight, akBottom]
        TabOrder = 0
        object Label1: TLabel
          Left = 53
          Top = 7
          Width = 85
          Height = 13
          Caption = 'Files to Merge:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object TreeView1: TTreeView
          Left = 1
          Top = 1
          Width = 417
          Height = 385
          Align = alClient
          AutoExpand = True
          Indent = 19
          PopupMenu = PopupMenu1
          ReadOnly = True
          RightClickSelect = True
          StateImages = ImageList1
          TabOrder = 0
          OnChange = TreeView1Change
          OnClick = TreeView1Click
          OnKeyDown = TreeView1KeyDown
        end
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 173
    Height = 391
    Align = alLeft
    TabOrder = 1
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 171
      Height = 23
      Align = alTop
      TabOrder = 0
      object DriveComboBox1: TDriveComboBox
        Left = 3
        Top = 3
        Width = 157
        Height = 19
        DirList = DirectoryListBox1
        TabOrder = 0
      end
    end
    object FileListBox1: TFileListBox
      Left = 1
      Top = 195
      Width = 171
      Height = 195
      Align = alClient
      Mask = '*.zip'
      MultiSelect = True
      ShowGlyphs = True
      TabOrder = 1
      OnDblClick = AddFileButClick
    end
    object Panel4: TPanel
      Left = 1
      Top = 24
      Width = 171
      Height = 145
      Align = alTop
      TabOrder = 2
      object DirectoryListBox1: TDirectoryListBox
        Left = 1
        Top = 1
        Width = 169
        Height = 143
        Align = alClient
        FileList = FileListBox1
        TabOrder = 0
      end
    end
    object Panel8: TPanel
      Left = 1
      Top = 169
      Width = 171
      Height = 26
      Align = alTop
      TabOrder = 3
      object SelectAllBut: TButton
        Left = 43
        Top = 4
        Width = 81
        Height = 17
        Caption = 'Select All Files'
        TabOrder = 0
        OnClick = SelectAllButClick
      end
    end
  end
  object Panel9: TPanel
    Left = 0
    Top = 391
    Width = 588
    Height = 25
    Align = alBottom
    TabOrder = 2
    object AddFileBut: TButton
      Left = 85
      Top = 2
      Width = 82
      Height = 19
      Caption = '&Merge Zip ==>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = AddFileButClick
    end
    object CancelBut: TButton
      Left = 510
      Top = 3
      Width = 75
      Height = 20
      Cancel = True
      Caption = '&Cancel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = CancelButClick
    end
    object OKBut: TButton
      Left = 375
      Top = 3
      Width = 82
      Height = 19
      Caption = 'DO IT &NOW'
      Default = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = OKButClick
    end
    object FilterBtn: TButton
      Left = 246
      Top = 3
      Width = 75
      Height = 19
      Caption = 'Filter'
      TabOrder = 3
      OnClick = FilterBtnClick
    end
  end
  object ImageList1: TImageList
    Left = 376
    Top = 252
    Bitmap = {
      494C010107000900A40010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF0000000000000000000000000080808000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF0000000000000000000000000080808000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008484840042424200FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008484840042424200FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00B75B0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF004CB12200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008484840042424200FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00B75B0000B75B0000B75B0000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00FFFFFF004CB122004CB122004CB12200FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008484840042424200FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00B75B0000B75B0000B75B0000B75B0000B75B0000FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF004CB122004CB122004CB122004CB122004CB12200FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008484840042424200FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00B75B0000B75B0000FFFFFF00B75B0000B75B0000B75B0000FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF004CB122004CB12200FFFFFF004CB122004CB122004CB12200FFFFFF00FFFF
      FF0000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008484840042424200FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00B75B0000FFFFFF00FFFFFF00FFFFFF00B75B0000B75B0000B75B0000FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF004CB12200FFFFFF00FFFFFF00FFFFFF004CB122004CB122004CB12200FFFF
      FF0000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008484840042424200FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B75B0000B75B0000FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004CB122004CB12200FFFF
      FF0000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008484840042424200FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B75B0000FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004CB12200FFFF
      FF0000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008484840042424200FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400424242004242
      4200424242004242420042424200424242004242420042424200424242004242
      420000000000FFFFFF0000000000000000000000000080808000404040004040
      4000404040004040400040404000404040004040400040404000404040004040
      400000000000FFFFFF0000000000000000000000000080808000404040004040
      4000404040004040400040404000404040004040400040404000404040004040
      400000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      840084848400FFFFFF0000000000000000000000000080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      800080808000FFFFFF0000000000000000000000000080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      800080808000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7F7F700FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00F7F7F700EFEFEF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F7F7F700FFFFFF00FFFFFF00F7F7F7000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F7F7F700000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000000000000000FFFFFF00FFFFFF00FFFFFF005A5A
      5A00000000000000000000000000000000000000000000000000000000000000
      0000D6D6D600F7F7F700FFFFFF00FFFFFF000000000080808000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF0000000000000000000000000080808000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF0000000000000000000000000080808000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF000000000000000000FFFFFF00FFFFFF00B5B5B5000000
      0000000000000000000000000000A5A5A500B5B5B500E7E7E700393939000000
      000000000000FFFFFF00FFFFFF00FFFFFF00000000008080800040404000241C
      ED00241CED00241CED00241CED00241CED00241CED00241CED00241CED00241C
      ED0000000000FFFFFF000000000000000000000000008080800040404000277F
      FF00277FFF00277FFF00277FFF00277FFF00277FFF00277FFF00277FFF00277F
      FF0000000000FFFFFF00000000000000000000000000808080004040400000F2
      FF0000F2FF0000F2FF0000F2FF0000F2FF0000F2FF0000F2FF0000F2FF0000F2
      FF0000000000FFFFFF000000000000000000FFFFFF00FFFFFF00000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
      FF004242420000000000FFFFFF00FFFFFF00000000008080800040404000241C
      ED000000000000000000241CED00241CED00241CED000000000000000000241C
      ED0000000000FFFFFF000000000000000000000000008080800040404000277F
      FF000000000000000000277FFF00277FFF00277FFF000000000000000000277F
      FF0000000000FFFFFF00000000000000000000000000808080004040400000F2
      FF00000000000000000000F2FF0000F2FF0000F2FF00000000000000000000F2
      FF0000000000FFFFFF000000000000000000FFFFFF00DEDEDE00000000000000
      0000FFFFFF00FFFFFF00636363000000000029292900FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF00ADADAD00FFFFFF00000000008080800040404000241C
      ED00000000000000000000000000241CED00000000000000000000000000241C
      ED0000000000FFFFFF000000000000000000000000008080800040404000277F
      FF00000000000000000000000000277FFF00000000000000000000000000277F
      FF0000000000FFFFFF00000000000000000000000000808080004040400000F2
      FF0000000000000000000000000000F2FF0000000000000000000000000000F2
      FF0000000000FFFFFF000000000000000000FFFFFF006B6B6B0000000000A5A5
      A500FFFFFF00737373006B6B6B00FFFFFF00E7E7E70000000000FFFFFF005252
      5200E7E7E700FFFFFF0039393900FFFFFF00000000008080800040404000241C
      ED00241CED000000000000000000000000000000000000000000241CED00241C
      ED0000000000FFFFFF000000000000000000000000008080800040404000277F
      FF00277FFF000000000000000000000000000000000000000000277FFF00277F
      FF0000000000FFFFFF00000000000000000000000000808080004040400000F2
      FF0000F2FF00000000000000000000000000000000000000000000F2FF0000F2
      FF0000000000FFFFFF000000000000000000FFFFFF005252520000000000FFFF
      FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00CECECE00FFFFFF009494
      940029292900FFFFFF00FFFFFF00FFFFFF00000000008080800040404000241C
      ED00241CED00241CED00000000000000000000000000241CED00241CED00241C
      ED0000000000FFFFFF000000000000000000000000008080800040404000277F
      FF00277FFF00277FFF00000000000000000000000000277FFF00277FFF00277F
      FF0000000000FFFFFF00000000000000000000000000808080004040400000F2
      FF0000F2FF0000F2FF0000000000000000000000000000F2FF0000F2FF0000F2
      FF0000000000FFFFFF000000000000000000FFFFFF00ADADAD00000000009C9C
      9C00FFFFFF004A4A4A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF001010
      100008080800FFFFFF00FFFFFF00FFFFFF00000000008080800040404000241C
      ED00241CED000000000000000000000000000000000000000000241CED00241C
      ED0000000000FFFFFF000000000000000000000000008080800040404000277F
      FF00277FFF000000000000000000000000000000000000000000277FFF00277F
      FF0000000000FFFFFF00000000000000000000000000808080004040400000F2
      FF0000F2FF00000000000000000000000000000000000000000000F2FF0000F2
      FF0000000000FFFFFF000000000000000000FFFFFF00FFFFFF0000000000A5A5
      A500FFFFFF00FFFFFF0094949400FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000063636300FFFFFF00FFFFFF00FFFFFF00000000008080800040404000241C
      ED00000000000000000000000000241CED00000000000000000000000000241C
      ED0000000000FFFFFF000000000000000000000000008080800040404000277F
      FF00000000000000000000000000277FFF00000000000000000000000000277F
      FF0000000000FFFFFF00000000000000000000000000808080004040400000F2
      FF0000000000000000000000000000F2FF0000000000000000000000000000F2
      FF0000000000FFFFFF000000000000000000FFFFFF00FFFFFF0010101000C6C6
      C60000000000E7E7E700FFFFFF00FFFFFF00FFFFFF00ADADAD00000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000008080800040404000241C
      ED000000000000000000241CED00241CED00241CED000000000000000000241C
      ED0000000000FFFFFF000000000000000000000000008080800040404000277F
      FF000000000000000000277FFF00277FFF00277FFF000000000000000000277F
      FF0000000000FFFFFF00000000000000000000000000808080004040400000F2
      FF00000000000000000000F2FF0000F2FF0000F2FF00000000000000000000F2
      FF0000000000FFFFFF000000000000000000FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF00000000000000000000000000000000000000000000000000B5B5
      B500FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000008080800040404000241C
      ED00241CED00241CED00241CED00241CED00241CED00241CED00241CED00241C
      ED0000000000FFFFFF000000000000000000000000008080800040404000277F
      FF00277FFF00277FFF00277FFF00277FFF00277FFF00277FFF00277FFF00277F
      FF0000000000FFFFFF00000000000000000000000000808080004040400000F2
      FF0000F2FF0000F2FF0000F2FF0000F2FF0000F2FF0000F2FF0000F2FF0000F2
      FF0000000000FFFFFF000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF0008080800000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000080808000404040004040
      4000404040004040400040404000404040004040400040404000404040004040
      400000000000FFFFFF0000000000000000000000000080808000404040004040
      4000404040004040400040404000404040004040400040404000404040004040
      400000000000FFFFFF0000000000000000000000000080808000404040004040
      4000404040004040400040404000404040004040400040404000404040004040
      400000000000FFFFFF000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF006B6B6B00C6C6C600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      800080808000FFFFFF0000000000000000000000000080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      800080808000FFFFFF0000000000000000000000000080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      800080808000FFFFFF000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF0000FFFFFFFFFFFF0000
      8003800380030000BFFBBFFBBFFB0000800B800B800B0000800B800B800B0000
      800B800B800B0000800B800B800B0000800B800B800B0000800B800B800B0000
      800B800B800B0000800B800B800B0000800B800B800B0000800B800B800B0000
      8003800380030000FFFFFFFFFFFF00000000FFFFFFFFFFFF0000FFFFFFFFFFFF
      00008003800380030000BFFBBFFBBFFB0000800B800B800B0000800B800B800B
      0000800B800B800B0000800B800B800B0000800B800B800B0000800B800B800B
      0000800B800B800B0000800B800B800B0000800B800B800B0000800B800B800B
      00008003800380030000FFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object PopupMenu1: TPopupMenu
    Left = 310
    Top = 329
    object Default1: TMenuItem
      Caption = 'Default'
      OnClick = Default1Click
    end
    object AllFiles1: TMenuItem
      Caption = 'All Files'
      OnClick = AllFiles1Click
    end
    object Nofiles1: TMenuItem
      Caption = 'No files'
      OnClick = Nofiles1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Clearrest1: TMenuItem
      Caption = 'Clear rest'
      OnClick = Clearrest1Click
    end
    object Setrest1: TMenuItem
      Caption = 'Set rest'
      OnClick = Setrest1Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object RemoveZip1: TMenuItem
      Caption = 'Remove Zip'
      OnClick = RemoveZip1Click
    end
    object RemoveAllZips1: TMenuItem
      Caption = 'Remove All Zips'
      OnClick = RemoveAllZips1Click
    end
  end
end
