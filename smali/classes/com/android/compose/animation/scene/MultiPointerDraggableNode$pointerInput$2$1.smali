.class final Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iput-object p2, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 4
    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;

    .line 2
    iget-object v1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->L$0:Ljava/lang/Object;

    .line 32
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 34
    move-object v1, p1

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    :try_start_1
    iget-object v3, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 45
    iget-object v5, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 47
    iget-object v6, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->startDragImmediately:Lkotlin/jvm/functions/Function1;

    .line 49
    new-instance v7, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$1;

    .line 51
    invoke-direct {v7, v3}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$1;-><init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)V

    .line 53
    new-instance v8, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$2;

    .line 56
    invoke-direct {v8, v3}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$2;-><init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)V

    .line 58
    new-instance v9, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$3;

    .line 61
    invoke-direct {v9, v3}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$3;-><init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)V

    .line 63
    sget-object v10, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$4;->INSTANCE:Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$4;

    .line 66
    iget-object v11, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    .line 68
    iput-object v1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v2, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->label:I

    .line 72
    move-object v4, v1

    .line 74
    move-object v12, p0

    .line 75
    invoke-static/range {v3 .. v12}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->access$detectDragGestures(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SwipeDetector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    return-object v0

    .line 82
    :goto_1
    iget-object v3, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 83
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 85
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    throw p1

    .line 92
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
    .line 95
.end method
