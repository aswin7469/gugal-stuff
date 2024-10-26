.class public final Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final chipAnimationController:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

.field public final coordinator:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

.field public currentlyRunningAnimationJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public eventCancellationJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public hasPersistentDot:Z

.field public final listeners:Ljava/util/Set;

.field public final logger:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

.field public final scheduledEvent:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->coordinator:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->chipAnimationController:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iput-object p7, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->logger:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

    .line 15
    const/4 p2, 0x0

    .line 17
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    move-result-object p3

    .line 21
    iput-object p3, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->scheduledEvent:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    const/4 p3, 0x0

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p3

    .line 28
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    move-result-object p3

    .line 32
    iput-object p3, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 35
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    iput-object p3, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    .line 40
    iput-object p0, p1, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 42
    const-string p1, "SystemStatusAnimationSchedulerImpl"

    .line 44
    invoke-virtual {p4, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 46
    new-instance p1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$1;

    .line 49
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$1;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;Lkotlin/coroutines/Continuation;)V

    .line 51
    const/4 p3, 0x3

    .line 54
    invoke-static {p6, p2, p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 55
    new-instance p1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$2;

    .line 58
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$2;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;Lkotlin/coroutines/Continuation;)V

    .line 60
    invoke-static {p6, p2, p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 63
    return-void
    .line 66
.end method

.method public static final access$runChipDisappearAnimation(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .line 29
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    .line 31
    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;->onSystemEventAnimationFinish(Z)Landroidx/core/animation/Animator;

    .line 33
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->chipAnimationController:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 43
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    .line 45
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->onSystemEventAnimationFinish(Z)Landroidx/core/animation/Animator;

    .line 47
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    .line 54
    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 58
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->notifyTransitionToPersistentDot(Lcom/android/systemui/statusbar/events/StatusEvent;)Landroidx/core/animation/AnimatorSet;

    .line 60
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    new-instance v1, Landroidx/core/animation/AnimatorSet;

    .line 69
    invoke-direct {v1}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 71
    invoke-virtual {v1, v0}, Landroidx/core/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 77
    const/4 v2, 0x4

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$runChipAppearAnimation$1;

    .line 91
    const/4 v2, 0x1

    .line 93
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$runChipAppearAnimation$1;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;I)V

    .line 94
    invoke-virtual {v1, v0}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 97
    invoke-virtual {v1}, Landroidx/core/animation/AnimatorSet;->start()V

    .line 100
    iput-object v3, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 103
    return-void
    .line 105
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .line 2
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->coordinator:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .line 15
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->batteryStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;

    .line 17
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 19
    check-cast v2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 21
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->privacyController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 26
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->privacyStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;

    .line 28
    invoke-virtual {v1, v2}, Lcom/android/systemui/privacy/PrivacyItemController;->addCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V

    .line 30
    new-instance v1, Lcom/android/systemui/statusbar/events/ConnectedDisplayEvent;

    .line 33
    invoke-direct {v1}, Lcom/android/systemui/statusbar/events/ConnectedDisplayEvent;-><init>()V

    .line 35
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->context:Landroid/content/Context;

    .line 38
    const v3, 0x7f1402af    # @string/connected_display_icon_desc 'Display connected'

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    iput-object v2, v1, Lcom/android/systemui/statusbar/events/ConnectedDisplayEvent;->contentDescription:Ljava/lang/String;

    .line 47
    new-instance v2, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$startConnectedDisplayCollection$1;

    .line 49
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v0, v1, v3}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$startConnectedDisplayCollection$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;Lcom/android/systemui/statusbar/events/ConnectedDisplayEvent;Lkotlin/coroutines/Continuation;)V

    .line 52
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 55
    iget-object v3, v0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->onDisplayConnectedFlow:Lkotlinx/coroutines/flow/Flow;

    .line 57
    const/4 v4, 0x0

    .line 59
    invoke-direct {v1, v3, v2, v4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 60
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 65
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->connectedDisplayCollectionJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 69
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    .line 71
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
    .line 76
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->scheduledEvent:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Scheduled event: "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "Currently displayed event: "

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    .line 44
    const-string v0, "Has persistent privacy dot: "

    .line 46
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 48
    iget-object p2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 51
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "Animation state: "

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    const-string p2, "Listeners:"

    .line 74
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    .line 79
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 81
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    const-string p0, "(none)"

    .line 87
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    goto :goto_1

    .line 92
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p0

    .line 98
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result p2

    .line 102
    if-eqz p2, :cond_1

    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 108
    check-cast p2, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "  "

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    goto :goto_0

    .line 128
    :cond_1
    :goto_1
    return-void
    .line 129
.end method

.method public final notifyHidePersistentDot()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->logger:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    const/4 v2, 0x0

    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 12
    const-string v3, "SystemStatusAnimationSchedulerLog"

    .line 14
    const-string v4, "Hide persistent dot callback invoked"

    .line 16
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .line 42
    invoke-interface {v1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;->onHidePersistentDot()V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result p0

    .line 51
    xor-int/lit8 p0, p0, 0x1

    .line 52
    if-eqz p0, :cond_2

    .line 54
    new-instance p0, Landroidx/core/animation/AnimatorSet;

    .line 56
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 58
    invoke-virtual {p0, v0}, Landroidx/core/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 61
    :cond_2
    return-void
    .line 64
.end method

.method public final notifyTransitionToPersistentDot(Lcom/android/systemui/statusbar/events/StatusEvent;)Landroidx/core/animation/AnimatorSet;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->logger:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 7
    iget-object v1, v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 9
    const-string v3, "SystemStatusAnimationSchedulerLog"

    .line 11
    const-string v4, "Transition to persistent dot callback invoked"

    .line 13
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getContentDescription()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, v0

    .line 48
    :goto_1
    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;->onSystemStatusAnimationTransitionToPersistentDot(Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result p0

    .line 56
    xor-int/lit8 p0, p0, 0x1

    .line 57
    if-eqz p0, :cond_3

    .line 59
    new-instance p0, Landroidx/core/animation/AnimatorSet;

    .line 61
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 63
    invoke-virtual {p0, v1}, Landroidx/core/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 66
    return-object p0

    .line 69
    :cond_3
    return-object v0
    .line 70
.end method

.method public final onStatusEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 5
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v0

    .line 15
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 16
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x1388

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-gez v0, :cond_0

    .line 25
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getForceVisible()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    :cond_0
    const-string v0, "privacy"

    .line 33
    const-string v1, "enable_immersive_indicator"

    .line 35
    const/4 v2, 0x1

    .line 37
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getPriority()I

    .line 45
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->scheduledEvent:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 54
    check-cast v3, Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 55
    const/4 v4, -0x1

    .line 57
    if-eqz v3, :cond_3

    .line 58
    invoke-interface {v3}, Lcom/android/systemui/statusbar/events/StatusEvent;->getPriority()I

    .line 60
    move-result v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v3, v4

    .line 65
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 66
    const/4 v6, 0x0

    .line 68
    const-string v7, "SystemStatusAnimationSchedulerLog"

    .line 69
    iget-object v8, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->logger:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

    .line 71
    if-le v0, v3, :cond_8

    .line 73
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getPriority()I

    .line 75
    move-result v0

    .line 78
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 79
    if-eqz v3, :cond_4

    .line 81
    invoke-interface {v3}, Lcom/android/systemui/statusbar/events/StatusEvent;->getPriority()I

    .line 83
    move-result v4

    .line 86
    :cond_4
    if-le v0, v4, :cond_8

    .line 87
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    .line 89
    if-nez v0, :cond_8

    .line 91
    if-eqz v8, :cond_5

    .line 93
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 95
    sget-object v3, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logScheduleEvent$2;->INSTANCE:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logScheduleEvent$2;

    .line 97
    iget-object v4, v8, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 99
    invoke-virtual {v4, v7, v0, v3, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 101
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 112
    move-object v7, v0

    .line 113
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 114
    iput-object v3, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 116
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getPriority()I

    .line 118
    move-result v3

    .line 121
    iput v3, v7, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 122
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getForceVisible()Z

    .line 124
    move-result v3

    .line 127
    iput-boolean v3, v7, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 128
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getShowAnimation()Z

    .line 130
    move-result v3

    .line 133
    iput-boolean v3, v7, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 134
    invoke-virtual {v4, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 136
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v1, v6, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 145
    if-eqz p1, :cond_7

    .line 147
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->eventCancellationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 149
    if-eqz p1, :cond_6

    .line 151
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 153
    move-result p1

    .line 156
    if-ne p1, v2, :cond_6

    .line 157
    goto :goto_1

    .line 159
    :cond_6
    new-instance p1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$cancelCurrentlyDisplayedEvent$1;

    .line 160
    invoke-direct {p1, p0, v6}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$cancelCurrentlyDisplayedEvent$1;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;Lkotlin/coroutines/Continuation;)V

    .line 162
    const/4 v0, 0x3

    .line 165
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 166
    invoke-static {v1, v6, v6, p1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 168
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->eventCancellationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 172
    goto/16 :goto_2

    .line 174
    :cond_7
    :goto_1
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/Number;

    .line 180
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result p0

    .line 185
    if-nez p0, :cond_e

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object p0

    .line 191
    invoke-virtual {v5, v6, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    goto/16 :goto_2

    .line 195
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 197
    if-eqz v0, :cond_b

    .line 199
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->shouldUpdateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)Z

    .line 201
    move-result v0

    .line 204
    if-ne v0, v2, :cond_b

    .line 205
    if-eqz v8, :cond_9

    .line 207
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Number;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    move-result v0

    .line 218
    invoke-virtual {v8, p1, v0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->logUpdateEvent(Lcom/android/systemui/statusbar/events/StatusEvent;I)V

    .line 219
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 222
    if-eqz v0, :cond_a

    .line 224
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->updateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V

    .line 226
    :cond_a
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getForceVisible()Z

    .line 229
    move-result p1

    .line 232
    if-eqz p1, :cond_e

    .line 233
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    .line 235
    goto :goto_2

    .line 237
    :cond_b
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 241
    check-cast p0, Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 242
    if-eqz p0, :cond_d

    .line 244
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->shouldUpdateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)Z

    .line 246
    move-result p0

    .line 249
    if-ne p0, v2, :cond_d

    .line 250
    if-eqz v8, :cond_c

    .line 252
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object p0

    .line 257
    check-cast p0, Ljava/lang/Number;

    .line 258
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 260
    move-result p0

    .line 263
    invoke-virtual {v8, p1, p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->logUpdateEvent(Lcom/android/systemui/statusbar/events/StatusEvent;I)V

    .line 264
    :cond_c
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object p0

    .line 270
    check-cast p0, Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 271
    if-eqz p0, :cond_e

    .line 273
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->updateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V

    .line 275
    goto :goto_2

    .line 278
    :cond_d
    if-eqz v8, :cond_e

    .line 279
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 281
    sget-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logIgnoreEvent$2;->INSTANCE:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logIgnoreEvent$2;

    .line 283
    iget-object v1, v8, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 285
    invoke-virtual {v1, v7, p0, v0, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 287
    move-result-object p0

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 298
    move-object v2, p0

    .line 299
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 300
    iput-object v0, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 302
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getPriority()I

    .line 304
    move-result v0

    .line 307
    iput v0, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 308
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getForceVisible()Z

    .line 310
    move-result v0

    .line 313
    iput-boolean v0, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 314
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getShowAnimation()Z

    .line 316
    move-result p1

    .line 319
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 320
    invoke-virtual {v1, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 322
    :cond_e
    :goto_2
    return-void
    .line 325
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .line 2
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->coordinator:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .line 20
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->batteryStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;

    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 24
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 26
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->privacyController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->privacyStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;

    .line 33
    invoke-virtual {p1, v0}, Lcom/android/systemui/privacy/PrivacyItemController;->removeCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V

    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->connectedDisplayCollectionJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 38
    if-eqz p0, :cond_0

    .line 40
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 43
    :cond_0
    return-void
    .line 46
.end method
