.class public final synthetic Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/volume/VolumeDialogImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 7
    packed-switch v3, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 12
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;

    .line 14
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 17
    const-wide/16 v2, 0x32

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerContainer:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    return-void

    .line 31
    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSafetyWarningLock:Ljava/lang/Object;

    .line 32
    monitor-enter v1

    .line 34
    :try_start_0
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mCsdDialog:Lcom/android/systemui/volume/CsdWarningDialog;

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->recheckH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    .line 38
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    if-eqz v0, :cond_5

    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 55
    move-result v1

    .line 58
    if-lez v1, :cond_5

    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainerBackground:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateBackgroundForDrawerClosedAmount()V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mTopContainer:Landroid/view/View;

    .line 70
    if-nez v0, :cond_0

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 76
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 78
    const v3, 0x112002f    # @android:^attr-private/colorSurface

    .line 80
    invoke-static {v3, v2, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 83
    move-result v1

    .line 86
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 87
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 90
    const/4 v3, 0x1

    .line 92
    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    .line 93
    aput-object v0, v4, v2

    .line 95
    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogWidth:I

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 102
    move-result v4

    .line 105
    if-nez v4, :cond_1

    .line 106
    iget-object v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    .line 108
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 110
    move-result v4

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 117
    move-result v4

    .line 120
    iget v5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogCornerRadius:I

    .line 121
    add-int/2addr v4, v5

    .line 123
    :goto_0
    invoke-virtual {v1, v2, v0, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 127
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsViewContainer:Landroid/view/ViewGroup;

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 135
    move-result v0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsViewContainer:Landroid/view/ViewGroup;

    .line 140
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 142
    move-result v0

    .line 145
    iget v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogCornerRadius:I

    .line 146
    sub-int/2addr v0, v4

    .line 148
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isWindowGravityLeft()Z

    .line 152
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    const/16 v0, 0x33

    .line 158
    goto :goto_2

    .line 160
    :cond_3
    const/16 v0, 0x35

    .line 161
    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 163
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 166
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    .line 172
    new-instance v2, Lcom/android/systemui/volume/VolumeDialogImpl$6;

    .line 174
    invoke-direct {v2, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$6;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 179
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 184
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mTopContainer:Landroid/view/View;

    .line 187
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    :cond_5
    :goto_3
    return-void

    .line 192
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 193
    const-string v1, "TouchedRingerToggle"

    .line 195
    invoke-static {v0, v1}, Lcom/android/systemui/Prefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 197
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 203
    if-eqz v0, :cond_6

    .line 205
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda18;

    .line 207
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;Landroid/widget/ImageButton;)V

    .line 209
    const-wide/16 v2, 0x5dc

    .line 212
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageButton;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 214
    :cond_6
    return-void

    .line 217
    :pswitch_4
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 218
    if-eqz v1, :cond_7

    .line 220
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/VolumeDialogController;->notifyVisible(Z)V

    .line 222
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 225
    if-eqz v1, :cond_8

    .line 227
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 229
    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHasSeenODICaptionsTooltip:Z

    .line 232
    if-eqz v1, :cond_9

    .line 234
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 236
    if-eqz v1, :cond_9

    .line 238
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 240
    if-eqz v1, :cond_9

    .line 242
    const v3, 0x7f0b08b8    # @id/volume_dialog_container

    .line 244
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object v1

    .line 250
    check-cast v1, Landroid/view/ViewGroup;

    .line 251
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 253
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 255
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 258
    :cond_9
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDefaultRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 260
    iput-boolean v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsAnimatingDismiss:Z

    .line 262
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->hideRingerDrawer()V

    .line 264
    return-void

    .line 267
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 268
    if-eqz p0, :cond_a

    .line 270
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :cond_a
    return-void

    .line 275
    :pswitch_6
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 276
    iget v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 278
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getDrawerIconViewForMode(I)Landroid/widget/ImageView;

    .line 280
    move-result-object p0

    .line 283
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 288
.end method
