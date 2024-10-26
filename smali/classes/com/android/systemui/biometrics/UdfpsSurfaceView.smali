.class public Lcom/android/systemui/biometrics/UdfpsSurfaceView;
.super Landroid/view/SurfaceView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public mAwaitingSurfaceToStartIllumination:Z

.field public mGhbmIlluminationListener:Lcom/android/systemui/biometrics/UdfpsView$configureDisplay$1;

.field public mHasValidSurface:Z

.field public final mHolder:Landroid/view/SurfaceHolder;

.field public mOnDisplayConfigured:Ljava/lang/Runnable;

.field public final mSensorPaint:Landroid/graphics/Paint;

.field public final mUdfpsIconPressed:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    .line 13
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 15
    invoke-interface {v0, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsSurfaceView;->mSensorPaint:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    const p2, 0x7f060082    # @color/config_udfpsColor '#ffffffff'

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 35
    move-result p2

    .line 38
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    const p2, 0x7f080b99    # @drawable/udfps_icon_pressed 'res/drawable-nodpi/udfps_icon_pressed.png'

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsSurfaceView;->mUdfpsIconPressed:Landroid/graphics/drawable/Drawable;

    .line 54
    return-void
    .line 56
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsSurfaceView;->mHasValidSurface:Z

    .line 3
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsSurfaceView;->mAwaitingSurfaceToStartIllumination:Z

    .line 5
    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsSurfaceView;->mOnDisplayConfigured:Ljava/lang/Runnable;

    .line 9
    check-cast p1, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;

    .line 11
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsSurfaceView;->mGhbmIlluminationListener:Lcom/android/systemui/biometrics/UdfpsView$configureDisplay$1;

    .line 13
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const-string p1, "UdfpsSurfaceView"

    .line 18
    const-string v0, "doIlluminate | mGhbmIlluminationListener is null"

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    goto/16 :goto_1

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    .line 27
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 29
    move-result-object v2

    .line 32
    sget v3, Lcom/android/systemui/biometrics/UdfpsView;->$r8$clinit:I

    .line 33
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsView$configureDisplay$1;->$tmp0:Lcom/android/systemui/biometrics/UdfpsView;

    .line 35
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsView;->ghbmView:Lcom/android/systemui/biometrics/UdfpsSurfaceView;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    if-nez v2, :cond_1

    .line 41
    const-string v2, "UdfpsView"

    .line 43
    const-string v3, "doIlluminate | surface must be non-null for GHBM"

    .line 45
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsView;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    .line 50
    if-eqz v2, :cond_4

    .line 52
    new-instance v3, Lcom/android/systemui/biometrics/UdfpsView$doIlluminate$1;

    .line 54
    invoke-direct {v3, p1, v0}, Lcom/android/systemui/biometrics/UdfpsView$doIlluminate$1;-><init>(Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;Lcom/android/systemui/biometrics/UdfpsView;)V

    .line 56
    iget-object p1, v2, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 59
    iget-object p1, p1, Lcom/android/systemui/util/concurrency/ExecutionImpl;->mainLooper:Landroid/os/Looper;

    .line 61
    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 63
    iget-object p1, v2, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->logger:Lcom/android/systemui/biometrics/UdfpsLogger;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 71
    iget-object p1, p1, Lcom/android/systemui/biometrics/UdfpsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 73
    const-string v4, "UdfpsDisplayMode"

    .line 75
    const-string v5, "enable"

    .line 77
    invoke-virtual {p1, v4, v0, v5, v1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    iget-object v6, v2, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->currentRequest:Lcom/android/systemui/biometrics/Request;

    .line 82
    if-eqz v6, :cond_2

    .line 84
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 86
    const-string v2, "enable | already requested"

    .line 88
    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    goto :goto_1

    .line 93
    :cond_2
    iget-object v6, v2, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 94
    iget-object v7, v6, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 96
    if-nez v7, :cond_3

    .line 98
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 100
    const-string v2, "enable | mDisplayManagerCallback is null"

    .line 102
    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    goto :goto_1

    .line 107
    :cond_3
    const-string v7, "UdfpsDisplayMode.enable"

    .line 108
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 110
    new-instance v7, Lcom/android/systemui/biometrics/Request;

    .line 113
    iget-object v8, v2, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->context:Landroid/content/Context;

    .line 115
    invoke-virtual {v8}, Landroid/content/Context;->getDisplayId()I

    .line 117
    move-result v8

    .line 120
    invoke-direct {v7, v8}, Lcom/android/systemui/biometrics/Request;-><init>(I)V

    .line 121
    iput-object v7, v2, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->currentRequest:Lcom/android/systemui/biometrics/Request;

    .line 124
    :try_start_0
    iget-object v2, v6, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    invoke-interface {v2, v8}, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;->onRequestEnabled(I)V

    .line 131
    const-string v2, "enable | requested optimal refresh rate for UDFPS"

    .line 134
    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 141
    new-instance v6, Lcom/android/systemui/biometrics/UdfpsLogger$e$2;

    .line 143
    invoke-direct {v6, v5}, Lcom/android/systemui/biometrics/UdfpsLogger$e$2;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1, v4, v2, v6, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 148
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 152
    :goto_0
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/UdfpsView$doIlluminate$1;->run()V

    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsSurfaceView;->mOnDisplayConfigured:Ljava/lang/Runnable;

    .line 161
    const/4 p1, 0x0

    .line 163
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsSurfaceView;->mAwaitingSurfaceToStartIllumination:Z

    .line 164
    :cond_5
    return-void
    .line 166
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsSurfaceView;->mHasValidSurface:Z

    .line 3
    return-void
    .line 5
.end method
