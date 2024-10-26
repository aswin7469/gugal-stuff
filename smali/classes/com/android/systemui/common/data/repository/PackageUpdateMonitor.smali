.class public final Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;
.super Lcom/android/internal/content/PackageMonitor;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _packageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final bgHandler:Landroid/os/Handler;

.field public final context:Landroid/content/Context;

.field public isActive:Z

.field public final logger:Lcom/android/systemui/common/data/repository/PackageUpdateLogger;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/data/repository/PackageUpdateLogger;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->user:Landroid/os/UserHandle;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->bgHandler:Landroid/os/Handler;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->context:Landroid/content/Context;

    .line 9
    iput-object p6, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->logger:Lcom/android/systemui/common/data/repository/PackageUpdateLogger;

    .line 11
    iput-object p7, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 13
    const/4 p1, 0x0

    .line 15
    const/16 p3, 0x64

    .line 16
    const/4 p4, 0x0

    .line 18
    const/4 p6, 0x4

    .line 19
    invoke-static {p1, p3, p4, p6}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    .line 24
    move-result-object p3

    .line 27
    new-instance p6, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$lambda$1$$inlined$map$1;

    .line 28
    invoke-direct {p6, p3}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;)V

    .line 30
    invoke-static {p6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p3

    .line 36
    new-instance p6, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;

    .line 37
    invoke-direct {p6, p0, p4}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;-><init>(Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;Lkotlin/coroutines/Continuation;)V

    .line 39
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 42
    const/4 p7, 0x0

    .line 44
    invoke-direct {p4, p3, p6, p7}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 45
    invoke-static {p4, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    move-result-object p2

    .line 51
    invoke-static {p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 52
    iput-object p1, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->_packageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 55
    return-void
    .line 57
.end method


# virtual methods
.method public final onPackageAdded(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/internal/content/PackageMonitor;->onPackageAdded(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->_packageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 5
    new-instance v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$Installed;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 9
    check-cast p0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 19
    invoke-direct {v1, p2, v2, v3, p1}, Lcom/android/systemui/common/shared/model/PackageChangeModel$Installed;-><init>(IJLjava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 23
    return-void
    .line 26
.end method

.method public final onPackageChanged(Ljava/lang/String;I[Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/content/PackageMonitor;->onPackageChanged(Ljava/lang/String;I[Ljava/lang/String;)Z

    .line 2
    iget-object p3, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->_packageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 5
    new-instance v0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Changed;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 9
    check-cast p0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v1

    .line 19
    invoke-direct {v0, p2, v1, v2, p1}, Lcom/android/systemui/common/shared/model/PackageChangeModel$Changed;-><init>(IJLjava/lang/String;)V

    .line 20
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 23
    const/4 p0, 0x0

    .line 26
    return p0
    .line 27
.end method

.method public final onPackageRemoved(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/internal/content/PackageMonitor;->onPackageRemoved(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->_packageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 5
    new-instance v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 9
    check-cast p0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 19
    invoke-direct {v1, p2, v2, v3, p1}, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;-><init>(IJLjava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 23
    return-void
    .line 26
.end method

.method public final onPackageUpdateFinished(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/internal/content/PackageMonitor;->onPackageUpdateFinished(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->_packageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 5
    new-instance v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 9
    check-cast p0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 19
    invoke-direct {v1, p2, v2, v3, p1}, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;-><init>(IJLjava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 23
    return-void
    .line 26
.end method

.method public final onPackageUpdateStarted(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/internal/content/PackageMonitor;->onPackageUpdateStarted(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->_packageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 5
    new-instance v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 9
    check-cast p0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 19
    invoke-direct {v1, p2, v2, v3, p1}, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;-><init>(IJLjava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 23
    return-void
    .line 26
.end method
