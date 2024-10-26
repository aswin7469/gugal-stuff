.class public abstract Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule_ProvideAccessPointControllerImplFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideAccessPointControllerImpl(Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;)Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;-><init>(Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;)V

    .line 4
    iget-object p0, v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 7
    if-nez p0, :cond_0

    .line 9
    iget-object p0, v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mWifiPickerTrackerFactory:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;

    .line 11
    iget-object p1, v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 13
    const-string p2, "AccessPointController"

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->create(Landroidx/lifecycle/Lifecycle;Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;Ljava/lang/String;)Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 17
    move-result-object p0

    .line 20
    iput-object p0, v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 21
    :cond_0
    return-object v0
    .line 23
.end method
