.class public final Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/RotationLockController;


# instance fields
.field public final mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;

.field public final mRotationPolicyListener:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v1, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;)V

    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;

    .line 17
    array-length p0, p3

    .line 19
    const/4 p3, 0x1

    .line 20
    if-lez p0, :cond_0

    .line 21
    move p0, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 31
    const/4 v0, -0x1

    .line 33
    invoke-static {p1, v1, v0}, Lcom/android/internal/view/RotationPolicy;->registerRotationPolicyListener(Landroid/content/Context;Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;I)V

    .line 34
    if-eqz p0, :cond_2

    .line 37
    iget-object p0, p2, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mLogger:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 44
    sget-object v0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger$logListeningChange$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger$logListeningChange$2;

    .line 46
    const/4 v1, 0x0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 49
    const-string v2, "DSRotateLockSettingCon"

    .line 51
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 53
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 58
    iput-boolean p3, v0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 62
    new-instance p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda0;

    .line 65
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;)V

    .line 67
    iput-object p0, p2, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateCallback:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda0;

    .line 70
    iget-object p1, p2, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 72
    iget-object p3, p2, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 74
    invoke-virtual {p1, p3, p0}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 76
    new-instance p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda1;

    .line 79
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;)V

    .line 81
    iget-object p1, p2, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateRotationLockSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    .line 84
    iget-object p1, p1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mListeners:Ljava/util/Set;

    .line 86
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_2
    return-void
    .line 91
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/android/internal/view/RotationPolicy;->isRotationLocked(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 17
    invoke-static {p0}, Lcom/android/internal/view/RotationPolicy;->isRotationLockToggleVisible(Landroid/content/Context;)Z

    .line 19
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;->onRotationLockStateChanged(Z)V

    .line 22
    return-void
    .line 25
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
    .line 9
.end method
