.class public abstract Lcom/android/systemui/dagger/ReferenceSystemUIModule_BindDeviceProvisionedControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static bindDeviceProvisionedController(Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->initted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 15
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->updateValues(IZ)V

    .line 19
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userChangedCallback:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$userChangedCallback$1;

    .line 22
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->backgroundExecutor:Landroid/os/HandlerExecutor;

    .line 24
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 26
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 28
    invoke-virtual {v4, v2, v3}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 30
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisionedUri:Landroid/net/Uri;

    .line 33
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 35
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->observer:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$observer$1;

    .line 37
    invoke-interface {v3, v2, v1, v4}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 39
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userSetupUri:Landroid/net/Uri;

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 44
    invoke-interface {p0, v2, v1, v4, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 46
    :goto_0
    return-void
    .line 49
.end method
