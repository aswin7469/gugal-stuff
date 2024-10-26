.class public final Lcom/google/android/systemui/input/TouchContextService$1;
.super Landroid/os/IServiceCallback$Stub;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/input/TouchContextService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/input/TouchContextService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/input/TouchContextService$1;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 2
    invoke-direct {p0}, Landroid/os/IServiceCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onRegistration(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    const-string p0, "TouchContextService.java"

    .line 4
    const-string p1, "ServiceCallback.onRegistration: binder is `null`."

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/systemui/input/TouchContextService;->INTERFACE_NAME:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    const-string p0, "TouchContextService.java"

    .line 20
    const-string p2, "onServiceRegistration name mismatch \u2013 received name: \""

    .line 22
    const-string v1, "\", expected name: \""

    .line 24
    const-string v2, "\""

    .line 26
    invoke-static {p2, p1, v1, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/input/TouchContextService$1;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :try_start_0
    new-instance p1, Lcom/google/android/systemui/input/TouchContextService$$ExternalSyntheticLambda0;

    .line 41
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/input/TouchContextService$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/input/TouchContextService;Landroid/os/IBinder;)V

    .line 43
    const/4 v0, 0x0

    .line 46
    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    iget-object p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mServiceLock:Ljava/lang/Object;

    .line 50
    monitor-enter p1

    .line 52
    :try_start_1
    sget-object v1, Lcom/google/input/ITouchContextService;->DESCRIPTOR:Ljava/lang/String;

    .line 53
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    instance-of v2, v1, Lcom/google/input/ITouchContextService;

    .line 61
    if-eqz v2, :cond_2

    .line 63
    check-cast v1, Lcom/google/input/ITouchContextService;

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    new-instance v1, Lcom/google/input/ITouchContextService$Stub$Proxy;

    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, v1, Lcom/google/input/ITouchContextService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 73
    :goto_0
    iput-object v1, p0, Lcom/google/android/systemui/input/TouchContextService;->mTouchContextService:Lcom/google/input/ITouchContextService;

    .line 75
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    iget-object p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mAudioManager:Landroid/media/AudioManager;

    .line 78
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    .line 80
    move-result-object p2

    .line 83
    iget-object v1, p0, Lcom/google/android/systemui/input/TouchContextService;->mAudioModeListener:Lcom/google/android/systemui/input/TouchContextService$3;

    .line 84
    invoke-virtual {p1, p2, v1}, Landroid/media/AudioManager;->addOnModeChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnModeChangedListener;)V

    .line 86
    iget-object p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 89
    iget-object p2, p0, Lcom/google/android/systemui/input/TouchContextService;->mDisplayListener:Lcom/google/android/systemui/input/TouchContextService$2;

    .line 91
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {p1, p2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 97
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 100
    move-result-object p1

    .line 103
    new-instance p2, Lcom/google/android/systemui/input/TouchContextService$$ExternalSyntheticLambda1;

    .line 104
    invoke-direct {p2, p0}, Lcom/google/android/systemui/input/TouchContextService$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/input/TouchContextService;)V

    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    iget-object p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mShellInterface:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 112
    iget-object p2, p0, Lcom/google/android/systemui/input/TouchContextService;->mDisplayImeChangeListener:Lcom/google/android/systemui/input/TouchContextService$4;

    .line 114
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    .line 116
    move-result-object v1

    .line 119
    invoke-interface {p1, p2, v1}, Lcom/android/wm/shell/sysui/ShellInterface;->addDisplayImeChangeListener(Lcom/google/android/systemui/input/TouchContextService$4;Ljava/util/concurrent/Executor;)V

    .line 120
    iget-object p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mContentResolver:Landroid/content/ContentResolver;

    .line 123
    const-string p2, "adaptive_touch_sensitivity_enabled"

    .line 125
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    move-result-object p2

    .line 130
    iget-object v1, p0, Lcom/google/android/systemui/input/TouchContextService;->mAdaptiveTouchSensitivityObserver:Lcom/google/android/systemui/input/TouchContextService$5;

    .line 131
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 133
    iget-object p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mContentResolver:Landroid/content/ContentResolver;

    .line 136
    const-string p2, "touch_sensitivity_enabled"

    .line 138
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    move-result-object p2

    .line 143
    iget-object v1, p0, Lcom/google/android/systemui/input/TouchContextService;->mScreenProtectorModeObserver:Lcom/google/android/systemui/input/TouchContextService$5;

    .line 144
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/systemui/input/TouchContextService;->updateAdaptiveTouchSensitivity()V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/systemui/input/TouchContextService;->updateScreenProtectorMode()V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/systemui/input/TouchContextService;->updateTouchContext()V

    .line 155
    goto :goto_1

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw p0

    .line 161
    :catch_0
    move-exception p0

    .line 162
    const-string p1, "TouchContextService.java"

    .line 163
    const-string p2, "Failed to link to death on ITouchContextService. Binder is probably dead."

    .line 165
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    :goto_1
    return-void
    .line 170
.end method
