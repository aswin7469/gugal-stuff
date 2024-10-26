.class public abstract Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final access$consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeUntilUp$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeUntilUp$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeUntilUp$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeUntilUp$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeUntilUp$1;

    .line 21
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeUntilUp$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeUntilUp$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeUntilUp$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 39
    iget-object p1, v0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeUntilUp$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    move-object v8, p1

    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    :goto_1
    iput-object p0, v0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeUntilUp$1;->L$0:Ljava/lang/Object;

    .line 63
    iput-object p1, v0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeUntilUp$1;->L$1:Ljava/lang/Object;

    .line 65
    iput v3, v0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeUntilUp$1;->label:I

    .line 67
    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 69
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    goto :goto_5

    .line 77
    :cond_3
    :goto_2
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 78
    iget-object v2, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    move-result v4

    .line 85
    const/4 v5, 0x0

    .line 86
    move v6, v5

    .line 87
    :goto_3
    if-ge v6, v4, :cond_4

    .line 88
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 93
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 94
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_3

    .line 101
    :cond_4
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 102
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    move-result v2

    .line 107
    :goto_4
    if-ge v5, v2, :cond_6

    .line 108
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 113
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 114
    iget-boolean v4, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 116
    if-eqz v4, :cond_5

    .line 118
    goto :goto_1

    .line 120
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 121
    goto :goto_4

    .line 123
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    :goto_5
    return-object v1
    .line 126
.end method

.method public static detectLongPressGesture$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 2
    new-instance v1, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    :goto_0
    return-object p0
    .line 21
.end method

.method public static observeTaps$default(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 4
    if-eqz p4, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    :cond_0
    move v4, p1

    .line 9
    new-instance p1, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$observeTaps$2;

    .line 10
    const/4 v5, 0x0

    .line 12
    move-object v0, p1

    .line 13
    move-object v1, p2

    .line 14
    move-object v2, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$observeTaps$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/input/pointer/PointerEventPass;ZLkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {p3, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    if-ne p0, p1, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    :goto_0
    return-object p0
    .line 30
.end method
