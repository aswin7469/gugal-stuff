.class public final Landroidx/window/layout/WindowInfoTrackerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/window/layout/WindowInfoTracker;


# instance fields
.field public final windowBackend:Landroidx/window/layout/adapter/WindowBackend;


# direct methods
.method public constructor <init>(Landroidx/window/layout/adapter/WindowBackend;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->windowBackend:Landroidx/window/layout/adapter/WindowBackend;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final windowLayoutInfo(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 8
    move-result-object p0

    .line 11
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 12
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 14
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method
