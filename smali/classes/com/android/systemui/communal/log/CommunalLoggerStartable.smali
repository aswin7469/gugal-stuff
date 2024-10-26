.class public final Lcom/android/systemui/communal/log/CommunalLoggerStartable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/log/CommunalLoggerStartable;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/log/CommunalLoggerStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/communal/log/CommunalLoggerStartable;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final start()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/log/CommunalLoggerStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    new-instance v2, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$$inlined$map$1;

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 12
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    move-result-object v1

    .line 20
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

    .line 21
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 23
    new-instance v1, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$2;

    .line 26
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$2;-><init>(Lcom/android/systemui/communal/log/CommunalLoggerStartable;Lkotlin/coroutines/Continuation;)V

    .line 29
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 32
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v2, v1, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 35
    iget-object v1, p0, Lcom/android/systemui/communal/log/CommunalLoggerStartable;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 40
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    invoke-static {v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 45
    move-result-object v0

    .line 48
    new-instance v2, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$$inlined$map$1;

    .line 49
    const/4 v4, 0x1

    .line 51
    invoke-direct {v2, v0, v4}, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 52
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 55
    invoke-direct {v0, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 57
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 60
    move-result-object v0

    .line 63
    new-instance v2, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$4;

    .line 64
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$4;-><init>(Lcom/android/systemui/communal/log/CommunalLoggerStartable;Lkotlin/coroutines/Continuation;)V

    .line 66
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 69
    const/4 v3, 0x0

    .line 71
    invoke-direct {p0, v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 72
    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 75
    return-void
    .line 78
.end method
