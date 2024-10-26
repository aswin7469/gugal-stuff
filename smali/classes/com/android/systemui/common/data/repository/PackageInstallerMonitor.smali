.class public final Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final Companion:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$Companion;


# instance fields
.field public final _installSessions:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final bgHandler:Landroid/os/Handler;

.field public final installSessionsForPrimaryUser:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final packageInstaller:Landroid/content/pm/PackageInstaller;

.field public final sessions:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/LogBuffer;Landroid/content/pm/PackageInstaller;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->bgHandler:Landroid/os/Handler;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->packageInstaller:Landroid/content/pm/PackageInstaller;

    .line 7
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    .line 9
    const-string p4, "PackageInstallerMonitor"

    .line 11
    invoke-direct {p1, p3, p4}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->logger:Lcom/android/systemui/log/core/Logger;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->sessions:Ljava/util/Map;

    .line 23
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    .line 31
    move-result-object p3

    .line 34
    new-instance p4, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$lambda$1$$inlined$map$1;

    .line 35
    invoke-direct {p4, p3}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;)V

    .line 37
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    move-result-object p3

    .line 43
    new-instance p4, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$2;

    .line 44
    const/4 v0, 0x2

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p4, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 48
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    .line 51
    invoke-direct {v0, p4, p3}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 53
    new-instance p3, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;

    .line 56
    invoke-direct {p3, p0, v1}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;-><init>(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;Lkotlin/coroutines/Continuation;)V

    .line 58
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 61
    const/4 v1, 0x0

    .line 63
    invoke-direct {p4, v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 64
    invoke-static {p4, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 67
    iput-object p1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->_installSessions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 74
    iput-object p2, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->installSessionsForPrimaryUser:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    return-void
    .line 79
.end method


# virtual methods
.method public final onActiveChanged(IZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onBadgingChanged(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->logger:Lcom/android/systemui/log/core/Logger;

    .line 2
    sget-object v1, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$onBadgingChanged$1;->INSTANCE:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$onBadgingChanged$1;

    .line 4
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 8
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {v1, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->updateSession(I)V

    .line 31
    return-void
    .line 34
.end method

.method public final onCreated(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->logger:Lcom/android/systemui/log/core/Logger;

    .line 2
    sget-object v1, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$onCreated$1;->INSTANCE:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$onCreated$1;

    .line 4
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 8
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {v1, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->updateSession(I)V

    .line 31
    return-void
    .line 34
.end method

.method public final onFinished(IZ)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->logger:Lcom/android/systemui/log/core/Logger;

    .line 2
    sget-object v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$onFinished$1;->INSTANCE:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$onFinished$1;

    .line 4
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    invoke-virtual {p2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 21
    invoke-virtual {p2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 24
    move-result-object p2

    .line 27
    invoke-interface {p2, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 28
    iget-object p2, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->sessions:Ljava/util/Map;

    .line 31
    monitor-enter p2

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->sessions:Ljava/util/Map;

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->updateInstallerSessionsFlow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit p2

    .line 49
    throw p0
    .line 50
.end method

.method public final onProgressChanged(IF)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final updateInstallerSessionsFlow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->_installSessions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->sessions:Ljava/util/Map;

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 16
    return-void
    .line 19
.end method

.method public final updateSession(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->packageInstaller:Landroid/content/pm/PackageInstaller;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->sessions:Ljava/util/Map;

    .line 8
    monitor-enter v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->sessions:Ljava/util/Map;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 28
    iget-object v2, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->sessions:Ljava/util/Map;

    .line 29
    new-instance v3, Lcom/android/systemui/common/shared/model/PackageInstallSession;

    .line 31
    iget v4, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->sessionId:I

    .line 33
    iget-object v5, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->appPackageName:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    .line 37
    move-result-object v6

    .line 40
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getUser()Landroid/os/UserHandle;

    .line 41
    move-result-object v0

    .line 44
    invoke-direct {v3, v4, v5, v6, v0}, Lcom/android/systemui/common/shared/model/PackageInstallSession;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;)V

    .line 45
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->updateInstallerSessionsFlow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v1

    .line 56
    throw p0
    .line 57
.end method
