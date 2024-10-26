.class public final Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
.implements Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final backgroundExecutor:Landroid/os/HandlerExecutor;

.field public final deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final deviceProvisionedUri:Landroid/net/Uri;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final initted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final listeners:Landroid/util/ArraySet;

.field public final lock:Ljava/lang/Object;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final observer:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$observer$1;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final userChangedCallback:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$userChangedCallback$1;

.field public final userSetupComplete:Landroid/util/SparseBooleanArray;

.field public final userSetupUri:Landroid/net/Uri;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/dump/DumpManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 13
    const-string p1, "device_provisioned"

    .line 15
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisionedUri:Landroid/net/Uri;

    .line 21
    const-string p1, "user_setup_complete"

    .line 23
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userSetupUri:Landroid/net/Uri;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 39
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userSetupComplete:Landroid/util/SparseBooleanArray;

    .line 44
    new-instance p4, Landroid/util/ArraySet;

    .line 46
    invoke-direct {p4}, Landroid/util/ArraySet;-><init>()V

    .line 48
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->listeners:Landroid/util/ArraySet;

    .line 51
    new-instance p4, Ljava/lang/Object;

    .line 53
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->lock:Ljava/lang/Object;

    .line 58
    new-instance p4, Landroid/os/HandlerExecutor;

    .line 60
    invoke-direct {p4, p5}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 62
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->backgroundExecutor:Landroid/os/HandlerExecutor;

    .line 65
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-direct {p4, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->initted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance p4, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$observer$1;

    .line 74
    invoke-direct {p4, p0, p5}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$observer$1;-><init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;Landroid/os/Handler;)V

    .line 76
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->observer:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$observer$1;

    .line 79
    new-instance p4, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$userChangedCallback$1;

    .line 81
    invoke-direct {p4, p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$userChangedCallback$1;-><init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;)V

    .line 83
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userChangedCallback:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$userChangedCallback$1;

    .line 86
    check-cast p3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 88
    invoke-virtual {p3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 90
    move-result p0

    .line 93
    invoke-virtual {p1, p0, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 94
    return-void
    .line 97
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->lock:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->listeners:Landroid/util/ArraySet;

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
    .line 16
.end method

.method public final dispatchChange(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->listeners:Landroid/util/ArraySet;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$dispatchChange$1;

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$dispatchChange$1;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
    .line 26
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "Listeners: "

    .line 2
    const-string v0, "User setup complete: "

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v1

    .line 11
    const-string v2, "Device provisioned: "

    .line 12
    invoke-static {v2, v1, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->lock:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userSetupComplete:Landroid/util/SparseBooleanArray;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->listeners:Landroid/util/ArraySet;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v1

    .line 57
    throw p0
    .line 58
.end method

.method public final isCurrentUserSetup()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isUserSetup(I)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final isUserSetup(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userSetupComplete:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-gez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 15
    const-string v2, "user_setup_complete"

    .line 17
    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->lock:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 28
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userSetupComplete:Landroid/util/SparseBooleanArray;

    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v1

    .line 37
    throw p0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->lock:Ljava/lang/Object;

    .line 39
    monitor-enter v1

    .line 41
    :try_start_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userSetupComplete:Landroid/util/SparseBooleanArray;

    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 44
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    monitor-exit v1

    .line 48
    :goto_0
    return v0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    monitor-exit v1

    .line 51
    throw p0

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0
    .line 55
.end method

.method public final onDeviceProvisionedChanged()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onDeviceProvisionedChanged$1;->INSTANCE:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onDeviceProvisionedChanged$1;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->dispatchChange(Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onUserSetupChanged()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onUserSetupChanged$1;->INSTANCE:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onUserSetupChanged$1;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->dispatchChange(Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onUserSwitched$1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onUserSwitched$1;->INSTANCE:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onUserSwitched$1;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->dispatchChange(Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
    .line 7
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->lock:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->listeners:Landroid/util/ArraySet;

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
    .line 16
.end method

.method public final updateValues(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 8
    const-string v3, "device_provisioned"

    .line 10
    invoke-interface {v2, v1, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    move v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->lock:Ljava/lang/Object;

    .line 24
    monitor-enter p2

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne p1, v2, :cond_3

    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userSetupComplete:Landroid/util/SparseBooleanArray;

    .line 30
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 32
    move-result p1

    .line 35
    move v2, v1

    .line 36
    :goto_1
    if-ge v2, p1, :cond_5

    .line 37
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userSetupComplete:Landroid/util/SparseBooleanArray;

    .line 39
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 41
    move-result v3

    .line 44
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 45
    const-string v5, "user_setup_complete"

    .line 47
    invoke-interface {v4, v5, v1, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 49
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    move v4, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v4, v1

    .line 57
    :goto_2
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userSetupComplete:Landroid/util/SparseBooleanArray;

    .line 58
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    const/4 v2, -0x2

    .line 68
    if-eq p1, v2, :cond_5

    .line 69
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 71
    const-string v3, "user_setup_complete"

    .line 73
    invoke-interface {v2, v3, v1, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 75
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    goto :goto_3

    .line 81
    :cond_4
    move v0, v1

    .line 82
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userSetupComplete:Landroid/util/SparseBooleanArray;

    .line 83
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_5

    .line 88
    :goto_4
    monitor-exit p2

    .line 89
    throw p0

    .line 90
    :cond_5
    :goto_5
    monitor-exit p2

    .line 91
    return-void
    .line 92
.end method
