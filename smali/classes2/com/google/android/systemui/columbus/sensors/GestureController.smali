.class public final Lcom/google/android/systemui/columbus/sensors/GestureController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final gestureEvents:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final gestureSensor:Lcom/google/android/systemui/columbus/sensors/NoOpGestureSensor;

.field public final lastTimestampMap:Landroid/util/SparseLongArray;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/systemui/columbus/sensors/NoOpGestureSensor;Ljava/util/Set;Lcom/google/android/systemui/columbus/fetchers/GateFetcher;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/columbus/sensors/GestureController;->gestureSensor:Lcom/google/android/systemui/columbus/sensors/NoOpGestureSensor;

    .line 5
    new-instance p2, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$map$1;

    .line 7
    const/4 p6, 0x1

    .line 9
    invoke-direct {p2, p6, p0}, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 10
    check-cast p3, Ljava/util/Collection;

    .line 13
    iget-object p6, p4, Lcom/google/android/systemui/columbus/fetchers/GateFetcher;->blockingGateMap:Ljava/util/Map;

    .line 15
    new-instance v0, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$GateCollectionKey;

    .line 17
    invoke-direct {v0, p3}, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$GateCollectionKey;-><init>(Ljava/util/Collection;)V

    .line 19
    new-instance p3, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1;

    .line 22
    invoke-direct {p3, p4}, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/GateFetcher;)V

    .line 24
    invoke-interface {p6, v0, p3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 27
    move-result-object p3

    .line 30
    check-cast p3, Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    new-instance p4, Lcom/google/android/systemui/columbus/sensors/GestureController$gestureEvents$2;

    .line 33
    const/4 p6, 0x3

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p4, p6, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 37
    invoke-static {p2, p3, p4}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 40
    move-result-object p2

    .line 43
    new-instance p3, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$filter$2;

    .line 44
    invoke-direct {p3, p2, p0}, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/SafeFlow;Lcom/google/android/systemui/columbus/sensors/GestureController;)V

    .line 46
    new-instance p0, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$map$1;

    .line 49
    const/4 p2, 0x0

    .line 51
    invoke-direct {p0, p2, p3}, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 52
    new-instance p2, Lcom/google/android/systemui/columbus/sensors/GestureController$gestureEvents$5;

    .line 55
    invoke-direct {p2, p5, v0}, Lcom/google/android/systemui/columbus/sensors/GestureController$gestureEvents$5;-><init>(Lcom/android/internal/logging/UiEventLogger;Lkotlin/coroutines/Continuation;)V

    .line 57
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 60
    const/4 p4, 0x0

    .line 62
    invoke-direct {p3, p0, p2, p4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 63
    new-instance p0, Lcom/google/android/systemui/columbus/sensors/SharingStartedWhileSubscribedThrottled;

    .line 66
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/sensors/SharingStartedWhileSubscribedThrottled;-><init>()V

    .line 68
    const/4 p2, 0x0

    .line 71
    invoke-static {p3, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 72
    new-instance p0, Landroid/util/SparseLongArray;

    .line 75
    invoke-direct {p0}, Landroid/util/SparseLongArray;-><init>()V

    .line 77
    return-void
    .line 80
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "  Repeat Gesture Blocks: 0"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string v0, "  Soft Blocks: 0"

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "  Gesture Sensor: "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/columbus/sensors/GestureController;->gestureSensor:Lcom/google/android/systemui/columbus/sensors/NoOpGestureSensor;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    instance-of v0, p0, Lcom/android/systemui/Dumpable;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    check-cast p0, Lcom/android/systemui/Dumpable;

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 41
    :cond_1
    return-void
    .line 44
.end method
