.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x7d9

    .line 4
    const v2, 0x7f130692    # @string/mobile_data_disable_message_default_carrier 'your carrier'

    .line 6
    const/4 v3, 0x1

    .line 9
    iget v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 10
    packed-switch v4, :pswitch_data_0

    .line 12
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 17
    iget-object v5, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileDataToggle:Landroid/widget/Switch;

    .line 19
    invoke-virtual {v5}, Landroid/widget/Switch;->isChecked()Z

    .line 21
    move-result v5

    .line 24
    iget-object v6, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 25
    if-nez v5, :cond_3

    .line 27
    iget-object v7, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 29
    if-nez v7, :cond_0

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v7

    .line 38
    const-string v8, "QsHasTurnedOffMobileData"

    .line 39
    invoke-static {v7, v8}, Lcom/android/systemui/Prefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    move-result v7

    .line 44
    invoke-virtual {v6}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    .line 45
    move-result v8

    .line 48
    if-eqz v8, :cond_3

    .line 49
    if-nez v7, :cond_3

    .line 51
    iget-object v5, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileDataToggle:Landroid/widget/Switch;

    .line 53
    invoke-virtual {v5, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 55
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v3

    .line 61
    iget v5, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    .line 62
    invoke-virtual {v4, v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    .line 64
    move-result-object v5

    .line 67
    iget v7, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    .line 68
    invoke-virtual {v6, v7}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isVoiceStateInService(I)Z

    .line 70
    move-result v6

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    if-nez v6, :cond_2

    .line 80
    :cond_1
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 85
    :cond_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 86
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 88
    const v6, 0x7f130693    # @string/mobile_data_disable_title 'Turn off mobile data?'

    .line 91
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 94
    move-result-object v2

    .line 97
    const v6, 0x7f130691    # @string/mobile_data_disable_message 'You won’t have access to data or the internet through %s. Internet will only be available via Wi-Fi.'

    .line 98
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 104
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 108
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 109
    move-result-object v2

    .line 112
    new-instance v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda12;

    .line 113
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 115
    const/high16 v6, 0x1040000    # @android:string/cancel

    .line 118
    invoke-virtual {v2, v6, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    move-result-object v2

    .line 123
    new-instance v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda16;

    .line 124
    invoke-direct {v5, v4, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Landroid/content/Context;)V

    .line 126
    const v3, 0x1040136    # @android:string/alternative_unlock_setup_notification_title

    .line 129
    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 132
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 136
    move-result-object v2

    .line 139
    iput-object v2, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    .line 140
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 142
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Landroid/view/Window;->setType(I)V

    .line 146
    iget-object v1, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    .line 149
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 151
    iget-object v1, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    .line 154
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 156
    iget-object v1, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    .line 159
    iget-object v2, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 161
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 163
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 165
    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    .line 167
    iget-object v1, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    .line 170
    iget-object v2, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 172
    invoke-virtual {v2, v1, p0, v0, p1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->showFromDialog(Landroid/app/Dialog;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogCuj;Z)V

    .line 174
    goto :goto_1

    .line 177
    :cond_3
    :goto_0
    invoke-virtual {v6}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    .line 178
    move-result p1

    .line 181
    if-eq p1, v5, :cond_4

    .line 182
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 184
    move-result-object p0

    .line 187
    iget p1, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    .line 188
    invoke-virtual {v6, p0, p1, v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->setMobileDataEnabled(Landroid/content/Context;IZ)V

    .line 190
    :cond_4
    :goto_1
    return-void

    .line 193
    :pswitch_0
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    .line 194
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 196
    iget-object v5, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 198
    invoke-virtual {v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getActiveAutoSwitchNonDdsSubId()I

    .line 200
    move-result v6

    .line 203
    const/4 v7, -0x1

    .line 204
    if-eq v6, v7, :cond_6

    .line 205
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 207
    move-result-object v7

    .line 210
    iget v8, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    .line 211
    invoke-virtual {v4, v8}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    .line 213
    move-result-object v8

    .line 216
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v9

    .line 220
    if-eqz v9, :cond_5

    .line 221
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v8

    .line 226
    :cond_5
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 227
    invoke-direct {v2, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 229
    const v9, 0x7f130154    # @string/auto_data_switch_disable_title 'Switch back to %s?'

    .line 232
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 235
    move-result-object v8

    .line 238
    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v7

    .line 242
    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 243
    move-result-object v2

    .line 246
    const v7, 0x7f130153    # @string/auto_data_switch_disable_message 'Mobile data won’t automatically switch based on availability'

    .line 247
    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 250
    move-result-object v2

    .line 253
    new-instance v7, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda12;

    .line 254
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 256
    const v8, 0x7f130151    # @string/auto_data_switch_dialog_negative_button 'No thanks'

    .line 259
    invoke-virtual {v2, v8, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 262
    move-result-object v2

    .line 265
    new-instance v7, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda13;

    .line 266
    invoke-direct {v7, v4, v6}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;I)V

    .line 268
    const v6, 0x7f130152    # @string/auto_data_switch_dialog_positive_button 'Yes, switch'

    .line 271
    invoke-virtual {v2, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 274
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 278
    move-result-object v2

    .line 281
    iput-object v2, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    .line 282
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 284
    move-result-object v2

    .line 287
    invoke-virtual {v2, v1}, Landroid/view/Window;->setType(I)V

    .line 288
    iget-object v1, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    .line 291
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 293
    iget-object v1, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    .line 296
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 298
    iget-object v1, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    .line 301
    iget-object v2, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 303
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 305
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 307
    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    .line 309
    iget-object v1, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    .line 312
    iget-object v2, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 314
    invoke-virtual {v2, v1, p0, v0, p1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->showFromDialog(Landroid/app/Dialog;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogCuj;Z)V

    .line 316
    :cond_6
    invoke-virtual {v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    .line 319
    move-result p0

    .line 322
    sget-boolean v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 323
    const-string v2, "InternetDialogController"

    .line 325
    if-nez p0, :cond_7

    .line 327
    if-eqz v1, :cond_c

    .line 329
    const-string p0, "Fail to connect carrier network : settings OFF"

    .line 331
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    goto :goto_2

    .line 336
    :cond_7
    iget-object p0, v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 337
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 339
    move-result p0

    .line 342
    xor-int/2addr p0, v3

    .line 343
    if-eqz p0, :cond_8

    .line 344
    if-eqz v1, :cond_c

    .line 346
    const-string p0, "Fail to connect carrier network : device locked"

    .line 348
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    goto :goto_2

    .line 353
    :cond_8
    invoke-virtual {v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    .line 354
    move-result p0

    .line 357
    if-eqz p0, :cond_9

    .line 358
    const-string p0, "Fail to connect carrier network : already active"

    .line 360
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    goto :goto_2

    .line 365
    :cond_9
    iget-object p0, v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 366
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 368
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 370
    move-result-object p0

    .line 373
    if-nez p0, :cond_a

    .line 374
    const-string p0, "Fail to connect carrier network : no merged entry"

    .line 376
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    goto :goto_2

    .line 381
    :cond_a
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->canConnect()Z

    .line 382
    move-result v1

    .line 385
    if-nez v1, :cond_b

    .line 386
    new-instance p1, Ljava/lang/StringBuilder;

    .line 388
    const-string v0, "Fail to connect carrier network : merged entry connect state "

    .line 390
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 395
    move-result p0

    .line 398
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object p0

    .line 405
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    goto :goto_2

    .line 409
    :cond_b
    invoke-virtual {p0, v0, p1}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->connect(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;Z)V

    .line 410
    const p0, 0x7f130b0b    # @string/wifi_wont_autoconnect_for_now 'Wi‑Fi won’t auto-connect for now'

    .line 413
    invoke-virtual {v5, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->makeOverlayToast(I)V

    .line 416
    :cond_c
    :goto_2
    return-void

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 420
.end method
