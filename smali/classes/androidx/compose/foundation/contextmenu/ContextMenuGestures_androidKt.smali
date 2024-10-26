.class public abstract Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final access$awaitFirstRightClickDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;

    .line 7
    iget v1, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;

    .line 21
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->L$0:Ljava/lang/Object;

    .line 56
    iput v3, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->label:I

    .line 58
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    goto :goto_3

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 67
    iget v2, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->buttons:I

    .line 69
    and-int/lit8 v2, v2, 0x42

    .line 71
    if-eqz v2, :cond_3

    .line 73
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    move v6, v5

    .line 82
    :goto_2
    if-ge v6, v4, :cond_5

    .line 83
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 88
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 89
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 91
    move-result v8

    .line 94
    if-nez v8, :cond_3

    .line 95
    iget-boolean v8, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 97
    if-nez v8, :cond_3

    .line 99
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 101
    if-eqz v7, :cond_3

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 105
    goto :goto_2

    .line 107
    :cond_5
    iget-object p0, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 108
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 113
    :goto_3
    return-object v1
    .line 114
.end method
