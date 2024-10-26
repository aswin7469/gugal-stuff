.class public final Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;
.super Landroid/os/Handler;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getTraceName(Landroid/os/Message;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/os/TraceNameSupplier;

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    iget p0, p1, Landroid/os/Message;->what:I

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 19
    const-string p0, "UNKNOWN"

    .line 22
    goto :goto_0

    .line 24
    :pswitch_0
    const-string p0, "FINISHED_GOING_TO_SLEEP"

    .line 25
    goto :goto_0

    .line 27
    :pswitch_1
    const-string p0, "STARTED_GOING_TO_SLEEP"

    .line 28
    goto :goto_0

    .line 30
    :pswitch_2
    const-string p0, "FINISHED_WAKING_UP"

    .line 31
    goto :goto_0

    .line 33
    :pswitch_3
    const-string p0, "STARTED_WAKING_UP"

    .line 34
    goto :goto_0

    .line 36
    :pswitch_4
    const-string p0, "SCREEN_TURNED_OFF"

    .line 37
    goto :goto_0

    .line 39
    :pswitch_5
    const-string p0, "SCREEN_TURNING_OFF"

    .line 40
    goto :goto_0

    .line 42
    :pswitch_6
    const-string p0, "SCREEN_TURNED_ON"

    .line 43
    goto :goto_0

    .line 45
    :pswitch_7
    const-string p0, "SCREEN_TURNING_ON"

    .line 46
    :goto_0
    const-string p1, "KeyguardLifecycleHandler#"

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->getTraceName(Landroid/os/Message;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 60
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const-string v1, "screenState"

    .line 4
    const-string/jumbo v2, "wakefulness"

    .line 6
    const-wide/16 v3, 0x1000

    .line 9
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "Unknown message: "

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 42
    :pswitch_0
    iget p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 43
    if-nez p1, :cond_0

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_0
    iput v9, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 49
    invoke-static {v3, v4, v2, v9}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 51
    new-instance p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;

    .line 54
    const/4 v0, 0x3

    .line 56
    invoke-direct {p1, v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 60
    goto/16 :goto_4

    .line 63
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 65
    iget v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 67
    if-ne v0, v8, :cond_1

    .line 69
    goto/16 :goto_4

    .line 71
    :cond_1
    iput v8, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 73
    invoke-static {v3, v4, v2, v8}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 75
    iput p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepReason:I

    .line 78
    iput-object v7, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepOriginLocation:Landroid/graphics/Point;

    .line 80
    const/4 v0, 0x4

    .line 82
    if-eq p1, v0, :cond_2

    .line 83
    new-instance p1, Landroid/graphics/Point;

    .line 85
    iget-object v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 87
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 89
    div-int/2addr v1, v6

    .line 91
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 92
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 94
    iput-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepOriginLocation:Landroid/graphics/Point;

    .line 97
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getPowerButtonOrigin()Landroid/graphics/Point;

    .line 100
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepOriginLocation:Landroid/graphics/Point;

    .line 104
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWallpaperManagerService:Landroid/app/IWallpaperManager;

    .line 106
    if-eqz p1, :cond_3

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepOriginLocation:Landroid/graphics/Point;

    .line 110
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 112
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 114
    new-instance v2, Landroid/os/Bundle;

    .line 116
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 118
    invoke-interface {p1, v1, v0, v2}, Landroid/app/IWallpaperManager;->notifyGoingToSleep(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_1

    .line 124
    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 126
    :cond_3
    :goto_1
    new-instance p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;

    .line 129
    const/4 v0, 0x4

    .line 131
    invoke-direct {p1, v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 135
    goto/16 :goto_4

    .line 138
    :pswitch_2
    iget p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 140
    if-ne p1, v6, :cond_4

    .line 142
    goto/16 :goto_4

    .line 144
    :cond_4
    iput v6, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 146
    invoke-static {v3, v4, v2, v6}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 148
    new-instance p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;

    .line 151
    const/4 v0, 0x1

    .line 153
    invoke-direct {p1, v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 157
    new-instance p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;

    .line 160
    const/4 v0, 0x2

    .line 162
    invoke-direct {p1, v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 166
    goto/16 :goto_4

    .line 169
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 171
    iget v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 173
    if-ne v0, v5, :cond_5

    .line 175
    goto/16 :goto_4

    .line 177
    :cond_5
    iput v5, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 179
    invoke-static {v3, v4, v2, v5}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 181
    iput p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeReason:I

    .line 184
    iget-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 186
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 193
    iput-object v7, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeOriginLocation:Landroid/graphics/Point;

    .line 196
    iget p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeReason:I

    .line 198
    if-eq p1, v5, :cond_6

    .line 200
    new-instance p1, Landroid/graphics/Point;

    .line 202
    iget-object v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 204
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 206
    div-int/2addr v1, v6

    .line 208
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 209
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 211
    iput-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeOriginLocation:Landroid/graphics/Point;

    .line 214
    goto :goto_2

    .line 216
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getPowerButtonOrigin()Landroid/graphics/Point;

    .line 217
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeOriginLocation:Landroid/graphics/Point;

    .line 221
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWallpaperManagerService:Landroid/app/IWallpaperManager;

    .line 223
    if-eqz p1, :cond_7

    .line 225
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeOriginLocation:Landroid/graphics/Point;

    .line 227
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 229
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 231
    new-instance v2, Landroid/os/Bundle;

    .line 233
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 235
    invoke-interface {p1, v1, v0, v2}, Landroid/app/IWallpaperManager;->notifyWakingUp(IILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    goto :goto_3

    .line 241
    :catch_1
    move-exception p1

    .line 242
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 243
    :cond_7
    :goto_3
    new-instance p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;

    .line 246
    const/4 v0, 0x0

    .line 248
    invoke-direct {p1, v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 249
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 252
    goto :goto_4

    .line 255
    :pswitch_4
    iput v9, v10, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 256
    invoke-static {v3, v4, v1, v9}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 258
    new-instance p0, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;

    .line 261
    const/4 p1, 0x3

    .line 263
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 264
    invoke-virtual {v10, p0}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 267
    goto :goto_4

    .line 270
    :pswitch_5
    iput v8, v10, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 271
    invoke-static {v3, v4, v1, v8}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 273
    new-instance p0, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;

    .line 276
    const/4 p1, 0x2

    .line 278
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 279
    invoke-virtual {v10, p0}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 282
    goto :goto_4

    .line 285
    :pswitch_6
    iput v6, v10, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 286
    invoke-static {v3, v4, v1, v6}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 288
    new-instance p0, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;

    .line 291
    const/4 p1, 0x0

    .line 293
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 294
    invoke-virtual {v10, p0}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 297
    goto :goto_4

    .line 300
    :pswitch_7
    iput v5, v10, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 301
    invoke-static {v3, v4, v1, v5}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 303
    new-instance p0, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;

    .line 306
    const/4 p1, 0x1

    .line 308
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 309
    invoke-virtual {v10, p0}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 312
    :goto_4
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 316
.end method
