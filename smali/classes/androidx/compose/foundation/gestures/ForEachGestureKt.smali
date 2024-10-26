.class public abstract Landroidx/compose/foundation/gestures/ForEachGestureKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final awaitAllPointersUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    .line 7
    iget v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    .line 21
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    .line 30
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v4, :cond_1

    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_4

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object p1, p0

    .line 57
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 58
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 60
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 62
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    move-result v2

    .line 69
    move v5, v3

    .line 70
    :goto_1
    if-ge v5, v2, :cond_4

    .line 71
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 76
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 77
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 79
    if-eqz v6, :cond_3

    .line 81
    move p1, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_1

    .line 87
    :cond_4
    move p1, v3

    .line 88
    :goto_2
    xor-int/2addr p1, v4

    .line 89
    if-nez p1, :cond_7

    .line 90
    :goto_3
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 92
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$0:Ljava/lang/Object;

    .line 94
    iput v4, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    .line 96
    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 98
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    return-object v1

    .line 106
    :cond_5
    :goto_4
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 107
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    move-result v2

    .line 114
    move v5, v3

    .line 115
    :goto_5
    if-ge v5, v2, :cond_7

    .line 116
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 121
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 122
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 124
    if-eqz v6, :cond_6

    .line 126
    goto :goto_3

    .line 128
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 129
    goto :goto_5

    .line 131
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p0
    .line 134
.end method

.method public static final awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 9
    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 12
    invoke-virtual {p0, p2, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->awaitPointerEventScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
    .line 25
.end method
