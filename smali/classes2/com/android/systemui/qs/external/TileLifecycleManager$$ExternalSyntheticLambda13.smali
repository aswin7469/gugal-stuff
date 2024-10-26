.class public final synthetic Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/external/TileLifecycleManager;

.field public final synthetic f$1:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/external/TileLifecycleManager;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda13;->f$1:Landroid/os/IBinder;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda13;->f$1:Landroid/os/IBinder;

    .line 4
    check-cast p1, Lcom/android/systemui/qs/external/QSTileServiceWrapper;

    .line 6
    iget-object v1, v0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIntent:Landroid/content/Intent;

    .line 8
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mDeviceIdleController:Landroid/os/IDeviceIdleController;

    .line 18
    iget-wide v4, v0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mTempAllowFgsLaunchDuration:J

    .line 20
    iget-object v0, v0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mUser:Landroid/os/UserHandle;

    .line 22
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 24
    move-result v6

    .line 27
    const-string v8, "tile onclick"

    .line 28
    const/16 v7, 0x149

    .line 30
    invoke-interface/range {v2 .. v8}, Landroid/os/IDeviceIdleController;->addPowerSaveTempWhitelistApp(Ljava/lang/String;JIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "TileLifecycleManager"

    .line 37
    const-string v2, "Caught exception trying to add client package to temp allow list"

    .line 39
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :try_start_1
    iget-object p1, p1, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    .line 47
    invoke-interface {p1, p0}, Landroid/service/quicksettings/IQSTileService;->onClick(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    const/4 p0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p0

    .line 54
    const-string p1, "IQSTileServiceWrapper"

    .line 55
    const-string v0, "Caught exception from TileService"

    .line 57
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    const/4 p0, 0x0

    .line 62
    :goto_1
    return p0
    .line 63
.end method
