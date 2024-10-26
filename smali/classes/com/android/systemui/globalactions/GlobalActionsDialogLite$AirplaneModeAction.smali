.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;


# instance fields
.field public final synthetic $r8$classId:I

.field public final mDisabledIconResid:I

.field public final mDisabledStatusMessageResId:I

.field public final mEnabledIconResId:I

.field public final mEnabledStatusMessageResId:I

.field public mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 3
    iput p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->mEnabledIconResId:I

    .line 4
    iput p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->mDisabledIconResid:I

    .line 5
    iput p3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->mEnabledStatusMessageResId:I

    .line 6
    iput p4, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->mDisabledStatusMessageResId:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V
    .locals 2

    iput p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->$r8$classId:I

    packed-switch p2, :pswitch_data_0

    .line 7
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    const p1, 0x1080427    # @android:drawable/ic_launcher_android

    const p2, 0x1080429    # @android:drawable/ic_lock_airplane_mode

    const v0, 0x1040457    # @android:string/httpErrorProxyAuth

    const v1, 0x1040456    # @android:string/httpErrorOk

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;-><init>(IIII)V

    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    const p1, 0x1080380    # @android:drawable/ic_audio_ring_notif

    const p2, 0x108037f    # @android:drawable/ic_audio_notification_mute_am_alpha

    const v0, 0x1040452    # @android:string/httpErrorFile

    const v1, 0x1040451    # @android:string/httpErrorFailedSslHandshake

    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;-><init>(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    const p2, 0x7f0e00c3    # @layout/global_actions_grid_item_v2 'res/layout/global_actions_grid_item_v2.xml'

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p4, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p3

    .line 13
    const/4 p4, -0x2

    .line 14
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    const p3, 0x1020006    # @android:id/icon

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/ImageView;

    .line 27
    const p4, 0x102000b    # @android:id/message

    .line 29
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p4

    .line 35
    check-cast p4, Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->isEnabled()Z

    .line 38
    move-result v0

    .line 41
    if-eqz p4, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->getMessageResId()I

    .line 44
    move-result v1

    .line 47
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 51
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 55
    :cond_0
    if-eqz p3, :cond_3

    .line 58
    iget-object p4, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 60
    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 62
    if-eq p4, v1, :cond_2

    .line 64
    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->TurningOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 66
    if-ne p4, v1, :cond_1

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->mDisabledIconResid:I

    .line 71
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->mEnabledIconResId:I

    .line 74
    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object p0

    .line 79
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 83
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    return-object p2
    .line 89
.end method

.method public final getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 2
    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->TurningOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->mDisabledIconResid:I

    .line 13
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->mEnabledIconResId:I

    .line 16
    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public final getMessage()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final getMessageResId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 2
    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->TurningOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->mDisabledStatusMessageResId:I

    .line 13
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->mEnabledStatusMessageResId:I

    .line 16
    :goto_1
    return p0
    .line 18
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->inTransition()Z

    .line 4
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    return p0
    .line 10
.end method

.method public final onPress()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->inTransition()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string p0, "GlobalActionsDialogLite"

    .line 10
    const-string v0, "shouldn\'t be able to toggle when in transition"

    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 18
    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->$r8$classId:I

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 29
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v1, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAudioManager:Landroid/media/AudioManager;

    .line 36
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 39
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAudioManager:Landroid/media/AudioManager;

    .line 43
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 46
    goto :goto_1

    .line 49
    :pswitch_0
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 50
    iget-boolean v2, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephony:Z

    .line 52
    if-eqz v2, :cond_3

    .line 54
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->in_ecm_mode()Ljava/util/Optional;

    .line 56
    move-result-object v2

    .line 59
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    const/4 v2, 0x1

    .line 74
    iput-boolean v2, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIsWaitingForEcmExit:Z

    .line 75
    new-instance v2, Landroid/content/Intent;

    .line 77
    const-string v3, "android.telephony.action.SHOW_NOTICE_ECM_BLOCK_OTHERS"

    .line 79
    const/4 v4, 0x0

    .line 81
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 82
    const/high16 v3, 0x10000000

    .line 85
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    iget-object v1, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v1, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$mchangeAirplaneModeSystemSetting(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Z)V

    .line 96
    :goto_1
    iget v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->$r8$classId:I

    .line 99
    packed-switch v1, :pswitch_data_1

    .line 101
    if-eqz v0, :cond_4

    .line 104
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 106
    goto :goto_2

    .line 108
    :cond_4
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 109
    :goto_2
    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 111
    goto :goto_4

    .line 113
    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 114
    iget-boolean v2, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephony:Z

    .line 116
    if-nez v2, :cond_5

    .line 118
    goto :goto_4

    .line 120
    :cond_5
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->in_ecm_mode()Ljava/util/Optional;

    .line 121
    move-result-object v2

    .line 124
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v2

    .line 136
    if-nez v2, :cond_7

    .line 137
    if-eqz v0, :cond_6

    .line 139
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->TurningOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 141
    goto :goto_3

    .line 143
    :cond_6
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->TurningOff:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 144
    :goto_3
    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 146
    iput-object v0, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 148
    :cond_7
    :goto_4
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 152
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
    .line 158
.end method

.method public final showBeforeProvisioning()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 12
.end method
