.class public final Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "onAvailable "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 13
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const-string v0, "SecurityController"

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 29
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$mupdateState(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)V

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->fireCallbacks()V

    .line 36
    return-void
    .line 39
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "SecurityController"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "onCapabilitiesChanged "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 15
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 29
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mNetworkProperties:Landroid/util/SparseArray;

    .line 31
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 34
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mNetworkProperties:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 38
    move-result p1

    .line 41
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$NetworkProperties;

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez p1, :cond_1

    .line 49
    return-void

    .line 51
    :cond_1
    const/16 v0, 0x10

    .line 52
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 54
    move-result p2

    .line 57
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$NetworkProperties;->validated:Z

    .line 58
    if-eq v0, p2, :cond_2

    .line 60
    iput-boolean p2, p1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$NetworkProperties;->validated:Z

    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->fireCallbacks()V

    .line 66
    :cond_2
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
    .line 72
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "SecurityController"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "onLinkPropertiesChanged "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 15
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    const-string p0, "SecurityController"

    .line 35
    const-string p1, "onLinkPropertiesChanged event with null interface"

    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 43
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mNetworkProperties:Landroid/util/SparseArray;

    .line 45
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 48
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mNetworkProperties:Landroid/util/SparseArray;

    .line 50
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 52
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 59
    check-cast v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$NetworkProperties;

    .line 60
    if-nez v1, :cond_2

    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mNetworkProperties:Landroid/util/SparseArray;

    .line 66
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 68
    move-result p1

    .line 71
    new-instance v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$NetworkProperties;

    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$NetworkProperties;->interfaceName:Ljava/lang/String;

    .line 77
    const/4 p2, 0x0

    .line 79
    iput-boolean p2, v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$NetworkProperties;->validated:Z

    .line 80
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iput-object p2, v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$NetworkProperties;->interfaceName:Ljava/lang/String;

    .line 88
    :goto_0
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0
    .line 93
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "SecurityController"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "onLost "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 15
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 29
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mNetworkProperties:Landroid/util/SparseArray;

    .line 31
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 34
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mNetworkProperties:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 38
    move-result p1

    .line 41
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 46
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$mupdateState(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)V

    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->fireCallbacks()V

    .line 53
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
    .line 59
.end method
