object CnMessageBoxForm: TCnMessageBoxForm
  Left = 253
  Top = 125
  BorderStyle = bsDialog
  Caption = 'MessageBox 设计器'
  ClientHeight = 488
  ClientWidth = 472
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl: TPageControl
    Left = 8
    Top = 8
    Width = 457
    Height = 440
    ActivePage = tsDesigner
    TabOrder = 0
    object tsDesigner: TTabSheet
      Caption = '(&M)essageBox'
      object gbIcon: TGroupBox
        Left = 8
        Top = 8
        Width = 121
        Height = 169
        Caption = '显示图标(&I)'
        TabOrder = 0
        object Image1: TImage
          Left = 8
          Top = 28
          Width = 32
          Height = 32
          AutoSize = True
          Picture.Data = {
            07544269746D617042080000424D420800000000000042000000280000002000
            0000200000000100100003000000000800000000000000000000000000000000
            0000007C0000E00300001F0000001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C104210421F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1042104210421F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C00000000104210421F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C0000FF7F0000104210421F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C0000FF7FFF7F0000104210421F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C10420000FF7FFF7FFF7F0000104210421F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C10421042104210420000FF7FFF7FFF7F0000104210421042104210421F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1042
            104210420000000000001863FF7FFF7FFF7F0000104210421042104210421042
            10421F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C10420000
            000000001863FF7FFF7FFF7FFF7FFF7FFF7F1863000000000000104210421042
            104210421F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C000000001863
            FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F1863000000001042
            1042104210421F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C00001863FF7FFF7F
            FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F18630000
            10421042104210421F7C1F7C1F7C1F7C1F7C1F7C1F7C0000FF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            000010421042104210421F7C1F7C1F7C1F7C1F7C0000FF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7F000010421042104210421F7C1F7C1F7C1042FF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7F1F001F001F001F001F001F001F001F001F00FF7FFF7FFF7FFF7FFF7F
            FF7FFF7F00001042104210421F7C1F7C10421863FF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7F1F001F001F001F001F00FF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7F186300001042104210421F7C1042FF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7F1F001F001F001F001F00FF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7F000010421042104210421863FF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7F1F001F001F001F001F00FF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7F18630000104210421042FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7F1F001F001F001F001F00FF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7F0000104210421042FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7F1F001F001F001F001F00FF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7F0000104210421042FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7F1F001F001F001F001F00FF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7F0000104210421042FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7F1F001F001F001F001F00FF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7F0000104210421042FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7F1F001F001F001F001F001F001F00FF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7F000010421F7C10421863FF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7F1863000010421F7C1F7C1042FF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7F000010421F7C1F7C1F7C10421863FF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7F18631F001F001F001F001863FF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7F186300001F7C1F7C1F7C1F7C1F7C1042FF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7F1F001F001F001F001F001F00FF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7F00001F7C1F7C1F7C1F7C1F7C1F7C1F7C1042FF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7F1F001F001F001F001F001F00FF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7F00001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1042FF7FFF7FFF7FFF7F
            FF7FFF7FFF7F18631F001F001F001F001863FF7FFF7FFF7FFF7FFF7FFF7FFF7F
            00001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C10421863FF7FFF7F
            FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F18631042
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C104210421863
            FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F1863104210421F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1042
            104210421863FF7FFF7FFF7FFF7FFF7FFF7F18631042104210421F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C104210421042104210421042104210421F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C}
          Transparent = True
        end
        object Image2: TImage
          Left = 8
          Top = 61
          Width = 32
          Height = 32
          AutoSize = True
          Picture.Data = {
            07544269746D617042080000424D420800000000000042000000280000002000
            0000200000000100100003000000000800000000000000000000000000000000
            0000007C0000E00300001F0000001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C104210421F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1042104210421F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C00000000104210421F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C0000FF7F0000104210421F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C0000FF7FFF7F0000104210421F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C10420000FF7FFF7FFF7F0000104210421F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C10421042104210420000FF7FFF7FFF7F0000104210421042104210421F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1042
            104210420000000000001863FF7FFF7FFF7F0000104210421042104210421042
            10421F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C10420000
            000000001863FF7FFF7FFF7FFF7FFF7FFF7F1863000000000000104210421042
            104210421F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C000000001863
            FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F1863000000001042
            1042104210421F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C00001863FF7FFF7F
            FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F18630000
            10421042104210421F7C1F7C1F7C1F7C1F7C1F7C1F7C0000FF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            000010421042104210421F7C1F7C1F7C1F7C1F7C0000FF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7F18631F001F001863FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7F000010421042104210421F7C1F7C1F7C1042FF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7F1F001F001F001F00FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7F00001042104210421F7C1F7C10421863FF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7F1F001F001F001F00FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7F186300001042104210421F7C1042FF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7F18631F001F001863FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7F000010421042104210421863FF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7F18630000104210421042FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7FFF7F1F001F00FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7F0000104210421042FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7FFF7F1F001F001863FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7F0000104210421042FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7FFF7F1F001F001F00FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7F0000104210421042FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7FFF7F18631F001F001F00FF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7F0000104210421042FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7F18631F001F001863FF7F1F001F001F001F00FF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7F000010421F7C10421863FF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7F1F001F001F001F00FF7F18631F001F001F001F00FF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7F1863000010421F7C1F7C1042FF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7F1F001F001F001F00FF7FFF7F1F001F001F001F00FF7FFF7FFF7FFF7FFF7F
            FF7FFF7FFF7F000010421F7C1F7C1F7C10421863FF7FFF7FFF7FFF7FFF7FFF7F
            FF7F1F001F00FF7FFF7FFF7FFF7F1F001F001F001F00FF7FFF7FFF7FFF7FFF7F
            FF7FFF7F186300001F7C1F7C1F7C1F7C1F7C1042FF7FFF7FFF7FFF7FFF7FFF7F
            FF7F18631F001863FF7FFF7F1F001F001F001F001863FF7FFF7FFF7FFF7FFF7F
            FF7FFF7F00001F7C1F7C1F7C1F7C1F7C1F7C1F7C1042FF7FFF7FFF7FFF7FFF7F
            FF7FFF7F18631F001F001F001F001F001F001863FF7FFF7FFF7FFF7FFF7FFF7F
            FF7F00001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1042FF7FFF7FFF7FFF7F
            FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            00001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C10421863FF7FFF7F
            FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F18631042
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C104210421863
            FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F1863104210421F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1042
            104210421863FF7FFF7FFF7FFF7FFF7FFF7F18631042104210421F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C104210421042104210421042104210421F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C}
          Transparent = True
        end
        object Image3: TImage
          Left = 8
          Top = 95
          Width = 32
          Height = 32
          AutoSize = True
          Picture.Data = {
            07544269746D617042080000424D420800000000000042000000280000002000
            0000200000000100100003000000000800000000000000000000000000000000
            0000007C0000E00300001F0000001F7C1F7C1F7C1F7C1F7C1042104210421042
            1042104210421042104210421042104210421042104210421042104210421042
            104210421042104210421F7C1F7C1F7C1F7C1F7C1F7C10421042104210421042
            1042104210421042104210421042104210421042104210421042104210421042
            1042104210421042104210421F7C1F7C1F7C0000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000104210421042104210421F7C0000E07FE07FE07FE07FE07FE07FE07F
            E07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07F
            E07F1863000010421042104210421F7CE07FE07FE07FE07FE07FE07FE07FE07F
            E07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07F
            E07FE07F186300001042104210420000E07FE07FE07FE07FE07FE07FE07FE07F
            E07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07F
            E07FE07FE07F00001042104210420000E07FE07FE07FE07FE07FE07FE07FE07F
            E07FE07FE07FE07F1863000000001863E07FE07FE07FE07FE07FE07FE07FE07F
            E07FE07FE07F0000104210421F7C0000E07FE07FE07FE07FE07FE07FE07FE07F
            E07FE07FE07FE07F0000000000000000E07FE07FE07FE07FE07FE07FE07FE07F
            E07FE07F18630000104210421F7C1F7C0000E07FE07FE07FE07FE07FE07FE07F
            E07FE07FE07FE07F0000000000000000E07FE07FE07FE07FE07FE07FE07FE07F
            E07FE07F0000104210421F7C1F7C1F7C0000E07FE07FE07FE07FE07FE07FE07F
            E07FE07FE07FE07F1863000000001863E07FE07FE07FE07FE07FE07FE07FE07F
            E07F18630000104210421F7C1F7C1F7C1F7C0000E07FE07FE07FE07FE07FE07F
            E07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07F
            E07F0000104210421F7C1F7C1F7C1F7C1F7C0000E07FE07FE07FE07FE07FE07F
            E07FE07FE07FE07FE07F0000E07FE07FE07FE07FE07FE07FE07FE07FE07FE07F
            18630000104210421F7C1F7C1F7C1F7C1F7C1F7C0000E07FE07FE07FE07FE07F
            E07FE07FE07FE07F186300001863E07FE07FE07FE07FE07FE07FE07FE07FE07F
            0000104210421F7C1F7C1F7C1F7C1F7C1F7C1F7C0000E07FE07FE07FE07FE07F
            E07FE07FE07FE07F1F7C00001F7CE07FE07FE07FE07FE07FE07FE07FE07F1863
            0000104210421F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C0000E07FE07FE07FE07F
            E07FE07FE07FE07F000000000000E07FE07FE07FE07FE07FE07FE07FE07F0000
            104210421F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C0000E07FE07FE07FE07F
            E07FE07FE07F18630000000000001863E07FE07FE07FE07FE07FE07F18630000
            104210421F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C0000E07FE07FE07F
            E07FE07FE07F1F7C0000000000001F7CE07FE07FE07FE07FE07FE07F00001042
            10421F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C0000E07FE07FE07F
            E07FE07FE07F00000000000000000000E07FE07FE07FE07FE07F186300001042
            10421F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C0000E07FE07F
            E07FE07FE07F00000000000000000000E07FE07FE07FE07FE07F000010421042
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C0000E07FE07F
            E07FE07FE07F00000000000000000000E07FE07FE07FE07F1863000010421042
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C0000E07F
            E07FE07FE07F00000000000000000000E07FE07FE07FE07F0000104210421F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C0000E07F
            E07FE07FE07F00000000000000000000E07FE07FE07F18630000104210421F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C0000
            E07FE07FE07F18630000000000001863E07FE07FE07F0000104210421F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C0000
            E07FE07FE07FE07FE07FE07FE07FE07FE07FE07F18630000104210421F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            0000E07FE07FE07FE07FE07FE07FE07FE07FE07F0000104210421F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            0000E07FE07FE07FE07FE07FE07FE07FE07F18630000104210421F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C0000E07FE07FE07FE07FE07FE07FE07F0000104210421F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C0000E07FE07FE07FE07FE07FE07F18630000104210421F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C0000E07FE07FE07FE07FE07F0000104210421F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C0000E07FE07FE07FE07F1863000010421F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C0000E07FE07F186300001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C0000000000001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C}
          Transparent = True
        end
        object Image4: TImage
          Left = 8
          Top = 128
          Width = 32
          Height = 32
          AutoSize = True
          Picture.Data = {
            07544269746D617042080000424D420800000000000042000000280000002000
            0000200000000100100003000000000800000000000000000000000000000000
            0000007C0000E00300001F0000001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C104210421042104210421042104210421F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C104210421042104210421042104210421042104210421042104210421F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1042104200400040004000400040004000400040104210421042104210421042
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C10420040
            00400040007C007C007C007C007C007C007C007C004000400040104210421042
            104210421F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C10420040007C
            007C007C007C007C007C007C007C007C007C007C007C007C007C004010421042
            1042104210421F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C00400040007C007C
            007C007C007C007C007C007C007C007C007C007C007C007C007C007C00400040
            10421042104210421F7C1F7C1F7C1F7C1F7C1F7C1F7C0040007C007C007C007C
            007C007C007C007C007C007C007C007C007C007C007C007C007C007C007C007C
            00401042104210421F7C1F7C1F7C1F7C1F7C1F7C0040007C007C007C007C007C
            007C007C007C007C007C007C007C007C007C007C007C007C007C007C007C007C
            007C00401042104210421F7C1F7C1F7C1F7C1F7C0040007C007C007C007C007C
            007C007C007C007C007C007C007C007C007C007C007C007C007C007C007C007C
            007C004010421042104210421F7C1F7C1F7C0040007C007C007C007C007C007C
            FF7F007C007C007C007C007C007C007C007C007C007CFF7F007C007C007C007C
            007C007C00401042104210421F7C1F7C0040007C007C007C007C007C007CFF7F
            FF7FFF7F007C007C007C007C007C007C007C007CFF7FFF7FFF7F007C007C007C
            007C007C007C0040104210421F7C1F7C0040007C007C007C007C007CFF7FFF7F
            FF7FFF7FFF7F007C007C007C007C007C007CFF7FFF7FFF7FFF7FFF7F007C007C
            007C007C007C00401042104210421F7C0040007C007C007C007C007C007CFF7F
            FF7FFF7FFF7FFF7F007C007C007C007CFF7FFF7FFF7FFF7FFF7F007C007C007C
            007C007C007C00401042104210420040007C007C007C007C007C007C007C007C
            FF7FFF7FFF7FFF7FFF7F007C007CFF7FFF7FFF7FFF7FFF7F007C007C007C007C
            007C007C007C007C0040104210420040007C007C007C007C007C007C007C007C
            007CFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F007C007C007C007C007C
            007C007C007C007C0040104210420040007C007C007C007C007C007C007C007C
            007C007CFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F007C007C007C007C007C007C
            007C007C007C007C0040104210420040007C007C007C007C007C007C007C007C
            007C007C007CFF7FFF7FFF7FFF7FFF7FFF7F007C007C007C007C007C007C007C
            007C007C007C007C0040104210420040007C007C007C007C007C007C007C007C
            007C007C007CFF7FFF7FFF7FFF7FFF7FFF7F007C007C007C007C007C007C007C
            007C007C007C007C0040104210420040007C007C007C007C007C007C007C007C
            007C007CFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F007C007C007C007C007C007C
            007C007C007C007C0040104210420040007C007C007C007C007C007C007C007C
            007CFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F007C007C007C007C007C
            007C007C007C007C004010421F7C0040007C007C007C007C007C007C007C007C
            FF7FFF7FFF7FFF7FFF7F007C007CFF7FFF7FFF7FFF7FFF7F007C007C007C007C
            007C007C007C007C004010421F7C1F7C0040007C007C007C007C007C007CFF7F
            FF7FFF7FFF7FFF7F007C007C007C007CFF7FFF7FFF7FFF7FFF7F007C007C007C
            007C007C007C0040104210421F7C1F7C0040007C007C007C007C007CFF7FFF7F
            FF7FFF7FFF7F007C007C007C007C007C007CFF7FFF7FFF7FFF7FFF7F007C007C
            007C007C007C004010421F7C1F7C1F7C0040007C007C007C007C007C007CFF7F
            FF7FFF7F007C007C007C007C007C007C007C007CFF7FFF7FFF7F007C007C007C
            007C007C007C00401F7C1F7C1F7C1F7C1F7C0040007C007C007C007C007C007C
            FF7F007C007C007C007C007C007C007C007C007C007CFF7F007C007C007C007C
            007C007C004010421F7C1F7C1F7C1F7C1F7C1F7C0040007C007C007C007C007C
            007C007C007C007C007C007C007C007C007C007C007C007C007C007C007C007C
            007C004010421F7C1F7C1F7C1F7C1F7C1F7C1F7C0040007C007C007C007C007C
            007C007C007C007C007C007C007C007C007C007C007C007C007C007C007C007C
            007C00401F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C0040007C007C007C007C
            007C007C007C007C007C007C007C007C007C007C007C007C007C007C007C007C
            00401F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C00400040007C007C
            007C007C007C007C007C007C007C007C007C007C007C007C007C007C00400040
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C0040007C
            007C007C007C007C007C007C007C007C007C007C007C007C007C00401F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C0040
            00400040007C007C007C007C007C007C007C007C0040004000401F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C004000400040004000400040004000401F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C}
          Transparent = True
        end
        object rbIconNone: TRadioButton
          Left = 48
          Top = 16
          Width = 68
          Height = 17
          Caption = '无'
          TabOrder = 0
        end
        object rbIconInformation: TRadioButton
          Left = 48
          Top = 36
          Width = 68
          Height = 17
          Caption = '提示'
          Checked = True
          TabOrder = 1
          TabStop = True
        end
        object rbIconQuestion: TRadioButton
          Left = 48
          Top = 69
          Width = 68
          Height = 17
          Caption = '询问'
          TabOrder = 2
        end
        object rbIconWarning: TRadioButton
          Left = 48
          Top = 103
          Width = 68
          Height = 17
          Caption = '警告'
          TabOrder = 3
        end
        object rbIconStop: TRadioButton
          Left = 48
          Top = 136
          Width = 68
          Height = 17
          Caption = '错误'
          TabOrder = 4
        end
      end
      object gbCaption: TGroupBox
        Left = 136
        Top = 8
        Width = 305
        Height = 61
        Caption = '对话框标题(&T)'
        TabOrder = 1
        object cbCaptionIsVar: TCheckBox
          Left = 8
          Top = 38
          Width = 185
          Height = 17
          Caption = '标题为变量名'
          TabOrder = 1
        end
        object cbbCaption: TComboBox
          Left = 8
          Top = 16
          Width = 289
          Height = 21
          ItemHeight = 13
          TabOrder = 0
          Items.Strings = (
            'Application.Title'
            'Application->Title.c_str()'
            'Caption'
            'Caption.c_str()'
            '错误'
            '警告'
            '提示'
            '关于')
        end
      end
      object gbText: TGroupBox
        Left = 136
        Top = 76
        Width = 305
        Height = 101
        Caption = '文本信息(&F)'
        TabOrder = 2
        object memText: TMemo
          Left = 8
          Top = 16
          Width = 289
          Height = 61
          ScrollBars = ssVertical
          TabOrder = 0
          WordWrap = False
        end
        object cbTextIsVar: TCheckBox
          Left = 8
          Top = 80
          Width = 177
          Height = 17
          Caption = '文本信息为变量名'
          TabOrder = 1
        end
      end
      object rgButton: TRadioGroup
        Left = 136
        Top = 184
        Width = 177
        Height = 121
        Caption = '对话框按钮(&B)'
        ItemIndex = 0
        Items.Strings = (
          '确定'
          '确定/取消'
          '是/否'
          '是/否/取消'
          '重试/取消'
          '终止/重试/忽略')
        TabOrder = 4
        OnClick = rgButtonClick
      end
      object rgDefaultButton: TRadioGroup
        Left = 8
        Top = 184
        Width = 121
        Height = 89
        Caption = '默认按钮(&D)'
        ItemIndex = 0
        Items.Strings = (
          '第一个'
          '第二个'
          '第三个')
        TabOrder = 3
      end
      object gbResult: TGroupBox
        Left = 320
        Top = 184
        Width = 121
        Height = 157
        Caption = '函数返回值(&R)'
        TabOrder = 5
        object cbResultOK: TCheckBox
          Left = 8
          Top = 16
          Width = 81
          Height = 17
          Caption = 'IDOK'
          TabOrder = 0
        end
        object cbResultCancel: TCheckBox
          Left = 8
          Top = 35
          Width = 81
          Height = 17
          Caption = 'IDCANCEL'
          TabOrder = 1
        end
        object cbResultAbort: TCheckBox
          Left = 8
          Top = 54
          Width = 81
          Height = 17
          Caption = 'IDABORT'
          TabOrder = 2
        end
        object cbResultRetry: TCheckBox
          Left = 8
          Top = 73
          Width = 81
          Height = 17
          Caption = 'IDRETRY'
          TabOrder = 3
        end
        object cbResultIgnore: TCheckBox
          Left = 8
          Top = 92
          Width = 81
          Height = 17
          Caption = 'IDIGNORE'
          TabOrder = 4
        end
        object cbResultYes: TCheckBox
          Left = 8
          Top = 110
          Width = 81
          Height = 17
          Caption = 'IDYES'
          TabOrder = 5
        end
        object cbResultNo: TCheckBox
          Left = 8
          Top = 129
          Width = 81
          Height = 17
          Caption = 'IDNO'
          TabOrder = 6
        end
        object cbResultYesToAll: TCheckBox
          Left = 8
          Top = 148
          Width = 81
          Height = 17
          Caption = 'IDYESTOALL'
          TabOrder = 7
          Visible = False
        end
        object cbResultNoToAll: TCheckBox
          Left = 32
          Top = 149
          Width = 81
          Height = 17
          Caption = 'IDNOTOALL'
          TabOrder = 8
          Visible = False
        end
      end
      object gbProject: TGroupBox
        Left = 8
        Top = 328
        Width = 121
        Height = 73
        Caption = '用户模板(&P)'
        TabOrder = 7
        object btnDeleteProject: TButton
          Left = 64
          Top = 41
          Width = 50
          Height = 21
          Caption = '删除(&L)'
          TabOrder = 2
          OnClick = btnDeleteProjectClick
        end
        object btnAddProject: TButton
          Left = 8
          Top = 41
          Width = 50
          Height = 21
          Caption = '增加(&E)'
          TabOrder = 1
          OnClick = btnAddProjectClick
        end
        object cbbProjects: TComboBox
          Left = 8
          Top = 16
          Width = 105
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 0
          OnChange = cbbProjectsChange
        end
      end
      object btnPreview: TButton
        Left = 366
        Top = 379
        Width = 75
        Height = 21
        Caption = '预览(&V)'
        TabOrder = 9
        OnClick = btnPreviewClick
      end
      object GroupBox1: TGroupBox
        Left = 8
        Top = 280
        Width = 121
        Height = 41
        Caption = '扩展风格(&X)'
        TabOrder = 6
        object cbTopMost: TCheckBox
          Left = 8
          Top = 16
          Width = 105
          Height = 17
          Caption = '窗口最上层显示'
          TabOrder = 0
        end
      end
      object grpCall: TGroupBox
        Left = 136
        Top = 312
        Width = 177
        Height = 89
        Caption = '调用方式(&S)'
        TabOrder = 8
        object rbCodeAPI: TRadioButton
          Left = 8
          Top = 32
          Width = 161
          Height = 17
          Caption = 'MessageBox API'
          TabOrder = 1
          OnClick = rgButtonClick
        end
        object rbCodeApp: TRadioButton
          Left = 8
          Top = 16
          Width = 161
          Height = 17
          Caption = 'Application.MessageBox'
          Checked = True
          TabOrder = 0
          TabStop = True
          OnClick = rgButtonClick
        end
        object chkUseHandle: TCheckBox
          Left = 24
          Top = 48
          Width = 145
          Height = 17
          Caption = '使用 Handle 作父句柄'
          TabOrder = 2
        end
        object rbMsgDlg: TRadioButton
          Left = 8
          Top = 64
          Width = 161
          Height = 17
          Caption = 'MessageDlg'
          TabOrder = 3
          OnClick = rgButtonClick
        end
      end
    end
    object tsConfig: TTabSheet
      Caption = '参数设置(&N)'
      ImageIndex = 1
      object gbDelphiConfig: TGroupBox
        Left = 8
        Top = 88
        Width = 433
        Height = 73
        Caption = '&Delphi 代码设置(&K)'
        TabOrder = 1
        object Label1: TLabel
          Left = 8
          Top = 24
          Width = 76
          Height = 13
          Caption = '代码缩进宽度:'
        end
        object Label2: TLabel
          Left = 224
          Top = 24
          Width = 76
          Height = 13
          Caption = '自动换行宽度:'
        end
        object cbUsePChar: TCheckBox
          Left = 8
          Top = 48
          Width = 185
          Height = 17
          Caption = '字符串使用 PChar 类型转换。'
          TabOrder = 2
        end
        object seDelphiIndent: TCnSpinEdit
          Left = 104
          Top = 21
          Width = 113
          Height = 22
          MaxLength = 1
          MaxValue = 8
          MinValue = 0
          TabOrder = 0
          Value = 2
        end
        object seDelphiWrap: TCnSpinEdit
          Left = 320
          Top = 21
          Width = 105
          Height = 22
          MaxLength = 3
          MaxValue = 200
          MinValue = 0
          TabOrder = 1
          Value = 80
        end
        object chkCheckFormat: TCheckBox
          Left = 224
          Top = 48
          Width = 209
          Height = 17
          Caption = '处理 Format 字符串。'
          TabOrder = 3
        end
      end
      object gbReturn: TGroupBox
        Left = 8
        Top = 8
        Width = 433
        Height = 73
        Caption = '换行符(&R)'
        TabOrder = 0
        object Label6: TLabel
          Left = 8
          Top = 19
          Width = 60
          Height = 13
          Caption = 'Delphi 文件:'
        end
        object Label7: TLabel
          Left = 8
          Top = 45
          Width = 80
          Height = 13
          Caption = 'C++Builer 文件:'
        end
        object edtDelphiReturn: TEdit
          Left = 104
          Top = 16
          Width = 321
          Height = 21
          TabOrder = 0
          Text = #13#10
        end
        object edtCReturn: TEdit
          Left = 104
          Top = 42
          Width = 321
          Height = 21
          TabOrder = 1
          Text = '\n'
        end
      end
      object rgWrapStyle: TRadioGroup
        Left = 8
        Top = 248
        Width = 433
        Height = 73
        Caption = '代码自动换行方式(&W)'
        ItemIndex = 0
        Items.Strings = (
          '根据换行宽度进行换行处理。'
          '根据文本内容进行换行处理。')
        TabOrder = 3
      end
      object gbCConfig: TGroupBox
        Left = 8
        Top = 168
        Width = 433
        Height = 73
        Caption = 'C++Builder 代码设置(&G)'
        TabOrder = 2
        object Label8: TLabel
          Left = 8
          Top = 24
          Width = 76
          Height = 13
          Caption = '代码缩进宽度:'
        end
        object Label9: TLabel
          Left = 224
          Top = 24
          Width = 76
          Height = 13
          Caption = '自动换行宽度:'
        end
        object cbLineEndBrace: TCheckBox
          Left = 8
          Top = 48
          Width = 185
          Height = 17
          Caption = '"{" 放在代码行末。'
          TabOrder = 2
        end
        object seCIndent: TCnSpinEdit
          Left = 104
          Top = 21
          Width = 113
          Height = 22
          MaxLength = 1
          MaxValue = 8
          MinValue = 0
          TabOrder = 0
          Value = 4
        end
        object seCWrap: TCnSpinEdit
          Left = 320
          Top = 21
          Width = 105
          Height = 22
          MaxLength = 3
          MaxValue = 200
          MinValue = 0
          TabOrder = 1
          Value = 80
        end
      end
      object grpOther: TGroupBox
        Left = 8
        Top = 328
        Width = 433
        Height = 49
        Caption = '其它设置(&T)'
        TabOrder = 4
        object cbLoadLast: TCheckBox
          Left = 8
          Top = 16
          Width = 249
          Height = 17
          Caption = '自动装载最后一次的对话框设置内容。'
          TabOrder = 0
        end
        object btnExport: TButton
          Left = 264
          Top = 16
          Width = 75
          Height = 21
          Caption = '导出模板(&E)'
          TabOrder = 1
          OnClick = btnExportClick
        end
        object btnImport: TButton
          Left = 344
          Top = 16
          Width = 75
          Height = 21
          Caption = '导入模板(&I)'
          TabOrder = 2
          OnClick = btnImportClick
        end
      end
    end
  end
  object btnHelp: TButton
    Left = 390
    Top = 457
    Width = 75
    Height = 21
    Caption = '帮助(&H)'
    TabOrder = 3
    OnClick = btnHelpClick
  end
  object btnOK: TButton
    Left = 230
    Top = 457
    Width = 75
    Height = 21
    Caption = '确定(&O)'
    Default = True
    ModalResult = 1
    TabOrder = 1
  end
  object btnCancel: TButton
    Left = 310
    Top = 457
    Width = 75
    Height = 21
    Cancel = True
    Caption = '取消(&C)'
    ModalResult = 2
    TabOrder = 2
  end
  object OpenDialog: TOpenDialog
    DefaultExt = 'ini'
    Filter = '对话框模板文件(*.ini)|*.ini'
    Options = [ofHideReadOnly, ofFileMustExist, ofEnableSizing]
    Left = 8
    Top = 456
  end
  object SaveDialog: TSaveDialog
    DefaultExt = 'ini'
    Filter = '对话框模板文件(*.ini)|*.ini'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Left = 40
    Top = 456
  end
end
