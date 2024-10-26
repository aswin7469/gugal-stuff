.class final Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 9
    new-instance p0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;

    .line 11
    const/4 p1, 0x3

    .line 13
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object p1
    .line 22
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget p0, p0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;->label:I

    .line 4
    if-nez p0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
    .line 21
.end method
