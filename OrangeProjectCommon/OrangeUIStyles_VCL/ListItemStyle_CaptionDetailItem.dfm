object FrameListItemStyle_CaptionDetailItem: TFrameListItemStyle_CaptionDetailItem
  Left = 0
  Top = 0
  Width = 627
  Height = 338
  TabOrder = 0
  object ItemDesignerPanel: TSkinWinItemDesignerPanel
    Left = 52
    Top = 64
    Width = 253
    Height = 33
    ParentMouseEvent = True
    DirectUIVisible = False
    ComponentTypeUseKind = ctukDefault
    MaterialUseKind = mukSelfOwn
    KeepSelfOwnMaterial = True
    SelfOwnMaterial.BackColor.IsFill = False
    SelfOwnMaterial.BackColor.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawRectSetting.Left = 5.000000000000000000
    SelfOwnMaterial.BackColor.DrawRectSetting.Top = 5.000000000000000000
    SelfOwnMaterial.BackColor.DrawRectSetting.Right = 5.000000000000000000
    SelfOwnMaterial.BackColor.DrawRectSetting.Bottom = 5.000000000000000000
    SelfOwnMaterial.BackColor.DrawRectSetting.Enabled = True
    SelfOwnMaterial.BackColor.DrawRectSetting.SizeType = dpstPixel
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColor.Color = 8501277
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.EffectTypes = [drpetIsFillChange]
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.IsFill = True
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColor.Color = clWhite
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.EffectTypes = [drpetFillColorChange, drpetIsFillChange]
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.IsTransparent = True
    HitTest = False
    MouseDownFocus = False
    TabOrder = 0
    Properties.IsPreview = False
    Properties.PreviewItem.Selected = False
    Properties.PreviewItem.Checked = False
    Properties.PreviewItem.Height = -1
    Properties.PreviewItem.Visible = True
    Properties.PreviewItem.Color = clBlack
    Properties.PreviewItem.Width = -1
    Properties.PreviewItem.Icon.IsClipRound = False
    Properties.PreviewItem.Pic.IsClipRound = False
    Properties.PreviewItem.Tag = 0
    Properties.PreviewItem.Tag1 = 0
    Properties.PreviewItem.ItemType = sitDefault
    Properties.PreviewItem.IsParent = False
    Properties.PreviewItem.Expanded = True
    Properties.PreviewItem.Childs.Data = {140000000000000400000000005C000000}
    Properties.PreviewItem.Accessory = satNone
    Properties.ItemStringsBindingControlCollection = <>
    DesignSize = (
      253
      33)
    object lblItemCaption: TSkinWinLabel
      Left = 89
      Top = 0
      Width = 171
      Height = 25
      ParentMouseEvent = True
      BindItemFieldName = 'ItemDetail'
      DirectUIVisible = False
      ComponentTypeUseKind = ctukDefault
      MaterialUseKind = mukRef
      KeepSelfOwnMaterial = False
      RefMaterial = lblValueMaterial
      HitTest = False
      MouseDownFocus = False
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 0
      Caption = #32993#33778#26519' '#19994#21153#37096
      Text = #32993#33778#26519' '#19994#21153#37096
      Properties.AutoSize = False
    end
    object lblItemDetail: TSkinWinLabel
      Left = 16
      Top = 0
      Width = 72
      Height = 25
      ParentMouseEvent = True
      BindItemFieldName = 'ItemCaption'
      DirectUIVisible = False
      ComponentTypeUseKind = ctukDefault
      MaterialUseKind = mukRef
      KeepSelfOwnMaterial = False
      RefMaterial = lblHintMaterial
      HitTest = False
      MouseDownFocus = False
      TabOrder = 1
      Caption = #25152#23646#65306
      Text = #25152#23646#65306
      Properties.AutoSize = False
    end
  end
  object lblHintMaterial: TSkinLabelDefaultMaterial
    BackColor.IsFill = False
    BackColor.FillColor.Alpha = 255
    BackColor.BorderColor.Alpha = 255
    BackColor.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    BackColor.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    BackColor.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    BackColor.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    BackColor.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    BackColor.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    BackColor.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    BackColor.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    BackColor.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    BackColor.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    IsTransparent = True
    DrawCaptionParam.FontName = 'Tahoma'
    DrawCaptionParam.FontSize = 9
    DrawCaptionParam.FontColor = 10064784
    DrawCaptionParam.DrawFont.Charset = DEFAULT_CHARSET
    DrawCaptionParam.DrawFont.Color = 10064784
    DrawCaptionParam.DrawFont.Height = -12
    DrawCaptionParam.DrawFont.Name = 'Tahoma'
    DrawCaptionParam.DrawFont.Style = []
    DrawCaptionParam.DrawFont.FontColor.Alpha = 255
    DrawCaptionParam.DrawFont.FontColor.Color = 10064784
    DrawCaptionParam.FontTrimming = fttNone
    DrawCaptionParam.FontHorzAlign = fhaLeft
    DrawCaptionParam.FontVertAlign = fvaCenter
    DrawCaptionParam.DrawEffectSetting.MouseDownEffect.CommonEffectTypes = [dpcetOffsetChange]
    DrawCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    DrawCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    DrawCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    DrawCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    DrawCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    DrawCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    DrawCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    DrawCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    DrawCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    DrawCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    Left = 104
    Top = 16
  end
  object lblValueMaterial: TSkinLabelDefaultMaterial
    BackColor.IsFill = False
    BackColor.FillColor.Alpha = 255
    BackColor.BorderColor.Alpha = 255
    BackColor.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    BackColor.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    BackColor.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    BackColor.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    BackColor.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    BackColor.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    BackColor.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    BackColor.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    BackColor.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    BackColor.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    IsTransparent = True
    DrawCaptionParam.FontName = 'Tahoma'
    DrawCaptionParam.FontSize = 9
    DrawCaptionParam.DrawFont.Charset = DEFAULT_CHARSET
    DrawCaptionParam.DrawFont.Height = -12
    DrawCaptionParam.DrawFont.Name = 'Tahoma'
    DrawCaptionParam.DrawFont.Style = []
    DrawCaptionParam.DrawFont.FontColor.Alpha = 255
    DrawCaptionParam.FontTrimming = fttNone
    DrawCaptionParam.FontHorzAlign = fhaLeft
    DrawCaptionParam.FontVertAlign = fvaCenter
    DrawCaptionParam.DrawEffectSetting.MouseDownEffect.CommonEffectTypes = [dpcetOffsetChange]
    DrawCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    DrawCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    DrawCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    DrawCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    DrawCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    DrawCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    DrawCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    DrawCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    DrawCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    DrawCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    Left = 240
    Top = 16
  end
end
