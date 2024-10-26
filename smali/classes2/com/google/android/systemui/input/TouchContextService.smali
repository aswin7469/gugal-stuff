.class public final Lcom/google/android/systemui/input/TouchContextService;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final INTERFACE_NAME:Ljava/lang/String;


# instance fields
.field public final mAdaptiveTouchSensitivityObserver:Lcom/google/android/systemui/input/TouchContextService$5;

.field public final mAudioManager:Landroid/media/AudioManager;

.field public final mAudioModeListener:Lcom/google/android/systemui/input/TouchContextService$3;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mContext:Landroid/content/Context;

.field public final mContextPacket:Lcom/google/input/ContextPacket;

.field public final mDisplayImeChangeListener:Lcom/google/android/systemui/input/TouchContextService$4;

.field public final mDisplayListener:Lcom/google/android/systemui/input/TouchContextService$2;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mScreenProtectorModeObserver:Lcom/google/android/systemui/input/TouchContextService$5;

.field public final mServiceCallback:Lcom/google/android/systemui/input/TouchContextService$1;

.field public final mServiceLock:Ljava/lang/Object;

.field public final mShellInterface:Lcom/android/wm/shell/sysui/ShellInterface;

.field public mTouchContextService:Lcom/google/input/ITouchContextService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-object v1, Lcom/google/input/ITouchContextService;->DESCRIPTOR:Ljava/lang/String;

    .line 7
    const-string v2, "/default"

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/systemui/input/TouchContextService;->INTERFACE_NAME:Ljava/lang/String;

    .line 15
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInterface;)V
    .locals 5

    .line 1
    const-string v0, "TouchContextService.java"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Lcom/google/android/systemui/input/TouchContextService$1;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/systemui/input/TouchContextService$1;-><init>(Lcom/google/android/systemui/input/TouchContextService;)V

    .line 9
    new-instance v2, Lcom/google/android/systemui/input/TouchContextService$2;

    .line 12
    invoke-direct {v2, p0}, Lcom/google/android/systemui/input/TouchContextService$2;-><init>(Lcom/google/android/systemui/input/TouchContextService;)V

    .line 14
    iput-object v2, p0, Lcom/google/android/systemui/input/TouchContextService;->mDisplayListener:Lcom/google/android/systemui/input/TouchContextService$2;

    .line 17
    new-instance v2, Lcom/google/android/systemui/input/TouchContextService$3;

    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/systemui/input/TouchContextService$3;-><init>(Lcom/google/android/systemui/input/TouchContextService;)V

    .line 21
    iput-object v2, p0, Lcom/google/android/systemui/input/TouchContextService;->mAudioModeListener:Lcom/google/android/systemui/input/TouchContextService$3;

    .line 24
    new-instance v2, Lcom/google/android/systemui/input/TouchContextService$4;

    .line 26
    invoke-direct {v2, p0}, Lcom/google/android/systemui/input/TouchContextService$4;-><init>(Lcom/google/android/systemui/input/TouchContextService;)V

    .line 28
    iput-object v2, p0, Lcom/google/android/systemui/input/TouchContextService;->mDisplayImeChangeListener:Lcom/google/android/systemui/input/TouchContextService$4;

    .line 31
    new-instance v2, Lcom/google/android/systemui/input/TouchContextService$5;

    .line 33
    new-instance v3, Landroid/os/Handler;

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/systemui/input/TouchContextService$5;-><init>(Lcom/google/android/systemui/input/TouchContextService;Landroid/os/Handler;I)V

    .line 45
    iput-object v2, p0, Lcom/google/android/systemui/input/TouchContextService;->mAdaptiveTouchSensitivityObserver:Lcom/google/android/systemui/input/TouchContextService$5;

    .line 48
    new-instance v2, Lcom/google/android/systemui/input/TouchContextService$5;

    .line 50
    new-instance v3, Landroid/os/Handler;

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    move-result-object v4

    .line 57
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    const/4 v4, 0x1

    .line 61
    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/systemui/input/TouchContextService$5;-><init>(Lcom/google/android/systemui/input/TouchContextService;Landroid/os/Handler;I)V

    .line 62
    iput-object v2, p0, Lcom/google/android/systemui/input/TouchContextService;->mScreenProtectorModeObserver:Lcom/google/android/systemui/input/TouchContextService$5;

    .line 65
    new-instance v2, Ljava/lang/Object;

    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v2, p0, Lcom/google/android/systemui/input/TouchContextService;->mServiceLock:Ljava/lang/Object;

    .line 72
    new-instance v2, Lcom/google/input/ContextPacket;

    .line 74
    invoke-direct {v2}, Lcom/google/input/ContextPacket;-><init>()V

    .line 76
    iput-object v2, p0, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 79
    const-class v3, Landroid/hardware/display/DisplayManager;

    .line 81
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 86
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 87
    iput-object v3, p0, Lcom/google/android/systemui/input/TouchContextService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 89
    const-class v3, Landroid/media/AudioManager;

    .line 91
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 96
    check-cast v3, Landroid/media/AudioManager;

    .line 97
    iput-object v3, p0, Lcom/google/android/systemui/input/TouchContextService;->mAudioManager:Landroid/media/AudioManager;

    .line 99
    iput-object p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mContext:Landroid/content/Context;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mContentResolver:Landroid/content/ContentResolver;

    .line 107
    iput-object p2, p0, Lcom/google/android/systemui/input/TouchContextService;->mShellInterface:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 109
    const/4 p0, -0x1

    .line 111
    iput-byte p0, v2, Lcom/google/input/ContextPacket;->orientation:B

    .line 112
    const/4 p0, 0x0

    .line 114
    iput-byte p0, v2, Lcom/google/input/ContextPacket;->audioMode:B

    .line 115
    new-instance p0, Lcom/google/input/ImeState;

    .line 117
    invoke-direct {p0}, Lcom/google/input/ImeState;-><init>()V

    .line 119
    iput-object p0, v2, Lcom/google/input/ContextPacket;->imeState:Lcom/google/input/ImeState;

    .line 122
    :try_start_0
    sget-object p0, Lcom/google/android/systemui/input/TouchContextService;->INTERFACE_NAME:Ljava/lang/String;

    .line 124
    invoke-static {p0}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    .line 126
    move-result p1

    .line 129
    if-nez p1, :cond_0

    .line 130
    const-string p0, "No ITouchContextService declared in manifest, not sending input context."

    .line 132
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    return-void

    .line 137
    :catch_0
    move-exception p0

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    :try_start_1
    invoke-static {p0, v1}, Landroid/os/ServiceManager;->registerForNotifications(Ljava/lang/String;Landroid/os/IServiceCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    goto :goto_0

    .line 143
    :catch_1
    move-exception p0

    .line 144
    const-string p1, "Failed to register for notifications."

    .line 145
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    :goto_0
    return-void

    .line 150
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    const-string p2, "Unable to check if AIDL service is declared. "

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 164
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    return-void
    .line 168
.end method


# virtual methods
.method public final updateAdaptiveTouchSensitivity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/input/TouchContextService;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 10
    const v2, 0x7f050005    # @bool/config_adaptive_touch_sensitivity_enabled 'false'

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 20
    iget-object p0, p0, Lcom/google/android/systemui/input/TouchContextService;->mContentResolver:Landroid/content/ContentResolver;

    .line 22
    const-string v2, "adaptive_touch_sensitivity_enabled"

    .line 24
    const/4 v3, 0x1

    .line 26
    invoke-static {p0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
    .line 44
.end method

.method public final updateScreenProtectorMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/input/TouchContextService;->mContentResolver:Landroid/content/ContentResolver;

    .line 7
    const-string v2, "touch_sensitivity_enabled"

    .line 9
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
    .line 22
.end method

.method public final updateTouchContext()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/input/TouchContextService;->mServiceLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/input/TouchContextService;->mTouchContextService:Lcom/google/input/ITouchContextService;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "TouchContextService.java"

    .line 9
    const-string v2, "mTouchContextService is null."

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/input/TouchContextService;->mTouchContextService:Lcom/google/input/ITouchContextService;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string p0, "TouchContextService.java"

    .line 20
    const-string v1, "Failed to get touch context service, dropping context packet."

    .line 22
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 31
    monitor-enter v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object p0, p0, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 34
    check-cast v1, Lcom/google/input/ITouchContextService$Stub$Proxy;

    .line 36
    iget-object v3, v1, Lcom/google/input/ITouchContextService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 38
    invoke-static {v3}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 40
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    sget-object v4, Lcom/google/input/ITouchContextService;->DESCRIPTOR:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 46
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, p0, v4}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 50
    iget-object p0, v1, Lcom/google/input/ITouchContextService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 53
    const/4 v1, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-interface {p0, v4, v3, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 57
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    if-eqz p0, :cond_2

    .line 61
    :try_start_4
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 63
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :try_start_6
    new-instance p0, Landroid/os/RemoteException;

    .line 71
    const-string v1, "Method updateContext is unimplemented."

    .line 73
    invoke-direct {p0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 78
    :catchall_2
    move-exception p0

    .line 79
    :try_start_7
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 80
    throw p0

    .line 83
    :goto_0
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 84
    :try_start_8
    throw p0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    :try_start_9
    const-string v1, "TouchContextService.java"

    .line 87
    const-string v2, "Failed to send input context packet."

    .line 89
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 96
    throw p0
    .line 97
.end method
