object Main: TMain
  Left = 510
  Top = 327
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Lotecando 3'
  ClientHeight = 622
  ClientWidth = 1014
  Color = cl3DLight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  DesignSize = (
    1014
    622)
  PixelsPerInch = 96
  TextHeight = 19
  object Mensagem: TLabel
    Left = 5
    Top = 597
    Width = 5
    Height = 19
    Anchors = [akLeft, akBottom]
    ExplicitTop = 593
  end
  object PageControl1: TPageControl
    Left = 4
    Top = 4
    Width = 1007
    Height = 588
    ActivePage = TabChaves
    Anchors = [akLeft, akTop, akRight, akBottom]
    Images = ImageListTabs
    TabOrder = 0
    object TabJogo: TTabSheet
      Caption = 'Jogo          '
      ImageIndex = 3
      object PanelJogo: TPanel
        Left = 0
        Top = 0
        Width = 999
        Height = 554
        Align = alClient
        BevelOuter = bvNone
        Color = cl3DLight
        ParentBackground = False
        TabOrder = 0
        object LabelSDT: TLabel
          Left = 187
          Top = 512
          Width = 149
          Height = 22
          Alignment = taCenter
          AutoSize = False
          Caption = 'S: 0     D: 0     T: 0'
          Transparent = True
        end
        object Label82: TLabel
          Left = 417
          Top = 512
          Width = 66
          Height = 19
          Alignment = taRightJustify
          Caption = 'Concurso'
        end
        object GroupBox1: TGroupBox
          Left = 600
          Top = 8
          Width = 180
          Height = 341
          Caption = ' Chaves B'#225'sicas '
          ParentBackground = False
          TabOrder = 0
          object A: TLabel
            Left = 8
            Top = 47
            Width = 28
            Height = 30
            Alignment = taCenter
            AutoSize = False
            Caption = 'A'
            Color = 11645361
            DragMode = dmAutomatic
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -25
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = False
            StyleElements = []
          end
          object B: TLabel
            Left = 8
            Top = 81
            Width = 28
            Height = 30
            Alignment = taCenter
            AutoSize = False
            Caption = 'B'
            Color = 11645361
            DragMode = dmAutomatic
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -25
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = False
            StyleElements = []
          end
          object E: TLabel
            Left = 8
            Top = 183
            Width = 28
            Height = 30
            Alignment = taCenter
            AutoSize = False
            Caption = 'E'
            Color = 11645361
            DragMode = dmAutomatic
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -25
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = False
            StyleElements = []
          end
          object C: TLabel
            Left = 8
            Top = 115
            Width = 28
            Height = 30
            Alignment = taCenter
            AutoSize = False
            Caption = 'C'
            Color = 11645361
            DragMode = dmAutomatic
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -25
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = False
            StyleElements = []
          end
          object D: TLabel
            Left = 8
            Top = 149
            Width = 28
            Height = 30
            Alignment = taCenter
            AutoSize = False
            Caption = 'D'
            Color = 11645361
            DragMode = dmAutomatic
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -25
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = False
            StyleElements = []
          end
          object F: TLabel
            Left = 8
            Top = 217
            Width = 28
            Height = 30
            Alignment = taCenter
            AutoSize = False
            Caption = 'F'
            Color = 11645361
            DragMode = dmAutomatic
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -25
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = False
            StyleElements = []
          end
          object NA: TLabel
            Left = 40
            Top = 47
            Width = 33
            Height = 29
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0/'
            Color = clBtnFace
            DragMode = dmAutomatic
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -23
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object NB: TLabel
            Left = 40
            Top = 81
            Width = 33
            Height = 29
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0/'
            Color = clBtnFace
            DragMode = dmAutomatic
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -23
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object NC: TLabel
            Left = 40
            Top = 115
            Width = 33
            Height = 29
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0/'
            Color = clBtnFace
            DragMode = dmAutomatic
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -23
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object ND: TLabel
            Left = 40
            Top = 149
            Width = 33
            Height = 29
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0/'
            Color = clBtnFace
            DragMode = dmAutomatic
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -23
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object NE: TLabel
            Left = 40
            Top = 183
            Width = 33
            Height = 29
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0/'
            Color = clBtnFace
            DragMode = dmAutomatic
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -23
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object NF: TLabel
            Left = 40
            Top = 217
            Width = 33
            Height = 29
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0/'
            Color = clBtnFace
            DragMode = dmAutomatic
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -23
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label78: TLabel
            Left = 130
            Top = 28
            Width = 33
            Height = 19
            Caption = 'M'#225'x.'
          end
          object G: TLabel
            Left = 8
            Top = 251
            Width = 28
            Height = 30
            Alignment = taCenter
            AutoSize = False
            Caption = 'G'
            Color = 11645361
            DragMode = dmAutomatic
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -25
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = False
            StyleElements = []
          end
          object NG: TLabel
            Left = 40
            Top = 251
            Width = 33
            Height = 29
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0/'
            Color = clBtnFace
            DragMode = dmAutomatic
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -23
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object LabelDica: TLabel
            Left = 2
            Top = 287
            Width = 172
            Height = 36
            Alignment = taCenter
            Caption = 'Arraste a Letra para cima da coluna desejada'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
          object Label65: TLabel
            Left = 85
            Top = 28
            Width = 30
            Height = 19
            Caption = 'M'#237'n.'
          end
          object Min1: TSpinEdit
            Left = 75
            Top = 47
            Width = 47
            Height = 29
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxValue = 13
            MinValue = 0
            ParentFont = False
            TabOrder = 0
            Value = 0
            OnChange = Min1Change
          end
          object Min2: TSpinEdit
            Left = 75
            Top = 81
            Width = 47
            Height = 29
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxValue = 13
            MinValue = 0
            ParentFont = False
            TabOrder = 2
            Value = 0
            OnChange = Min1Change
          end
          object Min3: TSpinEdit
            Left = 75
            Top = 115
            Width = 47
            Height = 29
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxValue = 13
            MinValue = 0
            ParentFont = False
            TabOrder = 4
            Value = 0
            OnChange = Min1Change
          end
          object Min4: TSpinEdit
            Left = 75
            Top = 149
            Width = 47
            Height = 29
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxValue = 13
            MinValue = 0
            ParentFont = False
            TabOrder = 6
            Value = 0
            OnChange = Min1Change
          end
          object Min5: TSpinEdit
            Left = 75
            Top = 183
            Width = 47
            Height = 29
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxValue = 13
            MinValue = 0
            ParentFont = False
            TabOrder = 8
            Value = 0
            OnChange = Min1Change
          end
          object Min6: TSpinEdit
            Left = 75
            Top = 217
            Width = 47
            Height = 29
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxValue = 13
            MinValue = 0
            ParentFont = False
            TabOrder = 10
            Value = 0
            OnChange = Min1Change
          end
          object Max1: TSpinEdit
            Left = 124
            Top = 47
            Width = 47
            Height = 29
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxValue = 14
            MinValue = 0
            ParentFont = False
            TabOrder = 1
            Value = 0
            OnChange = Min1Change
          end
          object Max2: TSpinEdit
            Left = 124
            Top = 81
            Width = 47
            Height = 29
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxValue = 14
            MinValue = 0
            ParentFont = False
            TabOrder = 3
            Value = 0
            OnChange = Min1Change
          end
          object Max3: TSpinEdit
            Left = 124
            Top = 115
            Width = 47
            Height = 29
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxValue = 14
            MinValue = 0
            ParentFont = False
            TabOrder = 5
            Value = 0
            OnChange = Min1Change
          end
          object Max4: TSpinEdit
            Left = 124
            Top = 149
            Width = 47
            Height = 29
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxValue = 14
            MinValue = 0
            ParentFont = False
            TabOrder = 7
            Value = 0
            OnChange = Min1Change
          end
          object Max5: TSpinEdit
            Left = 124
            Top = 183
            Width = 47
            Height = 29
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxValue = 14
            MinValue = 0
            ParentFont = False
            TabOrder = 9
            Value = 0
            OnChange = Min1Change
          end
          object Max6: TSpinEdit
            Left = 124
            Top = 217
            Width = 47
            Height = 29
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxValue = 14
            MinValue = 0
            ParentFont = False
            TabOrder = 11
            Value = 0
            OnChange = Min1Change
          end
          object Min7: TSpinEdit
            Left = 75
            Top = 251
            Width = 47
            Height = 29
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxValue = 13
            MinValue = 0
            ParentFont = False
            TabOrder = 12
            Value = 0
            OnChange = Min1Change
          end
          object Max7: TSpinEdit
            Left = 124
            Top = 251
            Width = 47
            Height = 29
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxValue = 14
            MinValue = 0
            ParentFont = False
            TabOrder = 13
            Value = 0
            OnChange = Min1Change
          end
        end
        object Panel1: TPanel
          Left = 8
          Top = 8
          Width = 581
          Height = 487
          Color = cl3DLight
          ParentBackground = False
          PopupMenu = PopupJogo
          ShowCaption = False
          TabOrder = 1
          StyleElements = []
          object Bevel1: TBevel
            Left = 8
            Top = 30
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel3: TBevel
            Left = 8
            Top = 62
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel4: TBevel
            Left = 8
            Top = 94
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel5: TBevel
            Left = 8
            Top = 126
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel6: TBevel
            Left = 8
            Top = 190
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel7: TBevel
            Left = 8
            Top = 222
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel8: TBevel
            Left = 8
            Top = 254
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel9: TBevel
            Left = 8
            Top = 286
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel10: TBevel
            Left = 8
            Top = 318
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel11: TBevel
            Left = 8
            Top = 350
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel12: TBevel
            Left = 8
            Top = 382
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel13: TBevel
            Left = 8
            Top = 414
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel14: TBevel
            Left = 8
            Top = 446
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel15: TBevel
            Left = 8
            Top = 158
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel2: TBevel
            Left = 6
            Top = 6
            Width = 569
            Height = 474
            Shape = bsFrame
          end
          object Label1: TLabel
            Left = 40
            Top = 9
            Width = 210
            Height = 19
            Alignment = taCenter
            AutoSize = False
            Caption = '1'
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            OnDblClick = Label1DblClick
          end
          object Label2: TLabel
            Left = 263
            Top = 9
            Width = 30
            Height = 19
            Alignment = taCenter
            AutoSize = False
            Caption = 'X'
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            OnDblClick = Label2DblClick
          end
          object Label3: TLabel
            Left = 303
            Top = 9
            Width = 210
            Height = 19
            Alignment = taCenter
            AutoSize = False
            Caption = '2'
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            OnDblClick = Label3DblClick
          end
          object LblJogo1: TLabel
            Left = 8
            Top = 36
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '1'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object LblJogo2: TLabel
            Left = 8
            Top = 68
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object LblJogo3: TLabel
            Left = 8
            Top = 100
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '3'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object LblJogo4: TLabel
            Left = 8
            Top = 132
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '4'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object LblJogo5: TLabel
            Left = 8
            Top = 164
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '5'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object LblJogo6: TLabel
            Left = 8
            Top = 196
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '6'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object LblJogo7: TLabel
            Left = 8
            Top = 228
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '7'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object LblJogo8: TLabel
            Left = 8
            Top = 260
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '8'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object LblJogo9: TLabel
            Left = 8
            Top = 292
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '9'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object LblJogo10: TLabel
            Left = 8
            Top = 324
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '10'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object LblJogo11: TLabel
            Left = 8
            Top = 356
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '11'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object LblJogo12: TLabel
            Left = 8
            Top = 388
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '12'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object LblJogo13: TLabel
            Left = 8
            Top = 420
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '13'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Time1_1: TLabel
            AlignWithMargins = True
            Left = 77
            Top = 35
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time1_2: TLabel
            AlignWithMargins = True
            Left = 302
            Top = 35
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time2_1: TLabel
            Left = 77
            Top = 67
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time2_2: TLabel
            Left = 302
            Top = 67
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time3_1: TLabel
            Left = 77
            Top = 99
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time3_2: TLabel
            Left = 302
            Top = 99
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time4_1: TLabel
            Left = 77
            Top = 131
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time4_2: TLabel
            Left = 302
            Top = 131
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time7_1: TLabel
            Left = 77
            Top = 227
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time7_2: TLabel
            Left = 302
            Top = 227
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time8_1: TLabel
            Left = 77
            Top = 259
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time8_2: TLabel
            Left = 302
            Top = 259
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time6_1: TLabel
            Left = 77
            Top = 195
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time6_2: TLabel
            Left = 302
            Top = 195
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time5_2: TLabel
            Left = 302
            Top = 163
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time5_1: TLabel
            Left = 77
            Top = 163
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time11_1: TLabel
            Left = 77
            Top = 355
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time11_2: TLabel
            Left = 302
            Top = 355
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time12_1: TLabel
            Left = 77
            Top = 387
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time12_2: TLabel
            Left = 302
            Top = 387
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time10_1: TLabel
            Left = 77
            Top = 323
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time10_2: TLabel
            Left = 302
            Top = 323
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time9_2: TLabel
            Left = 302
            Top = 291
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time9_1: TLabel
            Left = 77
            Top = 291
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time13_1: TLabel
            Left = 77
            Top = 419
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time13_2: TLabel
            Left = 302
            Top = 419
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Label113: TLabel
            Left = 524
            Top = 9
            Width = 48
            Height = 19
            Alignment = taCenter
            AutoSize = False
            Caption = 'SDT'
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object LblJogo14: TLabel
            Left = 8
            Top = 452
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '14'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Time14_1: TLabel
            Left = 77
            Top = 451
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Time14_2: TLabel
            Left = 302
            Top = 451
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Bevel16: TBevel
            Left = 522
            Top = 7
            Width = 3
            Height = 472
            Shape = bsLeftLine
          end
          object Bevel17: TBevel
            Left = 299
            Top = 7
            Width = 3
            Height = 472
            Shape = bsLeftLine
          end
          object Bevel18: TBevel
            Left = 256
            Top = 7
            Width = 3
            Height = 472
            Shape = bsLeftLine
          end
          object Bevel82: TBevel
            Left = 32
            Top = 7
            Width = 3
            Height = 472
            Shape = bsLeftLine
          end
          object T1: TPanel
            Left = 524
            Top = 32
            Width = 48
            Height = 29
            BevelOuter = bvNone
            Color = cl3DLight
            ParentBackground = False
            TabOrder = 42
            StyleElements = [seBorder]
          end
          object T2: TPanel
            Left = 524
            Top = 64
            Width = 48
            Height = 29
            BevelOuter = bvNone
            Color = cl3DLight
            ParentBackground = False
            TabOrder = 43
            StyleElements = [seBorder]
          end
          object T3: TPanel
            Left = 524
            Top = 96
            Width = 48
            Height = 29
            BevelOuter = bvNone
            Color = cl3DLight
            ParentBackground = False
            TabOrder = 44
            StyleElements = [seBorder]
          end
          object T4: TPanel
            Left = 524
            Top = 128
            Width = 48
            Height = 29
            BevelOuter = bvNone
            Color = cl3DLight
            ParentBackground = False
            TabOrder = 45
            StyleElements = [seBorder]
          end
          object T5: TPanel
            Left = 524
            Top = 160
            Width = 48
            Height = 29
            BevelOuter = bvNone
            Color = cl3DLight
            ParentBackground = False
            TabOrder = 46
            StyleElements = [seBorder]
          end
          object T6: TPanel
            Left = 524
            Top = 192
            Width = 48
            Height = 29
            BevelOuter = bvNone
            Color = cl3DLight
            ParentBackground = False
            TabOrder = 47
            StyleElements = [seBorder]
          end
          object T7: TPanel
            Left = 524
            Top = 224
            Width = 48
            Height = 29
            BevelOuter = bvNone
            Color = cl3DLight
            ParentBackground = False
            TabOrder = 48
            StyleElements = [seBorder]
          end
          object T8: TPanel
            Left = 524
            Top = 256
            Width = 48
            Height = 29
            BevelOuter = bvNone
            Color = cl3DLight
            ParentBackground = False
            TabOrder = 49
            StyleElements = [seBorder]
          end
          object T9: TPanel
            Left = 524
            Top = 288
            Width = 48
            Height = 29
            BevelOuter = bvNone
            Color = cl3DLight
            ParentBackground = False
            TabOrder = 50
            StyleElements = [seBorder]
          end
          object T10: TPanel
            Left = 524
            Top = 320
            Width = 48
            Height = 29
            BevelOuter = bvNone
            Color = cl3DLight
            ParentBackground = False
            TabOrder = 51
            StyleElements = [seBorder]
          end
          object T11: TPanel
            Left = 524
            Top = 352
            Width = 48
            Height = 29
            BevelOuter = bvNone
            Color = cl3DLight
            ParentBackground = False
            TabOrder = 52
            StyleElements = [seBorder]
          end
          object T12: TPanel
            Left = 524
            Top = 384
            Width = 48
            Height = 29
            BevelOuter = bvNone
            Color = cl3DLight
            ParentBackground = False
            TabOrder = 53
            StyleElements = [seBorder]
          end
          object T13: TPanel
            Left = 524
            Top = 416
            Width = 48
            Height = 29
            BevelOuter = bvNone
            Color = cl3DLight
            ParentBackground = False
            TabOrder = 54
            StyleElements = [seBorder]
          end
          object T14: TPanel
            Left = 524
            Top = 448
            Width = 48
            Height = 29
            BevelOuter = bvNone
            Color = cl3DLight
            ParentBackground = False
            TabOrder = 55
            StyleElements = [seBorder]
          end
          object PResultado2_1: TPanel
            Left = 481
            Top = 31
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 38
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C2_1: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado2_2: TPanel
            Left = 481
            Top = 63
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 37
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C2_2: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado2_3: TPanel
            Left = 481
            Top = 95
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 36
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C2_3: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado2_4: TPanel
            Left = 481
            Top = 127
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 35
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C2_4: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado2_5: TPanel
            Left = 481
            Top = 159
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 34
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C2_5: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado2_6: TPanel
            Left = 481
            Top = 191
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 33
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C2_6: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado2_7: TPanel
            Left = 481
            Top = 223
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 32
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C2_7: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado2_8: TPanel
            Left = 481
            Top = 255
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 31
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C2_8: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado2_9: TPanel
            Left = 481
            Top = 287
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 30
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C2_9: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado2_10: TPanel
            Left = 481
            Top = 319
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 29
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C2_10: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado2_11: TPanel
            Left = 481
            Top = 351
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 28
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C2_11: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado2_12: TPanel
            Left = 481
            Top = 383
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 27
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C2_12: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado2_13: TPanel
            Left = 481
            Top = 415
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 26
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C2_13: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultadoX_6: TPanel
            Left = 258
            Top = 191
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 25
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CX_6: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultadoX_7: TPanel
            Left = 258
            Top = 223
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 24
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CX_7: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultadoX_8: TPanel
            Left = 258
            Top = 255
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 23
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CX_8: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultadoX_9: TPanel
            Left = 258
            Top = 287
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 22
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CX_9: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultadoX_10: TPanel
            Left = 258
            Top = 319
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 21
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CX_10: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultadoX_11: TPanel
            Left = 258
            Top = 351
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 20
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CX_11: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultadoX_12: TPanel
            Left = 258
            Top = 383
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 19
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CX_12: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultadoX_13: TPanel
            Left = 258
            Top = 415
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 18
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CX_13: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultadoX_5: TPanel
            Left = 258
            Top = 159
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 17
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CX_5: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultadoX_4: TPanel
            Left = 258
            Top = 127
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 16
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CX_4: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultadoX_3: TPanel
            Left = 258
            Top = 95
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 15
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CX_3: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultadoX_2: TPanel
            Left = 258
            Top = 63
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 14
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CX_2: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultadoX_1: TPanel
            Left = 258
            Top = 31
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 13
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CX_1: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado1_13: TPanel
            Left = 34
            Top = 415
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 12
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C1_13: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado1_12: TPanel
            Left = 34
            Top = 383
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 11
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C1_12: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado1_11: TPanel
            Left = 34
            Top = 351
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 10
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C1_11: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado1_10: TPanel
            Left = 34
            Top = 319
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 9
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C1_10: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado1_9: TPanel
            Left = 34
            Top = 287
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 8
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C1_9: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado1_8: TPanel
            Left = 34
            Top = 255
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 7
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C1_8: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado1_7: TPanel
            Left = 34
            Top = 223
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 6
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C1_7: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado1_6: TPanel
            Left = 34
            Top = 191
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 5
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C1_6: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado1_5: TPanel
            Left = 34
            Top = 159
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 4
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C1_5: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado1_4: TPanel
            Left = 34
            Top = 127
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 3
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C1_4: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado1_3: TPanel
            Left = 34
            Top = 95
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 2
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C1_3: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado1_2: TPanel
            Left = 34
            Top = 63
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C1_2: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado1_1: TPanel
            Left = 34
            Top = 31
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C1_1: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado1_14: TPanel
            Left = 34
            Top = 447
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 39
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C1_14: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultadoX_14: TPanel
            Left = 258
            Top = 447
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 40
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CX_14: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
          object PResultado2_14: TPanel
            Left = 481
            Top = 447
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 41
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object C2_14: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnClick = C1_1Click
              OnDblClick = C1_1Click
              OnDragDrop = C1_1DragDrop
              OnDragOver = C1_1DragOver
              OnMouseDown = C1_1MouseDown
            end
          end
        end
        object GroupBox2: TGroupBox
          Left = 790
          Top = 46
          Width = 200
          Height = 305
          ParentBackground = False
          TabOrder = 2
          DesignSize = (
            200
            305)
          object Label4: TLabel
            Left = 6
            Top = 116
            Width = 62
            Height = 19
            Caption = 'Apostas:'
          end
          object Label5: TLabel
            Left = 6
            Top = 134
            Width = 66
            Height = 19
            Caption = 'Volantes:'
          end
          object ApostasDepois: TLabel
            Left = 67
            Top = 116
            Width = 126
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object VolantesDepois: TLabel
            Left = 71
            Top = 134
            Width = 122
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label6: TLabel
            Left = 6
            Top = 151
            Width = 43
            Height = 19
            Caption = 'Valor:'
          end
          object ValorDepois: TLabel
            Left = 52
            Top = 151
            Width = 141
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label32: TLabel
            Left = 6
            Top = 24
            Width = 62
            Height = 19
            Caption = 'Apostas:'
          end
          object Label33: TLabel
            Left = 6
            Top = 42
            Width = 66
            Height = 19
            Caption = 'Volantes:'
          end
          object ApostasAntes: TLabel
            Left = 71
            Top = 24
            Width = 122
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object VolantesAntes: TLabel
            Left = 75
            Top = 42
            Width = 118
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label36: TLabel
            Left = 6
            Top = 60
            Width = 43
            Height = 19
            Caption = 'Valor:'
          end
          object ValorAntes: TLabel
            Left = 51
            Top = 60
            Width = 142
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label35: TLabel
            Left = 6
            Top = 169
            Width = 66
            Height = 19
            Caption = 'Redu'#231#227'o:'
          end
          object Desconto: TLabel
            Left = 75
            Top = 169
            Width = 118
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label37: TLabel
            Left = 6
            Top = 187
            Width = 56
            Height = 19
            Caption = 'Tempo:'
          end
          object Tempo: TLabel
            Left = 63
            Top = 187
            Width = 130
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label24: TLabel
            Left = 3
            Top = 2
            Width = 194
            Height = 22
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'Base do Jogo'
            Color = 11645361
            ParentColor = False
            Transparent = False
            StyleElements = []
            ExplicitWidth = 182
          end
          object Label34: TLabel
            Left = 3
            Top = 221
            Width = 194
            Height = 22
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'Ap'#243's Prepara'#231#227'o'
            Color = 11645361
            ParentColor = False
            Transparent = False
            StyleElements = []
            ExplicitWidth = 182
          end
          object Bevel51: TBevel
            Left = 1
            Top = 219
            Width = 196
            Height = 2
            Shape = bsTopLine
          end
          object Label87: TLabel
            Left = 6
            Top = 261
            Width = 66
            Height = 19
            Caption = 'Volantes:'
          end
          object VolantesAgrupados: TLabel
            Left = 74
            Top = 261
            Width = 119
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label41: TLabel
            Left = 6
            Top = 279
            Width = 43
            Height = 19
            Caption = 'Valor:'
          end
          object ValorAgrupamento: TLabel
            Left = 52
            Top = 279
            Width = 141
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label43: TLabel
            Left = 6
            Top = 243
            Width = 62
            Height = 19
            Caption = 'Apostas:'
          end
          object ApostasAgrupamento: TLabel
            Left = 70
            Top = 243
            Width = 123
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Bevel50: TBevel
            Left = 1
            Top = 92
            Width = 196
            Height = 2
            Shape = bsTopLine
          end
          object Label81: TLabel
            Left = 3
            Top = 94
            Width = 194
            Height = 22
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'Ap'#243's Restri'#231#245'es'
            Color = 11645361
            ParentColor = False
            Transparent = False
            StyleElements = []
            ExplicitWidth = 182
          end
        end
        object GroupBox5: TGroupBox
          Left = 600
          Top = 364
          Width = 180
          Height = 85
          Caption = ' Chaves Condicionadas '
          ParentBackground = False
          TabOrder = 3
          object LabelCC: TLabel
            Left = 14
            Top = 47
            Width = 56
            Height = 23
            Alignment = taRightJustify
            Caption = 'CC:0/'
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
          end
          object Label42: TLabel
            Left = 77
            Top = 27
            Width = 83
            Height = 19
            Caption = 'M'#237'n      M'#225'x'
          end
          object MinCC: TSpinEdit
            Left = 73
            Top = 46
            Width = 35
            Height = 29
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxValue = 6
            MinValue = 0
            ParentFont = False
            TabOrder = 0
            Value = 0
            OnChange = Min1Change
          end
          object MaxCC: TSpinEdit
            Left = 127
            Top = 46
            Width = 35
            Height = 29
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxValue = 7
            MinValue = 0
            ParentFont = False
            ReadOnly = True
            TabOrder = 1
            Value = 0
            OnChange = Min1Change
          end
        end
        object BGerar: TBitBtn
          Left = 790
          Top = 8
          Width = 197
          Height = 29
          Caption = 'Gerar Apostas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBtnText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C96946B494A6B515A73595A73595A6B
            59636B596373595A73595A73595A73595A6B596373414A944942FFFFFF31CFEF
            00BEEF00C7F700C7FF00C7FF00D7FF00D7FF00CFFF00D7FF00C7FF00C7FF00C7
            FF00CFFF00D7FF633031FFFFFF18C7EF00CFF700DFFF00DFFF00E7FF00EFFF10
            1821AD283931D7EF00EFFF00DFFF00E7FF00E7FF00E7FF634142FFFFFF00E7F7
            00C7EF08E7FF00D7FF00DFFF00EFFF00000039000018AEC600F7FF00FFFF00FF
            FF00FFFF10AECEB57173FFFFFFFFFFFF00C7EF08DFFF00E7FF00DFFF00EFFF00
            D7E700B6C600EFFF00F7FF00FFFF10FFFF00FFFF524952FFFFFFFFFFFFFFFFFF
            00E7F700CFEF08EFFF00DFFF00EFFF00D7F71896AD00FFFF00F7FF08F7FF00FF
            FF10B6D6B57173FFFFFFFFFFFFFFFFFFFFFFFF00CFEF08E7FF00EFFF00FFFF18
            A6AD39384A10B6BD00F7FF10FFFF00FFFF524952FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF00E7F700D7EF08F7FF00FFFF21718473102121718400FFFF00FFFF08BE
            D6B57173FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00D7EF08F7FF00FFFF18
            38426B000842516310FFFF00FFFF524952FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF00E7F700EFFF00FFFF1000005200004A384A00FFFF08CFDEB571
            73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00E7F708FFFF08
            00003900004A495A00FFFF4A515AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF00E7F700F7FF00DFDE00AEB508FFFF00E7EFB57173FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00E7EF08
            FFFF18FFFF00FFFF426163FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF00E7F710F7F729FFFF00EFEFB57173FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            E7F700FFFF8C9694FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          ParentFont = False
          TabOrder = 4
          OnClick = BGerarClick
        end
        object GroupBox7: TGroupBox
          Left = 790
          Top = 360
          Width = 200
          Height = 89
          Caption = ' Concurso '
          ParentBackground = False
          TabOrder = 5
          object EditValorAposta: TLabeledEdit
            Left = 147
            Top = 23
            Width = 43
            Height = 27
            Alignment = taRightJustify
            EditLabel.Width = 113
            EditLabel.Height = 19
            EditLabel.Caption = 'Valor da Aposta'
            LabelPosition = lpLeft
            TabOrder = 0
            Text = '1,50'
            OnChange = EditValorApostaChange
            OnExit = EditValorApostaExit
          end
          object EditQuantidadeMinimaApostas: TLabeledEdit
            Left = 147
            Top = 53
            Width = 29
            Height = 27
            Alignment = taRightJustify
            EditLabel.Width = 136
            EditLabel.Height = 19
            EditLabel.Caption = 'Apostas por Cart'#227'o'
            LabelPosition = lpLeft
            ReadOnly = True
            TabOrder = 1
            Text = '2'
            OnChange = EditQuantidadeMinimaApostasChange
          end
          object UpDownQuantidadeMinimaApostas: TUpDown
            Left = 176
            Top = 53
            Width = 16
            Height = 27
            Associate = EditQuantidadeMinimaApostas
            Min = 1
            Max = 10000
            Position = 2
            TabOrder = 2
            Thousands = False
          end
        end
        object BAbrirJogo: TBitBtn
          Left = 600
          Top = 455
          Width = 91
          Height = 40
          Caption = 'Abrir...'
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000C40E0000C40E00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FF18799C18799C18799C18799C18799C18799C18799C18799C18799C1879
            9CFF00FFFF00FFFF00FFFF00FFFF00FF1896C61896C61896C61896C61896C618
            96C61896C61896C61896C61896C61896C618799CFF00FFFF00FFFF00FF189EC6
            189EC69CFFFF6BD7FF6BD7FF6BD7FF6BD7FF6BD7FF6BD7FF6BD7FF6BD7FF6BD7
            FF299EBD0871A5FF00FFFF00FF189EC6189EC67BE7F79CFFFF7BE7FF7BE7FF7B
            E7FF7BE7FF7BE7FF7BE7FF7BE7FF7BDFFF42B6DE0871A5FF00FFFF00FF189EC6
            21A6CE39BED69CFFFF84EFFF84EFFF84EFFF84EFFF84EFFF84EFFF84EFFF84E7
            FF42BEEF0871A5FF00FFFF00FF189EC642B6E721A6CEA5FFFF94F7FF94F7FF94
            F7FF94F7FF94F7FF94F7FF94F7FF94F7FF52BEE75ABECE0871A5FF00FF189EC6
            6BD7FF189EC68CF7F79CFFFF9CFFFF9CFFFF9CFFFF9CFFFF9CFFFF9CFFFF9CFF
            FF5AC7FF94FFFF0871A5FF00FF189EC684D7FF189EC66BBEDEFFFFFFFFFFFFF7
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF84E7FFFFFFFF0871A5FF00FF189EC6
            84EFFF4AC7E7189EC6189EC6189EC6189EC6189EC6189EC6189EC6189EC6189E
            C6189EC6189EC60871A5FF00FF189EC69CF7FF8CF7FF8CF7FF8CF7FF8CF7FF8C
            F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF189EC618799CFF00FFFF00FF189EC6
            FFFFFF9CFFFF9CFFFF9CFFFF9CFFFFFFFFFF189EC6189EC6189EC6189EC6189E
            C6189EC6FF00FFFF00FFFF00FFFF00FF21A6CEFFFFFFFFFFFFFFFFFFFFFFFF18
            9EC6FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FF21A6CE21A6CE21A6CE21A6CEFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          TabOrder = 6
          OnClick = AbrirJogo1Click
        end
        object BSalvarJogo: TBitBtn
          Left = 693
          Top = 455
          Width = 142
          Height = 40
          Caption = 'Salvar'
          Enabled = False
          Glyph.Data = {
            36060000424D3606000000000000360000002800000020000000100000000100
            18000000000000060000C30E0000C30E00000000000000000000FFFFFF636163
            636163636163FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2951
            FF2951FFFFFFFFFFFFFFFFFFFF626262616161626262FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF919191919191FFFFFFFFFFFF524131524131
            524131524131636163636163636163636163636163FFFFFFFFFFFFFFFFFFFFFF
            FF2951FF0030FFFFFFFF4040403F3F3F3F3F3F3F3F3F61616162626262626261
            6161616161FFFFFFFFFFFFFFFFFFFFFFFF919191888888FFFFFFB57173CE6163
            7B615A9C9694524131524131524131524131524131636163636163636163FFFF
            FFFFFFFF0030FF0030FF7777776D6D6D6262629696963F3F3F3F3F3F3F3F3F3F
            3F3F3E3E3E626262616161616161FFFFFFFFFFFF878787878787B57173CE6163
            7B615ADEBEBDE7B6B5D6D7D6B5B6B5D6D7D69CAEFF524131634942636163FFFF
            FFFFFFFF0030FF0030FF7777776D6D6D626262C0C0C0BABABAD6D6D6B7B7B7D7
            D7D7C3C3C34040404A4A4A626262FFFFFFFFFFFF878787888888C6797BCE6163
            73615AAD797BC66163B5B6B5F7EFEF9CAEFF2149FFEFD7D6BDA6A5C6BEBDFFFF
            FF1041FF0030FF0030FF8080806C6C6C6161617D7D7D6C6C6CB6B6B6F0F0F0C3
            C3C38E8E8ED8D8D8A7A7A7BEBEBEFFFFFF8C8C8C878787878787C6797BCE6163
            84696BBD797BAD4142CECFCE9CAEFF0038FF2149FF2149FF2149FF2149FF0030
            FF0030FF0030FFFFFFFF8080806C6C6C6B6B6B7F7F7F4E4E4ECFCFCFC4C4C489
            89898F8F8F8F8F8F8E8E8E8E8E8E878787888888878787FFFFFFC6797BCE6163
            84696BC69694A538399CAEFF0030FF0030FF0030FF0030FF0030FF0030FF0030
            FF2149FFFFFFFFFFFFFF8080806C6C6C6B6B6B989898454545C3C3C387878787
            87878787878888888787878787878787878E8E8EFFFFFFFFFFFFBD797BCE6163
            8C6163E7D7D6CEA6A5CECFCE9CAEFF2149FF2149FF7B9EFF7B9EFF7B9EFF7B9E
            FFFFFFFFFFFFFFFFFFFF7F7F7F6D6D6D656565D9D9D9A8A8A8CFCFCFC3C3C38E
            8E8E8D8D8DB9B9B9B9B9B9B8B8B8B8B8B8FFFFFFFFFFFFFFFFFFC6797BCE6163
            A5595A94616394797B948E8CC6BEBD9CAEFF0030FFEFD7D6BDA6A5BDAEADFFFF
            FFFFFFFFFFFFFFFFFFFF8080806C6C6C6060606666667B7B7B8E8E8EBEBEBEC4
            C4C4878787D8D8D8A7A7A7AEAEAEFFFFFFFFFFFFFFFFFFFFFFFFBD797BCE6163
            8C5152A5595AB5595ACE6163B5595AD6BEBD9CAEFFE7B6B584494A636163FFFF
            FFFFFFFFFFFFFFFFFFFF7F7F7F6C6C6C5757576060606262626D6D6D626262C0
            C0C0C2C2C2B9B9B94D4D4D606060FFFFFFFFFFFFFFFFFFFFFFFFC68E8CCE6163
            8C6163E7E7E7C6C7C6ADAEA5A58E8CAD797BD6C7C6DEAEAD84494A636163FFFF
            FFFFFFFFFFFFFFFFFFFF9292926D6D6D656565E6E6E6C6C6C6ADADAD8F8F8F7E
            7E7EC7C7C7B2B2B24F4F4F616161FFFFFFFFFFFFFFFFFFFFFFFFC68E8CCE6163
            84696BBDBEBDC6C7C6BDBEBDCECFCEDEDFDEC6C7C6A5595A84494A636163FFFF
            FFFFFFFFFFFFFFFFFFFF9292926C6C6C6C6C6CBEBEBEC7C7C7BDBDBDCECECEDE
            DEDEC7C7C76161614E4E4E626262FFFFFFFFFFFFFFFFFFFFFFFFC68E8CCE6163
            84696BBDBEBDC6C7C6BDBEB5C6C7C6BDBEBDBDBEBDA5595A84494A636163FFFF
            FFFFFFFFFFFFFFFFFFFF9191916C6C6C6B6B6BBDBDBDC7C7C7BBBBBBC7C7C7BD
            BDBDBEBEBE6060604F4F4F616161FFFFFFFFFFFFFFFFFFFFFFFFC68E8CCE6163
            84696BC6C7C6EFEFEFE7E7E7EFEFEFDEDFDEBDBEBDA5595A84494A636163FFFF
            FFFFFFFFFFFFFFFFFFFF9191916C6C6C6C6C6CC6C6C6F0F0F0E7E7E7EFEFEFDF
            DFDFBEBEBE6060604E4E4E626262FFFFFFFFFFFFFFFFFFFFFFFFAD8684C6797B
            BD9E9CADAEADADAEADADAEADCECFCEDEDFDEBDBEBDA5595A8C5152636163FFFF
            FFFFFFFFFFFFFFFFFFFF8888888080809F9F9FAEAEAEADADADAEAEAECECECEDE
            DEDEBDBDBD606060555555616161FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFADAEADADAEADADAEADA5595A636163FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEAEAEAE
            AEAEAEAEAE606060616161FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          NumGlyphs = 2
          TabOrder = 7
          OnClick = SalvarJogo1Click
        end
        object BSalvaJogoComo: TBitBtn
          Tag = 1
          Left = 837
          Top = 455
          Width = 153
          Height = 40
          Caption = 'Salvar Como...'
          TabOrder = 8
          OnClick = SalvarJogo1Click
        end
        object BMarcarTodos: TBitBtn
          Left = 6
          Top = 501
          Width = 81
          Height = 40
          Caption = 'Todos'
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000C40E0000C40E00000000000000000000C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0000000000000000000000000C0C0C000000000
            0000000000000000C0C0C0000000000000000000000000C0C0C0C0C0C0000000
            000000000000000000C0C0C0000000000000000000000000C0C0C00000000000
            00000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000
            000000000000000000C0C0C0000000000000000000000000C0C0C00000000000
            00000000000000C0C0C0C0C0C0000000000000000000000000C0C0C000000000
            0000000000000000C0C0C0000000000000000000000000C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0000000000000000000000000C0C0C000000000
            0000000000000000C0C0C0000000000000000000000000C0C0C0C0C0C0000000
            000000000000000000C0C0C0000000000000000000000000C0C0C00000000000
            00000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000
            000000000000000000C0C0C0000000000000000000000000C0C0C00000000000
            00000000000000C0C0C0C0C0C0000000000000000000000000C0C0C000000000
            0000000000000000C0C0C0000000000000000000000000C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0000000000000000000000000C0C0C000000000
            0000000000000000C0C0C0000000000000000000000000C0C0C0C0C0C0000000
            000000000000000000C0C0C0000000000000000000000000C0C0C00000000000
            00000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
          TabOrder = 9
          OnClick = MarcarTodos1Click
        end
        object BDesmarcarTodos: TBitBtn
          Tag = 16777215
          Left = 91
          Top = 501
          Width = 95
          Height = 40
          Caption = 'Nenhum'
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000C40E0000C40E00000000000000000000C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFF
            FFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C0FFFFFF
            FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFF
            FFFFFFFFFFFFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FFFFFF
            FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFF
            FFFFFFFFFFFFFFC0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFF
            FFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFF
            FFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C0FFFFFF
            FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFF
            FFFFFFFFFFFFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FFFFFF
            FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFF
            FFFFFFFFFFFFFFC0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFF
            FFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFF
            FFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C0FFFFFF
            FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFF
            FFFFFFFFFFFFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
          TabOrder = 10
          OnClick = MarcarTodos1Click
        end
        object BTimes: TBitBtn
          Left = 338
          Top = 501
          Width = 75
          Height = 40
          Caption = 'Times...'
          TabOrder = 11
          OnClick = BTimesClick
        end
        object ComboConcurso: TComboBox
          Left = 486
          Top = 509
          Width = 74
          Height = 27
          Style = csDropDownList
          TabOrder = 12
          OnChange = ComboConcursoChange
        end
        object BConcursos: TButton
          Left = 561
          Top = 508
          Width = 29
          Height = 29
          Hint = 'Cadastro de Concursos'
          Caption = '...'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 13
          OnClick = BConcursosClick
        end
        object BDocumentacao: TBitBtn
          Left = 693
          Top = 501
          Width = 141
          Height = 40
          Caption = 'Documenta'#231#227'o'
          Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000FF00FF00FF00
            FF00CE292900CE292900CE292900FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00CE29
            290094630000FF00FF00FF00FF00942900001010100094000000CE2929009463
            29009463000094630000FF00FF00FF00FF00FF00FF00FF00FF0073737300CE29
            2900FF00FF00FF00FF001010100010101000CE2929009463290094632900CE63
            0000FF632900FF6329009463000094630000FF00FF00FF00FF005A5A5A00CE29
            2900FF00FF006329290094292900CE29290094632900FF632900CE630000FF63
            2900FF632900FF632900FF632900FF63290094630000FF00FF005A5A5A00CE63
            2900942900007B000000CE29290094632900FF632900CE630000FF00FF00FF00
            FF00CE292900FF632900FF632900FF632900FF632900946300005A5A5A006394
            9400CE6329009429290094632900CE630000FF632900FF00FF00FF00FF00FF00
            FF00FF00FF00CE292900FF632900FF632900FF63290094630000737373006394
            CE00FF632900CE29290094632900FF632900CE630000FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF007373730094CE
            CE006394CE00CE63290094632900FF632900CE630000CE630000CE630000CE63
            0000CE630000CE630000CE630000CE630000CE630000CE630000FF00FF007373
            730094CECE00CE636300CE632900FF632900FF632900FF632900FF632900CE94
            2900CE942900FF940000FF940000FF940000FF940000CE630000FF00FF00CE29
            29006394940094CEFF00FF632900FF632900CE630000FF00FF00FF00FF00FF00
            FF00FF00FF00CE292900FFFF6300FFCE0000FF940000CE630000FF00FF00FF00
            FF00942929009494630094FFFF00FF632900CE630000CE630000FF00FF00FF00
            FF00CE292900CE942900FFFF9400FFFF6300CE630000FF00FF00FF00FF00FF00
            FF00CE2929009429290094946300FF00FF00CE630000CE630000CE292900CE29
            2900CE630000FFCE0000FFFF6300FF940000CE630000FF00FF00FF00FF00FF00
            FF00FF00FF00CE292900CE630000CE946300CECE9400CE630000CE630000CE94
            2900FF940000CE942900FF940000CE630000FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00CE630000CE630000FF632900FF632900FF632900FF63
            2900CE942900FF940000CE630000FF00FF00FF00FF00FF632900FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00CE630000CE630000CE630000CE63
            0000CE630000CE630000FF00FF00FF00FF00FF00FF00CE630000FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00CE630000CE630000CE630000CE630000FF00FF00}
          TabOrder = 14
          OnClick = Documentao1Click
        end
        object BGerarConferidor: TBitBtn
          Left = 835
          Top = 501
          Width = 155
          Height = 40
          Caption = 'Gerar Conferidor'
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000C40E0000C40E000000000000000000001DE6B51DE6B5
            6BB7E759B1E95FB2E75DB0E55BAFE35AADE158ABE056A9DE55A7DC53A6DB49A1
            D95DA9DA1DE6B51DE6B51DE6B51DE6B560BDF8F2F2F2F1F1F1F0F0F0EFEFEFED
            EDEDECECECEBEBEBEAEAEAE9E9E9E8E8E84AA8E41DE6B51DE6B51DE6B51DE6B5
            63BEF8F3F3F3F2F2F2F1F1F1F0F0F0EFEFEFEEEEEEEDEDEDEBEBEBEAEAEAE9E9
            E94EAAE41DE6B51DE6B51DE6B51DE6B563BFF8F5F5F5EDEDEDEBEBEBF1F1F1DC
            DCDCDBDBDBDBDBDBDADADAE4E4E4EBEBEB4EAAE51DE6B51DE6B51DE6B51DE6B5
            63BFF9F6F6F6F0F0F0EDEDEDF3F3F3F2F2F2F0F0F0EFEFEFEEEEEEEDEDEDECEC
            EC4EAAE51DE6B51DE6B51DE6B51DE6B564BFF9F8F8F8F6F6F6F5F5F5F4F4F4F3
            F3F3F2F2F2F1F1F1F0F0F0EEEEEEEDEDED4EAAE51DE6B51DE6B51DE6B51DE6B5
            64BFF9F9F9F9ECECEE9F9FE7EBEBF4DEDEDEDEDEDEDDDDDDDCDCDCE7E7E7EFEF
            EF4FAAE51DE6B51DE6B51DE6B51DE6B564C0F9FAFAFAF0F0F4D0D0EF8383E7F6
            F6F6F5F5F5F3F3F3F2F2F2F1F1F1F0F0F04FABE61DE6B51DE6B51DE6B51DE6B5
            64C0FAFCFCFCF8F8F8F4F4F4E3E3F5F7F7F7F6F6F6F5F5F5F4F4F4F3F3F3F1F1
            F14FABE61DE6B51DE6B51DE6B51DE6B565C0FAFDFDFDEBEBF19191EAE5E5F7E0
            E0E0DFDFDFDFDFDFDEDEDEEAEAEAF3F3F34FABE61DE6B51DE6B51DE6B51DE6B5
            65C0FAFEFEFEF9F9F9E6E6F48383E8FAFAFAF9F9F9F8F8F8F7F7F7F5F5F5F4F4
            F450ABE61DE6B51DE6B51DE6B51DE6B565C0FAFEFEFEFEFEFEFDFDFDF3F3FBFB
            FBFBFAFAFAF9F9F9F8F8F8F7F7F7F6F6F650ACE71DE6B51DE6B51DE6B51DE6B5
            4EB7F9A5D9FA91D8F662D3EF62D3EF61D3EF61D2EE61D2EE60D2EE86D2EF99CD
            EE3AA2E51DE6B51DE6B51DE6B51DE6B5BFD7E58BBEDE64C1E81CC9F41CC9F452
            D2F252D2F11CC9F41CC9F459BFE683B6D6BBD3E21DE6B51DE6B51DE6B51DE6B5
            1DE6B51DE6B51DE6B588D0E264D2EDC8DDE2C8DBE063D2ED86D0E21DE6B51DE6
            B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B557
            D5F457D5F41DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5}
          TabOrder = 15
          OnClick = BGerarConferidorClick
        end
        object BitBtn3: TBitBtn
          Left = 600
          Top = 501
          Width = 91
          Height = 40
          Caption = 'Novo'
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            6361636361636361636361636361636361636361636361636361636361636361
            63636163FFFFFFFFFFFFFFFFFFAD796BDEAE9CD6AE9CD6A69CD6A694CEA69CCE
            9E94C69E94C69E94C69694B5968CBD8E8C636163FFFFFFFFFFFFFFFFFFB58673
            FFE7CEFFE7CEFFDFC6FFDFC6FFDFBDFFDFBDFFD7BDFFD7B5FFD7B5FFD7ADEFBE
            A5636163FFFFFFFFFFFFFFFFFFBD8E73FFE7CEFFE7CEFFE7CEFFDFC6FFDFC6FF
            DFBDFFDFBDFFD7BDFFD7B5FFD7B5EFBEAD636163FFFFFFFFFFFFFFFFFFC68E7B
            FFE7D6FFE7D6FFE7CEFFE7CEFFDFC6FFDFC6FFDFC6FFDFBDFFD7BDFFD7B5F7C7
            AD636163FFFFFFFFFFFFFFFFFFCE967BFFEFDEFFE7D6FFE7D6FFE7CEFFE7CEFF
            E7CEFFDFC6FFDFC6FFDFBDFFDFBDF7C7AD636163FFFFFFFFFFFFFFFFFFCE9E84
            FFEFDEFFEFDEFFE7D6FFE7D6FFE7CEFFE7CEFFE7CEFFDFC6FFDFC6FFDFBDF7C7
            B5636163FFFFFFFFFFFFFFFFFFD6A684FFEFE7FFEFDEFFEFDEFFEFD6FFE7D6FF
            E7D6FFE7CEFFE7CEFFDFC6FFDFC6F7CFB5636163FFFFFFFFFFFFFFFFFFDEAE84
            FFF7E7FFEFE7FFEFDEFFEFDEFFEFDEFFE7D6FFE7D6FFE7CEFFE7CEFFDFC6F7CF
            B5636163FFFFFFFFFFFFFFFFFFDEAE84FFF7EFFFF7E7FFEFE7FFEFDEFFEFDEFF
            EFDEFFE7D6FFE7D6FFE7CEFFE7CEF7CFBD636163FFFFFFFFFFFFFFFFFFDEAE84
            FFF7EFFFF7EFFFF7E7FFEFE7FFEFE7FFEFDEFFEFDEFFEFD6FFE7D6FFE7D6F7CF
            BD636163FFFFFFFFFFFFFFFFFFDEAE84FFFFF7FFF7EFFFF7EFFFF7EFFFF7E7FF
            EFE7FFEFDEFFEFDEFFEFDEFFE7D6F7CFBD636163FFFFFFFFFFFFFFFFFFDEAE84
            FFFFF7FFFFF7FFF7F7FFF7EFFFF7EFFFF7E7FFEFE7FFD7CEFFD7CEF7B6ADB58E
            7B636163FFFFFFFFFFFFFFFFFFDEAE84FFFFFFFFFFF7FFFFF7FFF7F7FFF7EFFF
            F7EFFFF7E7F7A642F7A642E79642636163FFFFFFFFFFFFFFFFFFFFFFFFDEAE84
            FFFFFFFFFFFFFFFFFFFFFFF7FFFFF7FFF7EFFFF7EFDEAE84EFB673636163FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFDEAE84DEAE84DEAE84DEAE84DEAE84DEAE84DE
            AE8CD6A684DEAE84636163FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          TabOrder = 16
          OnClick = Novo1Click
        end
      end
    end
    object TabChaves: TTabSheet
      Caption = ' Chaves       '
      object PanelChaves: TPanel
        Left = 0
        Top = 0
        Width = 999
        Height = 554
        Align = alClient
        BevelOuter = bvNone
        Color = cl3DLight
        ParentBackground = False
        TabOrder = 0
        object Image1: TImage
          Left = 13
          Top = 506
          Width = 24
          Height = 24
          AutoSize = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF8000000097048597300000B1300000B1301009A9C18
            00000A4F6943435050686F746F73686F70204943432070726F66696C65000078
            DA9D53675453E9163DF7DEF4424B8880944B6F5215082052428B801491262A21
            09104A8821A1D91551C1114545041BC8A088038E8E808C15512C0C8A0AD807E4
            21A28E83A3888ACAFBE17BA36BD6BCF7E6CDFEB5D73EE7ACF39DB3CF07C0080C
            9648335135800CA9421E11E083C7C4C6E1E42E40810A2470001008B3642173FD
            230100F87E3C3C2B22C007BE000178D30B0800C04D9BC0301C87FF0FEA42995C
            01808401C07491384B08801400407A8E42A600404601809D98265300A0040060
            CB6362E300502D0060277FE6D300809DF8997B01005B94211501A09100201365
            884400683B00ACCF568A450058300014664BC43900D82D00304957664800B0B7
            00C0CE100BB200080C00305188852900047B0060C8232378008499001446F257
            3CF12BAE10E72A00007899B23CB9243945815B082D710757572E1E28CE49172B
            14366102619A402EC27999193281340FE0F3CC0000A0911511E083F3FD78CE0E
            AECECE368EB60E5F2DEABF06FF226262E3FEE5CFAB70400000E1747ED1FE2C2F
            B31A803B06806DFEA225EE04685E0BA075F78B66B20F40B500A0E9DA57F370F8
            7E3C3C45A190B9D9D9E5E4E4D84AC4425B61CA577DFE67C25FC057FD6CF97E3C
            FCF7F5E0BEE22481325D814704F8E0C2CCF44CA51CCF92098462DCE68F47FCB7
            0BFFFC1DD322C44962B9582A14E35112718E449A8CF332A52289429229C525D2
            FF64E2DF2CFB033EDF3500B06A3E017B912DA85D6303F64B27105874C0E2F700
            00F2BB6FC1D4280803806883E1CF77FFEF3FFD47A02500806649927100005E44
            242E54CAB33FC708000044A0812AB0411BF4C1182CC0061CC105DCC10BFC6036
            844224C4C24210420A64801C726029AC82422886CDB01D2A602FD4401D34C051
            688693700E2EC255B80E3D700FFA61089EC128BC81090441C808136121DA8801
            628A58238E08179985F821C14804128B2420C9881451224B91354831528A5420
            55481DF23D720239875C46BA913BC8003282FC86BC47319481B2513DD40CB543
            B9A8371A8446A20BD06474319A8F16A09BD072B41A3D8C36A1E7D0AB680FDA8F
            3E43C730C0E8180733C46C302EC6C342B1382C099363CBB122AC0CABC61AB056
            AC03BB89F563CFB17704128145C0093604774220611E4148584C584ED848A820
            1C243411DA093709038451C2272293A84BB426BA11F9C4186232318758482C23
            D6128F132F107B8843C437241289433227B9900249B1A454D212D246D26E5223
            E92CA99B34481A2393C9DA646BB20739942C202BC885E49DE4C3E433E41BE421
            F25B0A9D624071A4F853E22852CA6A4A19E510E534E5066598324155A39A52DD
            A8A15411358F5A42ADA1B652AF5187A81334759A39CD8316494BA5ADA295D31A
            681768F769AFE874BA11DD951E4E97D057D2CBE947E897E803F4770C0D861583
            C7886728199B18071867197718AF984CA619D38B19C754303731EB98E7990F99
            6F55582AB62A7C1591CA0A954A9526951B2A2F54A9AAA6AADEAA0B55F355CB54
            8FA95E537DAE46553353E3A909D496AB55AA9D50EB531B5367A93BA887AA67A8
            6F543FA47E59FD890659C34CC34F43A451A0B15FE3BCC6200B6319B3782C216B
            0DAB86758135C426B1CDD97C762ABB98FD1DBB8B3DAAA9A13943334A3357B352
            F394663F07E39871F89C744E09E728A797F37E8ADE14EF29E2291BA6344CB931
            655C6BAA96979658AB48AB51AB47EBBD36AEEDA79DA6BD45BB59FB810E41C74A
            275C2747678FCE059DE753D953DDA70AA7164D3D3AF5AE2EAA6BA51BA1BB4477
            BF6EA7EE989EBE5E809E4C6FA7DE79BDE7FA1C7D2FFD54FD6DFAA7F5470C5806
            B30C2406DB0CCE183CC535716F3C1D2FC7DBF151435DC34043A561956197E184
            91B9D13CA3D5468D460F8C69C65CE324E36DC66DC6A326062621264B4DEA4DEE
            9A524DB9A629A63B4C3B4CC7CDCCCDA2CDD699359B3D31D732E79BE79BD79BDF
            B7605A785A2CB6A8B6B86549B2E45AA659EEB6BC6E855A3959A558555A5DB346
            AD9DAD25D6BBADBBA711A7B94E934EAB9ED667C3B0F1B6C9B6A9B719B0E5D806
            DBAEB66DB67D6167621767B7C5AEC3EE93BD937DBA7D8DFD3D070D87D90EAB1D
            5A1D7E73B472143A563ADE9ACE9CEE3F7DC5F496E92F6758CF10CFD833E3B613
            CB29C4699D539BD347671767B97383F3888B894B82CB2E973E2E9B1BC6DDC8BD
            E44A74F5715DE17AD2F59D9BB39BC2EDA8DBAFEE36EE69EE87DC9FCC349F299E
            593373D0C3C843E051E5D13F0B9F95306BDFAC7E4F434F8167B5E7232F632F91
            57ADD7B0B7A577AAF761EF173EF63E729FE33EE33C37DE32DE595FCC37C0B7C8
            B7CB4FC36F9E5F85DF437F23FF64FF7AFFD100A78025016703898141815B02FB
            F87A7C21BF8E3F3ADB65F6B2D9ED418CA0B94115418F82AD82E5C1AD2168C8EC
            90AD21F7E798CE91CE690E85507EE8D6D00761E6618BC37E0C2785878557863F
            8E7088581AD131973577D1DC4373DF44FA449644DE9B67314F39AF2D4A352A3E
            AA2E6A3CDA37BA34BA3FC62E6659CCD5589D58496C4B1C392E2AAE366E6CBEDF
            FCEDF387E29DE20BE37B17982FC85D7079A1CEC2F485A716A92E122C3A96404C
            884E3894F041102AA8168C25F21377258E0A79C21DC267222FD136D188D8435C
            2A1E4EF2482A4D7A92EC91BC357924C533A52CE5B98427A990BC4C0D4CDD9B3A
            9E169A76206D323D3ABD31839291907142AA214D93B667EA67E66676CBAC6585
            B2FEC56E8BB72F1E9507C96BB390AC05592D0AB642A6E8545A28D72A07B26765
            5766BFCD89CA3996AB9E2BCDEDCCB3CADB90379CEF9FFFED12C212E192B6A586
            4B572D1D58E6BDAC6A39B23C7179DB0AE315052B865606AC3CB88AB62A6DD54F
            ABED5797AE7EBD267A4D6B815EC1CA82C1B5016BEB0B550AE5857DEBDCD7ED5D
            4F582F59DFB561FA869D1B3E15898AAE14DB1797157FD828DC78E51B876FCABF
            99DC94B4A9ABC4B964CF66D266E9E6DE2D9E5B0E96AA97E6970E6E0DD9DAB40D
            DF56B4EDF5F645DB2F97CD28DBBB83B643B9A3BF3CB8BC65A7C9CECD3B3F54A4
            54F454FA5436EED2DDB561D7F86ED1EE1B7BBCF634ECD5DB5BBCF7FD3EC9BEDB
            5501554DD566D565FB49FBB3F73FAE89AAE9F896FB6D5DAD4E6D71EDC703D203
            FD07230EB6D7B9D4D51DD23D54528FD62BEB470EC71FBEFE9DEF772D0D360D55
            8D9CC6E223704479E4E9F709DFF71E0D3ADA768C7BACE107D31F761D671D2F6A
            429AF29A469B539AFB5B625BBA4FCC3ED1D6EADE7AFC47DB1F0F9C343C59794A
            F354C969DAE982D39367F2CF8C9D959D7D7E2EF9DC60DBA2B67BE763CEDF6A0F
            6FEFBA1074E1D245FF8BE73BBC3BCE5CF2B874F2B2DBE51357B8579AAF3A5F6D
            EA74EA3CFE93D34FC7BB9CBB9AAEB95C6BB9EE7ABDB57B66F7E91B9E37CEDDF4
            BD79F116FFD6D59E393DDDBDF37A6FF7C5F7F5DF16DD7E7227FDCECBBBD97727
            EEADBC4FBC5FF440ED41D943DD87D53F5BFEDCD8EFDC7F6AC077A0F3D1DC47F7
            068583CFFE91F58F0F43058F998FCB860D86EB9E383E3939E23F72FDE9FCA743
            CF64CF269E17FEA2FECBAE17162F7EF8D5EBD7CED198D1A197F29793BF6D7CA5
            FDEAC0EB19AFDBC6C2C61EBEC97833315EF456FBEDC177DC771DEFA3DF0F4FE4
            7C207F28FF68F9B1F553D0A7FB93199393FF040398F3FC63332DDB0000057D49
            44415478DA8D957B5454451CC767EE5D7697057611045FE002C202B6A0AE202F
            4D5234CD50B228018F1E3B1EE5954948802B2F8143086A21B25A063E48A988B4
            9455B2A379CAC7914E0A021DB108C41044D9855DD8D7BDD39D5D40B445FCED1F
            B377E6777F9F99DFEFFB9B0B114260C42084A3FFB38F5E71ECEDD7852B54FA28
            9E257B090109D0D9AB0631417CC82569C390467B67706868EF8CA98E971D26F1
            1FF8CD158F067A26A639C0F6D20B0E9DDD2A999FD8F52D97697CC2416089D816
            2438FC43033891BA0C1A280A0DA806E1DDB60EDDADC6E64B1C1699BA29FAEDDB
            2F05581B9B41F6EA6D0FC544BEB179FA641B809134E3C3220970ACB6119CDAB9
            1CD03485BD8D81DA3B1F82CBD77F6F91CC9EE52B99E3637821204526876DEDDD
            9B45DEDE457EAF38F10D061A20CC65DE61B108F0F5852650B5330CEAF50644D3
            C8384FB248D072AF0DFEFCCBB5222747DBB4C8B56BE87101897B4E0A9A5ADAF6
            BDB3EEDDF705365C1C04478778AF0AA51AC8AFB581CC4811747772403C4B0EF3
            2E40F8D43ABD0E1EFCF264BD56D5B77A77E6CEAE71016932B9F0DF275A5970E0
            9C95164CCED1F0F615FD8380AB5781004F074069558021035FAF598062460C20
            0802C82FFDD6A556A9E2A74FB13F1316BA089905D839CF0E884A3F54E5ED2574
            41C0B4C004808FFBD4C89E52823501D3C1C3470AA8540FA14089181A0C94D187
            4592B0A1A595CEC9CB2F080B5D9895F2D176CA2CC05E285EB13EB3FCB48BEB54
            0E45D1A3803EA51AD9697AC1EB73ED41CF6325D4E86914E2E76B5413F6214902
            FEF5CF7D94B62BAB7859E842694A7292DE2C60B2D067CDBACC8AD3CEC2298C72
            689303F353280781ADEA0158E26D0DBA9FF403485A80570325C61411CC3AC128
            ACF5EF769026CD2C5ABA38449A9A926C1E30C5551CF1666C618D25978BE7D1A8
            76997CB9D803E06AC7C88699C06B344D432C17BD4E07345A2DD46AB4A8EEDC99
            E2A00512A9343DD53CC05DE415517A505633DFD71312043906C00444B81F4C13
            26A59B467C429CC6F6FB0F5046766E7148A09F34439A6E1EE0E6E115B1BFE460
            8DAFA71B64B1D968388C518EE0A9E1DE432323E6D314053B1FF6A0AC9CBCE290
            80F9D29CAC0CF3005777CFF0A27D25DFCD76175AF0AC78CF74E47886015AAD0E
            74753FA276E7171406F94BB2F373B3CD03846E1EA1D2ACFCCA7962D18C49B67C
            347C373DADC7B0AAF033342D1A57349A21D8DCDADE5F7AA0242368C1FCB2C282
            3C8359C00C67A14F62529A6C71B05F08DFC61A7038EC094F415114C085FEF566
            4347C591C3098B4282E4FB8A0BCDF781BB8748209E17909718BF25C1966F0D18
            3519353E5E0DF0491805319BA061C557DFDFF8B1BA32222A26A6FB93FC5CF39D
            9C9C92CABE517F6B5B5C5C7CB6879B130F2B84CB4896804F19C6ABC9A8566094
            A69E328001D5102C3F5E55A9E8E98893D79E558D7B176DDB9E4CD6D6CAFDA337
            6EA9085FBEC88BE9546311391C0EBE0E9E498B4EAF378E24730F35DDEB006507
            3E0DB71358FF547741AE7DE1F760C5CA5502164F9013131DB5CD79DA645C0348
            D3E87F29C2452698EC3D510C802B57EBEB6B4E95AFDA1A97F038754712FD4240
            6C7CA2C5C58B1745D19BE2CEF8CDF17613D85841DC66236E26F59854A4D319D0
            EDE67B3D278E1ED9219AE552FDED37551A0026F8A215ECD90BBF385C666D63EB
            B021326AE32E898FC7542B1E17D0341ADDFEC8A7F566C35D55DDF9B39F5FAE3B
            57929993DBB12BFD633421005B5EC11E58FAD97E7B6B81DDD2C085AF6D0D0E0E
            F477B49F64C528CA9832262D9A86C6E68EEB57AF94DD6DFAA33A6AFD861E5969
            C968734D08C0F661D20ED6E99A6A415757D7B4B9FEC1EFB1D91CE791FC1B0CFA
            DED63FEF9C37E8B48DAB23D6F69D3856AE1BDB1B2F05C0169BF001542A959C53
            95C76D9947EE981ED02D095B3EE03C73A6FA58F911FAF9E61B1BF33F0E63F7EF
            B8403BA70000000049454E44AE426082}
          Transparent = True
        end
        object Label128: TLabel
          Left = 40
          Top = 507
          Width = 248
          Height = 19
          Caption = 'Bot'#227'o Esquerdo: Marca / Desmarca'
          WordWrap = True
        end
        object Image2: TImage
          Left = 314
          Top = 506
          Width = 24
          Height = 24
          AutoSize = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF8000005764944415478DA8D95095053571486EF7D4B
            1224105004A908A515A780A09DE2B8B463754A51D0564B698B1517A8AD8248AB
            B21441C148109854EAC2A2E3D4D111B0A5B52AB55AF78D4D625444914DC2222A
            1848C29684BCDCDE9780CBF4457B663299DCFB72BE73FEF3DFFB20B010B25B35
            B0AB4733FEE1E3CE39A3ACAC365A09F893B50C4115946B908B83353022231818
            D45FB013D2450EB6BC92D495B33BB9F2404B8003857F4CD11998CCA93E5E7327
            B9BBF26C84A31045927059E659B4FA535FA01F6240977A102A1E698CB29AE63F
            5D9C84913F47CFEBFA5F00F9ED3B94FC5E53F59C19EF79BAB98C0310B28F2140
            102458927E06AC08F20106C60808BC8EF04EC7D35E5050FCF77E075AB5E668FE
            36E69580E2A3C789F64E55C6471FCE8CF39CE88E1803C326810401114D533034
            FD1CFA6A9E3730188CA6759C005114016477DB35F5B5B571EE6E4EFBA55141C8
            22608B38DD992FB43FB1F69BAFFD78340FE160B3C081411D6A6CEF82E2E27A14
            38D31DD889AC01BB83B711860375AF16FE7EE4B75FBC3DDD37E4242C557302CE
            5EBC023B9E2817590B85B98173DF77361A719538034910A0FA7E13DB0620F942
            5059D705B4B410D8D98EC2FBE63686F04CCA2A6E9F7A63343F32332AA8851390
            F5533679EED2B5AD29C94989BE9E1E8481614CAD5214092BE43548646D05C78D
            B543C72B3B8092148131F6D6D0D4A2291184B5F75B1445DBD784F6B4D7567203
            A43BE8B397AE4932D2B6C6BEFDE604C830463300BBA754568D0434011DC788D0
            3FB794A05BE000EC45CF0124494045F363DD6171C4E2EED6BBA73901195952FA
            FCE5524986441CE7F1961B3062A7B0A36425BA5221078819024EA36DC185DA3E
            A0128EC773C01201F33C094880B69627E088387CB1B2B5E63827202D3D832EBF
            2E97042C5814CB17F0A180CF47348FC7DA11CB4F20C80656BDB91B0085D2AC0B
            189108C7A0568BFECA4F08EE54DC3DC60910A7A5D3A51532C9B6D4CDB16E13C6
            9BDA3757684E3CEC4A844D03D8CFF0B209603432F046751D8A5E1B19DCD450C7
            0DD8922AA64B2B6F48F094635DC6394282249FCF109849C3DFE63FE30ED80A58
            8E41AF87D5750FD0FA98B5C1CD8D16009B9253E8F22A79EA96A4C40467A7B124
            9FCF1B29F095C10206FA07C0BDC696A1B80D319F2B9AEA4B3801F13F2651E5D7
            6F4445AF8BD9E6E5E1662B105821687EC22417AB337A810887EF1076A947A581
            376BEA1F4AB62685B536375EE204ACDF184F5E2D2D0F0C5FB53AE78369BEAEEC
            8049927C6DF53A9D1E687AFBC0E53259E99EEC8CC88EF6D63B9C80844DC9B0A8
            A0C0E99390B063E14B3F9B8EBD83B0939E55CA3503F6AC60F70095A60FECC9DD
            975373B332B9A9B181FBAA60233068A1D0CED1352F627968988DD00AD1240558
            CB0E1B1E22F0ECE4E27702825A6C4D76ABE141FB405E5E6EEA74BFA9BB7648B3
            F4160101F302F9DDEABE8FA3D6FD50E23DD11530F83E6265E2D1F44B72E16B04
            4BA33399009F745072E6EAFDC283FBC2838202AB76EFDCC15804644AB389BD79
            39638297449C9C3DCBCF6FB49D0DF6381A19EE4B121184E9E8A1B6474F414161
            D12EC3803AE5F4A993EA17F371BE70BEF8325450DFA40859B67295748AD74447
            1E8F1A063C77113B153C23A8EEED47B2DBB50F0A0FE42DF2F7F7AFCFCFDD33F4
            5A40DAF62C284ED9EC3A2760414CC0FC85DF4DF39D2404663F3E2B9F7D07F40F
            6881FC4EC3E3E2A28369BDAAAE43DFAE8EEA4B8CDF885E0B6023323A862E3A7C
            C87192F7BB213366CD8EF2F5F172C572095849B07340A7B2A7BFACACA2AAE2DA
            C5BD7DEAEEF3D1DFAF572627C6FFE7545A04B0B16C4504EFC4B1A3F6148FEFE3
            F1CEE4F914453B8CCC41AFD7B5DDAA2AFBD5D9D9F9D1E2E010F5CE6CA9812BC7
            2B016CAC885845B4B5B65A5F3877C606FFE4BD3068ED92B0E52A9148A4CBCFD9
            6DF13EF917723E8637A61661800000000049454E44AE426082}
          Transparent = True
        end
        object Label66: TLabel
          Left = 341
          Top = 507
          Width = 193
          Height = 19
          Caption = 'Bot'#227'o Direito: Muda o Peso'
          WordWrap = True
        end
        object GroupBox6: TGroupBox
          Left = 600
          Top = 8
          Width = 390
          Height = 221
          Caption = ' Grupos de Chaves '
          ParentBackground = False
          TabOrder = 0
          object Label83: TLabel
            Left = 10
            Top = 118
            Width = 230
            Height = 19
            Caption = 'Margens Utilizadas Neste Grupo:'
          end
          object Bevel87: TBevel
            Left = 1
            Top = 159
            Width = 385
            Height = 2
            Shape = bsTopLine
          end
          object Label76: TLabel
            Left = 2
            Top = 161
            Width = 383
            Height = 22
            Alignment = taCenter
            AutoSize = False
            Caption = 'Descri'#231#227'o do Grupo'
            Color = 11645361
            ParentColor = False
            Transparent = False
            StyleElements = []
          end
          object Label115: TLabel
            Left = 315
            Top = 118
            Width = 8
            Height = 19
            Caption = 'a'
          end
          object ComboGrupos: TComboBoxEx
            Left = 104
            Top = 25
            Width = 273
            Height = 28
            ItemsEx = <>
            Style = csExDropDownList
            TabOrder = 4
            OnChange = ComboGruposChange
            Images = ImageListChaves
          end
          object GrupoAtivo: TCheckBox
            Left = 9
            Top = 28
            Width = 92
            Height = 17
            Caption = 'Habilitado'
            TabOrder = 5
            OnClick = GrupoAtivoClick
          end
          object BInserirGrupo: TButton
            Left = 10
            Top = 69
            Width = 88
            Height = 29
            Caption = 'Novo'
            TabOrder = 0
            OnClick = BInserirGrupoClick
          end
          object BExcluirGrupo: TButton
            Left = 103
            Top = 69
            Width = 88
            Height = 29
            Caption = 'Excluir'
            TabOrder = 1
            OnClick = BExcluirGrupoClick
          end
          object BSalvarGrupos: TButton
            Left = 289
            Top = 69
            Width = 88
            Height = 29
            Caption = 'Salvar...'
            TabOrder = 3
            OnClick = BSalvarGruposClick
          end
          object BAbrirGrupos: TButton
            Left = 196
            Top = 69
            Width = 88
            Height = 29
            Caption = 'Abrir...'
            TabOrder = 2
            OnClick = BAbrirGruposClick
          end
          object MaxMargens: TSpinEdit
            Left = 326
            Top = 114
            Width = 50
            Height = 29
            MaxValue = 0
            MinValue = 0
            TabOrder = 6
            Value = 0
            OnChange = MaxMargensChange
          end
          object DescricaoGrupo: TEdit
            Left = 7
            Top = 186
            Width = 374
            Height = 27
            TabOrder = 7
            OnChange = DescricaoGrupoChange
          end
          object MinMargens: TSpinEdit
            Left = 263
            Top = 114
            Width = 50
            Height = 29
            MaxValue = 0
            MinValue = 0
            TabOrder = 8
            Value = 0
            OnChange = MinMargensChange
          end
        end
        object GroupBoxChave: TGroupBox
          Left = 600
          Top = 235
          Width = 390
          Height = 310
          ParentBackground = False
          TabOrder = 1
          object NChave: TLabel
            Left = 26
            Top = 155
            Width = 29
            Height = 22
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0/'
            Color = clBtnFace
            DragMode = dmAutomatic
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label75: TLabel
            Left = 63
            Top = 135
            Width = 88
            Height = 19
            Caption = 'M'#237'n       M'#225'x'
          end
          object NMargem: TLabel
            Left = 219
            Top = 155
            Width = 29
            Height = 22
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0/'
            Color = clBtnFace
            DragMode = dmAutomatic
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label74: TLabel
            Left = 256
            Top = 135
            Width = 88
            Height = 19
            Caption = 'M'#237'n       M'#225'x'
          end
          object Bevel86: TBevel
            Left = 1
            Top = 109
            Width = 385
            Height = 2
            Shape = bsTopLine
          end
          object Label114: TLabel
            Left = 2
            Top = 111
            Width = 383
            Height = 22
            AutoSize = False
            Caption = '   Quantidade de Acertos'
            Color = 11645361
            ParentColor = False
            Transparent = False
            StyleElements = []
          end
          object Bevel88: TBevel
            Left = 1
            Top = 193
            Width = 385
            Height = 2
            Shape = bsTopLine
          end
          object Label118: TLabel
            Left = 2
            Top = 195
            Width = 383
            Height = 22
            Alignment = taCenter
            AutoSize = False
            Caption = 'Tipo da Chave'
            Color = 11645361
            ParentColor = False
            Transparent = False
            StyleElements = []
          end
          object Bevel89: TBevel
            Left = 1
            Top = 248
            Width = 385
            Height = 2
            Shape = bsTopLine
          end
          object Label119: TLabel
            Left = 2
            Top = 250
            Width = 383
            Height = 22
            Alignment = taCenter
            AutoSize = False
            Caption = 'Descri'#231#227'o da Chave'
            Color = 11645361
            ParentColor = False
            Transparent = False
            StyleElements = []
          end
          object BInserirChave: TButton
            Left = 9
            Top = 67
            Width = 88
            Height = 29
            Caption = 'Nova'
            TabOrder = 0
            OnClick = BInserirChaveClick
          end
          object BExcluirChave: TButton
            Left = 102
            Top = 67
            Width = 88
            Height = 29
            Caption = 'Excluir'
            TabOrder = 1
            OnClick = BExcluirChaveClick
          end
          object ComboChaves: TComboBoxEx
            Left = 107
            Top = 28
            Width = 270
            Height = 28
            ItemsEx = <>
            Style = csExDropDownList
            TabOrder = 4
            OnChange = ComboChavesChange
            Images = ImageListChaves
          end
          object BSalvarChaves: TButton
            Left = 289
            Top = 67
            Width = 88
            Height = 29
            Caption = 'Salvar...'
            TabOrder = 3
            OnClick = BSalvarChavesClick
          end
          object BAbrirChaves: TButton
            Left = 195
            Top = 67
            Width = 88
            Height = 29
            Caption = 'Abrir...'
            TabOrder = 2
            OnClick = BAbrirChavesClick
          end
          object ChaveAtiva: TCheckBox
            Left = 9
            Top = 31
            Width = 92
            Height = 17
            Caption = 'Habilitada'
            TabOrder = 5
            OnClick = ChaveAtivaClick
          end
          object MinChave: TSpinEdit
            Left = 58
            Top = 153
            Width = 46
            Height = 29
            MaxValue = 0
            MinValue = 0
            TabOrder = 6
            Value = 0
            OnChange = MinChaveChange
          end
          object MaxChave: TSpinEdit
            Left = 114
            Top = 153
            Width = 46
            Height = 29
            MaxValue = 0
            MinValue = 0
            TabOrder = 7
            Value = 0
            OnChange = MaxChaveChange
          end
          object UtilizarMargem: TCheckBox
            Left = 222
            Top = 111
            Width = 139
            Height = 21
            Caption = 'Utilizar Margem'
            Color = 11645361
            ParentColor = False
            TabOrder = 8
            OnClick = UtilizarMargemClick
          end
          object MinMargem: TSpinEdit
            Left = 251
            Top = 153
            Width = 46
            Height = 29
            MaxValue = 0
            MinValue = 0
            TabOrder = 9
            Value = 0
            OnChange = MinMargemChange
          end
          object MaxMargem: TSpinEdit
            Left = 307
            Top = 153
            Width = 46
            Height = 29
            MaxValue = 0
            MinValue = 0
            TabOrder = 10
            Value = 0
            OnChange = MaxMargemChange
          end
          object ChavePositiva: TRadioButton
            Left = 47
            Top = 219
            Width = 91
            Height = 21
            Caption = 'Positiva'
            TabOrder = 11
            OnClick = ChavePositivaClick
          end
          object ChaveNegativa: TRadioButton
            Left = 234
            Top = 219
            Width = 97
            Height = 21
            Caption = 'Negativa'
            TabOrder = 12
            OnClick = ChavePositivaClick
          end
          object DescricaoChave: TEdit
            Left = 7
            Top = 275
            Width = 374
            Height = 27
            TabOrder = 13
            OnChange = DescricaoChaveChange
          end
        end
        object Panel2: TPanel
          Left = 8
          Top = 8
          Width = 581
          Height = 487
          Color = cl3DLight
          ParentBackground = False
          TabOrder = 2
          object Bevel41: TBevel
            Left = 6
            Top = 6
            Width = 569
            Height = 474
            Shape = bsFrame
          end
          object Label9: TLabel
            Left = 40
            Top = 9
            Width = 210
            Height = 19
            Alignment = taCenter
            AutoSize = False
            Caption = '1'
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label10: TLabel
            Left = 263
            Top = 9
            Width = 30
            Height = 19
            Alignment = taCenter
            AutoSize = False
            Caption = 'X'
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label11: TLabel
            Left = 303
            Top = 9
            Width = 210
            Height = 19
            Alignment = taCenter
            AutoSize = False
            Caption = '2'
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label12: TLabel
            Left = 8
            Top = 36
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '1'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Label13: TLabel
            Left = 8
            Top = 68
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Label14: TLabel
            Left = 8
            Top = 100
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '3'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Label15: TLabel
            Left = 8
            Top = 132
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '4'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Label16: TLabel
            Left = 8
            Top = 164
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '5'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Label17: TLabel
            Left = 8
            Top = 196
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '6'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Label18: TLabel
            Left = 8
            Top = 228
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '7'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Label19: TLabel
            Left = 8
            Top = 260
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '8'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Label38: TLabel
            Left = 8
            Top = 292
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '9'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Label39: TLabel
            Left = 8
            Top = 324
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '10'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Label40: TLabel
            Left = 8
            Top = 356
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '11'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Label61: TLabel
            Left = 8
            Top = 388
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '12'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Label62: TLabel
            Left = 8
            Top = 420
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '13'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object TimeChave1_1: TLabel
            Left = 77
            Top = 35
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave1_2: TLabel
            Left = 302
            Top = 35
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave2_1: TLabel
            Left = 77
            Top = 67
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave2_2: TLabel
            Left = 302
            Top = 67
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave3_1: TLabel
            Left = 77
            Top = 99
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave3_2: TLabel
            Left = 302
            Top = 99
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave4_1: TLabel
            Left = 77
            Top = 131
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave4_2: TLabel
            Left = 302
            Top = 131
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave7_1: TLabel
            Left = 77
            Top = 227
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave7_2: TLabel
            Left = 302
            Top = 227
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave8_1: TLabel
            Left = 77
            Top = 259
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave8_2: TLabel
            Left = 302
            Top = 259
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave6_1: TLabel
            Left = 77
            Top = 195
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave6_2: TLabel
            Left = 302
            Top = 195
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave5_2: TLabel
            Left = 302
            Top = 163
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave5_1: TLabel
            Left = 77
            Top = 163
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave11_1: TLabel
            Left = 77
            Top = 355
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave11_2: TLabel
            Left = 302
            Top = 355
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave12_1: TLabel
            Left = 77
            Top = 387
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave12_2: TLabel
            Left = 302
            Top = 387
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave10_1: TLabel
            Left = 77
            Top = 323
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave10_2: TLabel
            Left = 302
            Top = 323
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave9_2: TLabel
            Left = 302
            Top = 291
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave9_1: TLabel
            Left = 77
            Top = 291
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave13_1: TLabel
            Left = 77
            Top = 419
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave13_2: TLabel
            Left = 302
            Top = 419
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Label63: TLabel
            Left = 524
            Top = 9
            Width = 48
            Height = 19
            Alignment = taCenter
            AutoSize = False
            Caption = 'SDT'
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label64: TLabel
            Left = 8
            Top = 452
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '14'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object TimeChave14_1: TLabel
            Left = 77
            Top = 451
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimeChave14_2: TLabel
            Left = 302
            Top = 451
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Bevel33: TBevel
            Left = 522
            Top = 7
            Width = 3
            Height = 472
            Shape = bsLeftLine
          end
          object Bevel37: TBevel
            Left = 299
            Top = 7
            Width = 3
            Height = 472
            Shape = bsLeftLine
          end
          object Bevel38: TBevel
            Left = 256
            Top = 7
            Width = 3
            Height = 472
            Shape = bsLeftLine
          end
          object Bevel39: TBevel
            Left = 32
            Top = 7
            Width = 3
            Height = 472
            Shape = bsLeftLine
          end
          object Bevel40: TBevel
            Left = 8
            Top = 30
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel42: TBevel
            Left = 8
            Top = 62
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel43: TBevel
            Left = 8
            Top = 94
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel44: TBevel
            Left = 8
            Top = 126
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel73: TBevel
            Left = 8
            Top = 190
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel74: TBevel
            Left = 8
            Top = 222
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel75: TBevel
            Left = 8
            Top = 254
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel76: TBevel
            Left = 8
            Top = 286
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel77: TBevel
            Left = 8
            Top = 318
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel78: TBevel
            Left = 8
            Top = 350
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel79: TBevel
            Left = 8
            Top = 382
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel80: TBevel
            Left = 8
            Top = 414
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel81: TBevel
            Left = 8
            Top = 446
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel83: TBevel
            Left = 8
            Top = 158
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object PResultadoChave2_1: TPanel
            Left = 481
            Top = 31
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave2_1: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave2_2: TPanel
            Left = 481
            Top = 63
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave2_2: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave2_3: TPanel
            Left = 481
            Top = 95
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 2
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave2_3: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave2_4: TPanel
            Left = 481
            Top = 127
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 3
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave2_4: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave2_5: TPanel
            Left = 481
            Top = 159
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 4
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave2_5: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave2_6: TPanel
            Left = 481
            Top = 191
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 5
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave2_6: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave2_7: TPanel
            Left = 481
            Top = 223
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 6
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave2_7: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave2_8: TPanel
            Left = 481
            Top = 255
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 7
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave2_8: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave2_9: TPanel
            Left = 481
            Top = 287
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 8
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave2_9: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave2_10: TPanel
            Left = 481
            Top = 319
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 9
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave2_10: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave2_11: TPanel
            Left = 481
            Top = 351
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 10
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave2_11: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave2_12: TPanel
            Left = 481
            Top = 383
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 11
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave2_12: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave2_13: TPanel
            Left = 481
            Top = 415
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 12
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave2_13: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChaveX_6: TPanel
            Left = 258
            Top = 191
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 13
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChaveX_6: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChaveX_7: TPanel
            Left = 258
            Top = 223
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 14
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChaveX_7: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChaveX_8: TPanel
            Left = 258
            Top = 255
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 15
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChaveX_8: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChaveX_9: TPanel
            Left = 258
            Top = 287
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 16
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChaveX_9: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChaveX_10: TPanel
            Left = 258
            Top = 319
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 17
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChaveX_10: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChaveX_11: TPanel
            Left = 258
            Top = 351
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 18
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChaveX_11: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChaveX_12: TPanel
            Left = 258
            Top = 383
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 19
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChaveX_12: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChaveX_13: TPanel
            Left = 258
            Top = 415
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 20
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChaveX_13: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChaveX_5: TPanel
            Left = 258
            Top = 159
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 21
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChaveX_5: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChaveX_4: TPanel
            Left = 258
            Top = 127
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 22
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChaveX_4: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChaveX_3: TPanel
            Left = 258
            Top = 95
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 23
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChaveX_3: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChaveX_2: TPanel
            Left = 258
            Top = 63
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 24
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChaveX_2: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChaveX_1: TPanel
            Left = 258
            Top = 31
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 25
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChaveX_1: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave1_13: TPanel
            Left = 34
            Top = 415
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 26
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave1_13: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave1_12: TPanel
            Left = 34
            Top = 383
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 27
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave1_12: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave1_11: TPanel
            Left = 34
            Top = 351
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 28
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave1_11: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave1_10: TPanel
            Left = 34
            Top = 319
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 29
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave1_10: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave1_9: TPanel
            Left = 34
            Top = 287
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 30
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave1_9: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave1_8: TPanel
            Left = 34
            Top = 255
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 31
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave1_8: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave1_7: TPanel
            Left = 34
            Top = 223
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 32
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave1_7: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave1_6: TPanel
            Left = 34
            Top = 191
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 33
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave1_6: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave1_5: TPanel
            Left = 34
            Top = 159
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 34
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave1_5: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave1_4: TPanel
            Left = 34
            Top = 127
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 35
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave1_4: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave1_3: TPanel
            Left = 34
            Top = 95
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 36
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave1_3: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave1_2: TPanel
            Left = 34
            Top = 63
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 37
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave1_2: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave1_1: TPanel
            Left = 34
            Top = 31
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 38
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave1_1: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave1_14: TPanel
            Left = 34
            Top = 447
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 39
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave1_14: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChaveX_14: TPanel
            Left = 258
            Top = 447
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 40
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChaveX_14: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
          object PResultadoChave2_14: TPanel
            Left = 481
            Top = 447
            Width = 41
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 41
            StyleElements = [seFont, seBorder]
            DesignSize = (
              41
              31)
            object CChave2_14: TPanel
              Left = 3
              Top = 3
              Width = 35
              Height = 25
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Color = clWhite
              Ctl3D = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = cl3DLight
              Font.Height = -28
              Font.Name = 'Wingdings 2'
              Font.Style = []
              ParentBackground = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seBorder]
              OnMouseDown = CChave1_14MouseDown
            end
          end
        end
      end
    end
    object TabColunagem: TTabSheet
      Caption = ' Percentuais / Colunagem   '
      ImageIndex = 4
      object PanelColunagem: TPanel
        Left = 0
        Top = 0
        Width = 999
        Height = 554
        Align = alClient
        BevelOuter = bvNone
        Color = cl3DLight
        Ctl3D = True
        ParentBackground = False
        ParentCtl3D = False
        TabOrder = 0
        object Panel3: TPanel
          Left = 8
          Top = 8
          Width = 581
          Height = 487
          Color = cl3DLight
          ParentBackground = False
          TabOrder = 0
          object Bevel53: TBevel
            Left = 6
            Top = 6
            Width = 569
            Height = 474
            Shape = bsFrame
          end
          object Label67: TLabel
            Left = 8
            Top = 36
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '1'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Label68: TLabel
            Left = 8
            Top = 68
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Label69: TLabel
            Left = 12
            Top = 104
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '3'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Label70: TLabel
            Left = 8
            Top = 132
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '4'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Label71: TLabel
            Left = 8
            Top = 164
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '5'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Label72: TLabel
            Left = 8
            Top = 196
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '6'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Label73: TLabel
            Left = 8
            Top = 228
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '7'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Label85: TLabel
            Left = 8
            Top = 260
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '8'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Label86: TLabel
            Left = 8
            Top = 292
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '9'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Label89: TLabel
            Left = 8
            Top = 324
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '10'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Label90: TLabel
            Left = 8
            Top = 356
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '11'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Label91: TLabel
            Left = 8
            Top = 388
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '12'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Label92: TLabel
            Left = 8
            Top = 420
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '13'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Label93: TLabel
            Left = 8
            Top = 452
            Width = 23
            Height = 23
            Alignment = taCenter
            AutoSize = False
            Caption = '14'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = LblJogo1Click
          end
          object Bevel52: TBevel
            Left = 8
            Top = 30
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel68: TBevel
            Left = 32
            Top = 7
            Width = 3
            Height = 472
            Shape = bsLeftLine
          end
          object Label94: TLabel
            Left = 40
            Top = 9
            Width = 210
            Height = 19
            Alignment = taCenter
            AutoSize = False
            Caption = '1'
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Bevel69: TBevel
            Left = 256
            Top = 7
            Width = 3
            Height = 472
            Shape = bsLeftLine
          end
          object Label95: TLabel
            Left = 263
            Top = 9
            Width = 30
            Height = 19
            Alignment = taCenter
            AutoSize = False
            Caption = 'X'
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label96: TLabel
            Left = 303
            Top = 9
            Width = 210
            Height = 19
            Alignment = taCenter
            AutoSize = False
            Caption = '2'
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Bevel85: TBevel
            Left = 299
            Top = 7
            Width = 3
            Height = 472
            Shape = bsLeftLine
          end
          object Bevel99: TBevel
            Left = 522
            Top = 7
            Width = 3
            Height = 472
            Shape = bsLeftLine
          end
          object Label97: TLabel
            Left = 524
            Top = 9
            Width = 48
            Height = 19
            Alignment = taCenter
            AutoSize = False
            Caption = 'SDT'
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object TimePercentual14_1: TLabel
            Left = 77
            Top = 451
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual13_1: TLabel
            Left = 77
            Top = 419
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual12_1: TLabel
            Left = 77
            Top = 387
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual11_1: TLabel
            Left = 77
            Top = 355
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual10_1: TLabel
            Left = 77
            Top = 323
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual9_1: TLabel
            Left = 77
            Top = 291
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual8_1: TLabel
            Left = 77
            Top = 259
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual7_1: TLabel
            Left = 77
            Top = 227
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual6_1: TLabel
            Left = 77
            Top = 195
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual5_1: TLabel
            Left = 77
            Top = 163
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual4_1: TLabel
            Left = 77
            Top = 131
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual3_1: TLabel
            Left = 77
            Top = 99
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual2_1: TLabel
            Left = 77
            Top = 67
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual1_1: TLabel
            Left = 77
            Top = 35
            Width = 177
            Height = 24
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual1_2: TLabel
            Left = 302
            Top = 35
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual2_2: TLabel
            Left = 302
            Top = 67
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual3_2: TLabel
            Left = 302
            Top = 99
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual4_2: TLabel
            Left = 302
            Top = 131
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual5_2: TLabel
            Left = 302
            Top = 163
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual6_2: TLabel
            Left = 302
            Top = 195
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual7_2: TLabel
            Left = 302
            Top = 227
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual8_2: TLabel
            Left = 302
            Top = 259
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual9_2: TLabel
            Left = 302
            Top = 291
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual10_2: TLabel
            Left = 302
            Top = 323
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual11_2: TLabel
            Left = 302
            Top = 355
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual12_2: TLabel
            Left = 302
            Top = 387
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual13_2: TLabel
            Left = 302
            Top = 419
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object TimePercentual14_2: TLabel
            Left = 302
            Top = 451
            Width = 177
            Height = 24
            Alignment = taRightJustify
            AutoSize = False
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            Font.Quality = fqClearType
            ParentColor = False
            ParentFont = False
            Transparent = True
            StyleElements = []
          end
          object Bevel54: TBevel
            Left = 8
            Top = 62
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel55: TBevel
            Left = 8
            Top = 94
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel56: TBevel
            Left = 8
            Top = 126
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel57: TBevel
            Left = 8
            Top = 190
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel58: TBevel
            Left = 8
            Top = 222
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel59: TBevel
            Left = 8
            Top = 254
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel60: TBevel
            Left = 8
            Top = 286
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel61: TBevel
            Left = 8
            Top = 318
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel62: TBevel
            Left = 8
            Top = 350
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel63: TBevel
            Left = 8
            Top = 382
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel64: TBevel
            Left = 8
            Top = 414
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel65: TBevel
            Left = 8
            Top = 446
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object Bevel67: TBevel
            Left = 8
            Top = 158
            Width = 565
            Height = 2
            Shape = bsTopLine
          end
          object PResultadoPercentual2_1: TPanel
            Left = 481
            Top = 31
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 2
            StyleElements = [seFont, seBorder]
            object Percentual1_2: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taRightJustify
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual2_2: TPanel
            Left = 481
            Top = 63
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 5
            StyleElements = [seFont, seBorder]
            object Percentual2_2: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taRightJustify
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual2_3: TPanel
            Left = 481
            Top = 95
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 8
            StyleElements = [seFont, seBorder]
            object Percentual3_2: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taRightJustify
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual2_4: TPanel
            Left = 481
            Top = 127
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 11
            StyleElements = [seFont, seBorder]
            object Percentual4_2: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taRightJustify
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual2_5: TPanel
            Left = 481
            Top = 159
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 14
            StyleElements = [seFont, seBorder]
            object Percentual5_2: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taRightJustify
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual2_6: TPanel
            Left = 481
            Top = 191
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 17
            StyleElements = [seFont, seBorder]
            object Percentual6_2: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taRightJustify
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual2_7: TPanel
            Left = 481
            Top = 223
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 20
            StyleElements = [seFont, seBorder]
            object Percentual7_2: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taRightJustify
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual2_8: TPanel
            Left = 481
            Top = 255
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 23
            StyleElements = [seFont, seBorder]
            object Percentual8_2: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taRightJustify
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual2_9: TPanel
            Left = 481
            Top = 287
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 26
            StyleElements = [seFont, seBorder]
            object Percentual9_2: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taRightJustify
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual2_10: TPanel
            Left = 481
            Top = 319
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 29
            StyleElements = [seFont, seBorder]
            object Percentual10_2: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taRightJustify
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual2_11: TPanel
            Left = 481
            Top = 351
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 32
            StyleElements = [seFont, seBorder]
            object Percentual11_2: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taRightJustify
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual2_12: TPanel
            Left = 481
            Top = 383
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 35
            StyleElements = [seFont, seBorder]
            object Percentual12_2: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taRightJustify
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual2_13: TPanel
            Left = 481
            Top = 415
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 38
            StyleElements = [seFont, seBorder]
            object Percentual13_2: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taRightJustify
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentualX_6: TPanel
            Left = 258
            Top = 191
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 16
            StyleElements = [seFont, seBorder]
            object Percentual6_X: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taCenter
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentualX_7: TPanel
            Left = 258
            Top = 223
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 19
            StyleElements = [seFont, seBorder]
            object Percentual7_X: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taCenter
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentualX_8: TPanel
            Left = 258
            Top = 255
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 22
            StyleElements = [seFont, seBorder]
            object Percentual8_X: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taCenter
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentualX_9: TPanel
            Left = 258
            Top = 287
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 25
            StyleElements = [seFont, seBorder]
            object Percentual9_X: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taCenter
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentualX_10: TPanel
            Left = 258
            Top = 319
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 28
            StyleElements = [seFont, seBorder]
            object Percentual10_X: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taCenter
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentualX_11: TPanel
            Left = 258
            Top = 351
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 31
            StyleElements = [seFont, seBorder]
            object Percentual11_X: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taCenter
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentualX_12: TPanel
            Left = 258
            Top = 383
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 34
            StyleElements = [seFont, seBorder]
            object Percentual12_X: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taCenter
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentualX_13: TPanel
            Left = 258
            Top = 415
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 37
            StyleElements = [seFont, seBorder]
            object Percentual13_X: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taCenter
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentualX_5: TPanel
            Left = 258
            Top = 159
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 13
            StyleElements = [seFont, seBorder]
            object Percentual5_X: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taCenter
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentualX_4: TPanel
            Left = 258
            Top = 127
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 10
            StyleElements = [seFont, seBorder]
            object Percentual4_X: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taCenter
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentualX_3: TPanel
            Left = 258
            Top = 95
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 7
            StyleElements = [seFont, seBorder]
            object Percentual3_X: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taCenter
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentualX_2: TPanel
            Left = 258
            Top = 63
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 4
            StyleElements = [seFont, seBorder]
            object Percentual2_X: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taCenter
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentualX_1: TPanel
            Left = 258
            Top = 31
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            StyleElements = [seFont, seBorder]
            object Percentual1_X: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taCenter
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual1_13: TPanel
            Left = 34
            Top = 415
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 36
            StyleElements = [seFont, seBorder]
            object Percentual13_1: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual1_12: TPanel
            Left = 34
            Top = 383
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 33
            StyleElements = [seFont, seBorder]
            object Percentual12_1: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual1_11: TPanel
            Left = 34
            Top = 351
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 30
            StyleElements = [seFont, seBorder]
            object Percentual11_1: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual1_10: TPanel
            Left = 34
            Top = 319
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 27
            StyleElements = [seFont, seBorder]
            object Percentual10_1: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual1_9: TPanel
            Left = 34
            Top = 287
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 24
            StyleElements = [seFont, seBorder]
            object Percentual9_1: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual1_8: TPanel
            Left = 34
            Top = 255
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 21
            StyleElements = [seFont, seBorder]
            object Percentual8_1: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual1_7: TPanel
            Left = 34
            Top = 223
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 18
            StyleElements = [seFont, seBorder]
            object Percentual7_1: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual1_6: TPanel
            Left = 34
            Top = 191
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 15
            StyleElements = [seFont, seBorder]
            object Percentual6_1: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual1_5: TPanel
            Left = 34
            Top = 159
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 12
            StyleElements = [seFont, seBorder]
            object Percentual5_1: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual1_4: TPanel
            Left = 34
            Top = 127
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 9
            StyleElements = [seFont, seBorder]
            object Percentual4_1: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual1_3: TPanel
            Left = 34
            Top = 95
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 6
            StyleElements = [seFont, seBorder]
            object Percentual3_1: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual1_2: TPanel
            Left = 34
            Top = 63
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 3
            StyleElements = [seFont, seBorder]
            object Percentual2_1: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual1_1: TPanel
            Left = 34
            Top = 31
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            StyleElements = [seFont, seBorder]
            object Percentual1_1: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual1_14: TPanel
            Left = 34
            Top = 447
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 39
            StyleElements = [seFont, seBorder]
            object Percentual14_1: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentualX_14: TPanel
            Left = 258
            Top = 447
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 40
            StyleElements = [seFont, seBorder]
            object Percentual14_X: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taCenter
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
          object PResultadoPercentual2_14: TPanel
            Left = 481
            Top = 447
            Width = 39
            Height = 31
            BevelOuter = bvNone
            Color = cl3DLight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 41
            StyleElements = [seFont, seBorder]
            object Percentual14_2: TEdit
              Left = 2
              Top = 2
              Width = 35
              Height = 27
              Alignment = taRightJustify
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              MaxLength = 3
              ParentFont = False
              TabOrder = 0
              OnChange = Percentual1_1Change
              OnExit = Percentual1_1Exit
            end
          end
        end
        object GroupBox3: TGroupBox
          Left = 600
          Top = 5
          Width = 390
          Height = 157
          ParentBackground = False
          TabOrder = 1
          DesignSize = (
            390
            157)
          object Bevel45: TBevel
            Left = 1
            Top = 31
            Width = 385
            Height = 2
            Anchors = [akLeft, akTop, akRight]
            Shape = bsTopLine
          end
          object Label20: TLabel
            Left = 151
            Top = 42
            Width = 8
            Height = 19
            Alignment = taCenter
            Caption = 'a'
          end
          object Label21: TLabel
            Left = 151
            Top = 83
            Width = 8
            Height = 19
            Alignment = taCenter
            Caption = 'a'
          end
          object Label22: TLabel
            Left = 151
            Top = 124
            Width = 8
            Height = 19
            Alignment = taCenter
            Caption = 'a'
          end
          object Label25: TLabel
            Left = 308
            Top = 42
            Width = 8
            Height = 19
            Alignment = taCenter
            Caption = 'a'
          end
          object Label26: TLabel
            Left = 308
            Top = 83
            Width = 8
            Height = 19
            Alignment = taCenter
            Caption = 'a'
          end
          object Label27: TLabel
            Left = 308
            Top = 124
            Width = 8
            Height = 19
            Alignment = taCenter
            Caption = 'a'
          end
          object Label29: TLabel
            Left = 4
            Top = 42
            Width = 63
            Height = 19
            Caption = 'Coluna 1'
          end
          object Label30: TLabel
            Left = 4
            Top = 83
            Width = 63
            Height = 19
            Caption = 'Coluna X'
          end
          object Label31: TLabel
            Left = 4
            Top = 121
            Width = 63
            Height = 19
            Caption = 'Coluna 2'
          end
          object Bevel46: TBevel
            Left = 76
            Top = 9
            Width = 2
            Height = 151
            Anchors = [akLeft, akTop, akBottom]
            Shape = bsLeftLine
          end
          object Bevel47: TBevel
            Left = 233
            Top = 9
            Width = 2
            Height = 151
            Anchors = [akLeft, akTop, akBottom]
            Shape = bsLeftLine
          end
          object Bevel48: TBevel
            Left = 1
            Top = 72
            Width = 385
            Height = 2
            Anchors = [akLeft, akTop, akRight]
            Shape = bsTopLine
          end
          object Bevel49: TBevel
            Left = 1
            Top = 113
            Width = 385
            Height = 2
            Anchors = [akLeft, akTop, akRight]
            Shape = bsTopLine
          end
          object A1: TSpinEdit
            Left = 166
            Top = 38
            Width = 46
            Height = 29
            MaxValue = 14
            MinValue = 0
            TabOrder = 1
            Value = 14
            OnChange = A1Change
          end
          object AX: TSpinEdit
            Left = 166
            Top = 79
            Width = 46
            Height = 29
            MaxValue = 14
            MinValue = 0
            TabOrder = 3
            Value = 14
            OnChange = AXChange
          end
          object A2: TSpinEdit
            Left = 166
            Top = 120
            Width = 46
            Height = 29
            MaxValue = 14
            MinValue = 0
            TabOrder = 5
            Value = 14
            OnChange = A2Change
          end
          object B1: TSpinEdit
            Left = 323
            Top = 38
            Width = 46
            Height = 29
            MaxValue = 14
            MinValue = 0
            TabOrder = 7
            Value = 14
            OnChange = B1Change
          end
          object BX: TSpinEdit
            Left = 323
            Top = 79
            Width = 46
            Height = 29
            MaxValue = 14
            MinValue = 0
            TabOrder = 9
            Value = 14
            OnChange = BXChange
          end
          object B2: TSpinEdit
            Left = 323
            Top = 120
            Width = 46
            Height = 29
            MaxValue = 14
            MinValue = 0
            TabOrder = 11
            Value = 14
            OnChange = B2Change
          end
          object C1: TSpinEdit
            Left = 100
            Top = 38
            Width = 46
            Height = 29
            MaxValue = 14
            MinValue = 0
            TabOrder = 0
            Value = 0
            OnChange = C1Change
          end
          object CX: TSpinEdit
            Left = 100
            Top = 79
            Width = 46
            Height = 29
            MaxValue = 14
            MinValue = 0
            TabOrder = 2
            Value = 0
            OnChange = CXChange
          end
          object C2: TSpinEdit
            Left = 100
            Top = 120
            Width = 46
            Height = 29
            MaxValue = 14
            MinValue = 0
            TabOrder = 4
            Value = 0
            OnChange = C2Change
          end
          object D1: TSpinEdit
            Left = 257
            Top = 38
            Width = 46
            Height = 29
            MaxValue = 14
            MinValue = 0
            TabOrder = 6
            Value = 0
            OnChange = D1Change
          end
          object DX: TSpinEdit
            Left = 257
            Top = 79
            Width = 46
            Height = 29
            MaxValue = 14
            MinValue = 0
            TabOrder = 8
            Value = 0
            OnChange = DXChange
          end
          object D2: TSpinEdit
            Left = 257
            Top = 120
            Width = 46
            Height = 29
            MaxValue = 14
            MinValue = 0
            TabOrder = 10
            Value = 0
            OnChange = D2Change
          end
          object UsarQuantidade: TCheckBox
            Left = 100
            Top = 6
            Width = 108
            Height = 22
            Caption = 'Quantidade'
            TabOrder = 12
            OnClick = UsarQuantidadeClick
          end
          object UsarSeguidas: TCheckBox
            Left = 257
            Top = 5
            Width = 94
            Height = 22
            Caption = 'Seguidas'
            TabOrder = 13
            OnClick = UsarQuantidadeClick
          end
        end
        object GroupBox15: TGroupBox
          Left = 600
          Top = 180
          Width = 390
          Height = 41
          ParentBackground = False
          TabOrder = 2
          DesignSize = (
            390
            41)
          object Label139: TLabel
            Left = 308
            Top = 12
            Width = 8
            Height = 19
            Alignment = taCenter
            Caption = 'a'
          end
          object Bevel96: TBevel
            Left = 36
            Top = 3
            Width = 3
            Height = 35
            Anchors = [akLeft, akTop, akBottom]
            Shape = bsLeftLine
          end
          object Label23: TLabel
            Left = 49
            Top = 10
            Width = 89
            Height = 19
            Alignment = taCenter
            Caption = 'Interrup'#231#245'es'
            Color = clBtnFace
            ParentColor = False
            ParentShowHint = False
            ShowHint = True
          end
          object UsarInterrupcoes: TCheckBox
            Left = 12
            Top = 11
            Width = 17
            Height = 22
            TabOrder = 0
            OnClick = UsarQuantidadeClick
          end
          object IntMax: TSpinEdit
            Left = 323
            Top = 8
            Width = 46
            Height = 29
            MaxValue = 13
            MinValue = 0
            TabOrder = 1
            Value = 13
            OnChange = IntMaxChange
          end
          object IntMin: TSpinEdit
            Left = 257
            Top = 8
            Width = 46
            Height = 29
            MaxValue = 14
            MinValue = 0
            TabOrder = 2
            Value = 0
            OnChange = IntMinChange
          end
        end
        object GroupBox14: TGroupBox
          Left = 600
          Top = 239
          Width = 390
          Height = 41
          ParentBackground = False
          TabOrder = 3
          DesignSize = (
            390
            41)
          object Label142: TLabel
            Left = 308
            Top = 12
            Width = 8
            Height = 19
            Alignment = taCenter
            Caption = 'a'
          end
          object Label144: TLabel
            Left = 49
            Top = 10
            Width = 123
            Height = 19
            Alignment = taCenter
            Caption = 'Trocas de Coluna'
            Color = clBtnFace
            ParentColor = False
            ParentShowHint = False
            ShowHint = True
          end
          object Bevel93: TBevel
            Left = 36
            Top = 3
            Width = 2
            Height = 35
            Anchors = [akLeft, akTop, akBottom]
            Shape = bsLeftLine
          end
          object UsarTrocas: TCheckBox
            Left = 12
            Top = 11
            Width = 13
            Height = 17
            TabOrder = 0
            OnClick = UsarQuantidadeClick
          end
          object TrocasMax: TSpinEdit
            Left = 323
            Top = 8
            Width = 46
            Height = 29
            MaxValue = 13
            MinValue = 0
            TabOrder = 1
            Value = 13
            OnChange = TrocasMaxChange
          end
          object TrocasMin: TSpinEdit
            Left = 257
            Top = 8
            Width = 46
            Height = 29
            MaxValue = 14
            MinValue = 0
            TabOrder = 2
            Value = 0
            OnChange = TrocasMinChange
          end
        end
        object GroupBox16: TGroupBox
          Left = 600
          Top = 295
          Width = 390
          Height = 41
          ParentBackground = False
          TabOrder = 4
          DesignSize = (
            390
            41)
          object Label7: TLabel
            Left = 308
            Top = 12
            Width = 8
            Height = 19
            Alignment = taCenter
            Caption = 'a'
          end
          object Label8: TLabel
            Left = 49
            Top = 10
            Width = 69
            Height = 19
            Alignment = taCenter
            Caption = 'Diagonais'
            Color = clBtnFace
            ParentColor = False
            ParentShowHint = False
            ShowHint = True
          end
          object Bevel98: TBevel
            Left = 36
            Top = 3
            Width = 2
            Height = 35
            Anchors = [akLeft, akTop, akBottom]
            Shape = bsLeftLine
          end
          object UsarDiagonais: TCheckBox
            Left = 12
            Top = 11
            Width = 13
            Height = 17
            TabOrder = 0
            OnClick = UsarQuantidadeClick
          end
          object DiagonaisMax: TSpinEdit
            Left = 323
            Top = 8
            Width = 46
            Height = 29
            MaxValue = 6
            MinValue = 0
            TabOrder = 1
            Value = 6
            OnChange = DiagonaisMaxChange
          end
          object DiagonaisMin: TSpinEdit
            Left = 257
            Top = 8
            Width = 46
            Height = 29
            MaxValue = 14
            MinValue = 0
            TabOrder = 2
            Value = 0
            OnChange = DiagonaisMinChange
          end
        end
        object BEstatisticas: TBitBtn
          Left = 601
          Top = 352
          Width = 389
          Height = 29
          Caption = 'Estat'#237'sticas de Colunagem'
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFBABABA0000006C6C6CFFFFFFD5D5D5D6D6D6FFFFFF6D6D6D000000B9B9
            B9FFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFF9898980F0F0F1818180E
            0E0E0D0D0D191919111111999999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE
            FEFEFEFFFFFFFFFFFFFFFFFF848484030303020202878787FFFFFFFFFFFFFFFF
            FFFDFDFDFEFEFEFFFFFFB7B7B71A1A1A0606060B0B0B0C0C0C1C1C1C3E3E3E00
            00000000003D3D3D1B1B1B0B0B0B0C0C0C0707071C1C1CB7B7B7070707000000
            1414140B0B0B0A0A0A1010100E0E0E2525252525250A0A0A0B0B0B0A0A0A0A0A
            0A131313000000070707000000C4C4C4FEFEFEFFFFFFFDFDFDFFFFFFFFFFFFFF
            FFFFFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFC5C5C5000000000000C5C5C5
            FFFFFFFEFEFEFFFFFFA0A0A0636363FFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFF
            FFFEFEFECBCBCB000000010101DCDCDCB1B1B1818181FFFFFF252525000000C2
            C2C2FFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFC1C1C1000000000000E3E3E3
            B9B9B90000005959592F2F2F393939141414FFFFFFFFFFFFB0B0B0FFFFFFFEFE
            FEFFFFFFC2C2C2000000000000BEBEBEFFFFFFAEAEAE000000454545FFFFFF00
            00008A8A8A6F6F6F000000595959FEFEFEFFFFFFBEBEBE000000000000C0C0C0
            FFFFFFFFFFFFB0B0B0C6C6C6FEFEFE9494940000000C0C0C9D9D9D0000005353
            53FFFFFFC6C6C6000000000000D2D2D2FFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFF
            FFFF848484E1E1E1FEFEFEE1E1E1000000B7B7B7FDFDFD000000000000B0B0B0
            E8E8E8E4E4E4E4E4E4E2E2E2E0E0E0EAEAEAFFFFFFF6F6F6E1E1E1FEFEFEB2B2
            B2BEBEBEB9B9B900000014141400000000000000000000000000000000000003
            0303030303000000010101000000010101000000000000161616D1D1D1434343
            2F2F2F3232323131313434343F3F3F0000000000003D3D3D3535353232323232
            32303030424242D2D2D2FFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFF54
            5454535353FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          TabOrder = 5
          OnClick = BEstatisticasClick
        end
        object GroupBoxSeguidas: TGroupBox
          Left = 685
          Top = 412
          Width = 188
          Height = 62
          ParentBackground = False
          TabOrder = 6
          Visible = False
          object Bevel90: TBevel
            Left = 1
            Top = 25
            Width = 293
            Height = 2
            Shape = bsTopLine
          end
          object Label145: TLabel
            Left = 221
            Top = 76
            Width = 19
            Height = 13
            Alignment = taCenter
            AutoSize = False
            Caption = 'a'
          end
          object Label146: TLabel
            Left = 221
            Top = 102
            Width = 19
            Height = 13
            Alignment = taCenter
            AutoSize = False
            Caption = 'a'
          end
          object Label147: TLabel
            Left = 221
            Top = 128
            Width = 19
            Height = 13
            Alignment = taCenter
            AutoSize = False
            Caption = 'a'
          end
          object Label148: TLabel
            Left = 37
            Top = 7
            Width = 232
            Height = 17
            Alignment = taCenter
            AutoSize = False
            Caption = 'Quantidade de Seguidas'
            Color = clBtnFace
            ParentColor = False
            ParentShowHint = False
            ShowHint = True
          end
          object Label149: TLabel
            Left = 4
            Top = 76
            Width = 42
            Height = 19
            Caption = 'Col. 1'
          end
          object Label150: TLabel
            Left = 4
            Top = 102
            Width = 42
            Height = 19
            Caption = 'Col. X'
          end
          object Label151: TLabel
            Left = 4
            Top = 128
            Width = 42
            Height = 19
            Caption = 'Col. 2'
          end
          object Bevel91: TBevel
            Left = 36
            Top = 6
            Width = 2
            Height = 143
            Shape = bsLeftLine
          end
          object Bevel92: TBevel
            Left = 166
            Top = 70
            Width = 2
            Height = 79
            Shape = bsLeftLine
          end
          object Bevel94: TBevel
            Left = 1
            Top = 121
            Width = 293
            Height = 2
            Shape = bsTopLine
          end
          object Bevel95: TBevel
            Left = 1
            Top = 95
            Width = 293
            Height = 2
            Shape = bsTopLine
          end
          object Bevel97: TBevel
            Left = 1
            Top = 69
            Width = 293
            Height = 2
            Shape = bsTopLine
          end
          object LabelSeguidas1: TLabel
            Left = 46
            Top = 76
            Width = 113
            Height = 13
            Alignment = taCenter
            AutoSize = False
            Color = 13094867
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object LabelSeguidasX: TLabel
            Left = 46
            Top = 102
            Width = 113
            Height = 13
            Alignment = taCenter
            AutoSize = False
            Color = 13094867
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object LabelSeguidas2: TLabel
            Left = 46
            Top = 128
            Width = 113
            Height = 13
            Alignment = taCenter
            AutoSize = False
            Color = 13094867
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object UsarQuantidadeSeguidas: TCheckBox
            Left = 41
            Top = 7
            Width = 13
            Height = 17
            TabOrder = 0
            OnClick = UsarQuantidadeClick
          end
          object SegMax1: TSpinEdit
            Left = 243
            Top = 72
            Width = 39
            Height = 29
            MaxValue = 5
            MinValue = 0
            TabOrder = 1
            Value = 5
            OnChange = SegMax1Change
          end
          object SegMaxX: TSpinEdit
            Left = 243
            Top = 98
            Width = 39
            Height = 29
            MaxValue = 5
            MinValue = 0
            TabOrder = 2
            Value = 5
            OnChange = SegMaxXChange
          end
          object SegMax2: TSpinEdit
            Left = 243
            Top = 124
            Width = 39
            Height = 29
            MaxValue = 5
            MinValue = 0
            TabOrder = 3
            Value = 5
            OnChange = SegMax2Change
          end
          object SegMin1: TSpinEdit
            Left = 181
            Top = 72
            Width = 39
            Height = 29
            MaxValue = 5
            MinValue = 0
            TabOrder = 4
            Value = 0
            OnChange = SegMin1Change
          end
          object SegMinX: TSpinEdit
            Left = 181
            Top = 98
            Width = 39
            Height = 29
            MaxValue = 5
            MinValue = 0
            TabOrder = 5
            Value = 0
            OnChange = SegMinXChange
          end
          object SegMin2: TSpinEdit
            Left = 181
            Top = 124
            Width = 39
            Height = 29
            MaxValue = 5
            MinValue = 0
            TabOrder = 6
            Value = 0
            OnChange = SegMin2Change
          end
          object ComboSeguidas: TComboBox
            Left = 50
            Top = 37
            Width = 234
            Height = 27
            Style = csDropDownList
            TabOrder = 7
            OnChange = ComboSeguidasChange
            Items.Strings = (
              '                 '
              '2 Seguidas'
              '3 Seguidas'
              '4 Seguidas'
              '5 Seguidas'
              '6 Seguidas')
          end
        end
        object GroupBox4: TGroupBox
          Left = 8
          Top = 501
          Width = 581
          Height = 41
          ParentBackground = False
          TabOrder = 7
          object Label105: TLabel
            Left = 426
            Top = 12
            Width = 8
            Height = 19
            Caption = 'e'
          end
          object Label110: TLabel
            Left = 44
            Top = 12
            Width = 243
            Height = 19
            Alignment = taCenter
            Caption = 'Admitir apostas com somas entre:'
            Color = clBtnFace
            ParentColor = False
            ParentShowHint = False
            ShowHint = True
          end
          object Bevel70: TBevel
            Left = 32
            Top = 3
            Width = 2
            Height = 35
            Shape = bsLeftLine
          end
          object LabelPercentualMaximo: TLabel
            Left = 510
            Top = 12
            Width = 21
            Height = 19
            Caption = '(0)'
          end
          object LabelPercentualMinimo: TLabel
            Left = 333
            Top = 12
            Width = 21
            Height = 19
            Alignment = taRightJustify
            Caption = '(0)'
          end
          object PercentualMaximo: TSpinEdit
            Left = 447
            Top = 8
            Width = 61
            Height = 29
            MaxValue = 0
            MinValue = 0
            ParentShowHint = False
            ShowHint = True
            TabOrder = 2
            Value = 0
            OnChange = PercentualMinimoChange
          end
          object PercentualMinimo: TSpinEdit
            Left = 357
            Top = 8
            Width = 61
            Height = 29
            MaxValue = 0
            MinValue = 0
            ParentShowHint = False
            ShowHint = True
            TabOrder = 1
            Value = 0
            OnChange = PercentualMinimoChange
          end
          object UsarPercentuais: TCheckBox
            Left = 10
            Top = 9
            Width = 15
            Height = 25
            TabOrder = 0
            OnClick = UsarQuantidadeClick
          end
        end
      end
    end
    object TabVolantes: TTabSheet
      Caption = ' Cart'#245'es       '
      ImageIndex = 2
      object PanelCartoes: TPanel
        Left = 0
        Top = 0
        Width = 999
        Height = 554
        Align = alClient
        BevelOuter = bvNone
        Color = cl3DLight
        ParentBackground = False
        TabOrder = 0
        DesignSize = (
          999
          554)
        object GroupBox8: TGroupBox
          Left = 362
          Top = 5
          Width = 168
          Height = 541
          Color = cl3DLight
          ParentBackground = False
          ParentColor = False
          TabOrder = 0
          DesignSize = (
            168
            541)
          object LabelListaExclusao: TLabel
            Left = 3
            Top = 2
            Width = 162
            Height = 22
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'Lista de Exclus'#227'o'
            Color = 11645361
            ParentColor = False
            ParentShowHint = False
            ShowHint = True
            Transparent = False
            StyleElements = []
            ExplicitWidth = 174
          end
          object Label116: TLabel
            Left = 8
            Top = 445
            Width = 43
            Height = 19
            Caption = 'Valor:'
          end
          object ValorExclusao: TLabel
            Left = 55
            Top = 445
            Width = 105
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            ParentColor = False
          end
          object Label117: TLabel
            Left = 8
            Top = 423
            Width = 62
            Height = 19
            Caption = 'Apostas:'
          end
          object ApostasExclusao: TLabel
            Left = 81
            Top = 424
            Width = 79
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            ParentColor = False
          end
          object ListaExclusao: TListBox
            Left = 7
            Top = 30
            Width = 153
            Height = 385
            Style = lbOwnerDrawVariable
            Anchors = [akLeft, akTop, akRight]
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Courier'
            Font.Style = []
            IntegralHeight = True
            ParentFont = False
            PopupMenu = PopupListaExclusao
            Sorted = True
            TabOrder = 3
            OnClick = ListCartoesClick
            OnDrawItem = ListaExclusaoDrawItem
          end
          object AbrirExclusao: TButton
            Left = 6
            Top = 472
            Width = 78
            Height = 29
            Caption = 'Abrir...'
            TabOrder = 0
            OnClick = AbrirExclusaoClick
          end
          object LimparExclusao: TButton
            Left = 90
            Top = 472
            Width = 71
            Height = 29
            Caption = 'Limpar'
            TabOrder = 1
            OnClick = LimparExclusaoClick
          end
          object SalvarComoExclusao: TButton
            Left = 8
            Top = 505
            Width = 153
            Height = 29
            Caption = 'Salvar Como...'
            TabOrder = 2
            OnClick = SalvarComoExclusaoClick
          end
        end
        object GroupBox10: TGroupBox
          Left = 6
          Top = 5
          Width = 353
          Height = 541
          Color = cl3DLight
          ParentBackground = False
          ParentColor = False
          TabOrder = 1
          DesignSize = (
            353
            541)
          object LabelVolantes: TLabel
            Left = 3
            Top = 2
            Width = 347
            Height = 22
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'Cart'#245'es Gerados'
            Color = 11645361
            ParentColor = False
            ParentShowHint = False
            ShowHint = True
            Transparent = False
            StyleElements = []
            ExplicitWidth = 174
          end
          object Label60: TLabel
            Left = 7
            Top = 377
            Width = 43
            Height = 19
            Caption = 'Valor:'
          end
          object ValorVolantes: TLabel
            Left = 55
            Top = 377
            Width = 290
            Height = 19
            Alignment = taRightJustify
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Color = clBtnFace
            ParentColor = False
            ExplicitWidth = 265
          end
          object Label84: TLabel
            Left = 7
            Top = 333
            Width = 62
            Height = 19
            Caption = 'Apostas:'
          end
          object ApostasVolantes: TLabel
            Left = 81
            Top = 333
            Width = 264
            Height = 19
            Alignment = taRightJustify
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Color = clBtnFace
            ParentColor = False
            ExplicitWidth = 239
          end
          object Label77: TLabel
            Left = 7
            Top = 355
            Width = 59
            Height = 19
            Caption = 'Cart'#245'es:'
          end
          object QuantidadeVolantes: TLabel
            Left = 81
            Top = 355
            Width = 264
            Height = 19
            Alignment = taRightJustify
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Color = clBtnFace
            ParentColor = False
            ExplicitWidth = 239
          end
          object ListCartoes: TListBox
            Left = 7
            Top = 30
            Width = 205
            Height = 293
            Style = lbOwnerDrawVariable
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Courier'
            Font.Style = []
            IntegralHeight = True
            ParentFont = False
            ParentShowHint = False
            PopupMenu = PopupVolantes
            ShowHint = False
            TabOrder = 10
            StyleElements = []
            OnClick = ListCartoesClick
            OnDblClick = ListCartoesDblClick
            OnDrawItem = ListCartoesDrawItem
          end
          object ListA: TListBox
            Left = 84
            Top = 83
            Width = 33
            Height = 17
            ItemHeight = 19
            TabOrder = 11
            Visible = False
          end
          object ListB: TListBox
            Left = 88
            Top = 87
            Width = 33
            Height = 17
            ItemHeight = 19
            TabOrder = 12
            Visible = False
          end
          object ListC: TListBox
            Left = 92
            Top = 91
            Width = 33
            Height = 17
            ItemHeight = 19
            TabOrder = 13
            Visible = False
          end
          object ListD: TListBox
            Left = 96
            Top = 95
            Width = 33
            Height = 17
            ItemHeight = 19
            TabOrder = 14
            Visible = False
          end
          object ListE: TListBox
            Left = 100
            Top = 99
            Width = 33
            Height = 17
            ItemHeight = 19
            TabOrder = 15
            Visible = False
          end
          object ListF: TListBox
            Left = 104
            Top = 103
            Width = 33
            Height = 17
            ItemHeight = 19
            TabOrder = 16
            Visible = False
          end
          object ListBox1: TListBox
            Left = 25
            Top = 82
            Width = 33
            Height = 17
            ItemHeight = 19
            TabOrder = 17
            Visible = False
          end
          object ListBox2: TListBox
            Left = 29
            Top = 86
            Width = 33
            Height = 17
            ItemHeight = 19
            TabOrder = 18
            Visible = False
          end
          object ListBox3: TListBox
            Left = 33
            Top = 90
            Width = 33
            Height = 17
            ItemHeight = 19
            TabOrder = 19
            Visible = False
          end
          object ListBox4: TListBox
            Left = 37
            Top = 94
            Width = 33
            Height = 17
            ItemHeight = 19
            TabOrder = 20
            Visible = False
          end
          object ListBox5: TListBox
            Left = 41
            Top = 98
            Width = 33
            Height = 17
            ItemHeight = 19
            TabOrder = 21
            Visible = False
          end
          object ListBox6: TListBox
            Left = 45
            Top = 102
            Width = 33
            Height = 17
            ItemHeight = 19
            TabOrder = 22
            Visible = False
          end
          object BApostaMinima: TButton
            Left = 180
            Top = 439
            Width = 165
            Height = 29
            Caption = 'Aposta M'#237'nima'
            Enabled = False
            TabOrder = 4
            OnClick = ApostaMinima1Click
          end
          object BSalvarComoVolantes: TButton
            Tag = 1
            Left = 180
            Top = 406
            Width = 165
            Height = 29
            Caption = 'Salvar Como...'
            TabOrder = 2
            OnClick = BSalvarComoVolantesClick
          end
          object ListBox7: TListBox
            Left = 49
            Top = 106
            Width = 33
            Height = 17
            ItemHeight = 19
            TabOrder = 23
            Visible = False
          end
          object ListG: TListBox
            Left = 108
            Top = 107
            Width = 33
            Height = 17
            ItemHeight = 19
            TabOrder = 24
            Visible = False
          end
          object Button3: TButton
            Left = 180
            Top = 472
            Width = 165
            Height = 29
            Caption = 'Exportar...'
            TabOrder = 6
            OnClick = ApostaMinima1Click
          end
          object Panel4: TPanel
            Left = 217
            Top = 29
            Width = 130
            Height = 229
            Anchors = [akTop, akRight]
            BevelOuter = bvNone
            Color = cl3DLight
            ParentBackground = False
            TabOrder = 25
            StyleElements = [seBorder]
            object Bevel100: TBevel
              Left = 0
              Top = 1
              Width = 128
              Height = 226
              Shape = bsFrame
            end
            object Bevel101: TBevel
              Left = 1
              Top = 15
              Width = 126
              Height = 2
              Shape = bsTopLine
            end
            object Bevel102: TBevel
              Left = 1
              Top = 30
              Width = 126
              Height = 2
              Shape = bsTopLine
            end
            object Bevel103: TBevel
              Left = 1
              Top = 45
              Width = 126
              Height = 2
              Shape = bsTopLine
            end
            object Bevel104: TBevel
              Left = 1
              Top = 60
              Width = 126
              Height = 2
              Shape = bsTopLine
            end
            object Bevel105: TBevel
              Left = 1
              Top = 75
              Width = 126
              Height = 2
              Shape = bsTopLine
            end
            object Bevel106: TBevel
              Left = 1
              Top = 90
              Width = 126
              Height = 2
              Shape = bsTopLine
            end
            object Bevel107: TBevel
              Left = 1
              Top = 105
              Width = 126
              Height = 2
              Shape = bsTopLine
            end
            object Bevel108: TBevel
              Left = 1
              Top = 120
              Width = 126
              Height = 2
              Shape = bsTopLine
            end
            object Bevel109: TBevel
              Left = 1
              Top = 135
              Width = 126
              Height = 2
              Shape = bsTopLine
            end
            object Bevel110: TBevel
              Left = 1
              Top = 150
              Width = 126
              Height = 2
              Shape = bsTopLine
            end
            object Bevel111: TBevel
              Left = 1
              Top = 165
              Width = 126
              Height = 2
              Shape = bsTopLine
            end
            object Bevel112: TBevel
              Left = 1
              Top = 180
              Width = 126
              Height = 2
              Shape = bsTopLine
            end
            object Bevel113: TBevel
              Left = 1
              Top = 195
              Width = 126
              Height = 2
              Shape = bsTopLine
            end
            object Bevel114: TBevel
              Left = 22
              Top = 2
              Width = 2
              Height = 223
              Shape = bsLeftLine
            end
            object Label28: TLabel
              Left = 28
              Top = 2
              Width = 25
              Height = 11
              Alignment = taCenter
              AutoSize = False
              Caption = '1'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = True
            end
            object Label98: TLabel
              Left = 63
              Top = 2
              Width = 25
              Height = 11
              Alignment = taCenter
              AutoSize = False
              Caption = 'X'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = True
            end
            object Label99: TLabel
              Left = 97
              Top = 2
              Width = 25
              Height = 11
              Alignment = taCenter
              AutoSize = False
              Caption = '2'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = True
            end
            object Label100: TLabel
              Left = 2
              Top = 17
              Width = 19
              Height = 14
              Alignment = taCenter
              AutoSize = False
              Caption = '1'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label101: TLabel
              Left = 2
              Top = 32
              Width = 19
              Height = 14
              Alignment = taCenter
              AutoSize = False
              Caption = '2'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label102: TLabel
              Left = 2
              Top = 47
              Width = 19
              Height = 14
              Alignment = taCenter
              AutoSize = False
              Caption = '3'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label103: TLabel
              Left = 2
              Top = 62
              Width = 19
              Height = 14
              Alignment = taCenter
              AutoSize = False
              Caption = '4'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label104: TLabel
              Left = 2
              Top = 77
              Width = 19
              Height = 14
              Alignment = taCenter
              AutoSize = False
              Caption = '5'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label112: TLabel
              Left = 2
              Top = 92
              Width = 19
              Height = 14
              Alignment = taCenter
              AutoSize = False
              Caption = '6'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label152: TLabel
              Left = 2
              Top = 107
              Width = 19
              Height = 14
              Alignment = taCenter
              AutoSize = False
              Caption = '7'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label153: TLabel
              Left = 2
              Top = 122
              Width = 19
              Height = 14
              Alignment = taCenter
              AutoSize = False
              Caption = '8'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label154: TLabel
              Left = 2
              Top = 137
              Width = 19
              Height = 14
              Alignment = taCenter
              AutoSize = False
              Caption = '9'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label155: TLabel
              Left = 2
              Top = 152
              Width = 19
              Height = 14
              Alignment = taCenter
              AutoSize = False
              Caption = '10'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label156: TLabel
              Left = 2
              Top = 167
              Width = 19
              Height = 14
              Alignment = taCenter
              AutoSize = False
              Caption = '11'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label157: TLabel
              Left = 2
              Top = 182
              Width = 19
              Height = 14
              Alignment = taCenter
              AutoSize = False
              Caption = '12'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label158: TLabel
              Left = 2
              Top = 197
              Width = 19
              Height = 14
              Alignment = taCenter
              AutoSize = False
              Caption = '13'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Bevel115: TBevel
              Left = 58
              Top = 2
              Width = 2
              Height = 223
              Shape = bsLeftLine
            end
            object Bevel116: TBevel
              Left = 92
              Top = 2
              Width = 2
              Height = 223
              Shape = bsLeftLine
            end
            object Label159: TLabel
              Left = 2
              Top = 212
              Width = 19
              Height = 14
              Alignment = taCenter
              AutoSize = False
              Caption = '14'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Bevel117: TBevel
              Left = 1
              Top = 210
              Width = 126
              Height = 2
              Shape = bsTopLine
            end
            object ASel1_1: TPanel
              Left = 28
              Top = 19
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 0
              StyleElements = [seFont, seBorder]
            end
            object ASel1_2: TPanel
              Left = 28
              Top = 34
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 1
              StyleElements = [seFont, seBorder]
            end
            object ASel1_3: TPanel
              Left = 28
              Top = 49
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 2
              StyleElements = [seFont, seBorder]
            end
            object ASel1_4: TPanel
              Left = 28
              Top = 64
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 3
              StyleElements = [seFont, seBorder]
            end
            object ASel1_5: TPanel
              Left = 28
              Top = 79
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 4
              StyleElements = [seFont, seBorder]
            end
            object ASel1_6: TPanel
              Left = 28
              Top = 94
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 5
              StyleElements = [seFont, seBorder]
            end
            object ASel1_7: TPanel
              Left = 28
              Top = 109
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 6
              StyleElements = [seFont, seBorder]
            end
            object ASel1_8: TPanel
              Left = 28
              Top = 124
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 7
              StyleElements = [seFont, seBorder]
            end
            object ASel1_9: TPanel
              Left = 28
              Top = 139
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 8
              StyleElements = [seFont, seBorder]
            end
            object ASel1_10: TPanel
              Left = 28
              Top = 154
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 9
              StyleElements = [seFont, seBorder]
            end
            object ASel1_11: TPanel
              Left = 28
              Top = 169
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 10
              StyleElements = [seFont, seBorder]
            end
            object ASel1_12: TPanel
              Left = 28
              Top = 184
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 11
              StyleElements = [seFont, seBorder]
            end
            object ASel1_13: TPanel
              Left = 28
              Top = 199
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 12
              StyleElements = [seFont, seBorder]
            end
            object ASelX_1: TPanel
              Left = 63
              Top = 19
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 13
              StyleElements = [seFont, seBorder]
            end
            object ASelX_2: TPanel
              Left = 63
              Top = 34
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 14
              StyleElements = [seFont, seBorder]
            end
            object ASelX_3: TPanel
              Left = 63
              Top = 49
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 15
              StyleElements = [seFont, seBorder]
            end
            object ASelX_4: TPanel
              Left = 63
              Top = 64
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 16
              StyleElements = [seFont, seBorder]
            end
            object ASelX_5: TPanel
              Left = 63
              Top = 79
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 17
              StyleElements = [seFont, seBorder]
            end
            object ASelX_6: TPanel
              Left = 63
              Top = 94
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 18
              StyleElements = [seFont, seBorder]
            end
            object ASelX_7: TPanel
              Left = 63
              Top = 109
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 19
              StyleElements = [seFont, seBorder]
            end
            object ASelX_8: TPanel
              Left = 63
              Top = 124
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 20
              StyleElements = [seFont, seBorder]
            end
            object ASelX_9: TPanel
              Left = 63
              Top = 139
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 21
              StyleElements = [seFont, seBorder]
            end
            object ASelX_10: TPanel
              Left = 63
              Top = 154
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 22
              StyleElements = [seFont, seBorder]
            end
            object ASelX_11: TPanel
              Left = 63
              Top = 169
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 23
              StyleElements = [seFont, seBorder]
            end
            object ASelX_12: TPanel
              Left = 63
              Top = 184
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 24
              StyleElements = [seFont, seBorder]
            end
            object ASelX_13: TPanel
              Left = 63
              Top = 199
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 25
              StyleElements = [seFont, seBorder]
            end
            object ASel2_1: TPanel
              Left = 97
              Top = 19
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 26
              StyleElements = [seFont, seBorder]
            end
            object ASel2_2: TPanel
              Left = 97
              Top = 34
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 27
              StyleElements = [seFont, seBorder]
            end
            object ASel2_3: TPanel
              Left = 97
              Top = 49
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 28
              StyleElements = [seFont, seBorder]
            end
            object ASel2_4: TPanel
              Left = 97
              Top = 64
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 29
              StyleElements = [seFont, seBorder]
            end
            object ASel2_5: TPanel
              Left = 97
              Top = 79
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 30
              StyleElements = [seFont, seBorder]
            end
            object ASel2_6: TPanel
              Left = 97
              Top = 94
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 31
              StyleElements = [seFont, seBorder]
            end
            object ASel2_7: TPanel
              Left = 97
              Top = 109
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 32
              StyleElements = [seFont, seBorder]
            end
            object ASel2_8: TPanel
              Left = 97
              Top = 124
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 33
              StyleElements = [seFont, seBorder]
            end
            object ASel2_9: TPanel
              Left = 97
              Top = 139
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 34
              StyleElements = [seFont, seBorder]
            end
            object ASel2_10: TPanel
              Left = 97
              Top = 154
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 35
              StyleElements = [seFont, seBorder]
            end
            object ASel2_11: TPanel
              Left = 97
              Top = 169
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 36
              StyleElements = [seFont, seBorder]
            end
            object ASel2_12: TPanel
              Left = 97
              Top = 184
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 37
              StyleElements = [seFont, seBorder]
            end
            object ASel2_13: TPanel
              Left = 97
              Top = 199
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 38
              StyleElements = [seFont, seBorder]
            end
            object ASel1_14: TPanel
              Left = 28
              Top = 214
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 39
              StyleElements = [seFont, seBorder]
            end
            object ASelX_14: TPanel
              Left = 63
              Top = 214
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 40
              StyleElements = [seFont, seBorder]
            end
            object ASel2_14: TPanel
              Left = 97
              Top = 214
              Width = 25
              Height = 8
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 41
              StyleElements = [seFont, seBorder]
            end
          end
          object BAlterarVolante: TBitBtn
            Left = 217
            Top = 262
            Width = 130
            Height = 29
            Anchors = [akTop, akRight]
            Caption = 'Alterar'
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000C40E0000C40E000000000000000000001DE6B51DE6B5
              9698989B9D9D8688888587879294947F8181837FA27C7D8B84947D8E93789089
              807A9A828AACA11DE6B51DE6B51DE6B5999B9BF2F4F4FBFDFDF0F2F2F3F5F5F7
              F9F9EFFFF9FFFFEDFFFAFEFBF8FFDCF4F4FFFEFCA28B901DE6B51DE6B51DE6B5
              929494E8EAEAE3E5E5ECEEEEEDEFEFE7E9E9D9DECFD9E7D5F0EAFDD8C2DFF0E9
              E6F4F1FA837C891DE6B51DE6B51DE6B58A8C8CFDFFFFD8DADA8A8C8C6B6D6D83
              85850D19002E56D790ACE8FBFFBDD1E6E3EFEEFF9E86861DE6B51DE6B51DE6B5
              969898F5F7F7DADCDCDEE0E0ECEEEEE9EBEB0349DC090F00045B6F005AD9CECB
              F9F4F3D16495971DE6B51DE6B51DE6B57E8080FBFDFDDEE0E095979785878781
              83836E8EB90068AC55BBFF2173D90048BC9DC7FF8F83811DE6B51DE6B51DE6B5
              8B8D8DF2F4F4F5F7F7D1D3D3E8EAEAD4D6D6E4D0D5077CA922B0FD4AAFFF1289
              FF0F6FCD335D881DE6B51DE6B51DE6B58B8D8DF8FAFAE5E7E78082829092928D
              8F8F8383898F93B0006AA100CDFF18A6ED2E7FE81767D273AAED1DE6B51DE6B5
              939393EFEFEFD9D9D9E6E6E6EEEEEEE9E9E9CAF0DEEFD6DAEAEBFF006E8E10C5
              FC26B2FF0A78EE005CDC1DE6B51DE6B5838383FFFFFFF2F2F296969680808085
              85859C8B826C7B776F8D986086A82780B324B6F833AEFF245CC91DE6B51DE6B5
              878787F4F4F4F0F0F0CDCDCDF1F1F1EDEDEDFFE9E4D7EFE7DAF0F5B19CB59CAA
              CE167BA110699BB8B5FD1DE6B51DE6B58D8D8DFFFFFFE2E2E294949491919186
              8686808D85F2E9E6A38E91B8ADB58F98A2708090909EB11DE6B51DE6B51DE6B5
              797979FFFFFFE9E9E9D9D9D9E6E6E6ECECECC6F4E8F3DFDEC6A4A5E9F3EDE4F4
              EDE8CCCC9C84841DE6B51DE6B51DE6B58D8D8DF8F8F8F6F6F6FFFFFFF5F5F5DC
              DCDCD6EDE9D4DAD9A7A3A2E7E6E2FFFFFAAB9F99D1CCC31DE6B51DE6B51DE6B5
              9A9A9AEFEFEFFFFFFFF3F3F3F8F8F8FFFFFFFFFCFFE2F1F3EFFFFFF1EAED9082
              84D7DCDA1DE6B51DE6B51DE6B51DE6B5C4C4C48E8E8E8A8A8A8383839999997E
              7E7E9A8790838187838E928F9398E5E1E71DE6B51DE6B51DE6B5}
            TabOrder = 8
            TabStop = False
            OnClick = ListCartoesDblClick
          end
          object BExcluirVolante: TBitBtn
            Left = 217
            Top = 294
            Width = 130
            Height = 29
            Anchors = [akTop, akRight]
            Caption = 'Excluir'
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000C40E0000C40E00000000000000000000C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C029286B00006300
              006300006300004AC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C02928AD00008400008C00008C00008C00008C00008C000084000052C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C02928AD00009400009400009C00009C00
              00A500009C00009400008C00008C000063C0C0C0C0C0C0C0C0C0C0C0C02928AD
              0000A508089C9C9ED66B69D60000AD0000AD0000AD4A49BDB5B6E72120A50000
              8C000052C0C0C0C0C0C0C0C0C02928AD0000AD2928A5DEDFD6FFFFFF6361D600
              00B54241C6E7E7EFFFFFF75A59B500009C000084C0C0C0C0C0C04A49D60000B5
              0000BD0000C64A49A5E7E7DEFFFFFF9C9EE7EFEFF7FFFFF77371BD0000B50000
              AD0000A510105AC0C0C04A49D60808BD0000CE0000D60000CE5251B5F7F7EFFF
              FFFFFFFFFF7371CE0000BD0000C60000BD0000AD10106BC0C0C04A49D60808CE
              0808DE0808DE0000D63938CEEFEFEFFFFFFFFFFFFF5A59DE0000CE0000CE0000
              C60000BD10107BC0C0C04A49D61010DE1010EF0808F74241DEE7E7EFFFFFF7BD
              BED6EFEFEFFFFFFF6361E70000D60808CE0808C621207BC0C0C04A49D62120E7
              2120FF3938EFDEDFE7FFFFEF7371C60000D65251B5E7E7D6FFFFFF6361E70808
              DE0808CE10107BC0C0C0C0C0C03130FF3130FF5251EFB5B6C67371CE0000EF00
              00EF0000EF5251B5ADAEB54A49E71818EF1818B5C0C0C0C0C0C0C0C0C03130FF
              3938FF5251FF6B69EF5251FF3938FF2120FF2928FF3938FF4241EF3130FF1818
              EF3130FFC0C0C0C0C0C0C0C0C0C0C0C03130FF4A49FF6B69FF9496FF9496FF84
              86FF7371FF6361FF5251FF3130FF3130FFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C03130FF3130FF6B69FF8486FF9496FF7371FF5251FF5251F73130FFC0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C03130FF3130FF31
              30FF3130FF3130FFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
            TabOrder = 9
            TabStop = False
            OnClick = ExcluirVolante1Click
          end
          object BAgruparVolantes: TBitBtn
            Left = 7
            Top = 439
            Width = 165
            Height = 29
            Caption = 'Agrupar'
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF946100000000946100000000DE96000000
              00946100000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000946100000000DE9600000000946100000000946100FFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000DE9600FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
              0000000000000000000000000000523000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF000000946100DE9600DE9600DEDF00DEDF00FFC76BFF8E
              6B523000FFFFFFFFFFFF0000FF00000000000000000000000000000000000000
              0000000000000000000000000000946100FFD78C523000FFFFFF0000FFD6F7FF
              B5E7FF8CD7FF6BC7FF21AEFF0096DE0096DE0096DE0096DE000000FFFFFF0000
              00FFD78C000000FFFFFF0000FFF7FFFFD6F7FFB5E7FF6BC7FF4ABEFF00AEFF00
              96DE0096DE0096DE000000FFFFFF000000FFD78C000000FFFFFF0000FFFFFFFF
              D6F7FFB5E7FF8CD7FF6BC7FF4ABEFF0096DE0096DE0096DE000000FFFFFF0000
              00FFD78C000000FFFFFF0000FFFFFFFFF7FFFFD6F7FFB5E7FF8CD7FF6BC7FF21
              AEFF0096DE0096DE000000FFFFFF000000FFD78C000000FFFFFF0000FFFFFFFF
              FFFFFFD6F7FFD6F7FF8CD7FF6BC7FF4ABEFF00AEFF0096DE000000FFFFFF0000
              00FFD78C000000FFFFFF0000FFFFFFFFFFFFFFFFFFFFD6F7FFB5E7FF8CD7FF6B
              C7FF21AEFF00AEFF000000FFFFFF000000FFD78C000000FFFFFF0000FF0000FF
              0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FFFFFFFF0000
              00FFD78C000000FFFFFF0000FF8CFFFF8CD7FF6BC7FF52300000000000000000
              0000000000000000000000000000946100FFD78C523000FFFFFFFFFFFF0000FF
              0000FF0000FFFFFFFF000000946100DE9600DE9600DEDF00DEDF00FFC76BFF8E
              6B523000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
              0000000000000000000000000000523000FFFFFFFFFFFFFFFFFF}
            TabOrder = 3
            OnClick = BAgruparVolantesClick
          end
          object Button1: TBitBtn
            Left = 7
            Top = 472
            Width = 165
            Height = 29
            Caption = 'Desagrupar'
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000C30E0000C30E00000001000000000000000000000101
              0100020202000303030004040400050505000606060007070700080808000909
              09000A0A0A000B0B0B000C0C0C000D0D0D000E0E0E000F0F0F00101010001111
              1100121212001313130014141400151515001616160017171700181818001919
              19001A1A1A001B1B1B001C1C1C001D1D1D001E1E1E001F1F1F00202020002121
              2100222222002323230024242400252525002626260027272700282828002929
              29002A2A2A002B2B2B002C2C2C002D2D2D002E2E2E002F2F2F00303030003131
              3100323232003333330034343400353535003636360037373700383838003939
              39003A3A3A003B3B3B003C3C3C003D3D3D003E3E3E003F3F3F00404040004141
              4100424242004343430044444400454545004646460047474700484848004949
              49004A4A4A004B4B4B004C4C4C004D4D4D004E4E4E004F4F4F00505050005151
              5100525252005353530054545400555555005656560057575700585858005959
              59005A5A5A005B5B5B005C5C5C005D5D5D005E5E5E005F5F5F00606060006161
              6100626262006363630064646400656565006666660067676700686868006969
              69006A6A6A006B6B6B006C6C6C006D6D6D006E6E6E006F6F6F00707070007171
              7100727272007373730074747400757575007676760077777700787878007979
              79007A7A7A007B7B7B007C7C7C007D7D7D007E7E7E007F7F7F00808080008181
              8100828282008383830084848400858585008686860087878700888888008989
              89008A8A8A008B8B8B008C8C8C008D8D8D008E8E8E008F8F8F00909090009191
              9100929292009393930094949400959595009696960097979700989898009999
              99009A9A9A009B9B9B009C9C9C009D9D9D009E9E9E009F9F9F00A0A0A000A1A1
              A100A2A2A200A3A3A300A4A4A400A5A5A500A6A6A600A7A7A700A8A8A800A9A9
              A900AAAAAA00ABABAB00ACACAC00ADADAD00AEAEAE00AFAFAF00B0B0B000B1B1
              B100B2B2B200B3B3B300B4B4B400B5B5B500B6B6B600B7B7B700B8B8B800B9B9
              B900BABABA00BBBBBB00BCBCBC00BDBDBD00BEBEBE00BFBFBF00C0C0C000C1C1
              C100C2C2C200C3C3C300C4C4C400C5C5C500C6C6C600C7C7C700C8C8C800C9C9
              C900CACACA00CBCBCB00CCCCCC00CDCDCD00CECECE00CFCFCF00D0D0D000D1D1
              D100D2D2D200D3D3D300D4D4D400D5D5D500D6D6D600D7D7D700D8D8D800D9D9
              D900DADADA00DBDBDB00DCDCDC00DDDDDD00DEDEDE00DFDFDF00E0E0E000E1E1
              E100E2E2E200E3E3E300E4E4E400E5E5E500E6E6E600E7E7E700E8E8E800E9E9
              E900EAEAEA00EBEBEB00ECECEC00EDEDED00EEEEEE00EFEFEF00F0F0F000F1F1
              F100F2F2F200F3F3F300F4F4F400F5F5F500F6F6F600F7F7F700F8F8F800F9F9
              F900FAFAFA00FBFBFB00FCFCFC00FDFDFD00FEFEFE00FFFFFF00FFFFFFFFFFFF
              FF4500450076004500FFFFFFFFFFFFFFFF0045007700450045FFFFFFFFFFFFFF
              FFFFFFFF0076FFFFFFFFFFFFFFFFFFFF00000000000020FFFFFFFFFFFFFFFF00
              467676B9B9AB7C1FFFFF6B000000000000000000000045BF1FFF6CF5E4D4C5B0
              9392929200FF00BF00FF6BFFF5E4C5BDB093929300FF00BF00FF6BFFF4E4D4C6
              BD93929200FF00BF00FF6BFFFFF4E4D4C6B1929300FF00BF00FF6CFFFFF5F5D4
              C5BDB09200FF00C000FF6BFFFFFFF5E4D4C5B1B100FF00BF00FF6B6C6B6B6C6B
              6C6B6B6C6CFF00BF00FF6BF9D4C51F0000000000000046BF20FFFF6B6B6BFF00
              457676B9B9AB7D1FFFFFFFFFFFFFFFFF0000000000001FFFFFFF}
            TabOrder = 5
            OnClick = Desagrupar1Click
          end
          object Button2: TBitBtn
            Left = 7
            Top = 505
            Width = 338
            Height = 29
            Caption = 'Analisar Distribui'#231#227'o Percentual'
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFF7F7F7DEDFDED6D7D6DEDFDEF7F7F7E7E7E7DEDFDECECFCED6D7
              D6DEDFDEF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFEFEFEFCECFCECECFCECECFCECE
              CFCECECFCECECFCECECFCECECFCECECFCECECFCECECFCEE7E7E7FFFFFFFFFFFF
              FFFFFFD6D7D6D6D7D6CECFCED6D7D6CECFCED6D7D6CECFCED6D7D6CECFCED6D7
              D6CECFCED6D7D6CECFCEFFFFFFF7F7F7DEDFDECECFCECECFCEC6C7C60808087B
              797BCECFCEC6C7C64241420000000808087B797BCECFCECECFCEFFFFFFCECFCE
              D6D7D6CECFCED6D7D6CECFCE737173181818C6C7C67B797B000000B5B6B55A59
              5A181818D6D7D6CECFCEDEDFDECECFCECECFCECECFCEA5A6A59C9E9CCECFCE21
              20216B696B737173000000CECFCE6B696B000000CECFCECECFCED6D7D6CECFCE
              D6D7D62928292120211818183130317B797B1010107B797B0000007B797B3938
              39292829D6D7D6CECFCECECFCECECFCEA5A6A50000008486848C8E8C000000A5
              A6A51818187371736B696B393839424142A5A6A5CECFCECECFCED6D7D6CECFCE
              9C9E9C0000009C9E9C9C9E9C0000009496948C8E8C101010B5B6B5CECFCED6D7
              D6CECFCED6D7D6CECFCECECFCECECFCECECFCE101010313031393839080808CE
              CFCECECFCE393839525152CECFCECECFCECECFCECECFCEEFEFEFDEDFDECECFCE
              D6D7D6B5B6B57371736B696BB5B6B5CECFCED6D7D6B5B6B59C9E9CCECFCED6D7
              D6E7E7E7FFFFFFFFFFFFEFEFEFCECFCECECFCECECFCECECFCECECFCECECFCECE
              CFCECECFCECECFCECECFCECECFCECECFCEFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF
              D6D7D6CECFCED6D7D6CECFCED6D7D6D6D7D6D6D7D6CECFCED6D7D6CECFCEEFEF
              EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7E7E7E7E7E7E7EFEFEFFF
              FFFFFFFFFFF7F7F7EFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            TabOrder = 7
            OnClick = AnalisarDistribuicaoPercentual1Click
          end
          object BAbrirVolantes: TBitBtn
            Left = 7
            Top = 406
            Width = 78
            Height = 29
            Caption = 'Abrir...'
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000C40E0000C40E00000000000000000000FF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FF18799C18799C18799C18799C18799C18799C18799C18799C18799C1879
              9CFF00FFFF00FFFF00FFFF00FFFF00FF1896C61896C61896C61896C61896C618
              96C61896C61896C61896C61896C61896C618799CFF00FFFF00FFFF00FF189EC6
              189EC69CFFFF6BD7FF6BD7FF6BD7FF6BD7FF6BD7FF6BD7FF6BD7FF6BD7FF6BD7
              FF299EBD0871A5FF00FFFF00FF189EC6189EC67BE7F79CFFFF7BE7FF7BE7FF7B
              E7FF7BE7FF7BE7FF7BE7FF7BE7FF7BDFFF42B6DE0871A5FF00FFFF00FF189EC6
              21A6CE39BED69CFFFF84EFFF84EFFF84EFFF84EFFF84EFFF84EFFF84EFFF84E7
              FF42BEEF0871A5FF00FFFF00FF189EC642B6E721A6CEA5FFFF94F7FF94F7FF94
              F7FF94F7FF94F7FF94F7FF94F7FF94F7FF52BEE75ABECE0871A5FF00FF189EC6
              6BD7FF189EC68CF7F79CFFFF9CFFFF9CFFFF9CFFFF9CFFFF9CFFFF9CFFFF9CFF
              FF5AC7FF94FFFF0871A5FF00FF189EC684D7FF189EC66BBEDEFFFFFFFFFFFFF7
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF84E7FFFFFFFF0871A5FF00FF189EC6
              84EFFF4AC7E7189EC6189EC6189EC6189EC6189EC6189EC6189EC6189EC6189E
              C6189EC6189EC60871A5FF00FF189EC69CF7FF8CF7FF8CF7FF8CF7FF8CF7FF8C
              F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF189EC618799CFF00FFFF00FF189EC6
              FFFFFF9CFFFF9CFFFF9CFFFF9CFFFFFFFFFF189EC6189EC6189EC6189EC6189E
              C6189EC6FF00FFFF00FFFF00FFFF00FF21A6CEFFFFFFFFFFFFFFFFFFFFFFFF18
              9EC6FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FF21A6CE21A6CE21A6CE21A6CEFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
            TabOrder = 0
            OnClick = BAbrirVolantesClick
          end
          object BSalvarVolantes: TBitBtn
            Left = 94
            Top = 406
            Width = 78
            Height = 29
            Caption = 'Salvar'
            Enabled = False
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              18000000000000060000C30E0000C30E00000000000000000000FFFFFF636163
              636163636163FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2951
              FF2951FFFFFFFFFFFFFFFFFFFF626262616161626262FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFF919191919191FFFFFFFFFFFF524131524131
              524131524131636163636163636163636163636163FFFFFFFFFFFFFFFFFFFFFF
              FF2951FF0030FFFFFFFF4040403F3F3F3F3F3F3F3F3F61616162626262626261
              6161616161FFFFFFFFFFFFFFFFFFFFFFFF919191888888FFFFFFB57173CE6163
              7B615A9C9694524131524131524131524131524131636163636163636163FFFF
              FFFFFFFF0030FF0030FF7777776D6D6D6262629696963F3F3F3F3F3F3F3F3F3F
              3F3F3E3E3E626262616161616161FFFFFFFFFFFF878787878787B57173CE6163
              7B615ADEBEBDE7B6B5D6D7D6B5B6B5D6D7D69CAEFF524131634942636163FFFF
              FFFFFFFF0030FF0030FF7777776D6D6D626262C0C0C0BABABAD6D6D6B7B7B7D7
              D7D7C3C3C34040404A4A4A626262FFFFFFFFFFFF878787888888C6797BCE6163
              73615AAD797BC66163B5B6B5F7EFEF9CAEFF2149FFEFD7D6BDA6A5C6BEBDFFFF
              FF1041FF0030FF0030FF8080806C6C6C6161617D7D7D6C6C6CB6B6B6F0F0F0C3
              C3C38E8E8ED8D8D8A7A7A7BEBEBEFFFFFF8C8C8C878787878787C6797BCE6163
              84696BBD797BAD4142CECFCE9CAEFF0038FF2149FF2149FF2149FF2149FF0030
              FF0030FF0030FFFFFFFF8080806C6C6C6B6B6B7F7F7F4E4E4ECFCFCFC4C4C489
              89898F8F8F8F8F8F8E8E8E8E8E8E878787888888878787FFFFFFC6797BCE6163
              84696BC69694A538399CAEFF0030FF0030FF0030FF0030FF0030FF0030FF0030
              FF2149FFFFFFFFFFFFFF8080806C6C6C6B6B6B989898454545C3C3C387878787
              87878787878888888787878787878787878E8E8EFFFFFFFFFFFFBD797BCE6163
              8C6163E7D7D6CEA6A5CECFCE9CAEFF2149FF2149FF7B9EFF7B9EFF7B9EFF7B9E
              FFFFFFFFFFFFFFFFFFFF7F7F7F6D6D6D656565D9D9D9A8A8A8CFCFCFC3C3C38E
              8E8E8D8D8DB9B9B9B9B9B9B8B8B8B8B8B8FFFFFFFFFFFFFFFFFFC6797BCE6163
              A5595A94616394797B948E8CC6BEBD9CAEFF0030FFEFD7D6BDA6A5BDAEADFFFF
              FFFFFFFFFFFFFFFFFFFF8080806C6C6C6060606666667B7B7B8E8E8EBEBEBEC4
              C4C4878787D8D8D8A7A7A7AEAEAEFFFFFFFFFFFFFFFFFFFFFFFFBD797BCE6163
              8C5152A5595AB5595ACE6163B5595AD6BEBD9CAEFFE7B6B584494A636163FFFF
              FFFFFFFFFFFFFFFFFFFF7F7F7F6C6C6C5757576060606262626D6D6D626262C0
              C0C0C2C2C2B9B9B94D4D4D606060FFFFFFFFFFFFFFFFFFFFFFFFC68E8CCE6163
              8C6163E7E7E7C6C7C6ADAEA5A58E8CAD797BD6C7C6DEAEAD84494A636163FFFF
              FFFFFFFFFFFFFFFFFFFF9292926D6D6D656565E6E6E6C6C6C6ADADAD8F8F8F7E
              7E7EC7C7C7B2B2B24F4F4F616161FFFFFFFFFFFFFFFFFFFFFFFFC68E8CCE6163
              84696BBDBEBDC6C7C6BDBEBDCECFCEDEDFDEC6C7C6A5595A84494A636163FFFF
              FFFFFFFFFFFFFFFFFFFF9292926C6C6C6C6C6CBEBEBEC7C7C7BDBDBDCECECEDE
              DEDEC7C7C76161614E4E4E626262FFFFFFFFFFFFFFFFFFFFFFFFC68E8CCE6163
              84696BBDBEBDC6C7C6BDBEB5C6C7C6BDBEBDBDBEBDA5595A84494A636163FFFF
              FFFFFFFFFFFFFFFFFFFF9191916C6C6C6B6B6BBDBDBDC7C7C7BBBBBBC7C7C7BD
              BDBDBEBEBE6060604F4F4F616161FFFFFFFFFFFFFFFFFFFFFFFFC68E8CCE6163
              84696BC6C7C6EFEFEFE7E7E7EFEFEFDEDFDEBDBEBDA5595A84494A636163FFFF
              FFFFFFFFFFFFFFFFFFFF9191916C6C6C6C6C6CC6C6C6F0F0F0E7E7E7EFEFEFDF
              DFDFBEBEBE6060604E4E4E626262FFFFFFFFFFFFFFFFFFFFFFFFAD8684C6797B
              BD9E9CADAEADADAEADADAEADCECFCEDEDFDEBDBEBDA5595A8C5152636163FFFF
              FFFFFFFFFFFFFFFFFFFF8888888080809F9F9FAEAEAEADADADAEAEAECECECEDE
              DEDEBDBDBD606060555555616161FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFADAEADADAEADADAEADA5595A636163FFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEAEAEAE
              AEAEAEAEAE606060616161FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            NumGlyphs = 2
            TabOrder = 1
            OnClick = BSalvarComoVolantesClick
          end
        end
        object GroupBox11: TGroupBox
          Left = 533
          Top = 5
          Width = 461
          Height = 541
          Anchors = [akLeft, akTop, akRight]
          Color = cl3DLight
          ParentBackground = False
          ParentColor = False
          TabOrder = 2
          DesignSize = (
            461
            541)
          object LabelConferencia: TLabel
            Left = 2
            Top = 3
            Width = 455
            Height = 22
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'Confer'#234'ncia'
            Color = 11645361
            ParentColor = False
            ParentShowHint = False
            ShowHint = True
            Transparent = False
            StyleElements = []
            ExplicitWidth = 233
          end
          object Bevel19: TBevel
            Left = 7
            Top = 30
            Width = 314
            Height = 268
            Shape = bsFrame
          end
          object Bevel20: TBevel
            Left = 8
            Top = 44
            Width = 311
            Height = 2
            Shape = bsTopLine
          end
          object Bevel21: TBevel
            Left = 8
            Top = 62
            Width = 311
            Height = 2
            Shape = bsTopLine
          end
          object Bevel22: TBevel
            Left = 8
            Top = 80
            Width = 311
            Height = 2
            Shape = bsTopLine
          end
          object Bevel23: TBevel
            Left = 8
            Top = 98
            Width = 311
            Height = 2
            Shape = bsTopLine
          end
          object Bevel24: TBevel
            Left = 8
            Top = 116
            Width = 311
            Height = 2
            Shape = bsTopLine
          end
          object Bevel25: TBevel
            Left = 8
            Top = 134
            Width = 311
            Height = 2
            Shape = bsTopLine
          end
          object Bevel26: TBevel
            Left = 8
            Top = 152
            Width = 311
            Height = 2
            Shape = bsTopLine
          end
          object Bevel27: TBevel
            Left = 8
            Top = 170
            Width = 311
            Height = 2
            Shape = bsTopLine
          end
          object Bevel28: TBevel
            Left = 8
            Top = 188
            Width = 311
            Height = 2
            Shape = bsTopLine
          end
          object Bevel29: TBevel
            Left = 8
            Top = 206
            Width = 311
            Height = 2
            Shape = bsTopLine
          end
          object Bevel30: TBevel
            Left = 8
            Top = 224
            Width = 311
            Height = 2
            Shape = bsTopLine
          end
          object Bevel31: TBevel
            Left = 8
            Top = 242
            Width = 311
            Height = 2
            Shape = bsTopLine
          end
          object Bevel32: TBevel
            Left = 8
            Top = 260
            Width = 311
            Height = 2
            Shape = bsTopLine
          end
          object Bevel34: TBevel
            Left = 21
            Top = 31
            Width = 2
            Height = 266
            Shape = bsLeftLine
          end
          object Label44: TLabel
            Left = 24
            Top = 31
            Width = 132
            Height = 11
            Alignment = taCenter
            AutoSize = False
            Caption = '1'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
          end
          object Label45: TLabel
            Left = 164
            Top = 31
            Width = 14
            Height = 11
            Alignment = taCenter
            AutoSize = False
            Caption = 'X'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
          end
          object Label46: TLabel
            Left = 184
            Top = 31
            Width = 132
            Height = 11
            Alignment = taCenter
            AutoSize = False
            Caption = '2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
          end
          object Label47: TLabel
            Left = 12
            Top = 47
            Width = 5
            Height = 11
            Caption = '1'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label48: TLabel
            Left = 12
            Top = 65
            Width = 5
            Height = 11
            Caption = '2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label49: TLabel
            Left = 12
            Top = 83
            Width = 5
            Height = 11
            Caption = '3'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label50: TLabel
            Left = 12
            Top = 101
            Width = 5
            Height = 11
            Caption = '4'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label51: TLabel
            Left = 12
            Top = 119
            Width = 5
            Height = 11
            Caption = '5'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label52: TLabel
            Left = 12
            Top = 137
            Width = 5
            Height = 11
            Caption = '6'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label53: TLabel
            Left = 12
            Top = 155
            Width = 5
            Height = 11
            Caption = '7'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label54: TLabel
            Left = 12
            Top = 173
            Width = 5
            Height = 11
            Caption = '8'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label55: TLabel
            Left = 12
            Top = 191
            Width = 5
            Height = 11
            Caption = '9'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label56: TLabel
            Left = 10
            Top = 209
            Width = 10
            Height = 11
            Caption = '10'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label57: TLabel
            Left = 10
            Top = 227
            Width = 10
            Height = 11
            Caption = '11'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label58: TLabel
            Left = 10
            Top = 245
            Width = 10
            Height = 11
            Caption = '12'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label59: TLabel
            Left = 10
            Top = 263
            Width = 10
            Height = 11
            Caption = '13'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Bevel35: TBevel
            Left = 160
            Top = 31
            Width = 2
            Height = 266
            Shape = bsLeftLine
          end
          object Bevel36: TBevel
            Left = 181
            Top = 31
            Width = 2
            Height = 266
            Shape = bsLeftLine
          end
          object LabelCartoesVivos: TLabel
            Left = 336
            Top = 514
            Width = 119
            Height = 19
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = '0 Cart'#245'es'
            ExplicitWidth = 141
          end
          object TimeConf1_1: TLabel
            Left = 43
            Top = 46
            Width = 114
            Height = 13
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf2_1: TLabel
            Left = 43
            Top = 64
            Width = 114
            Height = 13
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf3_1: TLabel
            Left = 43
            Top = 82
            Width = 114
            Height = 13
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf4_1: TLabel
            Left = 43
            Top = 100
            Width = 114
            Height = 13
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf5_1: TLabel
            Left = 43
            Top = 118
            Width = 114
            Height = 13
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf6_1: TLabel
            Left = 43
            Top = 136
            Width = 114
            Height = 13
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf7_1: TLabel
            Left = 43
            Top = 154
            Width = 114
            Height = 13
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf8_1: TLabel
            Left = 43
            Top = 172
            Width = 114
            Height = 13
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf9_1: TLabel
            Left = 43
            Top = 190
            Width = 114
            Height = 13
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf10_1: TLabel
            Left = 43
            Top = 208
            Width = 114
            Height = 13
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf11_1: TLabel
            Left = 43
            Top = 226
            Width = 114
            Height = 13
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf12_1: TLabel
            Left = 43
            Top = 244
            Width = 114
            Height = 13
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf13_1: TLabel
            Left = 43
            Top = 262
            Width = 114
            Height = 13
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf13_2: TLabel
            Left = 184
            Top = 262
            Width = 114
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf12_2: TLabel
            Left = 184
            Top = 244
            Width = 114
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf11_2: TLabel
            Left = 184
            Top = 226
            Width = 114
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf10_2: TLabel
            Left = 184
            Top = 208
            Width = 114
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf9_2: TLabel
            Left = 184
            Top = 190
            Width = 114
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf8_2: TLabel
            Left = 184
            Top = 172
            Width = 114
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf7_2: TLabel
            Left = 184
            Top = 154
            Width = 114
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf6_2: TLabel
            Left = 184
            Top = 136
            Width = 114
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf5_2: TLabel
            Left = 184
            Top = 118
            Width = 114
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf4_2: TLabel
            Left = 184
            Top = 100
            Width = 114
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf3_2: TLabel
            Left = 184
            Top = 82
            Width = 114
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf2_2: TLabel
            Left = 184
            Top = 64
            Width = 114
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf1_2: TLabel
            Left = 184
            Top = 46
            Width = 114
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object Label252: TLabel
            Left = 167
            Top = 515
            Width = 64
            Height = 19
            Alignment = taRightJustify
            Caption = '14 Ptos.:'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Acertos14: TLabel
            Left = 230
            Top = 515
            Width = 83
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Acertos3: TLabel
            Left = 63
            Top = 423
            Width = 83
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label122: TLabel
            Left = 9
            Top = 423
            Width = 55
            Height = 19
            Alignment = taRightJustify
            Caption = '3 Ptos.:'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label250: TLabel
            Left = 9
            Top = 400
            Width = 55
            Height = 19
            Alignment = taRightJustify
            Caption = '2 Ptos.:'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Acertos2: TLabel
            Left = 63
            Top = 400
            Width = 83
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Acertos5: TLabel
            Left = 63
            Top = 469
            Width = 83
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label126: TLabel
            Left = 9
            Top = 469
            Width = 55
            Height = 19
            Alignment = taRightJustify
            Caption = '5 Ptos.:'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label127: TLabel
            Left = 9
            Top = 446
            Width = 55
            Height = 19
            Alignment = taRightJustify
            Caption = '4 Ptos.:'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Acertos4: TLabel
            Left = 63
            Top = 446
            Width = 83
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label129: TLabel
            Left = 9
            Top = 492
            Width = 55
            Height = 19
            Alignment = taRightJustify
            Caption = '6 Ptos.:'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Acertos6: TLabel
            Left = 63
            Top = 492
            Width = 83
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label131: TLabel
            Left = 9
            Top = 515
            Width = 55
            Height = 19
            Alignment = taRightJustify
            Caption = '7 Ptos.:'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Acertos7: TLabel
            Left = 63
            Top = 515
            Width = 83
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Acertos8: TLabel
            Left = 230
            Top = 354
            Width = 83
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label134: TLabel
            Left = 176
            Top = 354
            Width = 55
            Height = 19
            Alignment = taRightJustify
            Caption = '8 Ptos.:'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Acertos10: TLabel
            Left = 230
            Top = 407
            Width = 83
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label136: TLabel
            Left = 167
            Top = 407
            Width = 64
            Height = 19
            Alignment = taRightJustify
            Caption = '10 Ptos.:'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label137: TLabel
            Left = 176
            Top = 380
            Width = 55
            Height = 19
            Alignment = taRightJustify
            Caption = '9 Ptos.:'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Acertos9: TLabel
            Left = 230
            Top = 380
            Width = 83
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Acertos12: TLabel
            Left = 230
            Top = 461
            Width = 83
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label140: TLabel
            Left = 167
            Top = 461
            Width = 64
            Height = 19
            Alignment = taRightJustify
            Caption = '12 Ptos.:'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label141: TLabel
            Left = 167
            Top = 434
            Width = 64
            Height = 19
            Alignment = taRightJustify
            Caption = '11 Ptos.:'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Acertos11: TLabel
            Left = 230
            Top = 434
            Width = 83
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label143: TLabel
            Left = 167
            Top = 488
            Width = 64
            Height = 19
            Alignment = taRightJustify
            Caption = '13 Ptos.:'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Acertos13: TLabel
            Left = 230
            Top = 488
            Width = 83
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label111: TLabel
            Left = 10
            Top = 281
            Width = 10
            Height = 11
            Caption = '14'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object TimeConf14_1: TLabel
            Left = 43
            Top = 280
            Width = 114
            Height = 13
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object TimeConf14_2: TLabel
            Left = 184
            Top = 280
            Width = 114
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object Bevel84: TBevel
            Left = 8
            Top = 278
            Width = 311
            Height = 2
            Shape = bsTopLine
          end
          object Label251: TLabel
            Left = 9
            Top = 377
            Width = 48
            Height = 19
            Alignment = taRightJustify
            Caption = '1 Pto.:'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Acertos1: TLabel
            Left = 63
            Top = 377
            Width = 83
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label79: TLabel
            Left = 9
            Top = 354
            Width = 55
            Height = 19
            Alignment = taRightJustify
            Caption = '0 Ptos.:'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Acertos0: TLabel
            Left = 63
            Top = 354
            Width = 83
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0'
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object A1_1: TPanel
            Left = 24
            Top = 48
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 2
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A1_2: TPanel
            Left = 24
            Top = 66
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 3
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A1_3: TPanel
            Left = 24
            Top = 84
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 4
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A1_4: TPanel
            Left = 24
            Top = 102
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 5
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A1_5: TPanel
            Left = 24
            Top = 120
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 6
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A1_6: TPanel
            Left = 24
            Top = 138
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 7
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A1_7: TPanel
            Left = 24
            Top = 156
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 8
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A1_8: TPanel
            Left = 24
            Top = 174
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 9
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A1_9: TPanel
            Left = 24
            Top = 192
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 10
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A1_10: TPanel
            Left = 24
            Top = 210
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 11
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A1_11: TPanel
            Left = 24
            Top = 228
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 12
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A1_12: TPanel
            Left = 24
            Top = 246
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 13
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A1_13: TPanel
            Left = 24
            Top = 264
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 14
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object AX_1: TPanel
            Left = 163
            Top = 48
            Width = 16
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 15
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object AX_2: TPanel
            Left = 163
            Top = 66
            Width = 16
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 16
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object AX_3: TPanel
            Left = 163
            Top = 84
            Width = 16
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 17
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object AX_4: TPanel
            Left = 163
            Top = 102
            Width = 16
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 18
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object AX_5: TPanel
            Left = 163
            Top = 120
            Width = 16
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 19
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object AX_6: TPanel
            Left = 163
            Top = 138
            Width = 16
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 20
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object AX_7: TPanel
            Left = 163
            Top = 156
            Width = 16
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 21
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object AX_8: TPanel
            Left = 163
            Top = 174
            Width = 16
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 22
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object AX_9: TPanel
            Left = 163
            Top = 192
            Width = 16
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 23
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object AX_10: TPanel
            Left = 163
            Top = 210
            Width = 16
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 24
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object AX_11: TPanel
            Left = 163
            Top = 228
            Width = 16
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 25
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object AX_12: TPanel
            Left = 163
            Top = 246
            Width = 16
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 26
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object AX_13: TPanel
            Left = 163
            Top = 264
            Width = 16
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 27
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A2_1: TPanel
            Left = 300
            Top = 48
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 28
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A2_2: TPanel
            Left = 300
            Top = 66
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 29
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A2_3: TPanel
            Left = 300
            Top = 84
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 30
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A2_4: TPanel
            Left = 300
            Top = 102
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 31
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A2_5: TPanel
            Left = 300
            Top = 120
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 32
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A2_6: TPanel
            Left = 300
            Top = 138
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 33
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A2_7: TPanel
            Left = 300
            Top = 156
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 34
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A2_8: TPanel
            Left = 300
            Top = 174
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 35
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A2_9: TPanel
            Left = 300
            Top = 192
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 36
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A2_10: TPanel
            Left = 300
            Top = 210
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 37
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A2_11: TPanel
            Left = 300
            Top = 228
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 38
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A2_12: TPanel
            Left = 300
            Top = 246
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 39
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A2_13: TPanel
            Left = 300
            Top = 264
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 40
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object TotalizarApostasVivas: TButton
            Left = 7
            Top = 312
            Width = 314
            Height = 29
            Caption = 'Totalizar Cart'#245'es Vivos'
            ParentShowHint = False
            ShowHint = False
            TabOrder = 0
            OnClick = TotalizarApostasVivasClick
          end
          object ListApostasVivas: TListBox
            Left = 335
            Top = 30
            Width = 120
            Height = 477
            Hint = '0 Volantes'
            Anchors = [akLeft, akTop, akRight]
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Courier'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            PopupMenu = PopupApostasVivas
            ShowHint = True
            Sorted = True
            TabOrder = 1
            OnDblClick = ListApostasVivasDblClick
          end
          object A1_14: TPanel
            Left = 24
            Top = 282
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 41
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object AX_14: TPanel
            Left = 163
            Top = 282
            Width = 16
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 42
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
          object A2_14: TPanel
            Left = 300
            Top = 282
            Width = 17
            Height = 12
            BevelOuter = bvNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 43
            StyleElements = [seFont, seBorder]
            OnClick = A1_1Click
          end
        end
      end
    end
    object TabImpressao: TTabSheet
      Caption = 'Impress'#227'o       '
      ImageIndex = 5
      object PanelImpressao: TPanel
        Left = 0
        Top = 0
        Width = 999
        Height = 554
        Align = alClient
        Color = cl3DLight
        ParentBackground = False
        TabOrder = 0
        object GroupBox9: TGroupBox
          Left = 6
          Top = 5
          Width = 318
          Height = 540
          Color = cl3DLight
          ParentBackground = False
          ParentColor = False
          TabOrder = 0
          DesignSize = (
            318
            540)
          object Label80: TLabel
            Left = 3
            Top = 2
            Width = 312
            Height = 22
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'Matricial - Formul'#225'rio Cont'#237'nuo'
            Color = 11645361
            ParentColor = False
            ParentShowHint = False
            ShowHint = True
            Transparent = False
            StyleElements = []
            ExplicitWidth = 185
          end
          object Label88: TLabel
            Left = 12
            Top = 314
            Width = 93
            Height = 19
            Caption = 'Cart'#227'o Inicial'
          end
          object Label106: TLabel
            Left = 221
            Top = 314
            Width = 84
            Height = 19
            Caption = 'Cart'#227'o Final'
          end
          object Bevel66: TBevel
            Left = 91
            Top = 40
            Width = 214
            Height = 2
            Shape = bsTopLine
          end
          object Label107: TLabel
            Left = 12
            Top = 30
            Width = 72
            Height = 19
            Caption = 'Cabe'#231'alho'
          end
          object Bevel71: TBevel
            Left = 161
            Top = 100
            Width = 144
            Height = 2
            Shape = bsTopLine
          end
          object Label108: TLabel
            Left = 12
            Top = 89
            Width = 140
            Height = 19
            Caption = 'Linha Identificadora'
          end
          object Bevel72: TBevel
            Left = 66
            Top = 160
            Width = 239
            Height = 2
            Shape = bsTopLine
          end
          object Label109: TLabel
            Left = 12
            Top = 150
            Width = 48
            Height = 19
            Caption = 'Marcas'
          end
          object Label120: TLabel
            Left = 12
            Top = 378
            Width = 144
            Height = 19
            Caption = 'Porta da Impressora'
          end
          object Label121: TLabel
            Left = 12
            Top = 430
            Width = 80
            Height = 19
            Caption = 'Impressora'
          end
          object BImprimirMatricial: TButton
            Left = 12
            Top = 500
            Width = 144
            Height = 29
            Caption = 'Imprimir'
            TabOrder = 10
            OnClick = BImprimirMatricialClick
          end
          object ComboPorta: TComboBox
            Left = 12
            Top = 399
            Width = 293
            Height = 27
            Style = csDropDownList
            ItemIndex = 0
            TabOrder = 8
            Text = 'LPT1'
            Items.Strings = (
              'LPT1'
              'LPT2'
              'LPT3')
          end
          object InicioMatricial: TSpinEdit
            Left = 12
            Top = 335
            Width = 130
            Height = 29
            MaxValue = 0
            MinValue = 0
            TabOrder = 6
            Value = 1
          end
          object FimMatricial: TSpinEdit
            Left = 176
            Top = 335
            Width = 130
            Height = 29
            MaxValue = 0
            MinValue = 0
            TabOrder = 7
            Value = 1
          end
          object BTotalizarM: TButton
            Left = 161
            Top = 500
            Width = 144
            Height = 29
            Caption = 'Totalizar ($)'
            TabOrder = 11
            OnClick = BTotalizarMClick
          end
          object CabNegrito: TCheckBox
            Left = 12
            Top = 55
            Width = 87
            Height = 21
            Caption = 'Negrito'
            TabOrder = 0
          end
          object CabPassadaDupla: TCheckBox
            Left = 180
            Top = 55
            Width = 122
            Height = 21
            Caption = 'Passada Dupla'
            TabOrder = 1
          end
          object LINegrito: TCheckBox
            Left = 12
            Top = 114
            Width = 87
            Height = 21
            Caption = 'Negrito'
            TabOrder = 2
          end
          object LIPassadaDupla: TCheckBox
            Left = 180
            Top = 114
            Width = 122
            Height = 21
            Caption = 'Passada Dupla'
            TabOrder = 3
          end
          object MarcasNegrito: TCheckBox
            Left = 12
            Top = 175
            Width = 87
            Height = 21
            Caption = 'Negrito'
            TabOrder = 4
          end
          object MarcasPassadaDupla: TCheckBox
            Left = 180
            Top = 175
            Width = 122
            Height = 21
            Caption = 'Passada Dupla'
            TabOrder = 5
          end
          object ComboImpressoraMatricial: TComboBox
            Left = 12
            Top = 451
            Width = 293
            Height = 27
            Style = csDropDownList
            ItemIndex = 1
            TabOrder = 9
            Text = 'Epson - 9 Agulhas'
            Items.Strings = (
              'Epson - 9 Agulhas (NLQ)'
              'Epson - 9 Agulhas')
          end
          object ImprimirResumo: TCheckBox
            Left = 12
            Top = 214
            Width = 155
            Height = 21
            Caption = 'Imprimir Resumo'
            TabOrder = 12
          end
          object Colunas: TRadioGroup
            Left = 12
            Top = 243
            Width = 293
            Height = 58
            Caption = ' Colunas '
            Columns = 2
            ItemIndex = 1
            Items.Strings = (
              '1'
              '2')
            TabOrder = 13
          end
        end
        object GroupBox13: TGroupBox
          Left = 341
          Top = 5
          Width = 318
          Height = 540
          Color = cl3DLight
          ParentBackground = False
          ParentColor = False
          TabOrder = 1
          DesignSize = (
            318
            540)
          object Label130: TLabel
            Left = 3
            Top = 2
            Width = 312
            Height = 22
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'Volante da Caixa'
            Color = 11645361
            ParentColor = False
            ParentShowHint = False
            ShowHint = True
            Transparent = False
            StyleElements = []
            ExplicitWidth = 200
          end
          object Label132: TLabel
            Left = 12
            Top = 78
            Width = 93
            Height = 19
            Caption = 'Cart'#227'o Inicial'
          end
          object Label133: TLabel
            Left = 221
            Top = 78
            Width = 84
            Height = 19
            Caption = 'Cart'#227'o Final'
          end
          object Label135: TLabel
            Left = 12
            Top = 150
            Width = 122
            Height = 19
            Caption = 'Margem Superior'
          end
          object Label138: TLabel
            Left = 178
            Top = 150
            Width = 127
            Height = 19
            Caption = 'Margem Esquerda'
          end
          object Shape1: TShape
            Left = 244
            Top = 233
            Width = 61
            Height = 27
          end
          object CorDaMarcaVolanteCaixa: TShape
            Left = 267
            Top = 243
            Width = 15
            Height = 8
            Brush.Color = clBlack
          end
          object BImprimirV: TButton
            Left = 12
            Top = 500
            Width = 144
            Height = 29
            Caption = 'Imprimir'
            TabOrder = 4
            OnClick = BImprimirVClick
          end
          object InicioVolanteCaixa: TSpinEdit
            Left = 12
            Top = 99
            Width = 130
            Height = 29
            MaxValue = 0
            MinValue = 0
            TabOrder = 0
            Value = 1
          end
          object FimVolanteCaixa: TSpinEdit
            Left = 176
            Top = 99
            Width = 130
            Height = 29
            MaxValue = 0
            MinValue = 0
            TabOrder = 1
            Value = 1
          end
          object BTotalizarV: TButton
            Left = 161
            Top = 500
            Width = 144
            Height = 29
            Caption = 'Totalizar ($)'
            TabOrder = 5
            OnClick = BTotalizarVClick
          end
          object MargemSuperior: TSpinEdit
            Left = 12
            Top = 171
            Width = 130
            Height = 29
            MaxValue = 0
            MinValue = 0
            TabOrder = 2
            Value = 50
          end
          object MargemEsquerda: TSpinEdit
            Left = 176
            Top = 171
            Width = 130
            Height = 29
            MaxValue = 0
            MinValue = 0
            TabOrder = 3
            Value = 50
          end
          object Cabecalho: TCheckBox
            Left = 12
            Top = 43
            Width = 158
            Height = 17
            Caption = 'Imprimir Cabe'#231'alho'
            TabOrder = 6
          end
          object ConfigurarPosicoesV: TButton
            Left = 12
            Top = 275
            Width = 293
            Height = 29
            Caption = 'Configurar Posi'#231#245'es'
            TabOrder = 7
            OnClick = ConfigurarPosicoesVClick
          end
          object BCorMarcaVolanteCaixa: TButton
            Left = 12
            Top = 232
            Width = 221
            Height = 29
            Caption = 'Cor da Marca'
            TabOrder = 8
            OnClick = BCorMarcaVolanteCaixaClick
          end
        end
        object GroupBox12: TGroupBox
          Left = 676
          Top = 5
          Width = 318
          Height = 540
          Color = cl3DLight
          ParentBackground = False
          ParentColor = False
          TabOrder = 2
          DesignSize = (
            318
            540)
          object Label123: TLabel
            Left = 3
            Top = 2
            Width = 312
            Height = 22
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'Impress'#227'o Windows - A4'
            Color = 11645361
            ParentColor = False
            ParentShowHint = False
            ShowHint = True
            Transparent = False
            StyleElements = []
            ExplicitWidth = 185
          end
          object Label124: TLabel
            Left = 12
            Top = 78
            Width = 93
            Height = 19
            Caption = 'Cart'#227'o Inicial'
          end
          object Label125: TLabel
            Left = 221
            Top = 78
            Width = 84
            Height = 19
            Caption = 'Cart'#227'o Final'
          end
          object Shape2: TShape
            Left = 244
            Top = 148
            Width = 61
            Height = 27
          end
          object CorDaMarcaA4: TShape
            Left = 267
            Top = 158
            Width = 15
            Height = 8
            Brush.Color = clBlack
          end
          object BImprimirW: TButton
            Left = 12
            Top = 500
            Width = 144
            Height = 29
            Caption = 'Imprimir'
            TabOrder = 3
            OnClick = BImprimirWClick
          end
          object InicioA4: TSpinEdit
            Left = 12
            Top = 99
            Width = 130
            Height = 29
            MaxValue = 0
            MinValue = 0
            TabOrder = 1
            Value = 1
          end
          object FimA4: TSpinEdit
            Left = 176
            Top = 99
            Width = 130
            Height = 29
            MaxValue = 0
            MinValue = 0
            TabOrder = 2
            Value = 1
          end
          object BTotalizarW: TButton
            Left = 161
            Top = 500
            Width = 144
            Height = 29
            Caption = 'Totalizar ($)'
            TabOrder = 4
            OnClick = BTotalizarWClick
          end
          object MarcadoresCorte: TCheckBox
            Left = 12
            Top = 43
            Width = 257
            Height = 17
            Caption = 'Imprimir Marcadores de Corte'
            TabOrder = 0
          end
          object BCorMarcaA4: TButton
            Left = 12
            Top = 147
            Width = 221
            Height = 29
            Caption = 'Cor da Marca'
            TabOrder = 5
            OnClick = BCorMarcaA4Click
          end
        end
      end
    end
    object TabPreferencias: TTabSheet
      Caption = 'Configura'#231#245'es '
      ImageIndex = 1
      OnShow = TabPreferenciasShow
      object PanelPreferencias: TPanel
        Left = 0
        Top = 0
        Width = 999
        Height = 554
        Align = alClient
        Color = cl3DLight
        ParentBackground = False
        TabOrder = 0
        object GroupBox18: TGroupBox
          Left = 6
          Top = 5
          Width = 591
          Height = 541
          Color = cl3DLight
          ParentBackground = False
          ParentColor = False
          TabOrder = 0
          DesignSize = (
            591
            541)
          object Label161: TLabel
            Left = 3
            Top = 2
            Width = 585
            Height = 22
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'Prefer'#234'ncias'
            Color = 11645361
            ParentColor = False
            ParentShowHint = False
            ShowHint = True
            Transparent = False
            StyleElements = []
            ExplicitWidth = 174
          end
          object EditValorApostaPreferencia: TLabeledEdit
            Left = 136
            Top = 35
            Width = 56
            Height = 27
            Alignment = taRightJustify
            Anchors = [akTop, akRight]
            EditLabel.Width = 113
            EditLabel.Height = 19
            EditLabel.Caption = 'Valor da Aposta'
            LabelPosition = lpLeft
            TabOrder = 0
            Text = '1,50'
            OnExit = EditValorApostaExit
          end
          object EditQuantidadeMinimaApostasPreferencia: TLabeledEdit
            Left = 321
            Top = 73
            Width = 40
            Height = 27
            Alignment = taRightJustify
            Anchors = [akTop, akRight]
            EditLabel.Width = 300
            EditLabel.Height = 19
            EditLabel.Caption = 'Quantidade M'#237'nima de Apostas por Cart'#227'o'
            LabelPosition = lpLeft
            ReadOnly = True
            TabOrder = 1
            Text = '2'
            OnChange = EditQuantidadeMinimaApostasChange
          end
          object UpDownQuantidadeMinimaApostasPreferencia: TUpDown
            Left = 361
            Top = 73
            Width = 16
            Height = 27
            Anchors = [akTop, akRight]
            Associate = EditQuantidadeMinimaApostasPreferencia
            Min = 1
            Max = 10000
            Position = 2
            TabOrder = 2
            Thousands = False
          end
          object CheckAgruparAutomaticamente: TCheckBox
            Left = 16
            Top = 116
            Width = 564
            Height = 22
            Anchors = [akTop, akRight]
            Caption = 'Agrupar cart'#245'es automaticamente ao gerar as apostas'
            TabOrder = 3
          end
          object CheckApostaMinimaAutomatica: TCheckBox
            Left = 16
            Top = 160
            Width = 564
            Height = 22
            Anchors = [akTop, akRight]
            Caption = 'Gerar aposta m'#237'nima automaticamente ao agrupar os cart'#245'es'
            TabOrder = 4
          end
        end
        object GroupBox17: TGroupBox
          Left = 614
          Top = 5
          Width = 379
          Height = 541
          Color = cl3DLight
          ParentBackground = False
          ParentColor = False
          TabOrder = 1
          DesignSize = (
            379
            541)
          object LabelVersao: TLabel
            Left = 3
            Top = 2
            Width = 373
            Height = 22
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'Informa'#231#245'es de sua c'#243'pia'
            Color = 11645361
            ParentColor = False
            ParentShowHint = False
            ShowHint = True
            Transparent = False
            StyleElements = []
            ExplicitWidth = 174
          end
          object IMGChave: TImage
            Left = 148
            Top = 163
            Width = 16
            Height = 16
            AutoSize = True
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D49484452000000100000
              001008060000001FF3FF61000003364944415478DA6D935F4C53571CC7BFA7F7
              5FB9943F1D571901A71382A3951A276929CB1E66328CC6184322C640628C3133
              013586F8E7C9D72624BEB94DA3C9E28B645B4818CB4C6185884B86E1419D4A91
              856485965256C805AFDCDBDE3FADA71762F0CF39F93C9C7BCFF9DC737EF77B08
              DE6BD507AA596FD07BB8B9A1B9B5A6A26627F220F3CBF3B127D34F46A213D181
              993F66F4CDF3C9E681FF8ABFF548F0C80F755575B50E87032CC3821002C33490
              D13278197B198F4C44CE4FDC9818F840B0F7F2DEEFDABF6EFF9EE77946E44538
              05273886B305A66922A367A06A2A12C944BE2FDC7735F96BB2F7AD60FB99EDFB
              0F060F0E979596312EC18522BE084ECE09D6C1DA33AC9C05DDD4A16654A8AA8A
              C7CF1FE7C7C6C7DAD4117580B8FC2E87E75BCF64636DE31762910851106D01CF
              F2EF08324A06A58E52C4B538941505F77EBB97B012561DA9E9AC69953E9386EA
              77D4A3B8A8D816089C600B1807631FCF5AB37062CF09CCAECE62707A10EAAA8A
              F068186A4A3D4EBC17BCBD8BB9C54B014F00A273FDEC0501C77228143297CDA1
              6357075A1A5B107E1AC6DD7FEE42533444C622D017F4DBC4D7E3FBE5D9AB67C7
              02DE00CA4BCA6D019B67E1625D3005137EA71FDD07BA915A4DE1FA83EB9892A7
              202FC97834FE082445FE24DE8BDE9F27B5C976F7A76E345437601BBB0D5DFBBA
              208802427F8570E7E81DBCB65EA367A80732EDBAAAE3C5F40BACCCAC802C9061
              E2B9E00945B3D1ABF804A8902AD02435E1DA57D710FC3C8887CF1F821617A7EE
              9FC2FFB41B5903B1640CCBB3CB401C60D2CC4D527FB2FE9BB8181FD5DC1A500E
              F02E1E922021F465089D7B3A713A7C1AE3DA38144D415A4EC3583280795AD939
              4054C4365219A8244C13F334E94CFAB085BE28A58885BF47D056D9867EB91F34
              CE4086B24A49AD2F661698FFC4B4B8CB0E92EFACAF256A451F985B4D0ED286C4
              49A131B01717D2FF8A92A62450D841CEADBB0FC9A3F2D0DB287BBA3D1D53D9A9
              9FF25BF21CDCF44131852B8480A252E48DAFA7604996746EE9FED28F1F5C261A
              AA96349BBE9515B3BBE1DAD8418EB2B62EE015FE5F77CEDDB5F8FB62E4A3B7B1
              D0AA9AAB88502BEC5F13D65A1543D999B7F2A484298995196523C69C313CF7F7
              9CB579FE1BF111437BE177598E0000000049454E44AE426082}
            Visible = False
          end
          object ImgCPF: TImage
            Left = 216
            Top = 99
            Width = 16
            Height = 16
            AutoSize = True
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D49484452000000100000
              001008060000001FF3FF61000003364944415478DA6D935F4C53571CC7BFA7F7
              5FB9943F1D571901A71382A3951A276929CB1E66328CC6184322C640628C3133
              013586F8E7C9D72624BEB94DA3C9E28B645B4818CB4C6185884B86E1419D4A91
              856485965256C805AFDCDBDE3FADA71762F0CF39F93C9C7BCFF9DC737EF77B08
              DE6BD507AA596FD07BB8B9A1B9B5A6A26627F220F3CBF3B127D34F46A213D181
              993F66F4CDF3C9E681FF8ABFF548F0C80F755575B50E87032CC3821002C33490
              D13278197B198F4C44CE4FDC9818F840B0F7F2DEEFDABF6EFF9EE77946E44538
              05273886B305A66922A367A06A2A12C944BE2FDC7735F96BB2F7AD60FB99EDFB
              0F060F0E979596312EC18522BE084ECE09D6C1DA33AC9C05DDD4A16654A8AA8A
              C7CF1FE7C7C6C7DAD4117580B8FC2E87E75BCF64636DE31762910851106D01CF
              F2EF08324A06A58E52C4B538941505F77EBB97B012561DA9E9AC69953E9386EA
              77D4A3B8A8D816089C600B1807631FCF5AB37062CF09CCAECE62707A10EAAA8A
              F068186A4A3D4EBC17BCBD8BB9C54B014F00A273FDEC0501C77228143297CDA1
              6357075A1A5B107E1AC6DD7FEE42533444C622D017F4DBC4D7E3FBE5D9AB67C7
              02DE00CA4BCA6D019B67E1625D3005137EA71FDD07BA915A4DE1FA83EB9892A7
              202FC97834FE082445FE24DE8BDE9F27B5C976F7A76E345437601BBB0D5DFBBA
              208802427F8570E7E81DBCB65EA367A80732EDBAAAE3C5F40BACCCAC802C9061
              E2B9E00945B3D1ABF804A8902AD02435E1DA57D710FC3C8887CF1F821617A7EE
              9FC2FFB41B5903B1640CCBB3CB401C60D2CC4D527FB2FE9BB8181FD5DC1A500E
              F02E1E922021F465089D7B3A713A7C1AE3DA38144D415A4EC3583280795AD939
              4054C4365219A8244C13F334E94CFAB085BE28A58885BF47D056D9867EB91F34
              CE4086B24A49AD2F661698FFC4B4B8CB0E92EFACAF256A451F985B4D0ED286C4
              49A131B01717D2FF8A92A62450D841CEADBB0FC9A3F2D0DB287BBA3D1D53D9A9
              9FF25BF21CDCF44131852B8480A252E48DAFA7604996746EE9FED28F1F5C261A
              AA96349BBE9515B3BBE1DAD8418EB2B62EE015FE5F77CEDDB5F8FB62E4A3B7B1
              D0AA9AAB88502BEC5F13D65A1543D999B7F2A484298995196523C69C313CF7F7
              9CB579FE1BF111437BE177598E0000000049454E44AE426082}
            Visible = False
          end
          object EditSerial: TLabeledEdit
            Left = 16
            Top = 55
            Width = 345
            Height = 27
            EditLabel.Width = 101
            EditLabel.Height = 19
            EditLabel.Caption = 'N'#250'mero Serial'
            ReadOnly = True
            TabOrder = 0
            OnChange = EditSerialChange
          end
          object EditChave: TLabeledEdit
            Left = 16
            Top = 183
            Width = 345
            Height = 27
            EditLabel.Width = 128
            EditLabel.Height = 19
            EditLabel.Caption = 'Chave de Registro'
            ReadOnly = True
            TabOrder = 2
            OnChange = EditSerialChange
          end
          object BRegistrar: TButton
            Left = 16
            Top = 283
            Width = 345
            Height = 29
            Caption = 'Registrar C'#243'pia'
            TabOrder = 4
            OnClick = BRegistrarClick
          end
          object EditCPF: TLabeledEdit
            Left = 16
            Top = 121
            Width = 345
            Height = 27
            EditLabel.Width = 197
            EditLabel.Height = 19
            EditLabel.Caption = 'C'#243'pia registrada para o CPF'
            ReadOnly = True
            TabOrder = 1
            OnChange = EditCPFChange
          end
          object BCopiarSerial: TButton
            Left = 16
            Top = 233
            Width = 345
            Height = 29
            Caption = 'Copiar o Serial para '#193'rea de Transfer'#234'ncia'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            OnClick = BCopiarSerialClick
          end
          object Button4: TButton
            Left = 16
            Top = 495
            Width = 345
            Height = 29
            Caption = 'Verificar Atualiza'#231#227'o Online'
            TabOrder = 5
            OnClick = Button4Click
          end
        end
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Ajuda'
      ImageIndex = 6
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 999
        Height = 554
        Align = alClient
        Color = cl3DLight
        ParentBackground = False
        TabOrder = 0
        object GroupBox19: TGroupBox
          Left = 6
          Top = 5
          Width = 318
          Height = 540
          Color = cl3DLight
          ParentBackground = False
          ParentColor = False
          TabOrder = 0
          DesignSize = (
            318
            540)
          object Label160: TLabel
            Left = 3
            Top = 2
            Width = 312
            Height = 22
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Color = 11645361
            ParentColor = False
            ParentShowHint = False
            ShowHint = True
            Transparent = False
            ExplicitWidth = 185
          end
          object Memo1: TMemo
            Left = 16
            Top = 40
            Width = 285
            Height = 485
            TabOrder = 0
          end
        end
        object GroupBox20: TGroupBox
          Left = 341
          Top = 5
          Width = 318
          Height = 540
          Color = cl3DLight
          ParentBackground = False
          ParentColor = False
          TabOrder = 1
          DesignSize = (
            318
            540)
          object Label169: TLabel
            Left = 3
            Top = 2
            Width = 312
            Height = 22
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'Hist'#243'rico de Vers'#245'es'
            Color = 11645361
            ParentColor = False
            ParentShowHint = False
            ShowHint = True
            Transparent = False
            ExplicitWidth = 200
          end
          object Memo2: TMemo
            Left = 16
            Top = 40
            Width = 285
            Height = 485
            Lines.Strings = (
              'VERS'#195'O 3.22 - 22/09/2021'
              '- A atualiza'#231#227'o dos concursos foi '
              'adaptada para o novo padr'#227'o de '
              'p'#225'ginas da Caixa Econ'#244'mica '
              'Federal.'
              '- Melhorias de performance.'
              ''
              'VERS'#195'O 3.21 - 17/11/2019'
              '- Altera'#231#227'o do valor padr'#227'o da '
              'aposta '
              'de 1,00 para 1,50'
              '- Corre'#231#227'o de um bug no '
              'salvamento '
              'de cart'#245'es no formato 1X2.'
              ''
              'VERS'#195'O 3.20 - 11/06/2019'
              '- A atualiza'#231#227'o dos concursos foi '
              'adaptada para o novo padr'#227'o de '
              'p'#225'ginas da Caixa Econ'#244'mica '
              'Federal.')
            ScrollBars = ssVertical
            TabOrder = 0
          end
        end
        object GroupBox21: TGroupBox
          Left = 676
          Top = 5
          Width = 318
          Height = 540
          Color = cl3DLight
          ParentBackground = False
          ParentColor = False
          TabOrder = 2
          DesignSize = (
            318
            540)
          object Label174: TLabel
            Left = 3
            Top = 2
            Width = 312
            Height = 22
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Color = 11645361
            ParentColor = False
            ParentShowHint = False
            ShowHint = True
            Transparent = False
            ExplicitWidth = 185
          end
          object Memo3: TMemo
            Left = 20
            Top = 44
            Width = 285
            Height = 485
            TabOrder = 0
          end
        end
      end
    end
  end
  object ProgressBar1: TProgressBar
    Left = 5
    Top = 598
    Width = 998
    Height = 16
    Anchors = [akRight]
    TabOrder = 1
  end
  object SDJogo: TSaveDialog
    DefaultExt = 'jgo'
    Filter = 'Jogo|*.jgo'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofPathMustExist, ofEnableSizing]
    Title = 'Salvar Jogo'
    Left = 335
    Top = 581
  end
  object PopupJogo: TPopupMenu
    Images = ImageListMenus
    Left = 20
    Top = 581
    object Novo1: TMenuItem
      Caption = 'Novo'
      ImageIndex = 9
      OnClick = Novo1Click
    end
    object N11: TMenuItem
      Caption = '-'
    end
    object AbrirJogo1: TMenuItem
      Caption = 'Abrir...'
      ImageIndex = 2
      OnClick = AbrirJogo1Click
    end
    object SalvarJogo1: TMenuItem
      Caption = 'Salvar'
      Enabled = False
      ImageIndex = 3
      OnClick = SalvarJogo1Click
    end
    object SalvarJogoComo1: TMenuItem
      Tag = 1
      Caption = 'Salvar Como...'
      OnClick = SalvarJogo1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Concursos1: TMenuItem
      Caption = 'Concursos...'
      OnClick = BConcursosClick
    end
    object imes1: TMenuItem
      Caption = 'Times...'
      OnClick = BTimesClick
    end
    object N6: TMenuItem
      Caption = '-'
    end
    object MarcarTodos1: TMenuItem
      Caption = 'Marcar Todos'
      ImageIndex = 0
      OnClick = MarcarTodos1Click
    end
    object DesmarcarTodos1: TMenuItem
      Tag = 16777215
      Caption = 'Desmarcar Todos'
      ImageIndex = 1
      OnClick = MarcarTodos1Click
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object ImprimirJogo1: TMenuItem
      Caption = 'Imprimir Jogo...'
      OnClick = ImprimirJogo1Click
    end
    object Documentao1: TMenuItem
      Caption = 'Documenta'#231#227'o...'
      ImageIndex = 11
      OnClick = Documentao1Click
    end
  end
  object ODJogo: TOpenDialog
    DefaultExt = 'jgo'
    Filter = 'Jogo|*.jgo'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Title = 'Abrir Jogo'
    Left = 38
    Top = 677
  end
  object PopupVolantes: TPopupMenu
    Images = ImageListMenus
    OnPopup = PopupVolantesPopup
    Left = 85
    Top = 582
    object AbrirVolantes1: TMenuItem
      Caption = 'Abrir'
      ImageIndex = 2
      OnClick = BAbrirVolantesClick
    end
    object SalvarVolantes1: TMenuItem
      Caption = 'Salvar'
      Enabled = False
      ImageIndex = 3
      OnClick = BSalvarComoVolantesClick
    end
    object SalvarVolantesComo1: TMenuItem
      Tag = 1
      Caption = 'Salvar Como...'
      OnClick = BSalvarComoVolantesClick
    end
    object Exportar1: TMenuItem
      Caption = 'Exportar...'
      ImageIndex = 8
      Visible = False
      OnClick = Exportar1Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object ApostaMinima1: TMenuItem
      Caption = 'Aposta M'#237'nima...'
      Enabled = False
      OnClick = ApostaMinima1Click
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object AgruparVolantes1: TMenuItem
      Caption = 'Agrupar'
      ImageIndex = 6
      OnClick = BAgruparVolantesClick
    end
    object Desagrupar1: TMenuItem
      Caption = 'Desagrupar'
      OnClick = Desagrupar1Click
    end
    object N4: TMenuItem
      Caption = '-'
      GroupIndex = 5
    end
    object ExcluirVolante1: TMenuItem
      Caption = 'Excluir'
      GroupIndex = 5
      ImageIndex = 4
      OnClick = ExcluirVolante1Click
    end
    object N9: TMenuItem
      Caption = '-'
      GroupIndex = 5
    end
    object AdicionarVolantes1: TMenuItem
      Caption = 'Adicionar Volantes...'
      GroupIndex = 5
      OnClick = AdicionarVolantes1Click
    end
    object AdicionarListadeExcluso1: TMenuItem
      Caption = 'Adicionar '#224' Lista de Exclus'#227'o'
      GroupIndex = 5
      OnClick = AdicionarListadeExcluso1Click
    end
    object N7: TMenuItem
      Caption = '-'
      GroupIndex = 5
    end
    object AnalisarDistribuicaoPercentual1: TMenuItem
      Caption = 'Analisar Distribui'#231#227'o Percentual'
      GroupIndex = 5
      ImageIndex = 10
      OnClick = AnalisarDistribuicaoPercentual1Click
    end
    object N12: TMenuItem
      Caption = '-'
      GroupIndex = 5
    end
    object AplicarRestries1: TMenuItem
      Caption = 'Aplicar Restri'#231#245'es'
      GroupIndex = 5
      OnClick = AplicarRestries1Click
    end
  end
  object ODVolantes: TOpenDialog
    DefaultExt = 'vol'
    Filter = 'Volantes|*.vol'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Title = 'Abrir Volantes'
    Left = 95
    Top = 677
  end
  object SDVolantes: TSaveDialog
    DefaultExt = 'vol'
    Filter = 'Volantes|*.vol|Texto 1X2|*.txt'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofPathMustExist, ofEnableSizing]
    Title = 'Salvar Volantes'
    Left = 384
    Top = 581
  end
  object PSD: TPrinterSetupDialog
    Left = 337
    Top = 677
  end
  object PopupListaExclusao: TPopupMenu
    Images = ImageListMenus
    OnPopup = PopupListaExclusaoPopup
    Left = 170
    Top = 582
    object AbrirVolantesExclusao: TMenuItem
      Caption = 'Abrir...'
      ImageIndex = 2
      OnClick = AbrirExclusaoClick
    end
    object SalvarExclusaoComo1: TMenuItem
      Caption = 'Salvar Como...'
      ImageIndex = 3
      OnClick = SalvarComoExclusaoClick
    end
    object N8: TMenuItem
      Caption = '-'
    end
    object ExcluirVolanteListaExclusao1: TMenuItem
      Caption = 'Excluir'
      ImageIndex = 4
      OnClick = ExcluirVolanteListaExclusao1Click
    end
    object N10: TMenuItem
      Caption = '-'
    end
    object LimparLista1: TMenuItem
      Caption = 'Limpar Lista'
      ImageIndex = 7
      OnClick = LimparExclusaoClick
    end
  end
  object PopupApostasVivas: TPopupMenu
    Images = ImageListMenus
    OnPopup = PopupApostasVivasPopup
    Left = 267
    Top = 581
    object LocalizarVolante1: TMenuItem
      Caption = 'Localizar Volante'
      ImageIndex = 5
      OnClick = LocalizarVolante1Click
    end
  end
  object ImageListChaves: TImageList
    Left = 405
    Top = 677
    Bitmap = {
      494C010104000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F7F7F700F7F7F7000000000000000000F7F7F700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000000000008484
      8400848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F7F7F7007B7B
      7B007B7B7B000000000000000000000000000000000000000000000000000000
      0000F7F7F7000000000000000000000000000000000000000000000000000000
      00000000000000000000007B7B0000CECE000000000000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000000000000000
      0000000000000000000073737300C6C6C6000000000000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000848484000000
      0000DEE7DE008484840000000000000000000000000000000000000000000000
      00000000000000000000007B7B000000000000000000000000007B7B7B000000
      0000DEDEDE007B7B7B000000000000000000F7F7F70000000000F7F7F7000000
      0000000000000000000073737300000000000000000000000000000000000000
      000000000000007B7B0000CECE0000FFFF0000CECE0000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000000000000000
      00000000000073737300C6C6C600F7F7F700C6C6C60000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000000000008484
      8400ADB5AD008484840000000000000000000000000000000000000000000000
      000000000000007B7B0000FFFF00000000000000000000000000000000007B7B
      7B00ADADAD007B7B7B000000000000000000F7F7F70000000000000000000000
      00000000000073737300EFF7EF00000000000000000000000000000000000000
      00000000000000000000007B7B0000FFFF0000CECE0000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000000000000000
      0000000000000000000073737300F7F7F700C6C6C60000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000848484000000
      0000DEE7DE008484840000000000000000000000000000000000000000000000
      0000007B7B0000FFFF00007B7B000000000000000000000000007B7B7B00F7F7
      F700DEDEDE007B7B7B000000000000000000000000000000000000000000F7F7
      F70073737300EFF7EF0073737300000000000000000000000000000000000000
      000000000000007B7B0000CECE0000FFFF0000CECE0000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000000000000000
      00000000000073737300C6C6C600F7F7F700C6C6C60000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000000000008484
      8400BDBDBD00737373000000000000000000000000000000000000000000007B
      7B0000FFFF00007B7B0000CECE00000000000000000000000000F7F7F7007B7B
      7B00B5B5B5006B6B6B0000000000000000000000000000000000000000007373
      7300EFF7EF0073737300BDC6BD00000000000000000000000000000000000000
      00000000000000000000007B7B0000FFFF0000CECE0000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000000000000000
      0000000000000000000073737300F7F7F700C6C6C60000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000848484000000
      0000DEDEDE008484840000000000000000000000000000000000007B7B0000FF
      FF00007B7B0000CECE00000000000000000000000000000000007B7B7B000000
      0000D6D6D6007B7B7B000000000000000000000000000000000073737300EFF7
      EF0073737300BDC6BD0000000000000000000000000000000000000000000000
      000000000000007B7B0000CECE0000FFFF0000CECE0000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000000000000000
      00000000000073737300C6C6C600F7F7F700C6C6C60000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000000000008484
      8400BDBDBD008484840000000000007B7B00007B7B00007B7B0000FFFF00007B
      7B0000CECE000000000000000000000000000000000000000000000000007B7B
      7B00B5B5B5007B7B7B0000000000737373007373730073737300EFF7EF007373
      7300BDC6BD000000000000000000000000000000000000000000000000000000
      00000000000000000000007B7B0000FFFF0000CECE0000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000000000000000
      0000000000000000000073737300F7F7F700C6C6C60000000000000000000000
      00000000000000000000FFFFFF0000000000000000000000000084848400DEE7
      DE00BDBDBD000000000000000000000000000000000000000000007B7B0000CE
      CE000000000000000000000000000000000000000000000000007B7B7B00DEDE
      DE00B5B5B500000000000000000000000000F7F7F7000000000073737300BDC6
      BD000000000000000000F7F7F700000000000000000000000000000000000000
      000000000000007B7B0000CECE0000FFFF00007B7B0000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000000000000000
      00000000000073737300C6C6C600F7F7F7007373730000000000000000000000
      00000000000000000000FFFFFF00000000000000000084848400DEE7DE00BDBD
      BD00007B7B000000000000FFFF0000CECE0000CECE00BDBDBD0000CECE000000
      000000000000000000000000000000000000F7F7F7007B7B7B00DEDEDE00B5B5
      B5007373730000000000EFF7EF00BDC6BD00BDC6BD00B5B5B500BDC6BD000000
      0000000000000000000000000000F7F7F7000000000000000000000000000000
      0000007B7B0000CECE0000FFFF0000FFFF0000CECE00007B7B00000000000000
      00000000000000000000FFFFFF00000000000000000000000000000000000000
      000073737300C6C6C600F7F7F700F7F7F700C6C6C60073737300000000000000
      00000000000000000000FFFFFF00000000008484840000000000BDBDBD007373
      7300007B7B0000000000BDBDBD00BDBDBD0000FFFF0000CECE00007B7B000000
      0000000000000000000000000000000000007B7B7B0000000000B5B5B5006B6B
      6B007373730000000000B5B5B500B5B5B500EFF7EF00BDC6BD00737373000000
      0000F7F7F700000000000000000000000000000000000000000000000000007B
      7B0000CECE0000FFFF00007B7B00007B7B00007B7B0000CECE00007B7B000000
      00000000000000000000FFFFFF00000000000000000000000000000000007373
      7300C6C6C600F7F7F700737373007373730073737300C6C6C600737373000000
      00000000000000000000FFFFFF00000000008484840000000000DEE7DE008484
      840084848400000000008484840000000000BDBDBD00BDBDBD00007B7B000000
      0000000000000000000000000000000000007B7B7B0000000000DEDEDE007B7B
      7B007B7B7B00000000007B7B7B0000000000B5B5B500B5B5B500737373000000
      0000F7F7F7000000000000000000F7F7F700000000000000000000000000007B
      7B0000FFFF0000FFFF0084848400FFFFFF00007B7B0000FFFF0000CECE000000
      00000000000000000000FFFFFF00000000000000000000000000000000007373
      7300F7F7F700F7F7F7007B7B7B00FFFFFF0073737300F7F7F700C6C6C6000000
      00000000000000000000FFFFFF00000000008484840000000000DEE7DE00BDBD
      BD0000000000007B7B0000000000007B7B0000CECE0000CECE00007B7B000000
      0000000000000000000000000000000000007B7B7B0000000000DEDEDE00B5B5
      B50000000000737373000000000073737300BDC6BD00BDC6BD00737373000000
      0000000000000000000000000000F7F7F700000000000000000000000000007B
      7B0000CECE0000FFFF008484840084848400007B7B0000CECE00007B7B000000
      00000000000000000000FFFFFF00000000000000000000000000000000007373
      7300C6C6C600F7F7F7007B7B7B007B7B7B0073737300C6C6C600737373000000
      00000000000000000000FFFFFF00000000000000000084848400000000000000
      0000000000000000000084848400007B7B00007B7B00007B7B00000000000000
      000000000000000000000000000000000000F7F7F7007B7B7B0000000000F7F7
      F70000000000F7F7F7007B7B7B00737373007373730073737300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000007B7B0000CECE0000FFFF0000FFFF0000CECE00007B7B00000000000000
      00000000000000000000FFFFFF00000000000000000000000000000000000000
      000073737300C6C6C600F7F7F700F7F7F700C6C6C60073737300000000000000
      00000000000000000000FFFFFF00000000000000000000000000848484008484
      8400000000008484840084848400848484000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007B7B7B007B7B
      7B00000000007B7B7B007B7B7B007B7B7B000000000000000000F7F7F7000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000007B7B00007B7B00007B7B00007B7B0084848400000000000000
      00000000000000000000FFFFFF00000000000000000000000000000000000000
      000000000000737373007373730073737300737373007B7B7B00000000000000
      00000000000000000000FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F7F7
      F7000000000000000000000000000000000000000000F7F7F700000000000000
      0000F7F7F7000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF0000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000F7FFF1BFFEFDFEFDE3FFC3F7FC7DFC7D
      D1FCD15CF83DF83DE1F8E178FC3DFC3DD1F0C1E0F83DF83DE1E0C1E0FC3DFC3D
      D1C1D1C1F83DF83DE003E003FC3DFC3DC3C7C345F83DF83D840F040EF01DF01D
      440F4407E00DE00D400F4006E00DE00D420F420EE00DE00DB41F201FF01DF01D
      C03FC01FF83DF83DF8FFE8B7FFFDFFFD00000000000000000000000000000000
      000000000000}
  end
  object SDChaves: TSaveDialog
    DefaultExt = 'chv'
    Filter = 'Chaves|*.chv'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofPathMustExist, ofEnableSizing]
    Title = 'Salvar Chaves'
    Left = 494
    Top = 581
  end
  object ODChaves: TOpenDialog
    DefaultExt = 'chv'
    Filter = 'Chaves|*.chv'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Title = 'Abrir Chaves'
    Left = 229
    Top = 677
  end
  object SDExclusao: TSaveDialog
    DefaultExt = 'vol'
    Filter = 'Volantes|*.vol'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofPathMustExist, ofEnableSizing]
    Title = 'Salvar Volantes (Lista de Exclus'#227'o)'
    Left = 441
    Top = 581
  end
  object ODExclusao: TOpenDialog
    DefaultExt = 'vol'
    Filter = 'Volantes|*.vol'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Title = 'Abrir Volantes (Lista de Exclus'#227'o)'
    Left = 164
    Top = 677
  end
  object SDGrupos: TSaveDialog
    DefaultExt = 'grc'
    Filter = 'Grupos|*.grc'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofPathMustExist, ofEnableSizing]
    Title = 'Salvar Grupos de Chaves'
    Left = 544
    Top = 581
  end
  object ODGrupos: TOpenDialog
    DefaultExt = 'grc'
    Filter = 'Grupos|*.grc'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Title = 'Abrir Grupos de Chaves'
    Left = 289
    Top = 677
  end
  object ImageListMenus: TImageList
    Left = 497
    Top = 677
    Bitmap = {
      494C01010C000E00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000004000000001002000000000000040
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000636363006363
      6300636363006363630063636300636363006363630063636300636363006363
      6300636363006363630000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CE292900CE29
      2900CE2929000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000848484004A4A4A00A5A5A500000000000000
      00000000000000000000000000000000000000000000AD7B6B00DEAD9C00D6AD
      9C00D6A59C00D6A59400CEA59C00CE9C9400C69C9400C69C9400C6949400B594
      8C00BD8C8C006363630000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CE292900946300000000
      000000000000942900001010100094000000CE29290094632900946300009463
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000848484006B6B6B004A4A4A00A5A5A5000000
      00000000000000000000000000000000000000000000B5847300FFE7CE00FFE7
      CE00FFDEC600FFDEC600FFDEBD00FFDEBD00FFD6BD00FFD6B500FFD6B500FFD6
      AD00EFBDA5006363630000000000000000000000000000000000000000000000
      0000F7F7F700DEDEDE00D6D6D600DEDEDE00F7F7F700E7E7E700DEDEDE00CECE
      CE00D6D6D600DEDEDE00F7F7F7000000000073737300CE292900000000000000
      00001010100010101000CE2929009463290094632900CE630000FF632900FF63
      2900946300009463000000000000000000000000000000000000000000000000
      000000000000000000000000000084848400737373008C8C8C004A4A4A00A5A5
      A5000000000000000000000000000000000000000000BD8C7300FFE7CE00FFE7
      CE00FFE7CE00FFDEC600FFDEC600FFDEBD00FFDEBD00FFD6BD00FFD6B500FFD6
      B500EFBDAD00636363000000000000000000000000000000000000000000EFEF
      EF00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECE
      CE00CECECE00CECECE00CECECE00E7E7E7005A5A5A00CE292900000000006329
      290094292900CE29290094632900FF632900CE630000FF632900FF632900FF63
      2900FF632900FF6329009463000000000000000000004A4A4A00525252005252
      52005252520052525200525252005252520073737300ADADAD008C8C8C004A4A
      4A00A5A5A50000000000000000000000000000000000C68C7B00FFE7D600FFE7
      D600FFE7CE00FFE7CE00FFDEC600FFDEC600FFDEC600FFDEBD00FFD6BD00FFD6
      B500F7C6AD00636363000000000000000000000000000000000000000000D6D6
      D600D6D6D600CECECE00D6D6D600CECECE00D6D6D600CECECE00D6D6D600CECE
      CE00D6D6D600CECECE00D6D6D600CECECE005A5A5A00CE632900942900007B00
      0000CE29290094632900FF632900CE6300000000000000000000CE292900FF63
      2900FF632900FF632900FF6329009463000000000000737373009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C005252D6008484C6008C8C
      8C004A4A4A00A5A5A500000000000000000000000000CE947B00FFEFDE00FFE7
      D600FFE7D600FFE7CE00FFE7CE00FFE7CE00FFDEC600FFDEC600FFDEBD00FFDE
      BD00F7C6AD0063636300000000000000000000000000F7F7F700DEDEDE00CECE
      CE00CECECE00C6C6C600080808007B7B7B00CECECE00C6C6C600424242000000
      0000080808007B7B7B00CECECE00CECECE005A5A5A0063949400CE6329009429
      290094632900CE630000FF63290000000000000000000000000000000000CE29
      2900FF632900FF632900FF6329009463000000000000737373005252D6000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF008484
      C6008C8C8C004A4A4A00A5A5A5000000000000000000CE9C8400FFEFDE00FFEF
      DE00FFE7D600FFE7D600FFE7CE00FFE7CE00FFE7CE00FFDEC600FFDEC600FFDE
      BD00F7C6B50063636300000000000000000000000000CECECE00D6D6D600CECE
      CE00D6D6D600CECECE007373730018181800C6C6C6007B7B7B0000000000B5B5
      B5005A5A5A0018181800D6D6D600CECECE00737373006394CE00FF632900CE29
      290094632900FF632900CE630000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000737373005252D6000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF008484C6008C8C8C004A4A4A000000000000000000D6A58400FFEFE700FFEF
      DE00FFEFDE00FFEFD600FFE7D600FFE7D600FFE7CE00FFE7CE00FFDEC600FFDE
      C600F7CEB500636363000000000000000000DEDEDE00CECECE00CECECE00CECE
      CE00A5A5A5009C9C9C00CECECE00212121006B6B6B007373730000000000CECE
      CE006B6B6B0000000000CECECE00CECECE007373730094CECE006394CE00CE63
      290094632900FF632900CE630000CE630000CE630000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE63000000000000737373005252D6000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF002929
      EF00A5A5A50063636300636363000000000000000000DEAD8400FFF7E700FFEF
      E700FFEFDE00FFEFDE00FFEFDE00FFE7D600FFE7D600FFE7CE00FFE7CE00FFDE
      C600F7CEB500636363000000000000000000D6D6D600CECECE00D6D6D6002929
      29002121210018181800313131007B7B7B00101010007B7B7B00000000007B7B
      7B003939390029292900D6D6D600CECECE00000000007373730094CECE00CE63
      6300CE632900FF632900FF632900FF632900FF632900CE942900CE942900FF94
      0000FF940000FF940000FF940000CE63000000000000737373008484C6005252
      D6005252D6005252D6005252D6005252D6005252D6002929EF002929EF00A5A5
      A5006363630063636300000000000000000000000000DEAD8400FFF7EF00FFF7
      E700FFEFE700FFEFDE00FFEFDE00FFEFDE00FFE7D600FFE7D600FFE7CE00FFE7
      CE00F7CEBD00636363000000000000000000CECECE00CECECE00A5A5A5000000
      0000848484008C8C8C0000000000A5A5A50018181800737373006B6B6B003939
      390042424200A5A5A500CECECE00CECECE0000000000CE2929006394940094CE
      FF00FF632900FF632900CE63000000000000000000000000000000000000CE29
      2900FFFF6300FFCE0000FF940000CE6300000000000063636300737373007373
      730073737300737373007373730073737300848484008484C600A5A5A5006363
      63006363630000000000000000000000000000000000DEAD8400FFF7EF00FFF7
      EF00FFF7E700FFEFE700FFEFE700FFEFDE00FFEFDE00FFEFD600FFE7D600FFE7
      D600F7CEBD00636363000000000000000000D6D6D600CECECE009C9C9C000000
      00009C9C9C009C9C9C0000000000949494008C8C8C0010101000B5B5B500CECE
      CE00D6D6D600CECECE00D6D6D600CECECE000000000000000000942929009494
      630094FFFF00FF632900CE630000CE6300000000000000000000CE292900CE94
      2900FFFF9400FFFF6300CE630000000000000000000084848400848484008484
      84008484840084848400848484006363630073737300A5A5A500636363006363
      63000000000000000000000000000000000000000000DEAD8400FFFFF700FFF7
      EF00FFF7EF00FFF7EF00FFF7E700FFEFE700FFEFDE00FFEFDE00FFEFDE00FFE7
      D600F7CEBD00636363000000000000000000CECECE00CECECE00CECECE001010
      1000313131003939390008080800CECECE00CECECE003939390052525200CECE
      CE00CECECE00CECECE00CECECE00EFEFEF000000000000000000CE2929009429
      29009494630000000000CE630000CE630000CE292900CE292900CE630000FFCE
      0000FFFF6300FF940000CE630000000000000000000000000000000000000000
      0000000000000000000000000000848484007373730063636300636363000000
      00000000000000000000000000000000000000000000DEAD8400FFFFF700FFFF
      F700FFF7F700FFF7EF00FFF7EF00FFF7E700FFEFE700FFD6CE00FFD6CE00F7B5
      AD00B58C7B00636363000000000000000000DEDEDE00CECECE00D6D6D600B5B5
      B500737373006B6B6B00B5B5B500CECECE00D6D6D600B5B5B5009C9C9C00CECE
      CE00D6D6D600E7E7E7000000000000000000000000000000000000000000CE29
      2900CE630000CE946300CECE9400CE630000CE630000CE942900FF940000CE94
      2900FF940000CE63000000000000000000000000000000000000000000000000
      0000000000000000000000000000848484005A5A5A0063636300000000000000
      00000000000000000000000000000000000000000000DEAD840000000000FFFF
      F700FFFFF700FFF7F700FFF7EF00FFF7EF00FFF7E700F7A54200F7A54200E794
      420063636300000000000000000000000000EFEFEF00CECECE00CECECE00CECE
      CE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECE
      CE00CECECE000000000000000000000000000000000000000000000000000000
      0000CE630000CE630000FF632900FF632900FF632900FF632900CE942900FF94
      0000CE6300000000000000000000FF6329000000000000000000000000000000
      0000000000000000000000000000848484006363630000000000000000000000
      00000000000000000000000000000000000000000000DEAD8400000000000000
      000000000000FFFFF700FFFFF700FFF7EF00FFF7EF00DEAD8400EFB573006363
      63000000000000000000000000000000000000000000EFEFEF00D6D6D600CECE
      CE00D6D6D600CECECE00D6D6D600D6D6D600D6D6D600CECECE00D6D6D600CECE
      CE00EFEFEF000000000000000000000000000000000000000000000000000000
      00000000000000000000CE630000CE630000CE630000CE630000CE630000CE63
      0000000000000000000000000000CE6300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DEAD8400DEAD8400DEAD
      8400DEAD8400DEAD8400DEAD8400DEAD8C00D6A58400DEAD8400636363000000
      000000000000000000000000000000000000000000000000000000000000F7F7
      F700E7E7E700E7E7E700EFEFEF000000000000000000F7F7F700EFEFEF000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CE63
      0000CE630000CE630000CE630000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006B6B6B006B6B
      6B006B6B6B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000094630000000000009463000000000000DE94
      0000000000009463000000000000000000000000000000000000000000000000
      0000000000006B6B6B006B6B6B006B6B6B006B6B6B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029296B0000006300000063000000630000004A00000000000000
      000000000000000000000000000000000000000000006B6B6B006B6B6B006B63
      6300636363006B6B6B006B6B6B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009463000000000000DE9400000000
      0000946300000000000094630000000000000000000000000000000000000000
      00006B6B6B00B5B59C00ADAD9C00ADAD9C008C8C84006B6B6B00737373000000
      0000000000000000000000000000000000000000000000000000000000002929
      AD000000840000008C0000008C0000008C0000008C0000008C00000084000000
      5200000000000000000000000000000000006B6B6B006B6B6B006B6B6B004A9C
      DE007373A50063525200737373006B6B6B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000DE94
      0000000000000000000000000000000000000000000000000000000000006B6B
      6B00FFF7CE00FFEFC600FFE7BD00FFEFC600FFF7CE00FFFFDE00D6C6A5007373
      73007373730000000000000000000000000000000000000000002929AD000000
      94000000940000009C0000009C000000A50000009C000000940000008C000000
      8C0000006300000000000000000000000000CE523100AD5231008C4A31004A9C
      DE003994F7007373A50073422900737373006B6B6B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000052310000000000000000000000000000000000000000000000000000F7C6
      8C00FFE7BD00FFDEB500FFDEAD0042B54200FFFFDE00FFFFE700FFFFEF00FFFF
      DE009C9C8C006B6B6B000000000000000000000000002929AD000000A5000808
      9C009C9CD6006B6BD6000000AD000000AD000000AD004A4ABD00B5B5E7002121
      A50000008C00000052000000000000000000CE6B3100CE523100E7523900945A
      4A0052A5E7003994F7007373A5007B524A006B6B6B006B6B6B006B6B6B006B6B
      6B006B6B6B000000000000000000000000000000000000000000000000000000
      0000000000000000000094630000DE940000DE940000DEDE0000DEDE0000FFC6
      6B00FF8C6B005231000000000000000000000000000000000000EFCEA500FFE7
      B500FFF7D600FFE7B500FFD6A50042B54200009C0000009C000021A52100CEEF
      C600FFFFDE006B6B6B000000000000000000000000002929AD000000AD002929
      A500DEDED600FFFFFF006363D6000000B5004242C600E7E7EF00FFFFF7005A5A
      B50000009C00000084000000000000000000CE5A2900F7634A00FF735A00EF7B
      5A00945A4A0052A5E70039A5FF0052739400734229007B524A008C6363009473
      73007B635A006B6B6B0000000000000000000000FF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000094630000FFD68C0052310000000000000000000000000000F7C68C00F7BD
      8400FFCE9C00FFE7BD00FFF7CE0042B54200009C000052BD5200EFFFE70042B5
      4200FFE7C6006B6B6B0000000000000000004A4AD6000000B5000000BD000000
      C6004A4AA500E7E7DE00FFFFFF009C9CE700EFEFF700FFFFF7007373BD000000
      B5000000AD000000A50010105A000000000000000000CE5A2900FF7B6300EF7B
      5A00DE9463009C7B63006384AD009C9C9C00CE9C9400F7D6AD00FFFFCE00FFFF
      DE00E7CEBD00635252006B6B6B00000000000000FF00D6F7FF00B5E7FF008CD6
      FF006BC6FF0021ADFF000094DE000094DE000094DE000094DE00000000000000
      000000000000FFD68C0000000000000000000000000000000000FFCE9400FFCE
      9400FFCE9400FFCE9400FFDEB50042B5420042B5420021A52100DEF7D6008CD6
      8C00BDDE9C0084847B006B6B6300000000004A4AD6000808BD000000CE000000
      D6000000CE005252B500F7F7EF00FFFFFF00FFFFFF007373CE000000BD000000
      C6000000BD000000AD0010106B00000000000000000000000000B56342005A42
      520031186B0031186B005A424200C68C8C00FFEFBD00FFFFCE00FFFFDE00FFFF
      EF0000000000FFF7D6005A4242006B6B6B000000FF00F7FFFF00D6F7FF00B5E7
      FF006BC6FF004ABDFF0000ADFF000094DE000094DE000094DE00000000000000
      000000000000FFD68C00000000000000000000000000FFDEAD00FFD6A500FFD6
      A500FFD6A500FFD6A500FFEFC60084CE8400FFFFDE0073C66B0042B5420042B5
      4200DEE7BD00A5A594006B6B6B00000000004A4AD6000808CE000808DE000808
      DE000000D6003939CE00EFEFEF00FFFFFF00FFFFFF005A5ADE000000CE000000
      CE000000C6000000BD0010107B00000000000000000042424200080808000008
      29001031940010318C005A425200EFCEAD00FFEFBD00FFF7C600FFFFDE00FFFF
      F700FFFFF700FFFFEF00847B73006B6B6B000000FF0000000000D6F7FF00B5E7
      FF008CD6FF006BC6FF004ABDFF000094DE000094DE000094DE00000000000000
      000000000000FFD68C00000000000000000000000000FFDEAD00FFDEB500FFDE
      B500FFDEB500FFDEB500FFE7BD0052BD520084CE840084CE8400009C000042B5
      4200FFE7C600ADAD9C006B6B6B00000000004A4AD6001010DE001010EF000808
      F7004242DE00E7E7EF00FFFFF700BDBDD600EFEFEF00FFFFFF006363E7000000
      D6000808CE000808C60021217B00000000004A4A4A001818180018181800184A
      B500184AB5001042AD006B526B00FFE7BD00FFE7AD00FFEFBD00FFFFD600FFFF
      E700FFFFE700FFFFDE00C69494006B6B6B000000FF0000000000F7FFFF00D6F7
      FF00B5E7FF008CD6FF006BC6FF0021ADFF000094DE000094DE00000000000000
      000000000000FFD68C00000000000000000000000000FFDEAD00FFEFCE00FFEF
      CE00FFEFCE00FFEFCE00FFEFCE00DEEFCE0021A52100009C0000009C000042B5
      4200FFF7D600D6CEB5006B6B6B00000000004A4AD6002121E7002121FF003939
      EF00DEDEE700FFFFEF007373C6000000D6005252B500E7E7D600FFFFFF006363
      E7000808DE000808CE0010107B0000000000181818002121210000295200185A
      C600216BCE00185AC60063636300EFE7BD00FFEFC600FFE7B500FFF7C600FFFF
      CE00FFFFCE00FFFFCE009C8473006B6B6B000000FF000000000000000000D6F7
      FF00D6F7FF008CD6FF006BC6FF004ABDFF0000ADFF000094DE00000000000000
      000000000000FFD68C00000000000000000000000000FFDEAD00FFFFDE00FFFF
      DE00FFFFDE00FFFFDE00FFFFDE00FFFFDE00EFF7DE00BDE7B500CEEFC60042B5
      4200FFFFE700DEDEC6006B6B6B0000000000000000003131FF003131FF005252
      EF00B5B5C6007373CE000000EF000000EF000000EF005252B500ADADB5004A4A
      E7001818EF001818B50000000000000000002121210029292900313131002984
      EF00298CEF002984EF00425A9400C68C8C0000000000FFFFE700FFDEAD00FFE7
      B500FFF7C600FFE7B5005A4242006B6B6B000000FF0000000000000000000000
      0000D6F7FF00B5E7FF008CD6FF006BC6FF0021ADFF0000ADFF00000000000000
      000000000000FFD68C00000000000000000000000000FFDEAD00FFFFDE00FFFF
      DE00FFFFDE00FFFFDE00FFFFDE00FFEFC600FFE7B500FFE7B500FFF7CE00FFFF
      DE00FFFFDE00FFFFDE006B6B6B0000000000000000003131FF003939FF005252
      FF006B6BEF005252FF003939FF002121FF002929FF003939FF004242EF003131
      FF001818EF003131FF0000000000000000004242420039393900393939000042
      8C002984EF003994F7002984EF00314A7B00DEBDAD00FFFFE700FFF7C600FFEF
      BD00FFE7B5007B5A5A006B6B6B00000000000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      000000000000FFD68C0000000000000000000000000000000000FFDEAD00FFDE
      AD00FFDEAD00EFCEA500EFB57300EFB56B00F7B57300F7BD7B00F7BD7B00FFCE
      8C00FFEFBD00FFFFDE006B6B6B000000000000000000000000003131FF004A4A
      FF006B6BFF009494FF009494FF008484FF007373FF006363FF005252FF003131
      FF003131FF000000000000000000000000006B6B6B00393939004A4A4A006363
      63006363630008296B00314A7B00000829006B6363007B635A00B58C8400AD84
      8C00635252006B6B6B0000000000000000000000FF008CFFFF008CD6FF006BC6
      FF00523100000000000000000000000000000000000000000000000000000000
      000094630000FFD68C0052310000000000000000000000000000000000000000
      000000000000000000000000000000000000F7BD7B00F7BD8400FFC68400FFC6
      8C00FFC68C00FFDEB5006B6B6B00000000000000000000000000000000003131
      FF003131FF006B6BFF008484FF009494FF007373FF005252FF005252F7003131
      FF0000000000000000000000000000000000000000004A4A4A00525252008484
      84009C9C9C009C9C9C0052525200737373000000000063525200635252006352
      520000000000000000000000000000000000000000000000FF000000FF000000
      FF00000000000000000094630000DE940000DE940000DEDE0000DEDE0000FFC6
      6B00FF8C6B005231000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F7BD7B00FFCE
      9400FFCE9400F7D6AD0000000000000000000000000000000000000000000000
      0000000000003131FF003131FF003131FF003131FF003131FF00000000000000
      00000000000000000000000000000000000000000000000000006B6B6B006363
      63006B6B6B00525252006B6B6B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000523100000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000063636300636363006363
      6300000000000000000000000000000000000000000000000000000000000000
      00002952FF002952FF000000000000000000C6C6C60000000000000000000000
      000000000000C6C6C60000000000000000000000000000000000C6C6C6000000
      0000000000000000000000000000C6C6C600C6C6C600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6C6C600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005242310052423100524231005242
      3100636363006363630063636300636363006363630000000000000000000000
      0000000000002952FF000031FF0000000000C6C6C60000000000000000000000
      000000000000C6C6C60000000000000000000000000000000000C6C6C6000000
      0000000000000000000000000000C6C6C600C6C6C600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6C6C600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C6C6C600000000000000000000000000187B
      9C00187B9C00187B9C00187B9C00187B9C00187B9C00187B9C00187B9C00187B
      9C00187B9C00000000000000000000000000B5737300CE6363007B635A009C94
      9400524231005242310052423100524231005242310063636300636363006363
      630000000000000000000031FF000031FF00C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C60000000000000000001894C6001894
      C6001894C6001894C6001894C6001894C6001894C6001894C6001894C6001894
      C6001894C600187B9C000000000000000000B5737300CE6363007B635A00DEBD
      BD00E7B5B500D6D6D600B5B5B500D6D6D6009CADFF0052423100634A42006363
      630000000000000000000031FF000031FF00C6C6C60000000000000000000000
      000000000000C6C6C60000000000000000000000000000000000C6C6C6000000
      0000000000000000000000000000C6C6C600C6C6C600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6C6C600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C6C6C60000000000189CC600189CC6009CFF
      FF006BD6FF006BD6FF006BD6FF006BD6FF006BD6FF006BD6FF006BD6FF006BD6
      FF006BD6FF00299CBD000873A50000000000C67B7B00CE63630073635A00AD7B
      7B00C6636300B5B5B500F7EFEF009CADFF00214AFF00EFD6D600BDA5A500C6BD
      BD00000000001042FF000031FF000031FF00C6C6C60000000000000000000000
      000000000000C6C6C60000000000000000000000000000000000C6C6C6000000
      0000000000000000000000000000C6C6C600C6C6C600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6C6C600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C6C6C60000000000189CC600189CC6007BE7
      F7009CFFFF007BE7FF007BE7FF007BE7FF007BE7FF007BE7FF007BE7FF007BE7
      FF007BDEFF0042B5DE000873A50000000000C67B7B00CE636300846B6B00BD7B
      7B00AD424200CECECE009CADFF000039FF00214AFF00214AFF00214AFF00214A
      FF000031FF000031FF000031FF0000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C60000000000189CC60021A5CE0039BD
      D6009CFFFF0084EFFF0084EFFF0084EFFF0084EFFF0084EFFF0084EFFF0084EF
      FF0084E7FF0042BDEF000873A50000000000C67B7B00CE636300846B6B00C694
      9400A53939009CADFF000031FF000031FF000031FF000031FF000031FF000031
      FF000031FF00214AFF000000000000000000C6C6C60000000000000000000000
      000000000000C6C6C60000000000000000000000000000000000C6C6C6000000
      0000000000000000000000000000C6C6C600C6C6C600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6C6C600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C6C6C60000000000189CC60042B5E70021A5
      CE00A5FFFF0094F7FF0094F7FF0094F7FF0094F7FF0094F7FF0094F7FF0094F7
      FF0094F7FF0052BDE7005ABDCE000873A500BD7B7B00CE6363008C636300E7D6
      D600CEA5A500CECECE009CADFF00214AFF00214AFF007B9CFF007B9CFF007B9C
      FF007B9CFF00000000000000000000000000C6C6C60000000000000000000000
      000000000000C6C6C60000000000000000000000000000000000C6C6C6000000
      0000000000000000000000000000C6C6C600C6C6C600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6C6C600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C6C6C60000000000189CC6006BD6FF00189C
      C6008CF7F7009CFFFF009CFFFF009CFFFF009CFFFF009CFFFF009CFFFF009CFF
      FF009CFFFF005AC6FF0094FFFF000873A500C67B7B00CE636300A55A5A009463
      6300947B7B00948C8C00C6BDBD009CADFF000031FF00EFD6D600BDA5A500BDAD
      AD0000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C60000000000189CC60084D6FF00189C
      C6006BBDDE00FFFFFF00FFFFFF00F7FFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0084E7FF00FFFFFF000873A500BD7B7B00CE6363008C525200A55A
      5A00B55A5A00CE636300B55A5A00D6BDBD009CADFF00E7B5B500844A4A006363
      630000000000000000000000000000000000C6C6C60000000000000000000000
      000000000000C6C6C60000000000000000000000000000000000C6C6C6000000
      0000000000000000000000000000C6C6C600C6C6C600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6C6C600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C6C6C60000000000189CC60084EFFF004AC6
      E700189CC600189CC600189CC600189CC600189CC600189CC600189CC600189C
      C600189CC600189CC600189CC6000873A500C68C8C00CE6363008C636300E7E7
      E700C6C6C600ADADA500A58C8C00AD7B7B00D6C6C600DEADAD00844A4A006363
      630000000000000000000000000000000000C6C6C60000000000000000000000
      000000000000C6C6C60000000000000000000000000000000000C6C6C6000000
      0000000000000000000000000000C6C6C600C6C6C600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6C6C600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C6C6C60000000000189CC6009CF7FF008CF7
      FF008CF7FF008CF7FF008CF7FF008CF7FF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00189CC600187B9C0000000000C68C8C00CE636300846B6B00BDBD
      BD00C6C6C600BDBDBD00CECECE00DEDEDE00C6C6C600A55A5A00844A4A006363
      630000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C60000000000189CC600FFFFFF009CFF
      FF009CFFFF009CFFFF009CFFFF00FFFFFF00189CC600189CC600189CC600189C
      C600189CC600189CC6000000000000000000C68C8C00CE636300846B6B00BDBD
      BD00C6C6C600BDBDB500C6C6C600BDBDBD00BDBDBD00A55A5A00844A4A006363
      630000000000000000000000000000000000C6C6C60000000000000000000000
      000000000000C6C6C60000000000000000000000000000000000C6C6C6000000
      0000000000000000000000000000C6C6C600C6C6C600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6C6C600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C6C6C600000000000000000021A5CE00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00189CC6000000000000000000000000000000
      000000000000000000000000000000000000C68C8C00CE636300846B6B00C6C6
      C600EFEFEF00E7E7E700EFEFEF00DEDEDE00BDBDBD00A55A5A00844A4A006363
      630000000000000000000000000000000000C6C6C60000000000000000000000
      000000000000C6C6C60000000000000000000000000000000000C6C6C6000000
      0000000000000000000000000000C6C6C600C6C6C600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6C6C600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C6C6C60000000000000000000000000021A5
      CE0021A5CE0021A5CE0021A5CE00000000000000000000000000000000000000
      000000000000000000000000000000000000AD848400C67B7B00BD9C9C00ADAD
      AD00ADADAD00ADADAD00CECECE00DEDEDE00BDBDBD00A55A5A008C5252006363
      630000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000ADADAD00ADADAD00ADADAD00A55A5A00636363000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000400000000100010000000000000200000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFC003FFFFC7FFFE3F8003FFFF980F
      FE1F8003F0013003FE0F8003E000200180078003E00000C080038003800001E0
      80018003800001FF8001800300000000800180030000800080038003000081E0
      800780030000C0C1800F80030000C401FE1F80030003E003FE3FA0070007F006
      FE7FB80F8007FC0EFFFF801FE19FFFE1FFFFC7FFFE01F87FF83F81FFFE01F01F
      E00F00FFFFCFE007C007007FFC07E00380030007F803C003800300030001C003
      000180010011C0010001C0080011800100018000401180010001000040118001
      00010000601180018003008070118001800300010011C001C00700030001FF01
      E00F808F8803FFC3F83FC1FFFC07FFFF00000000FFFF8FF300000000FFFF0079
      00000000E007000C00000000C003000C00000000800100080000000080010001
      00000000800100030000000080000007000000008000000F000000008000000F
      000000008000000F000000008001000F000000008003000F00000000C0FF000F
      00000000E1FF000F00000000FFFFFC1F00000000000000000000000000000000
      000000000000}
  end
  object ImageListTabs: TImageList
    Left = 582
    Top = 678
    Bitmap = {
      494C010107000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008484840084848400848484008484840084848400848484008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000005241420052414200524142005241420052414200524142000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000094949400636363004242420042424200524A4A00847B7B004A4A4A005252
      520073737300848484000000000000000000000000000000000000000000B58E
      7B00B5968400F7E7D600EFE7DE00EFE7DE00F7E7DE00F7E7D600BDA69C005241
      4200524142000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F7F7F700DEDEDE00D6D6D600DEDEDE00F7F7F700E7E7E700DEDEDE00CECE
      CE00D6D6D600DEDEDE00F7F7F700000000000000000000000000000000006363
      6300A5A5A500F7F7F700B5B5B5009C8C8C00A5848400B5B5B500E7E7E700B5B5
      B50052525200525252007B7B7B00000000000000000000000000BDA69C00F7E7
      DE00FFF7F700E7DFD600DEB69C00D6A68C00E7C7BD00EFEFEF00F7F7F700F7E7
      D600E7CFBD005241420000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000EFEF
      EF00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECE
      CE00CECECE00CECECE00CECECE00E7E7E70000000000000000009C9C9C00EFEF
      EF00F7F7F700EFEFEF00ADADAD00949494005A5A5A006B6B6B008C8C8C00BDBD
      BD00EFEFEF00B5B5B500737373000000000000000000BDA69C00F7EFE7000000
      0000C68E7300BD592900BD592900DEB69C00BD592900BD592900D69E8400F7F7
      F700F7E7DE00D6C7BD0052414200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D6D6
      D600D6D6D600CECECE00D6D6D600CECECE00D6D6D600CECECE00D6D6D600CECE
      CE00D6D6D600CECECE00D6D6D600CECECE0000000000B5B5B50000000000F7F7
      F700DEDEDE00949494007B7B7B0094949400B5B5B500A5A5A500949494008C8C
      8C008C8C8C00636363007B7B7B000000000000000000BDA69C0000000000CE69
      4200BD592900BD592900C6A6940000000000E7865200BD592900BD592900D696
      7300FFFFF700F7E7D60052414200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F7F7F700DEDEDE00CECE
      CE00CECECE00C6C6C600080808007B7B7B00CECECE00C6C6C600424242000000
      0000080808007B7B7B00CECECE00CECECE0000000000B5B5B500DEDEDE00A5A5
      A5009C9C9C00CECECE00ADADAD008C8C8C0084848400848484009C9C9C00BDBD
      BD007BAD8C005A5A5A007B7B7B0000000000BDA69C0000000000DE9E7B00BD59
      2900CE613100CE613100CE693900D68E6300CE613100CE613100BD592900BD59
      2900E7CFBD00F7EFEF00DECFC600524142000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CECECE00D6D6D600CECE
      CE00D6D6D600CECECE007373730018181800C6C6C6007B7B7B0000000000B5B5
      B5005A5A5A0018181800D6D6D600CECECE000000000073737300A5A5A500DEDE
      DE00DEDEDE00DEDEDE00DEDEDE00E7E7E700CECECE00BDBDBD009C9C9C008C8C
      8C0063847300525252008484840000000000D6C7BD00FFF7F700C6613100BD59
      2900CE613100BD592900CE866300F7E7DE00D6693900BD592900CE613100BD59
      2900CE71420000000000E7CFBD00524142000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DEDEDE00CECECE00CECECE00CECE
      CE00A5A5A5009C9C9C00CECECE00212121006B6B6B007373730000000000CECE
      CE006B6B6B0000000000CECECE00CECECE00000000009C9C9C00E7E7E700DEDE
      DE00D6D6D600CECECE00D6D6D600CECECE00C6C6C600C6C6C600CECECE00D6D6
      D600CECECE00737373008484840000000000D6C7BD00F7DFD600BD592900CE61
      3100CE613100BD592900D686520000000000E7AE9400BD592900BD592900CE61
      3100BD592900FFEFEF00F7DFD600524142000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D6D6D600CECECE00D6D6D6002929
      29002121210018181800313131007B7B7B00101010007B7B7B00000000007B7B
      7B003939390029292900D6D6D600CECECE0000000000B5B5B500D6D6D600C6C6
      C600ADADAD00A5A5A500CECECE00F7F7F700EFEFEF00EFEFEF00DEDEDE00BDBD
      BD00BDBDBD008C8C8C000000000000000000D6C7BD00F7D7CE00CE613100CE61
      3100CE613100CE613100BD592900DEAE9400FFF7F700EF9E7300BD592900CE61
      3100BD592900F7F7EF00EFE7DE00524142000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CECECE00CECECE00A5A5A5000000
      0000848484008C8C8C0000000000A5A5A50018181800737373006B6B6B003939
      390042424200A5A5A500CECECE00CECECE000000000000000000B5B5B500CECE
      CE00EFEFEF00B5B5B500BDBDBD00ADADAD00B5B5B500BDBDBD00BDBDBD00B5B5
      B50084848400000000000000000000000000D6C7BD00FFEFE700D6693900CE61
      3100CE613100BD592900BD592900BD592900E7CFC60000000000D6693900CE61
      3100CE69390000000000F7DFD600524142000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D6D6D600CECECE009C9C9C000000
      00009C9C9C009C9C9C0000000000949494008C8C8C0010101000B5B5B500CECE
      CE00D6D6D600CECECE00D6D6D600CECECE00000000000000000000000000C6BD
      BD00FFD6C600FFD6C600FFD6CE00EFDED600E7E7DE00E7E7E700848484008484
      840000000000000000000000000000000000D6C7BD0000000000F79E6B00D669
      3900CE8E6B00F7EFE700D6865200BD592900D696730000000000E78E5A00BD59
      2900EF96630000000000D6C7BD00524142000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CECECE00CECECE00CECECE001010
      1000313131003939390008080800CECECE00CECECE003939390052525200CECE
      CE00CECECE00CECECE00CECECE00EFEFEF00000000000000000000000000D6BD
      BD00FFDEBD00FFDEBD00FFDEBD00FFD6B500FFD6AD007B636300848484000000
      00000000000000000000000000000000000000000000D6C7BD00FFEFDE00EF86
      5200E7865200F7F7F70000000000DEBEAD0000000000F7F7F700DE714200D671
      3900FFF7EF00F7E7E70052414200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DEDEDE00CECECE00D6D6D600B5B5
      B500737373006B6B6B00B5B5B500CECECE00D6D6D600B5B5B5009C9C9C00CECE
      CE00D6D6D600E7E7E7000000000000000000000000000000000000000000CEAD
      A500FFE7CE00FFE7CE00FFE7CE00FFE7CE00FFDEC60073636300000000000000
      00000000000000000000000000000000000000000000D6C7BD0000000000FFEF
      D600FFAE7300EFAE8C00EFE7DE00EFEFEF00F7E7E700FFA67B00F78E5A00F7DF
      CE0000000000D6C7BD0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EFEFEF00CECECE00CECECE00CECE
      CE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECE
      CE00CECECE00000000000000000000000000000000000000000000000000DEC6
      B500FFEFDE00FFEFDE00FFEFDE00FFEFDE00DEC6B50094949400000000000000
      0000000000000000000000000000000000000000000000000000D6C7BD000000
      000000000000FFF7C600FFDFAD00FFD79C00FFC79400FFD7AD00000000000000
      0000D6C7BD000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EFEFEF00D6D6D600CECE
      CE00D6D6D600CECECE00D6D6D600D6D6D600D6D6D600CECECE00D6D6D600CECE
      CE00EFEFEF000000000000000000000000000000000000000000CEBDBD00FFF7
      EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00B5A59C0000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D6C7
      BD00D6C7BD000000000000000000000000000000000000000000DECFC600D6C7
      BD00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F7F7
      F700E7E7E700E7E7E700EFEFEF000000000000000000F7F7F700EFEFEF000000
      0000000000000000000000000000000000000000000000000000E7DED600E7DE
      D600E7DED600E7DED600E7DED600E7DED600E7DED60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000DECFC600D6C7BD00D6C7BD00D6C7BD00D6C7BD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008C8C8C008C8C8C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008C8C8C005252520094949400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000073BD000073BD000073BD000073BD000073BD000073BD000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008C8C8C00525252003131310000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009C8C8C005A5A5A00B5949400CE9C9C0094737300636363009C8C8C005A5A
      5A008484840000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000073BD0031CEFF0031CEFF0031CEFF0031CEFF0031CEFF0031B5FF000073
      BD00000000000000000000000000000000000000000000000000000000000000
      000000000000D6D6D600DEDEDE00C6C6C6003939390000000000000000000000
      000000000000394A4A005A5A5A0000000000000000000000000000000000CEA5
      A500CE9C9C008C6B6B00B58C8C00CE9C9C00B58C8C0094737300CE9C9C00BD8C
      8C006B6B6B0000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000087BBD0031CE
      FF0031CEFF00219CBD0008313900000000000000000008313900219CBD0031CE
      FF0031B5FF000873BD0000000000000000000000000000000000000000000000
      000000000000CECECE00CECECE00B5B5B5004242420000000000000000000000
      000073B5CE005AA5BD00525252000000000000000000000000007B7B7B00BD94
      9400CE9C9C00CE9C9C00CE9C9C00CE9C9C00CE9C9C00CE9C9C00CE9C9C00B58C
      8C004A4A4A006B6B6B007B7B7B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000031CEFF0031CE
      FF00219CBD0018637B0031CEFF0031CEFF0031CEFF0031CEFF0018637B00219C
      BD0031CEFF0031B5FF0000000000000000000000000000000000000000000000
      000000000000C6C6C600C6C6C600A5A5A5004A4A4A0000000000000000009CC6
      DE007BC6EF005AADD600737373000000000000000000CE9C9C00B58C8C00B58C
      8C00CE9C9C00CE9C9C00CE9C9C00D6ADAD00CE9C9C00CE9C9C00CE9C9C00C694
      9400B58C8C00C6949400635A5A00000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000000000000073BD0031CEFF00219C
      BD000831390031CEFF0031CEFF0031CEFF0031CEFF0031CEFF0031CEFF000831
      3900219CBD0031CEFF000073BD00000000000000000000000000000000000000
      000000000000BDBDBD00BDBDBD008C8C8C006363630000000000000000006BAD
      CE0073CEFF00317B9C00737373000000000000000000CE9C9C00CE9C9C00CE9C
      9C00CE9C9C00B5A5A50000000000000000000000000000000000CE9C9C00CE9C
      9C00CE9C9C00CE9C9C00A5949400000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000073BD0031CEFF0031CEFF001863
      7B0031CEFF0031CEFF0031CEFF0031CEFF0031CEFF0031CEFF0031CEFF0031CE
      FF0018637B0031CEFF0031B5FF000073BD000000000000000000000000000000
      000000000000A5A5A500A5A5A5007B7B73005A5A5A0000000000ADC6D60073C6
      EF004AB5EF00315A7300000000000000000000000000B5949400CE9C9C00CE9C
      9C00947B7B00000000000000000000000000000000000000000000000000CE9C
      9C00CE9C9C008C73730063636300848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000073BD00219CBD00219CBD001863
      7B0031CEFF0031CEFF0031CEFF0031CEFF0031CEFF0031CEFF0031CEFF0031CE
      FF0018637B00219CBD00219CBD000073BD000000000000000000000000005252
      52004A4A4A00BDBDBD008C9494005A7B9400313131005A6B7B0052A5D60042AD
      EF0042A5D600737B8C000000000000000000CEADAD00BD949400CE9C9C00C694
      940073737300000000000000000000000000000000000000000000000000CE9C
      9C00CE9C9C00B58C8C00A58484005252520000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000073BD00218CBD00217BBD00219C
      BD0031CEFF0031CEFF0031CEFF0031CEFF0031CEFF0031CEFF0031CEFF0031CE
      FF00219CBD00319CBD00218CBD000073BD000000000000000000B5B5B500BDBD
      BD00ADADAD00B5ADB50063B5DE0052C6FF003984B500428CB5005AC6FF002994
      DE00397B9C00000000000000000000000000CE9C9C00CE9C9C00CE9C9C00AD84
      840063636300000000000000000000000000000000000000000000000000CEAD
      AD00CE9C9C00CE9C9C00CE9C9C009C9C9C0000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000073BD0031CEFF00218CBD00219C
      BD0031CEFF00219CBD00219CBD0031CEFF0031CEFF00219CBD00219CBD0031CE
      FF00219CBD0031A5BD0031CEFF000073BD0000000000DEDEDE00CECECE00B5B5
      B500E7DEDE009CCEEF0063CEFF0042ADFF008CF7FF0084EFFF00319CE7002984
      BD00525A6300000000000000000000000000CEADAD00CEADAD00CE9C9C00C694
      94004A4A4A009C9C9C000000000000000000000000000000000000000000CE9C
      9C00CE9C9C00AD848400A58C8C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000073BD0039DEFF0031CEFF0031CE
      FF0031CEFF00000000000000000031CEFF0031CEFF00000000000000000031CE
      FF0031CEFF0031CEFF0031CEFF000073BD0000000000D6D6D600DEDEDE009C9C
      94008C94940073DEF7004AB5FF00318CDE006BA5B5008CE7F7004AADFF003184
      C600293942008C8C8C00000000000000000000000000C6A5A500CE9C9C00CE9C
      9C008C6B6B00525252009C9C9C00000000000000000000000000B59C9C00CE9C
      9C00CE9C9C009C7B7B00635A5A00000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000073BD0063FFFF0031CEFF0031CE
      FF0018637B00000000000000000031CEFF0031CEFF0000000000000000001863
      7B0031CEFF0031CEFF0031CEFF000073BD0000000000D6D6D600EFEFEF00A59C
      940073A5BD00B5F7FF004AADFF003984CE009C848400738C940063B5E70052BD
      FF00316B94008C8C8C00000000000000000000000000CE9C9C00CE9C9C00CE9C
      9C00CE9C9C008C737300524A4A0052525200636363009C7B7B00CE9C9C00CE9C
      9C00CE9C9C00CE9C9C00A5949400000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      000000000000000000000000000000000000000000000073BD005AF7FF0031CE
      FF0018637B000000000018637B0031CEFF0031CEFF0018637B00000000001863
      7B0031CEFF0031CEFF000073BD000000000000000000C6C6C600E7E7E700E7DE
      DE00BDCEDE00BDDEFF00C6EFFF0073CEFF0073C6D600A5847B003184BD0042B5
      FF0042637B0000000000000000000000000000000000D6ADAD00CEADAD00CEA5
      A500CE9C9C00CE9C9C00CE9C9C00CE9C9C00CE9C9C00CE9C9C00CE9C9C00BD8C
      8C00A5848400CE9C9C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000063FFFF005AF7
      FF0031CEFF0018637B0031CEFF0031CEFF0031CEFF0031CEFF0018637B0031CE
      FF0031CEFF0031CEFF00000000000000000000000000C6BDB500AD9C8C005A5A
      5A00B5ADAD00BDC6C600ADCEE700B5F7FF009CE7E700AD8C84004A94D600318C
      D6008C8C8C00000000000000000000000000000000000000000000000000D6A5
      A500CE9C9C00CE9C9C00CE9C9C00CE9C9C00CE9C9C00CE9C9C00CE9C9C00BD94
      9400848484000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000188CBD0063FF
      FF005AF7FF0031CEFF0031CEFF0031CEFF0031CEFF0031CEFF0031CEFF0031CE
      FF0031CEFF00087BBD00000000000000000000000000D6D6CE00CEB594009494
      94004A4A4A0039393900524A4A0073849400ADA5A500A5ADA50052B5FF00528C
      B50000000000000000000000000000000000000000000000000000000000D6AD
      AD00CE9C9C00CEADAD00D6ADAD00CE9C9C00B58C8C00BDA5A500CE9C9C00CE9C
      9C00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      00000073BD0063FFFF0039DEFF0031CEFF0031CEFF0031CEFF0031CEFF000073
      BD00000000000000000000000000000000000000000000000000CEC6C600B5AD
      A500ADADA500B5B5B500ADADAD00B5A5A500BDBDBD00A5D6F70094D6FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D6ADAD00CE9C9C00CE9C9C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000073BD000073BD000073BD000073BD000073BD000073BD000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00FFFFF80FF81F0000FFFFF003E0070000
      F001E001C0030000E000C00190010000E000A001A10100008000800140000000
      8000800100040000000080010100000000008003000000000000C00700440000
      0000E00F404400000000E01F828100000003E03FA00B00000007E03FD8370000
      8007C07FE7CF0000E19FC07FF83F0000FE7FFE3FFFFFF81FFC7FF0078421F00F
      F879E0078421C003F871C001FFFFC003F861800184218001F86183C184210000
      F84387E0FFFF0000E00307E084210000C00707E084210000800703E1FFFF0000
      800381C184210000800380018421800180078003FFFFC0038007E0078421C003
      800FE00F8421F00FC01FFC7FFFFFF81F00000000000000000000000000000000
      000000000000}
  end
  object CD: TColorDialog
    Left = 635
    Top = 678
  end
  object PopupVazio: TPopupMenu
    Left = 697
    Top = 677
  end
  object SDConferidor: TSaveDialog
    DefaultExt = 'zip'
    Filter = 'Arquivos Zip|*.zip'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofPathMustExist, ofEnableSizing]
    Title = 'Gerar Conferidor Compactado'
    Left = 601
    Top = 581
  end
  object AppUpdate: TmxWebUpdate
    TagInfo.Author = 'mxAuthor'
    TagInfo.Email = 'mxEmail'
    TagInfo.ClientFileName = 'NomeArquivoCliente'
    TagInfo.Download = 'Arquivo'
    TagInfo.ProductName = 'Produto'
    TagInfo.Redirection = 'mxRedirection'
    TagInfo.RunParameters = 'mxRunParameters'
    TagInfo.Version = 'Versao'
    ProductInfo.URL = 'http://'
    ProductInfo.Version = '0.0'
    ProductInfo.VersionFormat = vfString
    InfoCaption.OkButton = '&OK'
    InfoCaption.CancelButton = '&Cancela'
    InfoCaption.CheckForUpdate = '&Verificar futuras atualiza'#231#245'es'
    Options = [uoRunUpdate, uoTerminate, uoOverwrite]
    Version = '1.21'
    HTTPPort = 80
    OnAfterDownload = AppUpdateAfterDownload
    OnUpdateAvailable = AppUpdateUpdateAvailable
    OnBeforeShowInfo = AppUpdateBeforeShowInfo
    OnBeforeGetInfo = AppUpdateBeforeGetInfo
    OnAfterGetInfo = AppUpdateAfterGetInfo
    OnDownload = AppUpdateDownload
    OnDownloadError = AppUpdateDownloadError
    Left = 960
    Top = 584
  end
  object Zip: TAbZipper
    AutoSave = False
    DOSMode = False
    StoreOptions = [soStripDrive, soStripPath, soRemoveDots, soReplace]
    Left = 908
    Top = 582
  end
  object CheckCPF: TEvCheckCPF
    Left = 672
    Top = 582
  end
end
