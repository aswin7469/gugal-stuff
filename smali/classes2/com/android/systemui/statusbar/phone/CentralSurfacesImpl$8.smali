.class public final Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    const-string p2, "com.android.systemui.statusbar.banner_action_cancel"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 16
    const-string v0, "com.android.systemui.statusbar.banner_action_setup"

    .line 17
    if-nez p2, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 27
    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 29
    const-string v1, "notification"

    .line 31
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 36
    check-cast p2, Landroid/app/NotificationManager;

    .line 37
    const/4 v1, 0x5

    .line 39
    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 40
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 43
    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    move-result-object p2

    .line 50
    const-string v1, "show_note_about_notification_hiding"

    .line 51
    const/4 v2, 0x0

    .line 53
    invoke-static {p2, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 63
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 65
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67
    const/4 v0, 0x1

    .line 69
    invoke-interface {p1, v2, v0, v2, p2}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(IZZF)V

    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 73
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 77
    const-string p2, "android.settings.ACTION_APP_NOTIFICATION_REDACTION"

    .line 79
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    const/high16 p2, 0x10000000

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    :cond_1
    return-void

    .line 93
    :pswitch_0
    const-string p1, "CentralSurfaces#onReceive"

    .line 94
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    const-string v0, "reason"

    .line 103
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 108
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    invoke-static {}, Lcom/android/systemui/Flags;->keyboardShortcutHelperRewrite()Z

    .line 118
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 124
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->shouldUseTabletKeyboardShortcuts()Z

    .line 126
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->dismiss()V

    .line 132
    goto :goto_0

    .line 135
    :cond_2
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->dismiss()V

    .line 136
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 139
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 141
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->closeRemoteInputs()V

    .line 143
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 146
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 148
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    .line 150
    move-result v0

    .line 153
    check-cast p1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 154
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isCurrentProfile(I)Z

    .line 156
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 162
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 164
    const-string v0, "ACTION_CLOSE_SYSTEM_DIALOGS intent: closing shade"

    .line 166
    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 168
    if-eqz p2, :cond_5

    .line 171
    const-string p1, "recentapps"

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p1

    .line 178
    if-eqz p1, :cond_4

    .line 179
    const/4 v1, 0x2

    .line 181
    :cond_4
    const-string p1, "dream"

    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 190
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 192
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldExpandNotifications()Z

    .line 194
    move-result p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    or-int/lit8 v1, v1, 0x4

    .line 200
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 202
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 204
    invoke-interface {p0, v1}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 206
    goto :goto_1

    .line 209
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 210
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 212
    const-string p1, "ACTION_CLOSE_SYSTEM_DIALOGS intent: non-matching user ID"

    .line 214
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 216
    goto :goto_1

    .line 219
    :cond_7
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p1

    .line 225
    if-eqz p1, :cond_a

    .line 226
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 228
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 230
    if-eqz p1, :cond_8

    .line 232
    check-cast p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 234
    iget-object p2, p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 236
    iput-boolean v1, p2, Lcom/android/systemui/shade/NotificationShadeWindowState;->windowNotTouchable:Z

    .line 238
    invoke-virtual {p1, p2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 240
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 243
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 245
    if-eqz p2, :cond_9

    .line 247
    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 249
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 251
    if-eqz v0, :cond_9

    .line 253
    iput-boolean v1, p2, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 255
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 257
    :cond_9
    iget p2, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 260
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 262
    invoke-virtual {p1, p2}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->finishBarAnimations(I)V

    .line 264
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 267
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    .line 269
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/init/NotificationsController;->resetUserExpandedStates()V

    .line 271
    :cond_a
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 274
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 278
.end method
