.class final Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $velocity:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 2
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->$velocity:J

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 4
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->$velocity:J

    .line 6
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 28
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 30
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->$velocity:J

    .line 32
    iput v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->label:I

    .line 34
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 38
    const/4 v7, 0x0

    .line 40
    if-ne v1, v6, :cond_2

    .line 41
    invoke-static {v7, v7, v3, v4, v5}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(FFIJ)J

    .line 43
    move-result-wide v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    invoke-static {v7, v7, v1, v4, v5}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(FFIJ)J

    .line 49
    move-result-wide v3

    .line 52
    :goto_0
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;

    .line 53
    const/4 v5, 0x0

    .line 55
    invoke-direct {v1, p1, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 56
    iget-object v5, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 59
    if-eqz v5, :cond_5

    .line 61
    iget-object v6, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 63
    invoke-interface {v6}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    .line 65
    move-result v6

    .line 68
    if-nez v6, :cond_3

    .line 69
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 71
    invoke-interface {p1}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    .line 73
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    :cond_3
    invoke-interface {v5, v3, v4, v1, p0}, Landroidx/compose/foundation/OverscrollEffect;->applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_4

    .line 83
    goto :goto_1

    .line 85
    :cond_4
    move-object p0, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;

    .line 88
    iget-object v1, v1, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 90
    invoke-direct {p1, v1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 92
    iput-wide v3, p1, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->J$0:J

    .line 95
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_4

    .line 101
    :goto_1
    if-ne p0, v0, :cond_6

    .line 103
    return-object v0

    .line 105
    :cond_6
    :goto_2
    return-object v2
    .line 106
.end method
