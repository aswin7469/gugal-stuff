.class public final Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


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
    invoke-virtual {v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissLowBatteryNotification()V

    .line 46
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 49
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 51
    iget-object v2, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mOpenBatterySaverSettings:Landroid/content/Intent;

    .line 53
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 55
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 57
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 63
    goto/16 :goto_5

    .line 66
    :cond_0
    const-string v6, "PNW.startSaver"

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 76
    sget-object v2, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION_TURN_ON:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 78
    invoke-virtual {v1, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->logEvent(Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;)V

    .line 80
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 83
    iget-object v1, v1, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 85
    const/4 v2, 0x5

    .line 87
    invoke-static {v1, v4, v4, v2}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->setPowerSaveMode(Landroid/content/Context;ZZI)V

    .line 88
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 91
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissLowBatteryNotification()V

    .line 93
    goto/16 :goto_5

    .line 96
    :cond_1
    const-string v6, "PNW.startSaverConfirmation"

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 103
    if-eqz v6, :cond_a

    .line 104
    iget-object v5, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 106
    invoke-virtual {v5}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissLowBatteryNotification()V

    .line 108
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 111
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 113
    move-result-object v5

    .line 116
    iget-object v6, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSaverConfirmation:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 117
    if-nez v6, :cond_17

    .line 119
    iget-boolean v6, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUseExtraSaverConfirmation:Z

    .line 121
    if-eqz v6, :cond_2

    .line 123
    goto/16 :goto_5

    .line 125
    :cond_2
    iget-object v6, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 127
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 129
    move-result-object v6

    .line 132
    const-string v8, "extra_confirm_only"

    .line 133
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 135
    move-result v8

    .line 138
    const-string v9, "extra_power_save_mode_trigger"

    .line 139
    invoke-virtual {v5, v9, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 141
    move-result v9

    .line 144
    const-string v10, "extra_power_save_mode_trigger_level"

    .line 145
    invoke-virtual {v5, v10, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 147
    move-result v5

    .line 150
    iget-object v10, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 151
    const v11, 0x7f1403ff    # @string/help_uri_battery_saver_learn_more_link_target ''

    .line 153
    invoke-virtual {v10, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 156
    move-result-object v10

    .line 159
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 160
    move-result-object v10

    .line 163
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v11

    .line 167
    if-eqz v11, :cond_3

    .line 168
    iget-object v10, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 170
    const v11, 0x7f140167    # @string/battery_low_intro 'Battery Saver turns on Dark theme, restricts background activity, and delays notifications.'

    .line 172
    invoke-virtual {v10, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 175
    move-result-object v10

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    iget-object v11, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 180
    const v12, 0x104018c    # @android:string/biometric_dialog_default_subtitle

    .line 182
    invoke-virtual {v11, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 185
    move-result-object v11

    .line 188
    new-instance v12, Landroid/text/SpannableString;

    .line 189
    invoke-direct {v12, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 191
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 194
    invoke-direct {v11, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 199
    move-result v13

    .line 202
    const-class v14, Landroid/text/Annotation;

    .line 203
    invoke-virtual {v12, v3, v13, v14}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 205
    move-result-object v13

    .line 208
    check-cast v13, [Landroid/text/Annotation;

    .line 209
    array-length v14, v13

    .line 211
    move v15, v3

    .line 212
    :goto_0
    if-ge v15, v14, :cond_5

    .line 213
    aget-object v7, v13, v15

    .line 215
    invoke-virtual {v7}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 220
    const-string/jumbo v2, "url"

    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 227
    if-nez v1, :cond_4

    .line 228
    goto :goto_1

    .line 230
    :cond_4
    invoke-virtual {v12, v7}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 231
    move-result v1

    .line 234
    invoke-virtual {v12, v7}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 235
    move-result v2

    .line 238
    new-instance v7, Lcom/android/systemui/power/PowerNotificationWarnings$3;

    .line 239
    invoke-direct {v7, v0, v10}, Lcom/android/systemui/power/PowerNotificationWarnings$3;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v12, v7}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 244
    move-result v3

    .line 247
    invoke-virtual {v11, v7, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 248
    :goto_1
    add-int/2addr v15, v4

    .line 251
    const/4 v3, 0x0

    .line 252
    goto :goto_0

    .line 253
    :cond_5
    move-object v10, v11

    .line 254
    :goto_2
    invoke-virtual {v6, v10}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 255
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 258
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 265
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 266
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 271
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v1

    .line 275
    if-eqz v1, :cond_6

    .line 276
    const/4 v1, 0x0

    .line 278
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog;->setMessageHyphenationFrequency(I)V

    .line 279
    :cond_6
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 282
    move-result-object v1

    .line 285
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog;->setMessageMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 286
    if-eqz v8, :cond_7

    .line 289
    const v1, 0x7f14016d    # @string/battery_saver_confirmation_title_generic 'About Battery Saver'

    .line 291
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 294
    new-instance v1, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda7;

    .line 297
    invoke-direct {v1, v0, v9, v5}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;II)V

    .line 299
    const v2, 0x10402eb    # @android:string/data_usage_limit_snoozed_body

    .line 302
    invoke-virtual {v6, v2, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 305
    goto :goto_3

    .line 308
    :cond_7
    const v1, 0x7f14016c    # @string/battery_saver_confirmation_title 'Turn on Battery Saver?'

    .line 309
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 312
    new-instance v1, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;

    .line 315
    const/4 v2, 0x2

    .line 317
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 318
    const v2, 0x7f14016b    # @string/battery_saver_confirmation_ok 'Turn on'

    .line 321
    invoke-virtual {v6, v2, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 324
    new-instance v1, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;

    .line 327
    const/4 v2, 0x3

    .line 329
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 330
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 333
    invoke-virtual {v6, v2, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 335
    :goto_3
    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 338
    new-instance v1, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;

    .line 341
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 343
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 346
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mBatteryControllerLazy:Ldagger/Lazy;

    .line 349
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 354
    check-cast v2, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 355
    check-cast v2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 357
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSaverStartExpandable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 359
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 365
    if-eqz v2, :cond_9

    .line 367
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 369
    move-result-object v3

    .line 372
    if-eqz v3, :cond_9

    .line 373
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 378
    check-cast v2, Lcom/android/systemui/animation/Expandable;

    .line 379
    new-instance v3, Lcom/android/systemui/animation/DialogCuj;

    .line 381
    const/16 v4, 0x3a

    .line 383
    const-string v5, "start_power_saver"

    .line 385
    invoke-direct {v3, v4, v5}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 387
    invoke-interface {v2, v3}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 390
    move-result-object v2

    .line 393
    if-eqz v2, :cond_8

    .line 394
    iget-object v3, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 396
    const/4 v4, 0x0

    .line 398
    invoke-virtual {v3, v6, v2, v4}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 399
    goto :goto_4

    .line 402
    :cond_8
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    .line 403
    goto :goto_4

    .line 406
    :cond_9
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    .line 407
    :goto_4
    sget-object v2, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->SAVER_CONFIRM_DIALOG:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 410
    invoke-virtual {v0, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->logEvent(Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;)V

    .line 412
    iput-object v6, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSaverConfirmation:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 415
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 420
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 421
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 423
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSaverStartExpandable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 425
    const/4 v1, 0x0

    .line 427
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 428
    goto/16 :goto_5

    .line 431
    :cond_a
    const-string v1, "PNW.dismissedWarning"

    .line 433
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v1

    .line 438
    if-eqz v1, :cond_b

    .line 439
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 441
    sget-object v2, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION_CANCEL:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 443
    invoke-virtual {v1, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->logEvent(Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;)V

    .line 445
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 448
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissLowBatteryWarning()V

    .line 450
    goto/16 :goto_5

    .line 453
    :cond_b
    const-string v1, "PNW.clickedTempWarning"

    .line 455
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v1

    .line 460
    const v2, 0x104000a    # @android:string/ok

    .line 461
    const v3, 0x1010355    # @android:attr/alertDialogIcon

    .line 464
    if-eqz v1, :cond_e

    .line 467
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 469
    invoke-virtual {v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissHighTemperatureWarningInternal()V

    .line 471
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 474
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 476
    if-eqz v1, :cond_c

    .line 478
    goto/16 :goto_5

    .line 480
    :cond_c
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 482
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 484
    move-result-object v1

    .line 487
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setIconAttribute(I)V

    .line 488
    const v3, 0x7f140409    # @string/high_temp_title 'Phone is getting warm'

    .line 491
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 494
    const v3, 0x7f140407    # @string/high_temp_dialog_message 'Your phone will automatically try to cool down. You can still use your phone, but it may run slower. ...'

    .line 497
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 500
    const/4 v3, 0x0

    .line 503
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 504
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 507
    new-instance v2, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;

    .line 510
    const/4 v3, 0x3

    .line 512
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 513
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 516
    iget-object v2, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 519
    const v3, 0x7f140406    # @string/high_temp_dialog_help_url ''

    .line 521
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 528
    move-result v3

    .line 531
    if-nez v3, :cond_d

    .line 532
    new-instance v3, Lcom/android/systemui/power/PowerNotificationWarnings$1;

    .line 534
    const/4 v5, 0x0

    .line 536
    invoke-direct {v3, v0, v2, v5}, Lcom/android/systemui/power/PowerNotificationWarnings$1;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;Ljava/lang/String;I)V

    .line 537
    const v2, 0x7f140405    # @string/high_temp_dialog_help_text 'See care steps'

    .line 540
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 543
    :cond_d
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 546
    iput-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 549
    goto/16 :goto_5

    .line 551
    :cond_e
    const-string v1, "PNW.dismissedTempWarning"

    .line 553
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v1

    .line 558
    if-eqz v1, :cond_f

    .line 559
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 561
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissHighTemperatureWarningInternal()V

    .line 563
    goto/16 :goto_5

    .line 566
    :cond_f
    const-string v1, "PNW.clickedThermalShutdownWarning"

    .line 568
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v1

    .line 573
    if-eqz v1, :cond_12

    .line 574
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 576
    invoke-virtual {v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissThermalShutdownWarning()V

    .line 578
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 581
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mThermalShutdownDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 583
    if-eqz v1, :cond_10

    .line 585
    goto/16 :goto_5

    .line 587
    :cond_10
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 589
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 591
    move-result-object v1

    .line 594
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setIconAttribute(I)V

    .line 595
    const v3, 0x7f14095d    # @string/thermal_shutdown_title 'Phone turned off due to heat'

    .line 598
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 601
    const v3, 0x7f14095b    # @string/thermal_shutdown_dialog_message 'Your phone was too hot, so it turned off to cool down. Your phone is now running normally.\n\nYour pho ...'

    .line 604
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 607
    const/4 v3, 0x0

    .line 610
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 611
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 614
    new-instance v2, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;

    .line 617
    const/4 v3, 0x2

    .line 619
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 620
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 623
    iget-object v2, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 626
    const v3, 0x7f14095a    # @string/thermal_shutdown_dialog_help_url ''

    .line 628
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 631
    move-result-object v2

    .line 634
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 635
    move-result v3

    .line 638
    if-nez v3, :cond_11

    .line 639
    new-instance v3, Lcom/android/systemui/power/PowerNotificationWarnings$1;

    .line 641
    invoke-direct {v3, v0, v2, v4}, Lcom/android/systemui/power/PowerNotificationWarnings$1;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;Ljava/lang/String;I)V

    .line 643
    const v2, 0x7f140959    # @string/thermal_shutdown_dialog_help_text 'See care steps'

    .line 646
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 649
    :cond_11
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 652
    iput-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mThermalShutdownDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 655
    goto/16 :goto_5

    .line 657
    :cond_12
    const-string v1, "PNW.dismissedThermalShutdownWarning"

    .line 659
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v1

    .line 664
    if-eqz v1, :cond_13

    .line 665
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 667
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissThermalShutdownWarning()V

    .line 669
    goto :goto_5

    .line 672
    :cond_13
    const-string v1, "PNW.autoSaverSuggestion"

    .line 673
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v1

    .line 678
    if-eqz v1, :cond_14

    .line 679
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 681
    iput-boolean v4, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowAutoSaverSuggestion:Z

    .line 683
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 685
    goto :goto_5

    .line 688
    :cond_14
    const-string v1, "PNW.dismissAutoSaverSuggestion"

    .line 689
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result v1

    .line 694
    if-eqz v1, :cond_15

    .line 695
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 697
    const/4 v1, 0x0

    .line 699
    iput-boolean v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowAutoSaverSuggestion:Z

    .line 700
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 702
    goto :goto_5

    .line 705
    :cond_15
    const/4 v1, 0x0

    .line 706
    const-string v2, "PNW.enableAutoSaver"

    .line 707
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 709
    move-result v2

    .line 712
    if-eqz v2, :cond_16

    .line 713
    iget-object v2, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 715
    iput-boolean v1, v2, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowAutoSaverSuggestion:Z

    .line 717
    invoke-virtual {v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 719
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    new-instance v1, Landroid/content/Intent;

    .line 727
    const-string v2, "com.android.settings.BATTERY_SAVER_SCHEDULE_SETTINGS"

    .line 729
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 731
    const v2, 0x10008000

    .line 734
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 737
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 740
    invoke-interface {v0, v1, v4}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 742
    goto :goto_5

    .line 745
    :cond_16
    const-string v1, "PNW.autoSaverNoThanks"

    .line 746
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result v1

    .line 751
    if-eqz v1, :cond_17

    .line 752
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 754
    const/4 v1, 0x0

    .line 756
    iput-boolean v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowAutoSaverSuggestion:Z

    .line 757
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 759
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 762
    move-result-object v0

    .line 765
    const-string v1, "suppress_auto_battery_saver_suggestion"

    .line 766
    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 768
    :cond_17
    :goto_5
    return-void
    .line 771
.end method
