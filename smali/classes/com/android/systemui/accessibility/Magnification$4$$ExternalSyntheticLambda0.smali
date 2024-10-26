.class public final synthetic Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/accessibility/Magnification$3;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/Magnification$3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/Magnification$3;

    iput p2, p0, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;->f$1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/Magnification$3;IZI)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/Magnification$3;

    iput p2, p0, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;->f$1:I

    iput-boolean p3, p0, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;->f$2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/Magnification$3;

    .line 7
    iget v1, p0, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;->f$1:I

    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;->f$2:Z

    .line 11
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 13
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setEditMagnifierSizeMode(Z)V

    .line 31
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/Magnification$3;

    .line 35
    iget v1, p0, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;->f$1:I

    .line 37
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;->f$2:Z

    .line 39
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 41
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 43
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iput-boolean p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowDiagonalScrolling:Z

    .line 53
    :cond_1
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/Magnification$3;

    .line 56
    iget v1, p0, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;->f$1:I

    .line 58
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;->f$2:Z

    .line 60
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 62
    iget-object v2, v0, Lcom/android/systemui/accessibility/Magnification;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 64
    invoke-virtual {v2, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 69
    check-cast v1, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 70
    if-eqz v1, :cond_8

    .line 72
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 74
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 80
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    goto :goto_2

    .line 86
    :cond_2
    iput-boolean p0, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSettingsPanelVisibility:Z

    .line 87
    iget-object v3, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 89
    iget-object v4, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v4

    .line 96
    if-eqz p0, :cond_3

    .line 97
    const v5, 0x7f0805fb    # @drawable/accessibility_window_magnification_drag_handle_background_change_inset 'res/drawable/accessibility_window_magnification_drag_handle_background_change_inset.xml'

    .line 99
    goto :goto_0

    .line 102
    :cond_3
    const v5, 0x7f0805fc    # @drawable/accessibility_window_magnification_drag_handle_background_inset 'res/drawable/accessibility_window_magnification_drag_handle_background_inset.xml'

    .line 103
    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 113
    iget-object v4, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 115
    if-eqz p0, :cond_4

    .line 117
    const v5, 0x7f0602ff    # @color/magnification_border_color '#f29900'

    .line 119
    goto :goto_1

    .line 122
    :cond_4
    const v5, 0x7f060302    # @color/magnification_drag_handle_stroke '#000000'

    .line 123
    :goto_1
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 126
    move-result v4

    .line 129
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 130
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 132
    iget-object v1, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 135
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 137
    :cond_5
    :goto_2
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification;->mA11yLogger:Lcom/android/systemui/accessibility/AccessibilityLogger;

    .line 140
    if-eqz p0, :cond_7

    .line 142
    sget-object p0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_PANEL_OPENED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 144
    if-eqz v2, :cond_6

    .line 146
    const/4 v1, 0x2

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const/4 v1, 0x1

    .line 150
    :goto_3
    iget-object v0, v0, Lcom/android/systemui/accessibility/AccessibilityLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 151
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-interface {v0, p0, v2, v3, v1}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 155
    goto :goto_4

    .line 158
    :cond_7
    sget-object p0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_PANEL_CLOSED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 159
    iget-object v0, v0, Lcom/android/systemui/accessibility/AccessibilityLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 161
    invoke-interface {v0, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 163
    :cond_8
    :goto_4
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 168
.end method
