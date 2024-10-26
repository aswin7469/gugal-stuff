.class final Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $velocity:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableNode;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 2
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->$velocity:J

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
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 4
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->$velocity:J

    .line 6
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;JLkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_3

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 30
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 32
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->$velocity:J

    .line 34
    iget-boolean v1, v1, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    .line 36
    if-eqz v1, :cond_2

    .line 38
    const/high16 v1, -0x40800000    # -1.0f

    .line 40
    :goto_0
    invoke-static {v1, v4, v5}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(FJ)J

    .line 42
    move-result-wide v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    goto :goto_0

    .line 49
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 50
    iget-object v1, v1, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 52
    sget-object v6, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Lkotlin/jvm/functions/Function3;

    .line 54
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 56
    if-ne v1, v6, :cond_3

    .line 58
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 60
    move-result v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 65
    move-result v1

    .line 68
    :goto_2
    new-instance v4, Ljava/lang/Float;

    .line 69
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 71
    iput v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->label:I

    .line 74
    invoke-interface {v3, p1, v4, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_4

    .line 80
    return-object v0

    .line 82
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0
    .line 85
.end method
