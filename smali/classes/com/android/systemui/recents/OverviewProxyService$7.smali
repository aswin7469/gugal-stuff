.class public final Lcom/android/systemui/recents/OverviewProxyService$7;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/recents/OverviewProxyService;

.field public final synthetic val$sysUiState:Lcom/android/systemui/model/SysUiState;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/model/SysUiState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$7;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/recents/OverviewProxyService$7;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final moveFocusedTaskToStageSplit(IZ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$7;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    iget-object v0, p1, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p1, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$7;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 16
    iget-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:J

    .line 18
    const-wide/32 v2, 0x4000000

    .line 20
    and-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    cmp-long p0, v0, v2

    .line 26
    if-eqz p0, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 31
    check-cast p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 33
    iget-object p1, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 35
    invoke-static {p1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 37
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    const-string v0, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 46
    iget-object p0, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 49
    const/16 p2, 0x1a

    .line 51
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {p0, p2, p1, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 58
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 63
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catch_0
    const-string p0, "OverviewProxyService"

    .line 67
    const-string p1, "Unable to enter stage split from the current running app"

    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_1
    :goto_0
    return-void
    .line 74
.end method
