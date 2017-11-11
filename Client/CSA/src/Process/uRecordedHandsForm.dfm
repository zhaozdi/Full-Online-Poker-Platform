object RecordedHandsForm: TRecordedHandsForm
  Left = 206
  Top = 215
  AutoScroll = False
  BorderIcons = [biMinimize, biMaximize]
  Caption = 'BikiniPoker-Recorded hands'
  ClientHeight = 233
  ClientWidth = 675
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object BackgroundPanel: TTeHeaderPanel
    Left = 0
    Top = 0
    Width = 675
    Height = 233
    Performance = kspNoBuffer
    Align = alClient
    AnimateRoll = False
    BevelWidth = 0
    BorderWidth = 0
    ButtonKind = kpbkRollUp
    Caption = 'BackgroundPanel'
    Rolled = False
    ParentRoll = False
    ShowBevel = False
    ShowButton = False
    ShowCaption = False
    ThemeObject = 'TranspPanel'
    NormalHeight = {00000000}
    object HandsPageControl: TTePageControl
      Left = -1
      Top = -1
      Width = 673
      Height = 233
      Performance = kspNoBuffer
      ActivePage = PreviousHandsTabSheet
      MultiLine = True
      Tabs.Strings = (
        ' Previous Hands '
        ' Selected Hands ')
      TabIndex = 0
      RaggedRight = True
      TabHeight = 25
      ThemeObject = 'default'
      TabOrder = 0
      TabStop = True
      OnChange = HandsPageControlChange
      object PreviousHandsTabSheet: TTeTabSheet
        Caption = ' Previous Hands '
        PageIndex = 0
        PageVisible = True
        object PH_Slot1FirstLabel: TTeLabel
          Left = 42
          Top = 5
          Width = 26
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          Caption = 'Hand'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'BoldLabel'
        end
        object PH_Slot1SecondLabel: TTeLabel
          Left = 42
          Top = 18
          Width = 295
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          AutoSize = False
          Caption = 'OK'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'label'
        end
        object PH_Slot2FirstLabel: TTeLabel
          Left = 42
          Top = 37
          Width = 26
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          Caption = 'Hand'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'BoldLabel'
        end
        object PH_Slot2SecondLabel: TTeLabel
          Left = 42
          Top = 50
          Width = 295
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          AutoSize = False
          Caption = 'OK'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'label'
        end
        object PH_Slot3FirstLabel: TTeLabel
          Left = 42
          Top = 69
          Width = 26
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          Caption = 'Hand'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'BoldLabel'
        end
        object PH_Slot3SecondLabel: TTeLabel
          Left = 42
          Top = 82
          Width = 295
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          AutoSize = False
          Caption = 'OK'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'label'
        end
        object PH_Slot4FirstLabel: TTeLabel
          Left = 42
          Top = 101
          Width = 26
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          Caption = 'Hand'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'BoldLabel'
        end
        object PH_Slot4SecondLabel: TTeLabel
          Left = 42
          Top = 114
          Width = 295
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          AutoSize = False
          Caption = 'OK'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'label'
        end
        object PH_Slot5FirstLabel: TTeLabel
          Left = 42
          Top = 133
          Width = 26
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          Caption = 'Hand'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'BoldLabel'
        end
        object PH_Slot5SecondLabel: TTeLabel
          Left = 42
          Top = 146
          Width = 295
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          AutoSize = False
          Caption = 'OK'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'label'
        end
        object PH_Slot6FirstLabel: TTeLabel
          Left = 382
          Top = 5
          Width = 26
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          Caption = 'Hand'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'BoldLabel'
        end
        object PH_Slot6SecondLabel: TTeLabel
          Left = 382
          Top = 18
          Width = 275
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          AutoSize = False
          Caption = 'OK'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'label'
        end
        object PH_Slot7FirstLabel: TTeLabel
          Left = 382
          Top = 37
          Width = 26
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          Caption = 'Hand'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'BoldLabel'
        end
        object PH_Slot7SecondLabel: TTeLabel
          Left = 382
          Top = 50
          Width = 275
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          AutoSize = False
          Caption = 'OK'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'label'
        end
        object PH_Slot8FirstLabel: TTeLabel
          Left = 381
          Top = 69
          Width = 26
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          Caption = 'Hand'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'BoldLabel'
        end
        object PH_Slot8SecondLabel: TTeLabel
          Left = 382
          Top = 82
          Width = 275
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          AutoSize = False
          Caption = 'OK'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'label'
        end
        object PH_Slot9FirstLabel: TTeLabel
          Left = 381
          Top = 101
          Width = 26
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          Caption = 'Hand'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'BoldLabel'
        end
        object PH_Slot9SecondLabel: TTeLabel
          Left = 382
          Top = 114
          Width = 275
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          AutoSize = False
          Caption = 'OK'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'label'
        end
        object PH_Slot10FirstLabel: TTeLabel
          Left = 382
          Top = 133
          Width = 26
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          Caption = 'Hand'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'BoldLabel'
        end
        object PH_Slot10SecondLabel: TTeLabel
          Left = 382
          Top = 146
          Width = 275
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          AutoSize = False
          Caption = 'OK'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'label'
        end
        object PH_CancelButton: TTeButton
          Left = 481
          Top = 171
          Width = 75
          Height = 23
          Cursor = crHandPoint
          Performance = kspDoubleBuffer
          OnClick = CancelButtonClick
          BlackAndWhiteGlyph = False
          Caption = 'Close'
          ThemeObject = 'default'
          TabOrder = 0
          WordWrap = False
        end
        object PH_PlayButton: TTeButton
          Left = 401
          Top = 171
          Width = 75
          Height = 23
          Cursor = crHandPoint
          Performance = kspDoubleBuffer
          OnClick = PH_PlayButtonClick
          BlackAndWhiteGlyph = False
          Caption = 'Play'
          ThemeObject = 'default'
          TabOrder = 1
          WordWrap = False
        end
        object PH_Slot1RadioButton: TTeRadioButton
          Left = 6
          Top = 8
          Width = 33
          Height = 20
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          Caption = '1'
          Alignment = kalLeftJustify
          Checked = False
          GroupIndex = 0
          Spacing = 5
          ThemeObject = 'ThemeRadioButton'
          TabOrder = 2
          WordWrap = False
        end
        object PH_Slot2RadioButton: TTeRadioButton
          Left = 6
          Top = 40
          Width = 33
          Height = 20
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          Caption = '2'
          Alignment = kalLeftJustify
          Checked = False
          GroupIndex = 0
          Spacing = 5
          ThemeObject = 'ThemeRadioButton'
          TabOrder = 3
          WordWrap = False
        end
        object PH_Slot3RadioButton: TTeRadioButton
          Left = 6
          Top = 72
          Width = 33
          Height = 20
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          Caption = '3'
          Alignment = kalLeftJustify
          Checked = False
          GroupIndex = 0
          Spacing = 5
          ThemeObject = 'ThemeRadioButton'
          TabOrder = 4
          WordWrap = False
        end
        object PH_Slot4RadioButton: TTeRadioButton
          Left = 6
          Top = 104
          Width = 33
          Height = 20
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          Caption = '4'
          Alignment = kalLeftJustify
          Checked = False
          GroupIndex = 0
          Spacing = 5
          ThemeObject = 'ThemeRadioButton'
          TabOrder = 5
          WordWrap = False
        end
        object PH_Slot5RadioButton: TTeRadioButton
          Left = 6
          Top = 136
          Width = 33
          Height = 20
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          Caption = '5'
          Alignment = kalLeftJustify
          Checked = False
          GroupIndex = 0
          Spacing = 5
          ThemeObject = 'ThemeRadioButton'
          TabOrder = 6
          WordWrap = False
        end
        object PH_Slot6RadioButton: TTeRadioButton
          Left = 346
          Top = 8
          Width = 33
          Height = 20
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          Caption = '6'
          Alignment = kalLeftJustify
          Checked = False
          GroupIndex = 0
          Spacing = 5
          ThemeObject = 'ThemeRadioButton'
          TabOrder = 7
          WordWrap = False
        end
        object PH_Slot7RadioButton: TTeRadioButton
          Left = 346
          Top = 40
          Width = 33
          Height = 20
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          Caption = '7'
          Alignment = kalLeftJustify
          Checked = False
          GroupIndex = 0
          Spacing = 5
          ThemeObject = 'ThemeRadioButton'
          TabOrder = 8
          WordWrap = False
        end
        object PH_Slot8RadioButton: TTeRadioButton
          Left = 346
          Top = 72
          Width = 33
          Height = 20
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          Caption = '8'
          Alignment = kalLeftJustify
          Checked = False
          GroupIndex = 0
          Spacing = 5
          ThemeObject = 'ThemeRadioButton'
          TabOrder = 9
          WordWrap = False
        end
        object PH_Slot9RadioButton: TTeRadioButton
          Left = 346
          Top = 104
          Width = 33
          Height = 20
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          Caption = '9'
          Alignment = kalLeftJustify
          Checked = False
          GroupIndex = 0
          Spacing = 5
          ThemeObject = 'ThemeRadioButton'
          TabOrder = 10
          WordWrap = False
        end
        object PH_Slot10RadioButton: TTeRadioButton
          Left = 346
          Top = 136
          Width = 33
          Height = 20
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = PH_Slot1FirstLabelClick
          Caption = '10'
          Alignment = kalLeftJustify
          Checked = False
          GroupIndex = 0
          Spacing = 5
          ThemeObject = 'ThemeRadioButton'
          TabOrder = 11
          WordWrap = False
        end
      end
      object SelectedHandsTabSheet: TTeTabSheet
        Caption = ' Selected Hands '
        PageIndex = 1
        PageVisible = True
        object Slot1FirstLabel: TTeLabel
          Tag = 1
          Left = 42
          Top = 5
          Width = 26
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          Caption = 'Hand'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'BoldLabel'
        end
        object Slot1SecondLabel: TTeLabel
          Tag = 1
          Left = 42
          Top = 18
          Width = 295
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          AutoSize = False
          Caption = 'OK'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'label'
        end
        object Slot2FirstLabel: TTeLabel
          Tag = 2
          Left = 42
          Top = 37
          Width = 26
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          Caption = 'Hand'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'BoldLabel'
        end
        object Slot2SecondLabel: TTeLabel
          Tag = 2
          Left = 42
          Top = 50
          Width = 295
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          AutoSize = False
          Caption = 'OK'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'label'
        end
        object Slot3FirstLabel: TTeLabel
          Tag = 3
          Left = 42
          Top = 69
          Width = 26
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          Caption = 'Hand'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'BoldLabel'
        end
        object Slot3SecondLabel: TTeLabel
          Tag = 3
          Left = 42
          Top = 82
          Width = 295
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          AutoSize = False
          Caption = 'OK'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'label'
        end
        object Slot4FirstLabel: TTeLabel
          Tag = 4
          Left = 42
          Top = 101
          Width = 26
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          Caption = 'Hand'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'BoldLabel'
        end
        object Slot4SecondLabel: TTeLabel
          Tag = 4
          Left = 42
          Top = 114
          Width = 295
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          AutoSize = False
          Caption = 'OK'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'label'
        end
        object Slot5FirstLabel: TTeLabel
          Tag = 5
          Left = 42
          Top = 133
          Width = 26
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          Caption = 'Hand'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'BoldLabel'
        end
        object Slot5SecondLabel: TTeLabel
          Tag = 5
          Left = 42
          Top = 146
          Width = 295
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          AutoSize = False
          Caption = 'OK'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'label'
        end
        object Slot6FirstLabel: TTeLabel
          Tag = 6
          Left = 382
          Top = 5
          Width = 26
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          Caption = 'Hand'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'BoldLabel'
        end
        object Slot6SecondLabel: TTeLabel
          Tag = 6
          Left = 382
          Top = 18
          Width = 275
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          AutoSize = False
          Caption = 'OK'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'label'
        end
        object Slot7FirstLabel: TTeLabel
          Tag = 7
          Left = 382
          Top = 37
          Width = 26
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          Caption = 'Hand'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'BoldLabel'
        end
        object Slot7SecondLabel: TTeLabel
          Tag = 7
          Left = 382
          Top = 50
          Width = 275
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          AutoSize = False
          Caption = 'OK'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'label'
        end
        object Slot8FirstLabel: TTeLabel
          Tag = 8
          Left = 382
          Top = 69
          Width = 26
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          Caption = 'Hand'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'BoldLabel'
        end
        object Slot8SecondLabel: TTeLabel
          Tag = 8
          Left = 382
          Top = 82
          Width = 275
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          AutoSize = False
          Caption = 'OK'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'label'
        end
        object Slot9FirstLabel: TTeLabel
          Tag = 9
          Left = 382
          Top = 101
          Width = 26
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          Caption = 'Hand'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'BoldLabel'
        end
        object Slot9SecondLabel: TTeLabel
          Tag = 9
          Left = 382
          Top = 114
          Width = 275
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          AutoSize = False
          Caption = 'OK'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'label'
        end
        object Slot10FirstLabel: TTeLabel
          Tag = 10
          Left = 382
          Top = 133
          Width = 26
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          Caption = 'Hand'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'BoldLabel'
        end
        object Slot10SecondLabel: TTeLabel
          Tag = 10
          Left = 382
          Top = 146
          Width = 275
          Height = 13
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          AutoSize = False
          Caption = 'OK'
          Color = clBtnFace
          ParentColor = False
          ThemeObject = 'label'
        end
        object CancelButton: TTeButton
          Left = 481
          Top = 171
          Width = 75
          Height = 23
          Cursor = crHandPoint
          Performance = kspDoubleBuffer
          OnClick = CancelButtonClick
          BlackAndWhiteGlyph = False
          Caption = 'Close'
          ThemeObject = 'default'
          TabOrder = 0
          WordWrap = False
        end
        object PlayButton: TTeButton
          Left = 401
          Top = 171
          Width = 75
          Height = 23
          Cursor = crHandPoint
          Performance = kspDoubleBuffer
          OnClick = PlayButtonClick
          BlackAndWhiteGlyph = False
          Caption = 'Play'
          ThemeObject = 'default'
          TabOrder = 1
          WordWrap = False
        end
        object RemoveButton: TTeButton
          Left = 102
          Top = 171
          Width = 75
          Height = 23
          Cursor = crHandPoint
          Performance = kspDoubleBuffer
          OnClick = RemoveButtonClick
          BlackAndWhiteGlyph = False
          Caption = 'Erase'
          ThemeObject = 'default'
          TabOrder = 2
          WordWrap = False
        end
        object Slot1RadioButton: TTeRadioButton
          Tag = 1
          Left = 6
          Top = 8
          Width = 33
          Height = 20
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          Caption = '1'
          Alignment = kalLeftJustify
          Checked = False
          GroupIndex = 0
          Spacing = 5
          ThemeObject = 'ThemeRadioButton'
          TabOrder = 3
          WordWrap = False
        end
        object Slot2RadioButton: TTeRadioButton
          Tag = 2
          Left = 6
          Top = 40
          Width = 33
          Height = 20
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          Caption = '2'
          Alignment = kalLeftJustify
          Checked = False
          GroupIndex = 0
          Spacing = 5
          ThemeObject = 'ThemeRadioButton'
          TabOrder = 4
          WordWrap = False
        end
        object Slot3RadioButton: TTeRadioButton
          Tag = 3
          Left = 6
          Top = 72
          Width = 33
          Height = 20
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          Caption = '3'
          Alignment = kalLeftJustify
          Checked = False
          GroupIndex = 0
          Spacing = 5
          ThemeObject = 'ThemeRadioButton'
          TabOrder = 5
          WordWrap = False
        end
        object Slot4RadioButton: TTeRadioButton
          Tag = 4
          Left = 6
          Top = 104
          Width = 33
          Height = 20
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          Caption = '4'
          Alignment = kalLeftJustify
          Checked = False
          GroupIndex = 0
          Spacing = 5
          ThemeObject = 'ThemeRadioButton'
          TabOrder = 6
          WordWrap = False
        end
        object Slot5RadioButton: TTeRadioButton
          Tag = 5
          Left = 6
          Top = 136
          Width = 33
          Height = 20
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          Caption = '5'
          Alignment = kalLeftJustify
          Checked = False
          GroupIndex = 0
          Spacing = 5
          ThemeObject = 'ThemeRadioButton'
          TabOrder = 7
          WordWrap = False
        end
        object Slot6RadioButton: TTeRadioButton
          Tag = 6
          Left = 346
          Top = 8
          Width = 33
          Height = 20
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          Caption = '6'
          Alignment = kalLeftJustify
          Checked = False
          GroupIndex = 0
          Spacing = 5
          ThemeObject = 'ThemeRadioButton'
          TabOrder = 8
          WordWrap = False
        end
        object Slot7RadioButton: TTeRadioButton
          Tag = 7
          Left = 346
          Top = 40
          Width = 33
          Height = 20
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          Caption = '7'
          Alignment = kalLeftJustify
          Checked = False
          GroupIndex = 0
          Spacing = 5
          ThemeObject = 'ThemeRadioButton'
          TabOrder = 9
          WordWrap = False
        end
        object Slot8RadioButton: TTeRadioButton
          Tag = 8
          Left = 346
          Top = 72
          Width = 33
          Height = 20
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          Caption = '8'
          Alignment = kalLeftJustify
          Checked = False
          GroupIndex = 0
          Spacing = 5
          ThemeObject = 'ThemeRadioButton'
          TabOrder = 10
          WordWrap = False
        end
        object Slot9RadioButton: TTeRadioButton
          Tag = 9
          Left = 346
          Top = 104
          Width = 33
          Height = 20
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          Caption = '9'
          Alignment = kalLeftJustify
          Checked = False
          GroupIndex = 0
          Spacing = 5
          ThemeObject = 'ThemeRadioButton'
          TabOrder = 11
          WordWrap = False
        end
        object Slot10RadioButton: TTeRadioButton
          Tag = 10
          Left = 346
          Top = 136
          Width = 33
          Height = 20
          Cursor = crHandPoint
          Performance = kspNoBuffer
          OnClick = SlotsRadioButtonClick
          OnDblClick = SlotControlDblClick
          Caption = '10'
          Alignment = kalLeftJustify
          Checked = False
          GroupIndex = 0
          Spacing = 5
          ThemeObject = 'ThemeRadioButton'
          TabOrder = 12
          WordWrap = False
        end
        object EditButton: TTeButton
          Left = 21
          Top = 171
          Width = 75
          Height = 23
          Cursor = crHandPoint
          Performance = kspDoubleBuffer
          OnClick = EditButtonClick
          BlackAndWhiteGlyph = False
          Caption = 'Edit'
          ThemeObject = 'default'
          TabOrder = 13
          WordWrap = False
        end
      end
    end
  end
  object SlotPanel: TTeHeaderPanel
    Left = 89
    Top = 34
    Width = 512
    Height = 142
    Performance = kspNoBuffer
    Visible = False
    AnimateRoll = False
    BevelWidth = 1
    BorderWidth = 3
    ButtonKind = kpbkClose
    Caption = 'SlotPanel'
    Rolled = False
    ParentRoll = False
    ShowBevel = True
    ShowButton = False
    ShowCaption = True
    ThemeObject = 'default'
    OnButtonClick = SlotPanelButtonClick
    NormalHeight = {00000000}
    object TeLabel22: TTeLabel
      Left = 10
      Top = 33
      Width = 71
      Height = 13
      Performance = kspNoBuffer
      Caption = 'Enter Hand ID:'
      Color = clBtnFace
      ParentColor = False
      ThemeObject = 'BoldLabel'
    end
    object TeLabel24: TTeLabel
      Left = 27
      Top = 60
      Width = 52
      Height = 13
      Performance = kspNoBuffer
      Caption = 'Comments:'
      Color = clBtnFace
      ParentColor = False
      ThemeObject = 'BoldLabel'
    end
    object TeLabel1: TTeLabel
      Left = 196
      Top = 33
      Width = 141
      Height = 13
      Performance = kspNoBuffer
      Caption = 'or choose from drop-down list:'
      Color = clBtnFace
      ParentColor = False
      ThemeObject = 'BoldLabel'
    end
    object SlotSaveButton: TTeButton
      Left = 339
      Top = 112
      Width = 75
      Height = 23
      Cursor = crHandPoint
      Performance = kspDoubleBuffer
      OnClick = SlotSaveButtonClick
      BlackAndWhiteGlyph = False
      Caption = 'Apply'
      ThemeObject = 'default'
      TabOrder = 1
      WordWrap = False
    end
    object SlotCancelButton: TTeButton
      Left = 420
      Top = 112
      Width = 75
      Height = 23
      Cursor = crHandPoint
      Performance = kspDoubleBuffer
      OnClick = SlotCancelButtonClick
      BlackAndWhiteGlyph = False
      Caption = 'Cancel'
      ThemeObject = 'default'
      TabOrder = 2
      WordWrap = False
    end
    object HandIDEdit: TTeEdit
      Left = 98
      Top = 29
      Width = 90
      Height = 23
      Cursor = crIBeam
      Performance = kspNoBuffer
      OnKeyUp = HandIDEditKeyUp
      OnKeyPress = HandIDEditKeyPress
      AutoSize = True
      BevelSides = [kbsLeft, kbsTop, kbsRight, kbsBottom]
      BevelInner = kbvLowered
      BevelOuter = kbvLowered
      BevelKind = kbkSingle
      BevelWidth = 1
      BorderWidth = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      MaxLength = 12
      ParentFont = False
      PasswordKind = pkNone
      ContextMenuOptions.Animation.EffectKind = '[ RANDOM ] - Random selection'
      TabOrder = 0
      ThemeObject = 'default'
    end
    object CommentsMemo: TMemo
      Left = 98
      Top = 56
      Width = 396
      Height = 49
      ScrollBars = ssVertical
      TabOrder = 3
    end
    object HandIDComboBox: TComboBox
      Left = 374
      Top = 29
      Width = 120
      Height = 21
      ItemHeight = 13
      TabOrder = 4
    end
  end
end
