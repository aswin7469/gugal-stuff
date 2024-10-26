.class public final Lcom/android/systemui/accessibility/SystemActions;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final mA11yManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mContext:Landroid/content/Context;

.field public mDismissNotificationShadeActionRegistered:Z

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mLocale:Ljava/util/Locale;

.field public final mNotificationShadeCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

.field public final mNotificationShadeController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mPanelExpansionInteractor:Ldagger/Lazy;

.field public final mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

.field public final mRecentsOptional:Ljava/util/Optional;

.field public final mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/ShadeController;Ldagger/Lazy;Ljava/util/Optional;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/accessibility/SystemActions;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/accessibility/SystemActions;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/accessibility/SystemActions;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/accessibility/SystemActions;->mPanelExpansionInteractor:Ldagger/Lazy;

    .line 13
    iput-object p7, p0, Lcom/android/systemui/accessibility/SystemActions;->mRecentsOptional:Ljava/util/Optional;

    .line 15
    iput-object p8, p0, Lcom/android/systemui/accessibility/SystemActions;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 17
    new-instance p2, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    .line 19
    invoke-direct {p2, p0}, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;-><init>(Lcom/android/systemui/accessibility/SystemActions;)V

    .line 21
    iput-object p2, p0, Lcom/android/systemui/accessibility/SystemActions;->mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 34
    move-result-object p2

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-virtual {p2, p4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/android/systemui/accessibility/SystemActions;->mLocale:Ljava/util/Locale;

    .line 43
    const-string p2, "accessibility"

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 50
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 51
    iput-object p2, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 55
    new-instance p2, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda0;

    .line 57
    invoke-direct {p2, p0}, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/SystemActions;)V

    .line 59
    iput-object p2, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 62
    new-instance p2, Lcom/android/internal/util/ScreenshotHelper;

    .line 64
    invoke-direct {p2, p1}, Lcom/android/internal/util/ScreenshotHelper;-><init>(Landroid/content/Context;)V

    .line 66
    iput-object p2, p0, Lcom/android/systemui/accessibility/SystemActions;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 69
    return-void
    .line 71
.end method


# virtual methods
.method public final createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;
    .locals 5

    .line 1
    new-instance v0, Landroid/app/RemoteAction;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 4
    const v2, 0x10800b4    # @android:drawable/ic_info

    .line 6
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 9
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    iget-object v3, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 25
    sget v4, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->$r8$clinit:I

    .line 27
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result p0

    .line 37
    const/4 v4, 0x0

    .line 38
    sparse-switch p0, :sswitch_data_0

    .line 39
    goto/16 :goto_0

    .line 42
    :sswitch_0
    const-string p0, "SYSTEM_ACTION_DPAD_LEFT"

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    const/16 p0, 0xf

    .line 52
    goto/16 :goto_1

    .line 54
    :sswitch_1
    const-string p0, "SYSTEM_ACTION_DPAD_DOWN"

    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    const/16 p0, 0xe

    .line 64
    goto/16 :goto_1

    .line 66
    :sswitch_2
    const-string p0, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    const/16 p0, 0xc

    .line 76
    goto/16 :goto_1

    .line 78
    :sswitch_3
    const-string p0, "SYSTEM_ACTION_DPAD_RIGHT"

    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    const/16 p0, 0x10

    .line 88
    goto/16 :goto_1

    .line 90
    :sswitch_4
    const-string p0, "SYSTEM_ACTION_QUICK_SETTINGS"

    .line 92
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 97
    if-eqz p0, :cond_0

    .line 98
    const/4 p0, 0x4

    .line 100
    goto/16 :goto_1

    .line 101
    :sswitch_5
    const-string p0, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    const/4 p0, 0x7

    .line 111
    goto/16 :goto_1

    .line 112
    :sswitch_6
    const-string p0, "SYSTEM_ACTION_HEADSET_HOOK"

    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    const/16 p0, 0x8

    .line 122
    goto/16 :goto_1

    .line 124
    :sswitch_7
    const-string p0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 131
    if-eqz p0, :cond_0

    .line 132
    const/16 p0, 0x9

    .line 134
    goto/16 :goto_1

    .line 136
    :sswitch_8
    const-string p0, "SYSTEM_ACTION_DPAD_UP"

    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 143
    if-eqz p0, :cond_0

    .line 144
    const/16 p0, 0xd

    .line 146
    goto :goto_1

    .line 148
    :sswitch_9
    const-string p0, "SYSTEM_ACTION_DPAD_CENTER"

    .line 149
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 154
    if-eqz p0, :cond_0

    .line 155
    const/16 p0, 0x11

    .line 157
    goto :goto_1

    .line 159
    :sswitch_a
    const-string p0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p0

    .line 165
    if-eqz p0, :cond_0

    .line 166
    const/16 p0, 0xa

    .line 168
    goto :goto_1

    .line 170
    :sswitch_b
    const-string p0, "SYSTEM_ACTION_RECENTS"

    .line 171
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p0

    .line 176
    if-eqz p0, :cond_0

    .line 177
    const/4 p0, 0x2

    .line 179
    goto :goto_1

    .line 180
    :sswitch_c
    const-string p0, "SYSTEM_ACTION_LOCK_SCREEN"

    .line 181
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result p0

    .line 186
    if-eqz p0, :cond_0

    .line 187
    const/4 p0, 0x6

    .line 189
    goto :goto_1

    .line 190
    :sswitch_d
    const-string p0, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    .line 191
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p0

    .line 196
    if-eqz p0, :cond_0

    .line 197
    const/16 p0, 0xb

    .line 199
    goto :goto_1

    .line 201
    :sswitch_e
    const-string p0, "SYSTEM_ACTION_NOTIFICATIONS"

    .line 202
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p0

    .line 207
    if-eqz p0, :cond_0

    .line 208
    const/4 p0, 0x3

    .line 210
    goto :goto_1

    .line 211
    :sswitch_f
    const-string p0, "SYSTEM_ACTION_POWER_DIALOG"

    .line 212
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result p0

    .line 217
    if-eqz p0, :cond_0

    .line 218
    const/4 p0, 0x5

    .line 220
    goto :goto_1

    .line 221
    :sswitch_10
    const-string p0, "SYSTEM_ACTION_HOME"

    .line 222
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p0

    .line 227
    if-eqz p0, :cond_0

    .line 228
    const/4 p0, 0x1

    .line 230
    goto :goto_1

    .line 231
    :sswitch_11
    const-string p0, "SYSTEM_ACTION_BACK"

    .line 232
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result p0

    .line 237
    if-eqz p0, :cond_0

    .line 238
    move p0, v4

    .line 240
    goto :goto_1

    .line 241
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 242
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 243
    const/4 p0, 0x0

    .line 246
    goto :goto_2

    .line 247
    :pswitch_0
    new-instance p0, Landroid/content/Intent;

    .line 248
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 256
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const/high16 p2, 0x10000000

    .line 260
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 262
    const/high16 p2, 0x4000000

    .line 265
    invoke-static {v3, v4, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 267
    move-result-object p0

    .line 270
    :goto_2
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 271
    return-object v0

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x41cad4c0 -> :sswitch_11
        -0x41c7e4c8 -> :sswitch_10
        -0x2af1b8c5 -> :sswitch_f
        -0x1fe56d71 -> :sswitch_e
        -0xacfbdb0 -> :sswitch_d
        -0x9247679 -> :sswitch_c
        0x289985f -> :sswitch_b
        0x1f693002 -> :sswitch_a
        0x291b586c -> :sswitch_9
        0x309b4632 -> :sswitch_8
        0x4a438bbc -> :sswitch_7
        0x5903ea39 -> :sswitch_6
        0x5e2ce025 -> :sswitch_5
        0x6379b96e -> :sswitch_4
        0x65415305 -> :sswitch_3
        0x70f16138 -> :sswitch_2
        0x76dace79 -> :sswitch_1
        0x76de49de -> :sswitch_0
    .end sparse-switch

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 350
.end method

.method public handleHeadsetHook()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->interceptHeadsetHookForActiveCall(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/16 v0, 0x4f

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 12
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 17
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mLocale:Ljava/util/Locale;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    iput-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mLocale:Ljava/util/Locale;

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->registerActions()V

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method public final registerActions()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    const v1, 0x10400ff    # @android:string/accessibility_system_action_dpad_right_label

    .line 4
    const-string v2, "SYSTEM_ACTION_BACK"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 9
    move-result-object v1

    .line 12
    const v2, 0x1040108    # @android:string/accessibility_system_action_power_dialog_label

    .line 13
    const-string v3, "SYSTEM_ACTION_HOME"

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 18
    move-result-object v2

    .line 21
    const v3, 0x104010f    # @android:string/action_bar_home_subtitle_description_format

    .line 22
    const-string v4, "SYSTEM_ACTION_RECENTS"

    .line 25
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 27
    move-result-object v3

    .line 30
    const v4, 0x104010a    # @android:string/accessibility_system_action_recents_label

    .line 31
    const-string v5, "SYSTEM_ACTION_NOTIFICATIONS"

    .line 34
    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 36
    move-result-object v4

    .line 39
    const v5, 0x104010e    # @android:string/action_bar_home_description_format

    .line 40
    const-string v6, "SYSTEM_ACTION_QUICK_SETTINGS"

    .line 43
    invoke-virtual {v0, v5, v6}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 45
    move-result-object v5

    .line 48
    const v6, 0x104010d    # @android:string/action_bar_home_description

    .line 49
    const-string v7, "SYSTEM_ACTION_POWER_DIALOG"

    .line 52
    invoke-virtual {v0, v6, v7}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 54
    move-result-object v6

    .line 57
    const v7, 0x1040109    # @android:string/accessibility_system_action_quick_settings_label

    .line 58
    const-string v8, "SYSTEM_ACTION_LOCK_SCREEN"

    .line 61
    invoke-virtual {v0, v7, v8}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 63
    move-result-object v7

    .line 66
    const v8, 0x1040110    # @android:string/action_bar_up_description

    .line 67
    const-string v9, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    .line 70
    invoke-virtual {v0, v8, v9}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 72
    move-result-object v8

    .line 75
    const v9, 0x1040107    # @android:string/accessibility_system_action_on_screen_a11y_shortcut_label

    .line 76
    const-string v10, "SYSTEM_ACTION_HEADSET_HOOK"

    .line 79
    invoke-virtual {v0, v9, v10}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 81
    move-result-object v9

    .line 84
    const v10, 0x1040106    # @android:string/accessibility_system_action_on_screen_a11y_shortcut_chooser_label

    .line 85
    const-string v11, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    .line 88
    invoke-virtual {v0, v10, v11}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 90
    move-result-object v10

    .line 93
    const v11, 0x1040105    # @android:string/accessibility_system_action_notifications_label

    .line 94
    const-string v12, "SYSTEM_ACTION_DPAD_UP"

    .line 97
    invoke-virtual {v0, v11, v12}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 99
    move-result-object v11

    .line 102
    const v12, 0x1040102    # @android:string/accessibility_system_action_headset_hook_label

    .line 103
    const-string v13, "SYSTEM_ACTION_DPAD_DOWN"

    .line 106
    invoke-virtual {v0, v12, v13}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 108
    move-result-object v12

    .line 111
    const v13, 0x1040103    # @android:string/accessibility_system_action_home_label

    .line 112
    const-string v14, "SYSTEM_ACTION_DPAD_LEFT"

    .line 115
    invoke-virtual {v0, v13, v14}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 117
    move-result-object v13

    .line 120
    const v14, 0x1040104    # @android:string/accessibility_system_action_lock_screen_label

    .line 121
    const-string v15, "SYSTEM_ACTION_DPAD_RIGHT"

    .line 124
    invoke-virtual {v0, v14, v15}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 126
    move-result-object v14

    .line 129
    const v15, 0x1040101    # @android:string/accessibility_system_action_hardware_a11y_shortcut_label

    .line 130
    move-object/from16 v16, v14

    .line 133
    const-string v14, "SYSTEM_ACTION_DPAD_CENTER"

    .line 135
    invoke-virtual {v0, v15, v14}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 137
    move-result-object v14

    .line 140
    iget-object v15, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 141
    move-object/from16 v17, v14

    .line 143
    const/4 v14, 0x1

    .line 145
    invoke-virtual {v15, v1, v14}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 146
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 149
    const/4 v14, 0x2

    .line 151
    invoke-virtual {v1, v2, v14}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 152
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 155
    const/4 v2, 0x3

    .line 157
    invoke-virtual {v1, v3, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 158
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 161
    invoke-interface {v1}, Lcom/android/systemui/shade/ShadeController;->isShadeEnabled()Z

    .line 163
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 169
    const/4 v2, 0x4

    .line 171
    invoke-virtual {v1, v4, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 172
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 175
    const/4 v2, 0x5

    .line 177
    invoke-virtual {v1, v5, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 178
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 181
    const/4 v2, 0x6

    .line 183
    invoke-virtual {v1, v6, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 184
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 187
    const/16 v2, 0x8

    .line 189
    invoke-virtual {v1, v7, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 191
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 194
    const/16 v2, 0x9

    .line 196
    invoke-virtual {v1, v8, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 198
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 201
    const/16 v2, 0xa

    .line 203
    invoke-virtual {v1, v9, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 205
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 208
    const/16 v2, 0xd

    .line 210
    invoke-virtual {v1, v10, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 212
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 215
    const/16 v2, 0x10

    .line 217
    invoke-virtual {v1, v11, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 219
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 222
    const/16 v2, 0x11

    .line 224
    invoke-virtual {v1, v12, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 226
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 229
    const/16 v2, 0x12

    .line 231
    invoke-virtual {v1, v13, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 233
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 236
    const/16 v2, 0x13

    .line 238
    move-object/from16 v3, v16

    .line 240
    invoke-virtual {v1, v3, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 242
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 245
    const/16 v2, 0x14

    .line 247
    move-object/from16 v3, v17

    .line 249
    invoke-virtual {v1, v3, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/accessibility/SystemActions;->registerOrUnregisterDismissNotificationShadeAction()V

    .line 254
    return-void
    .line 257
.end method

.method public final registerOrUnregisterDismissNotificationShadeAction()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mPanelExpansionInteractor:Ldagger/Lazy;

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 11
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isPanelExpanded()Z

    .line 13
    move-result v0

    .line 16
    const/16 v1, 0xf

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 23
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    const v2, 0x1040100    # @android:string/accessibility_system_action_dpad_up_label

    .line 35
    const-string v3, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    .line 38
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 44
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    .line 57
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    .line 61
    :cond_1
    :goto_0
    return-void
    .line 63
.end method

.method public final sendDownAndUpKeyEvents(I)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    move-result-wide v7

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-wide v3, v7

    .line 9
    move-wide v5, v7

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/accessibility/SystemActions;->sendKeyEventIdentityCleared(IIJJ)V

    .line 11
    const/4 v2, 0x1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v5

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/accessibility/SystemActions;->sendKeyEventIdentityCleared(IIJJ)V

    .line 19
    return-void
    .line 22
.end method

.method public final sendKeyEventIdentityCleared(IIJJ)V
    .locals 13

    .line 1
    const/4 v9, 0x0

    .line 2
    const/16 v10, 0x8

    .line 3
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, -0x1

    .line 7
    const/16 v11, 0x101

    .line 8
    const/4 v12, 0x0

    .line 10
    move-wide/from16 v0, p3

    .line 11
    move-wide/from16 v2, p5

    .line 13
    move v4, p2

    .line 15
    move v5, p1

    .line 16
    invoke-static/range {v0 .. v12}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    .line 17
    move-result-object v0

    .line 20
    move-object v1, p0

    .line 21
    iget-object v1, v1, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 22
    const-class v2, Landroid/hardware/input/InputManager;

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Landroid/hardware/input/InputManager;

    .line 30
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 33
    invoke-virtual {v0}, Landroid/view/KeyEvent;->recycle()V

    .line 36
    return-void
    .line 39
.end method

.method public final start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 4
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->registerCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V

    .line 8
    iget-object v2, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 11
    sget v0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->$r8$clinit:I

    .line 13
    iget-object v3, p0, Lcom/android/systemui/accessibility/SystemActions;->mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v4, Landroid/content/IntentFilter;

    .line 20
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    const-string v0, "SYSTEM_ACTION_BACK"

    .line 25
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    const-string v0, "SYSTEM_ACTION_HOME"

    .line 30
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    const-string v0, "SYSTEM_ACTION_RECENTS"

    .line 35
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    const-string v0, "SYSTEM_ACTION_NOTIFICATIONS"

    .line 40
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    const-string v0, "SYSTEM_ACTION_QUICK_SETTINGS"

    .line 45
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    const-string v0, "SYSTEM_ACTION_POWER_DIALOG"

    .line 50
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    const-string v0, "SYSTEM_ACTION_LOCK_SCREEN"

    .line 55
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    const-string v0, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    .line 60
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    const-string v0, "SYSTEM_ACTION_HEADSET_HOOK"

    .line 65
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

    .line 70
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

    .line 75
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    .line 80
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    .line 85
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    const-string v0, "SYSTEM_ACTION_DPAD_UP"

    .line 90
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    const-string v0, "SYSTEM_ACTION_DPAD_DOWN"

    .line 95
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    const-string v0, "SYSTEM_ACTION_DPAD_LEFT"

    .line 100
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    const-string v0, "SYSTEM_ACTION_DPAD_RIGHT"

    .line 105
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    const-string v0, "SYSTEM_ACTION_DPAD_CENTER"

    .line 110
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x2

    .line 116
    const-string v5, "com.android.systemui.permission.SELF"

    .line 117
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->registerActions()V

    .line 122
    return-void
    .line 125
.end method
