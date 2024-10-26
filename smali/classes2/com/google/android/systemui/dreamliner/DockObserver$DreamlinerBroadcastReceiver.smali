.class Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mListening:Z

.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/DockObserver;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/DockObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "Dock Receiver.onReceive(): "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "DLObserver"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    sparse-switch v2, :sswitch_data_0

    .line 40
    goto/16 :goto_0

    .line 43
    :sswitch_0
    const-string v2, "com.google.android.systemui.dreamliner.ACTION_DOCK_UI_ACTIVE"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    move v0, v5

    .line 53
    goto/16 :goto_1

    .line 54
    :sswitch_1
    const-string v2, "com.google.android.systemui.dreamliner.assistant_poodle"

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x7

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v2, "com.google.android.systemui.dreamliner.photo"

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    const/16 v0, 0x8

    .line 74
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v2, "com.google.android.systemui.dreamliner.pause"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x5

    .line 85
    goto :goto_1

    .line 86
    :sswitch_4
    const-string v2, "com.google.android.systemui.dreamliner.dream"

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    move v0, v4

    .line 95
    goto :goto_1

    .line 96
    :sswitch_5
    const-string v2, "com.google.android.systemui.dreamliner.undock"

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x6

    .line 105
    goto :goto_1

    .line 106
    :sswitch_6
    const-string v2, "com.google.android.systemui.dreamliner.resume"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    move v0, v3

    .line 115
    goto :goto_1

    .line 116
    :sswitch_7
    const-string v2, "com.google.android.systemui.dreamliner.paired"

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x3

    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    const-string v2, "com.google.android.systemui.dreamliner.ACTION_DOCK_UI_IDLE"

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    move v0, v6

    .line 135
    goto :goto_1

    .line 136
    :sswitch_9
    const-string v2, "com.google.android.systemui.dreamliner.photo_error"

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    const/16 v0, 0x9

    .line 145
    goto :goto_1

    .line 147
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 148
    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 149
    packed-switch v0, :pswitch_data_0

    .line 151
    goto/16 :goto_3

    .line 154
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const-string p1, "Fail to launch photo"

    .line 161
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 166
    if-eqz p0, :cond_5

    .line 168
    invoke-virtual {p0, v6}, Lcom/google/android/systemui/dreamliner/DockGestureController;->hidePhotoPreview(Z)V

    .line 170
    goto/16 :goto_3

    .line 173
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    const-string v0, "android.intent.extra.RESULT_RECEIVER"

    .line 180
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 182
    move-result-object v0

    .line 185
    check-cast v0, Landroid/os/ResultReceiver;

    .line 186
    const-string v2, "enabled"

    .line 188
    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 190
    move-result p2

    .line 193
    const-string v2, "configPhotoAction, enabled="

    .line 194
    invoke-static {v2, v1, p2}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    iget-object v1, p1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 199
    if-eqz v1, :cond_2

    .line 201
    iput-boolean p2, v1, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoEnabled:Z

    .line 203
    :cond_2
    if-eqz v0, :cond_3

    .line 205
    iget-object p2, p1, Lcom/google/android/systemui/dreamliner/DockObserver;->mIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 207
    if-eqz p2, :cond_3

    .line 209
    new-instance p2, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda1;

    .line 211
    const/4 v1, 0x2

    .line 213
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Ljava/lang/Object;I)V

    .line 214
    goto :goto_2

    .line 217
    :cond_3
    const/4 p2, 0x0

    .line 218
    :goto_2
    iput-object p2, p1, Lcom/google/android/systemui/dreamliner/DockObserver;->mPhotoAction:Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda1;

    .line 219
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 221
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->runPhotoAction()V

    .line 223
    goto/16 :goto_3

    .line 226
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 228
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 230
    if-eqz p0, :cond_5

    .line 232
    const-string p1, "showing"

    .line 234
    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 236
    move-result p1

    .line 239
    iput-boolean p1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mTopIconShowing:Z

    .line 240
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->updateVisibility$8()V

    .line 242
    goto/16 :goto_3

    .line 245
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 247
    invoke-virtual {p1, v6}, Lcom/google/android/systemui/dreamliner/DockObserver;->onDockStateChanged(I)V

    .line 249
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 252
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 254
    const-class p2, Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 256
    invoke-static {p1}, Lcom/google/android/systemui/dreamliner/DockObserver;->assertNotNull(Ljava/lang/Object;)Z

    .line 258
    move-result p1

    .line 261
    if-eqz p1, :cond_5

    .line 262
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 264
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 266
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->stopMonitoring()V

    .line 268
    goto/16 :goto_3

    .line 271
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 273
    invoke-virtual {p1, v4}, Lcom/google/android/systemui/dreamliner/DockObserver;->onDockStateChanged(I)V

    .line 275
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 278
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 280
    const-class p2, Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 282
    invoke-static {p1}, Lcom/google/android/systemui/dreamliner/DockObserver;->assertNotNull(Ljava/lang/Object;)Z

    .line 284
    move-result p1

    .line 287
    if-eqz p1, :cond_5

    .line 288
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 290
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 292
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->stopMonitoring()V

    .line 294
    goto/16 :goto_3

    .line 297
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 299
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 301
    const-class v0, Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 303
    invoke-static {p1}, Lcom/google/android/systemui/dreamliner/DockObserver;->assertNotNull(Ljava/lang/Object;)Z

    .line 305
    move-result p1

    .line 308
    if-eqz p1, :cond_4

    .line 309
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 311
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 313
    const-string v0, "single_tap_action"

    .line 315
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 317
    move-result-object p2

    .line 320
    check-cast p2, Landroid/app/PendingIntent;

    .line 321
    iput-object p2, p1, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTapAction:Landroid/app/PendingIntent;

    .line 323
    :cond_4
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 325
    invoke-virtual {p1, v5}, Lcom/google/android/systemui/dreamliner/DockObserver;->onDockStateChanged(I)V

    .line 327
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 330
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 332
    const-class p2, Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 334
    invoke-static {p1}, Lcom/google/android/systemui/dreamliner/DockObserver;->assertNotNull(Ljava/lang/Object;)Z

    .line 336
    move-result p1

    .line 339
    if-eqz p1, :cond_5

    .line 340
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 342
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 344
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 346
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 351
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 353
    move-result p1

    .line 356
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreamliner/DockGestureController;->onDozingChanged(Z)V

    .line 357
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 360
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 362
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 365
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mKeyguardMonitorCallback:Lcom/google/android/systemui/dreamliner/DockGestureController$1;

    .line 367
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 369
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 371
    goto :goto_3

    .line 374
    :pswitch_7
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    const-class p0, Landroid/os/PowerManager;

    .line 380
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 382
    move-result-object p0

    .line 385
    check-cast p0, Landroid/os/PowerManager;

    .line 386
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 388
    move-result p1

    .line 391
    if-eqz p1, :cond_5

    .line 392
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 394
    move-result-wide p1

    .line 397
    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager;->goToSleep(J)V

    .line 398
    goto :goto_3

    .line 401
    :pswitch_8
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    const-string p1, "sendDockActiveIntent()"

    .line 407
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mProtectedBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 412
    new-instance p1, Landroid/content/Intent;

    .line 414
    const-string p2, "android.intent.action.DOCK_ACTIVE"

    .line 416
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 421
    move-result-object p1

    .line 424
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;->sendBroadcast(Landroid/content/Intent;)V

    .line 425
    sput-boolean v6, Lcom/google/android/systemui/dreamliner/DockObserver;->sIsDockingUiShowing:Z

    .line 428
    goto :goto_3

    .line 430
    :pswitch_9
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    const-string p1, "sendDockIdleIntent()"

    .line 436
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mProtectedBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 441
    new-instance p1, Landroid/content/Intent;

    .line 443
    const-string p2, "android.intent.action.DOCK_IDLE"

    .line 445
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 450
    move-result-object p1

    .line 453
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;->sendBroadcast(Landroid/content/Intent;)V

    .line 454
    sput-boolean v5, Lcom/google/android/systemui/dreamliner/DockObserver;->sIsDockingUiShowing:Z

    .line 457
    :cond_5
    :goto_3
    return-void

    .line 459
    :sswitch_data_0
    .sparse-switch
        -0x5e6c3fb4 -> :sswitch_9
        -0x5e29e673 -> :sswitch_8
        -0x20873038 -> :sswitch_7
        -0x1ce08904 -> :sswitch_6
        -0x174a14e5 -> :sswitch_5
        0x279c4354 -> :sswitch_4
        0x283de147 -> :sswitch_3
        0x2840f983 -> :sswitch_2
        0x2ac2dd1d -> :sswitch_1
        0x7704ca7f -> :sswitch_0
    .end sparse-switch

    .line 460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 502
.end method

.method public final registerReceiver(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->mListening:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 6
    new-instance v4, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_DOCK_UI_IDLE"

    .line 13
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_DOCK_UI_ACTIVE"

    .line 18
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    const-string v0, "com.google.android.systemui.dreamliner.dream"

    .line 23
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    const-string v0, "com.google.android.systemui.dreamliner.paired"

    .line 28
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    const-string v0, "com.google.android.systemui.dreamliner.pause"

    .line 33
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    const-string v0, "com.google.android.systemui.dreamliner.resume"

    .line 38
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    const-string v0, "com.google.android.systemui.dreamliner.undock"

    .line 43
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    const-string v0, "com.google.android.systemui.dreamliner.assistant_poodle"

    .line 48
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    const-string v0, "com.google.android.systemui.dreamliner.photo"

    .line 53
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    const-string v0, "com.google.android.systemui.dreamliner.photo_error"

    .line 58
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x2

    .line 64
    const-string v5, "com.google.android.systemui.permission.WIRELESS_CHARGER_STATUS"

    .line 65
    move-object v1, p1

    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v1 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 69
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->mListening:Z

    .line 73
    :cond_0
    return-void
    .line 75
.end method
