.class public final Lcom/android/wifitrackerlib/BaseWifiTracker$WifiTrackerLifecycleObserver;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public final synthetic this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/WifiPickerTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$WifiTrackerLifecycleObserver;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$WifiTrackerLifecycleObserver;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mContext:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mBroadcastReceiver:Lcom/android/wifitrackerlib/BaseWifiTracker$1;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 14
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$2;

    .line 16
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 18
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 21
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mDefaultNetworkCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$2;

    .line 23
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 25
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityDiagnosticsManager:Landroid/net/ConnectivityDiagnosticsManager;

    .line 28
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityDiagnosticsCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$4;

    .line 30
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityDiagnosticsManager;->unregisterConnectivityDiagnosticsCallback(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;)V

    .line 32
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSharedConnectivityCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$7;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    sget v2, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->unregisterCallback(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;)Z

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mTag:Ljava/lang/String;

    .line 51
    const-string v0, "onDestroyed: unregisterCallback failed"

    .line 53
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :cond_0
    return-void
    .line 58
.end method

.method public onStart()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$WifiTrackerLifecycleObserver;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->isVerboseLoggingEnabled()Z

    .line 4
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanner:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 7
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsStartedState:Z

    .line 10
    iget-object v1, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 12
    iget-object v1, v1, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWorkerHandler:Landroid/os/Handler;

    .line 14
    new-instance v2, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$$ExternalSyntheticLambda0;

    .line 16
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v3}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$$ExternalSyntheticLambda0;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;I)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    new-instance v0, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda1;

    .line 25
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda1;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;I)V

    .line 28
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWorkerHandler:Landroid/os/Handler;

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
    .line 36
.end method

.method public onStop()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$WifiTrackerLifecycleObserver;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->isVerboseLoggingEnabled()Z

    .line 4
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanner:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 7
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsStartedState:Z

    .line 10
    iget-object v1, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 12
    iget-object v1, v1, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWorkerHandler:Landroid/os/Handler;

    .line 14
    new-instance v2, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$$ExternalSyntheticLambda0;

    .line 16
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$$ExternalSyntheticLambda0;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;I)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    new-instance v0, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda1;

    .line 25
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda1;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;I)V

    .line 28
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWorkerHandler:Landroid/os/Handler;

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
    .line 36
.end method
