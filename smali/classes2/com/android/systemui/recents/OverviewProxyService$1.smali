.class public final Lcom/android/systemui/recents/OverviewProxyService$1;
.super Landroid/os/Binder;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/shared/recents/ISystemUiProxy;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/recents/OverviewProxyService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string p1, "com.android.systemui.shared.recents.ISystemUiProxy"

    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    const-string v0, "com.android.systemui.shared.recents.ISystemUiProxy"

    .line 2
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    const v2, 0xffffff

    .line 7
    if-gt p1, v2, :cond_0

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    if-ne p1, v2, :cond_1

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_a

    .line 25
    const/4 v0, 0x7

    .line 27
    if-eq p1, v0, :cond_9

    .line 28
    const/16 v0, 0xa

    .line 30
    if-eq p1, v0, :cond_8

    .line 32
    const/16 v0, 0x1a

    .line 34
    if-eq p1, v0, :cond_7

    .line 36
    const/16 v0, 0x1e

    .line 38
    if-eq p1, v0, :cond_6

    .line 40
    const/16 v0, 0xd

    .line 42
    if-eq p1, v0, :cond_5

    .line 44
    const/16 v0, 0xe

    .line 46
    if-eq p1, v0, :cond_4

    .line 48
    const/16 v0, 0x2d

    .line 50
    if-eq p1, v0, :cond_3

    .line 52
    const/16 v0, 0x2e

    .line 54
    if-eq p1, v0, :cond_2

    .line 56
    packed-switch p1, :pswitch_data_0

    .line 58
    packed-switch p1, :pswitch_data_1

    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 64
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_0
    new-instance p1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;

    .line 69
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;I)V

    .line 72
    const-string p2, "toggleQuickSettingsPanel"

    .line 75
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 77
    goto/16 :goto_0

    .line 80
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 82
    move-result-wide v4

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 86
    move-result v6

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 90
    move-result v7

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 94
    new-instance p1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda8;

    .line 97
    move-object v2, p1

    .line 99
    move-object v3, p0

    .line 100
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;JFZ)V

    .line 101
    const-string p2, "setOverrideHomeButtonLongPress"

    .line 104
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 106
    goto/16 :goto_0

    .line 109
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 111
    move-result v4

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 115
    move-result v5

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 119
    move-result-wide v6

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 123
    new-instance p1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda0;

    .line 126
    move-object v2, p1

    .line 128
    move-object v3, p0

    .line 129
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;ZZJ)V

    .line 130
    const-string p2, "animateNavBarLongPress"

    .line 133
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 135
    goto/16 :goto_0

    .line 138
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 140
    move-result-object p1

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 144
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda15;

    .line 147
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;[I)V

    .line 149
    const-string p1, "setAssistantOverridesRequested"

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 154
    goto/16 :goto_0

    .line 157
    :pswitch_4
    sget-object p1, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 164
    check-cast p1, Landroid/view/MotionEvent;

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 167
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;

    .line 170
    const/4 p3, 0x0

    .line 172
    invoke-direct {p2, p0, p1, p3}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;Landroid/view/MotionEvent;I)V

    .line 173
    const-string p1, "onStatusBarTrackpadEvent"

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 178
    goto/16 :goto_0

    .line 181
    :pswitch_5
    sget-object p1, Lcom/android/internal/util/ScreenshotRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 188
    check-cast p1, Lcom/android/internal/util/ScreenshotRequest;

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 191
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 194
    iget-object p2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 196
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    .line 198
    const/4 p3, 0x0

    .line 200
    invoke-virtual {p2, p1, p0, p3}, Lcom/android/internal/util/ScreenshotHelper;->takeScreenshot(Lcom/android/internal/util/ScreenshotRequest;Landroid/os/Handler;Ljava/util/function/Consumer;)V

    .line 201
    goto/16 :goto_0

    .line 204
    :pswitch_6
    new-instance p1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;

    .line 206
    const/4 p2, 0x1

    .line 208
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;I)V

    .line 209
    const-string p2, "toggleNotificationPanel"

    .line 212
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 214
    goto/16 :goto_0

    .line 217
    :pswitch_7
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 219
    iget-object p1, p1, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 221
    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    .line 223
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 228
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 229
    iget-object p2, p0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 231
    iget-object p2, p2, Lcom/android/systemui/recents/OverviewProxyService;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    const/4 p2, 0x0

    .line 238
    invoke-virtual {p1, v1, p2}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPickerFromSystem(ZI)V

    .line 239
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 242
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 244
    sget-object p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 246
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 248
    goto/16 :goto_0

    .line 251
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 253
    move-result p1

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 257
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;

    .line 260
    const/4 p3, 0x1

    .line 262
    invoke-direct {p2, p0, p1, p3}, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;ZI)V

    .line 263
    const-string p1, "notifyTaskbarAutohideSuspend"

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 268
    goto/16 :goto_0

    .line 271
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 273
    move-result p1

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 277
    move-result p3

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 281
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;

    .line 284
    invoke-direct {p2, p0, p1, p3}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;ZZ)V

    .line 286
    const-string p1, "notifyTaskbarStatus"

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 291
    goto/16 :goto_0

    .line 294
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 296
    move-result p1

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 300
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda2;

    .line 303
    const/4 p3, 0x0

    .line 305
    invoke-direct {p2, p0, p1, p3}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;FI)V

    .line 306
    const-string p1, "onAssistantGestureCompletion"

    .line 309
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 311
    goto/16 :goto_0

    .line 314
    :pswitch_b
    new-instance p1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda19;

    .line 316
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 318
    const-string p2, "stopScreenPinning"

    .line 321
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 323
    goto/16 :goto_0

    .line 326
    :pswitch_c
    new-instance p1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;

    .line 328
    const/4 p2, 0x3

    .line 330
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;I)V

    .line 331
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda22;

    .line 334
    invoke-direct {p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda22;-><init>(Ljava/lang/Runnable;)V

    .line 336
    const-string p1, "notifyAccessibilityButtonLongClicked"

    .line 339
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentity(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 341
    goto/16 :goto_0

    .line 344
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 346
    move-result p1

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 350
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda12;

    .line 353
    const/4 p3, 0x2

    .line 355
    invoke-direct {p2, p0, p1, p3}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;II)V

    .line 356
    new-instance p1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda22;

    .line 359
    invoke-direct {p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda22;-><init>(Ljava/lang/Runnable;)V

    .line 361
    const-string p2, "notifyAccessibilityButtonClicked"

    .line 364
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentity(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 366
    goto/16 :goto_0

    .line 369
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 371
    move-result p1

    .line 374
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 375
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;

    .line 378
    const/4 p3, 0x2

    .line 380
    invoke-direct {p2, p0, p1, p3}, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;ZI)V

    .line 381
    const-string p1, "setHomeRotationEnabled"

    .line 384
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 386
    goto/16 :goto_0

    .line 389
    :cond_3
    new-instance p1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;

    .line 391
    const/4 p2, 0x2

    .line 393
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;I)V

    .line 394
    const-string p2, "onBackPressed"

    .line 397
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 399
    goto/16 :goto_0

    .line 402
    :cond_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 404
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 406
    move-result-object p1

    .line 409
    check-cast p1, Landroid/os/Bundle;

    .line 410
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 412
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda15;

    .line 415
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;Landroid/os/Bundle;)V

    .line 417
    const-string p1, "startAssistant"

    .line 420
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 422
    goto/16 :goto_0

    .line 425
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 427
    move-result p1

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 431
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda2;

    .line 434
    const/4 p3, 0x1

    .line 436
    invoke-direct {p2, p0, p1, p3}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;FI)V

    .line 437
    const-string p1, "onAssistantProgress"

    .line 440
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 442
    goto :goto_0

    .line 445
    :cond_6
    new-instance p1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;

    .line 446
    const/4 p2, 0x4

    .line 448
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;I)V

    .line 449
    const-string p2, "expandNotificationPanel"

    .line 452
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 454
    goto :goto_0

    .line 457
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 458
    move-result p1

    .line 461
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 462
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda12;

    .line 465
    const/4 p3, 0x1

    .line 467
    invoke-direct {p2, p0, p1, p3}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;II)V

    .line 468
    const-string p1, "notifyPrioritizedRotation"

    .line 471
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 473
    goto :goto_0

    .line 476
    :cond_8
    sget-object p1, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 477
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 479
    move-result-object p1

    .line 482
    check-cast p1, Landroid/view/MotionEvent;

    .line 483
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 485
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;

    .line 488
    const/4 p3, 0x2

    .line 490
    invoke-direct {p2, p0, p1, p3}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;Landroid/view/MotionEvent;I)V

    .line 491
    new-instance p1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda22;

    .line 494
    invoke-direct {p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda22;-><init>(Ljava/lang/Runnable;)V

    .line 496
    const-string p2, "onStatusBarTouchEvent"

    .line 499
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentity(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 501
    goto :goto_0

    .line 504
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 505
    move-result p1

    .line 508
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 509
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;

    .line 512
    const/4 p3, 0x3

    .line 514
    invoke-direct {p2, p0, p1, p3}, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;ZI)V

    .line 515
    const-string p1, "onOverviewShown"

    .line 518
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 520
    goto :goto_0

    .line 523
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 524
    move-result p1

    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 528
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda12;

    .line 531
    const/4 p3, 0x0

    .line 533
    invoke-direct {p2, p0, p1, p3}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;II)V

    .line 534
    const-string p1, "startScreenPinning"

    .line 537
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 539
    :goto_0
    return v1

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 544
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 556
.end method

.method public final sendEvent(I)V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    move-result-wide v3

    .line 5
    new-instance v13, Landroid/view/KeyEvent;

    .line 6
    const/4 v9, -0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v11, 0x48

    .line 13
    const/16 v12, 0x101

    .line 15
    move-object v0, v13

    .line 17
    move-wide v1, v3

    .line 18
    move v5, p1

    .line 19
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 20
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 31
    move-result p0

    .line 34
    invoke-virtual {v13, p0}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 35
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    .line 38
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, v13, p1}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 43
    return-void
    .line 46
.end method

.method public final verifyCallerAndClearCallingIdentity(Ljava/lang/String;Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 6
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 10
    iget p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mCurrentBoundedUserId:I

    .line 12
    if-eq v0, p0, :cond_0

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string p2, "Launcher called sysui with invalid user: "

    .line 18
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p2, ", reason: "

    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    const-string p1, "OverviewProxyService"

    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void

    .line 43
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 44
    move-result-wide p0

    .line 47
    :try_start_0
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {p0, p1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 51
    return-void

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    invoke-static {p0, p1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 56
    throw p2
    .line 59
.end method

.method public final verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda21;

    .line 2
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda21;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentity(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 7
    return-void
    .line 10
.end method
