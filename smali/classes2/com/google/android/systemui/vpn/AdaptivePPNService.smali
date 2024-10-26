.class public final Lcom/google/android/systemui/vpn/AdaptivePPNService;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final isVpnFeatureEnabled:Z

.field public final uiExecutor:Ljava/util/concurrent/Executor;

.field public vpnNetworkMonitor:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;

.field public final vpnNetworkMonitorWrapper:Ldagger/Lazy;

.field public vpnPackageMonitor:Lcom/google/android/systemui/vpn/VpnPackageMonitor;

.field public final vpnPackageMonitorWrapper:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/vpn/AdaptivePPNService;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lcom/google/android/systemui/vpn/AdaptivePPNService;->vpnNetworkMonitorWrapper:Ldagger/Lazy;

    .line 7
    iput-object p4, p0, Lcom/google/android/systemui/vpn/AdaptivePPNService;->vpnPackageMonitorWrapper:Ldagger/Lazy;

    .line 9
    const p2, 0x7f050035    # @bool/config_pixel_vpn_enabled 'false'

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/systemui/vpn/AdaptivePPNService;->isVpnFeatureEnabled:Z

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string p2, "Wildlife feature enabled is "

    .line 22
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    const-string p1, "AdaptivePPNService"

    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void
    .line 39
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/vpn/AdaptivePPNService;->isVpnFeatureEnabled:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p0, "AdaptivePPNService"

    .line 6
    const-string v0, "System config is off"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/vpn/AdaptivePPNService;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v1, Lcom/google/android/systemui/vpn/AdaptivePPNService$startMonitorState$1;

    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/systemui/vpn/AdaptivePPNService$startMonitorState$1;-><init>(Lcom/google/android/systemui/vpn/AdaptivePPNService;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
    .line 24
.end method
