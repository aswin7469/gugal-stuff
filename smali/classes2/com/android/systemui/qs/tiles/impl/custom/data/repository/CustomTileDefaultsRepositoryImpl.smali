.class public final Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final context:Landroid/content/Context;

.field public final defaults:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final defaultsRequests:Lkotlinx/coroutines/flow/SharedFlowImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 9
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, p2, p1, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;->defaultsRequests:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 18
    sget-object p2, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$defaults$1;->INSTANCE:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$defaults$1;

    .line 20
    sget-object v2, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultKeySelector:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-static {v1, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 24
    invoke-static {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 27
    move-result-object p1

    .line 30
    new-instance p2, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$special$$inlined$map$1;

    .line 31
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, p1, p0, v1}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 34
    const/4 p1, 0x3

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p2, p3, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 42
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;->defaults:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 46
    return-void
    .line 48
.end method
