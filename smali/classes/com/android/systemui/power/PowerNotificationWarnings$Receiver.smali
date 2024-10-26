.class public final Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/power/PowerNotificationWarnings;


# direct methods
.method public constructor <init>(Lcom/android/systemui/power/PowerNotificationWarnings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v5

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 10
    const-string v7, "Received "

    .line 12
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 23
    const-string v7, "PowerUI.Notification"

    .line 24
    invoke-static {v7, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const-string v6, "PNW.batterySaverSettings"

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 37
    sget-object v2, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION_SETTINGS:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 39
    invoke-virtual {v1, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->logEvent(Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;)V

    .line 41
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 49
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 52
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 54
    iget-object v2, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mOpenBatterySaverSettings:Landroid/content/Intent;

    .line 56
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 58
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 60
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 66
    goto/16 :goto_5

    .line 69
    :cond_0
    const-string v6, "PNW.startSaver"

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 79
    sget-object v2, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION_TURN_ON:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 81
    invoke-virtual {v1, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->logEvent(Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;)V

    .line 83
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 86
    iget-object v1, v1, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 88
    const/4 v2, 0x5

    .line 90
    invoke-static {v1, v4, v4, v2}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->setPowerSaveMode(Landroid/content/Context;ZZI)V

    .line 91
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 99
    goto/16 :goto_5

    .line 102
    :cond_1
    const-string v6, "PNW.startSaverConfirmation"

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v6

    .line 109
    if-eqz v6, :cond_a

    .line 110
    iget-object v5, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v5}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 117
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 120
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 122
    move-result-object v5

    .line 125
    iget-object v6, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSaverConfirmation:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 126
    if-nez v6, :cond_17

    .line 128
    iget-boolean v6, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUseExtraSaverConfirmation:Z

    .line 130
    if-eqz v6, :cond_2

    .line 132
    goto/16 :goto_5

    .line 134
    :cond_2
    iget-object v6, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 136
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 138
    move-result-object v6

    .line 141
    const-string v8, "extra_confirm_only"

    .line 142
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 144
    move-result v8

    .line 147
    const-string v9, "extra_power_save_mode_trigger"

    .line 148
    invoke-virtual {v5, v9, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 150
    move-result v9

    .line 153
    const-string v10, "extra_power_save_mode_trigger_level"

    .line 154
    invoke-virtual {v5, v10, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 156
    move-result v5

    .line 159
    iget-object v10, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 160
    const v11, 0x7f130443    # @string/help_uri_battery_saver_learn_more_link_target ''

    .line 162
    invoke-virtual {v10, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 165
    move-result-object v10

    .line 168
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 169
    move-result-object v10

    .line 172
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v11

    .line 176
    if-eqz v11, :cond_3

    .line 177
    iget-object v10, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 179
    const v11, 0x7f13016e    # @string/battery_low_intro 'Battery Saver turns on Dark theme, restricts background activity, and delays notifications.'

    .line 181
    invoke-virtual {v10, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 184
    move-result-object v10

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    iget-object v11, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 189
    const v12, 0x104018c    # @android:string/biometric_dialog_default_subtitle

    .line 191
    invoke-virtual {v11, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 194
    move-result-object v11

    .line 197
    new-instance v12, Landroid/text/SpannableString;

    .line 198
    invoke-direct {v12, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 200
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 203
    invoke-direct {v11, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 208
    move-result v13

    .line 211
    const-class v14, Landroid/text/Annotation;

    .line 212
    invoke-virtual {v12, v3, v13, v14}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 214
    move-result-object v13

    .line 217
    check-cast v13, [Landroid/text/Annotation;

    .line 218
    array-length v14, v13

    .line 220
    move v15, v3

    .line 221
    :goto_0
    if-ge v15, v14, :cond_5

    .line 222
    aget-object v7, v13, v15

    .line 224
    invoke-virtual {v7}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 229
    const-string/jumbo v2, "url"

    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 236
    if-nez v1, :cond_4

    .line 237
    goto :goto_1

    .line 239
    :cond_4
    invoke-virtual {v12, v7}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 240
    move-result v1

    .line 243
    invoke-virtual {v12, v7}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 244
    move-result v2

    .line 247
    new-instance v7, Lcom/android/systemui/power/PowerNotificationWarnings$3;

    .line 248
    invoke-direct {v7, v0, v10}, Lcom/android/systemui/power/PowerNotificationWarnings$3;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v12, v7}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 253
    move-result v3

    .line 256
    invoke-virtual {v11, v7, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 257
    :goto_1
    add-int/2addr v15, v4

    .line 260
    const/4 v3, 0x0

    .line 261
    goto :goto_0

    .line 262
    :cond_5
    move-object v10, v11

    .line 263
    :goto_2
    invoke-virtual {v6, v10}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 264
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 267
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 274
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 275
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 280
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v1

    .line 284
    if-eqz v1, :cond_6

    .line 285
    const/4 v1, 0x0

    .line 287
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog;->setMessageHyphenationFrequency(I)V

    .line 288
    :cond_6
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 291
    move-result-object v1

    .line 294
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog;->setMessageMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 295
    if-eqz v8, :cond_7

    .line 298
    const v1, 0x7f130174    # @string/battery_saver_confirmation_title_generic 'About Battery Saver'

    .line 300
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 303
    new-instance v1, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda7;

    .line 306
    invoke-direct {v1, v0, v9, v5}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;II)V

    .line 308
    const v2, 0x10402e2    # @android:string/create_contact_using

    .line 311
    invoke-virtual {v6, v2, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 314
    goto :goto_3

    .line 317
    :cond_7
    const v1, 0x7f130173    # @string/battery_saver_confirmation_title 'Turn on Battery Saver?'

    .line 318
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 321
    new-instance v1, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;

    .line 324
    const/4 v2, 0x2

    .line 326
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 327
    const v2, 0x7f130172    # @string/battery_saver_confirmation_ok 'Turn on'

    .line 330
    invoke-virtual {v6, v2, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 333
    new-instance v1, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;

    .line 336
    const/4 v2, 0x3

    .line 338
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 339
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 342
    invoke-virtual {v6, v2, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 344
    :goto_3
    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 347
    new-instance v1, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;

    .line 350
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 352
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 355
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mBatteryControllerLazy:Ldagger/Lazy;

    .line 358
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 363
    check-cast v2, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 364
    check-cast v2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 366
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSaverStartExpandable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 368
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 374
    if-eqz v2, :cond_9

    .line 376
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 378
    move-result-object v3

    .line 381
    if-eqz v3, :cond_9

    .line 382
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 387
    check-cast v2, Lcom/android/systemui/animation/Expandable;

    .line 388
    new-instance v3, Lcom/android/systemui/animation/DialogCuj;

    .line 390
    const/16 v4, 0x3a

    .line 392
    const-string/jumbo v5, "start_power_saver"

    .line 394
    invoke-direct {v3, v4, v5}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 397
    invoke-interface {v2, v3}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 400
    move-result-object v2

    .line 403
    if-eqz v2, :cond_8

    .line 404
    iget-object v3, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 406
    const/4 v4, 0x0

    .line 408
    invoke-virtual {v3, v6, v2, v4}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 409
    goto :goto_4

    .line 412
    :cond_8
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    .line 413
    goto :goto_4

    .line 416
    :cond_9
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    .line 417
    :goto_4
    sget-object v2, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->SAVER_CONFIRM_DIALOG:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 420
    invoke-virtual {v0, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->logEvent(Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;)V

    .line 422
    iput-object v6, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSaverConfirmation:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 425
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 430
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 431
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 433
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSaverStartExpandable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 435
    const/4 v1, 0x0

    .line 437
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 438
    goto/16 :goto_5

    .line 441
    :cond_a
    const-string v1, "PNW.dismissedWarning"

    .line 443
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v1

    .line 448
    if-eqz v1, :cond_b

    .line 449
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 451
    sget-object v2, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION_CANCEL:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 453
    invoke-virtual {v1, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->logEvent(Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;)V

    .line 455
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 458
    check-cast v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 460
    invoke-virtual {v0}, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->dismissLowBatteryWarning()V

    .line 462
    goto/16 :goto_5

    .line 465
    :cond_b
    const-string v1, "PNW.clickedTempWarning"

    .line 467
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v1

    .line 472
    const v2, 0x104000a    # @android:string/ok

    .line 473
    const v3, 0x1010355    # @android:attr/alertDialogIcon

    .line 476
    if-eqz v1, :cond_e

    .line 479
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 481
    invoke-virtual {v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissHighTemperatureWarningInternal()V

    .line 483
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 486
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 488
    if-eqz v1, :cond_c

    .line 490
    goto/16 :goto_5

    .line 492
    :cond_c
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 494
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 496
    move-result-object v1

    .line 499
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setIconAttribute(I)V

    .line 500
    const v3, 0x7f13044d    # @string/high_temp_title 'Phone is getting warm'

    .line 503
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 506
    const v3, 0x7f13044b    # @string/high_temp_dialog_message 'Your phone will automatically try to cool down. You can still use your phone, but it may run slower. ...'

    .line 509
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 512
    const/4 v3, 0x0

    .line 515
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 516
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 519
    new-instance v2, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;

    .line 522
    const/4 v3, 0x3

    .line 524
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 525
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 528
    iget-object v2, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 531
    const v3, 0x7f13044a    # @string/high_temp_dialog_help_url 'https://support.google.com/pixelphone?p=overheat_emergency'

    .line 533
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 540
    move-result v3

    .line 543
    if-nez v3, :cond_d

    .line 544
    new-instance v3, Lcom/android/systemui/power/PowerNotificationWarnings$1;

    .line 546
    const/4 v5, 0x0

    .line 548
    invoke-direct {v3, v0, v2, v5}, Lcom/android/systemui/power/PowerNotificationWarnings$1;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;Ljava/lang/String;I)V

    .line 549
    const v2, 0x7f130449    # @string/high_temp_dialog_help_text 'See care steps'

    .line 552
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 555
    :cond_d
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 558
    iput-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 561
    goto/16 :goto_5

    .line 563
    :cond_e
    const-string v1, "PNW.dismissedTempWarning"

    .line 565
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v1

    .line 570
    if-eqz v1, :cond_f

    .line 571
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 573
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissHighTemperatureWarningInternal()V

    .line 575
    goto/16 :goto_5

    .line 578
    :cond_f
    const-string v1, "PNW.clickedThermalShutdownWarning"

    .line 580
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v1

    .line 585
    if-eqz v1, :cond_12

    .line 586
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 588
    invoke-virtual {v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissThermalShutdownWarning()V

    .line 590
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 593
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mThermalShutdownDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 595
    if-eqz v1, :cond_10

    .line 597
    goto/16 :goto_5

    .line 599
    :cond_10
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 601
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 603
    move-result-object v1

    .line 606
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setIconAttribute(I)V

    .line 607
    const v3, 0x7f1309e2    # @string/thermal_shutdown_title 'Phone turned off due to heat'

    .line 610
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 613
    const v3, 0x7f1309e0    # @string/thermal_shutdown_dialog_message 'Your phone was too hot, so it turned off to cool down. Your phone is now running normally.\n\nYour pho ...'

    .line 616
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 619
    const/4 v3, 0x0

    .line 622
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 623
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 626
    new-instance v2, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;

    .line 629
    const/4 v3, 0x2

    .line 631
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 632
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 635
    iget-object v2, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 638
    const v3, 0x7f1309df    # @string/thermal_shutdown_dialog_help_url 'https://support.google.com/pixelphone?p=overheat_shutdown'

    .line 640
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 643
    move-result-object v2

    .line 646
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 647
    move-result v3

    .line 650
    if-nez v3, :cond_11

    .line 651
    new-instance v3, Lcom/android/systemui/power/PowerNotificationWarnings$1;

    .line 653
    invoke-direct {v3, v0, v2, v4}, Lcom/android/systemui/power/PowerNotificationWarnings$1;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;Ljava/lang/String;I)V

    .line 655
    const v2, 0x7f1309de    # @string/thermal_shutdown_dialog_help_text 'See care steps'

    .line 658
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 661
    :cond_11
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 664
    iput-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mThermalShutdownDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 667
    goto/16 :goto_5

    .line 669
    :cond_12
    const-string v1, "PNW.dismissedThermalShutdownWarning"

    .line 671
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 673
    move-result v1

    .line 676
    if-eqz v1, :cond_13

    .line 677
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 679
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissThermalShutdownWarning()V

    .line 681
    goto :goto_5

    .line 684
    :cond_13
    const-string v1, "PNW.autoSaverSuggestion"

    .line 685
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 687
    move-result v1

    .line 690
    if-eqz v1, :cond_14

    .line 691
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 693
    iput-boolean v4, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowAutoSaverSuggestion:Z

    .line 695
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 697
    goto :goto_5

    .line 700
    :cond_14
    const-string v1, "PNW.dismissAutoSaverSuggestion"

    .line 701
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 703
    move-result v1

    .line 706
    if-eqz v1, :cond_15

    .line 707
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 709
    const/4 v1, 0x0

    .line 711
    iput-boolean v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowAutoSaverSuggestion:Z

    .line 712
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 714
    goto :goto_5

    .line 717
    :cond_15
    const/4 v1, 0x0

    .line 718
    const-string v2, "PNW.enableAutoSaver"

    .line 719
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v2

    .line 724
    if-eqz v2, :cond_16

    .line 725
    iget-object v2, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 727
    iput-boolean v1, v2, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowAutoSaverSuggestion:Z

    .line 729
    invoke-virtual {v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 731
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    new-instance v1, Landroid/content/Intent;

    .line 739
    const-string v2, "com.android.settings.BATTERY_SAVER_SCHEDULE_SETTINGS"

    .line 741
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 743
    const v2, 0x10008000

    .line 746
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 749
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 752
    invoke-interface {v0, v1, v4}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 754
    goto :goto_5

    .line 757
    :cond_16
    const-string v1, "PNW.autoSaverNoThanks"

    .line 758
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 760
    move-result v1

    .line 763
    if-eqz v1, :cond_17

    .line 764
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 766
    const/4 v1, 0x0

    .line 768
    iput-boolean v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowAutoSaverSuggestion:Z

    .line 769
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 771
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 774
    move-result-object v0

    .line 777
    const-string/jumbo v1, "suppress_auto_battery_saver_suggestion"

    .line 778
    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 781
    :cond_17
    :goto_5
    return-void
    .line 784
.end method
