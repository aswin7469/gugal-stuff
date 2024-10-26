.class final Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInputHandler$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInputHandler$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInputHandler$1;

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInputHandler$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInputHandler$1;-><init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInputHandler$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInputHandler$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInputHandler$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInputHandler$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInputHandler$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInputHandler$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 30
    iget-object v1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInputHandler$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 32
    iput v3, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInputHandler$1;->label:I

    .line 34
    iget-object v3, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->enabled:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    :cond_2
    move-object p0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2;

    .line 52
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, p1, v1, v4}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 55
    invoke-static {p0, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    :goto_0
    if-ne p0, v0, :cond_4

    .line 64
    return-object v0

    .line 66
    :cond_4
    :goto_1
    return-object v2
    .line 67
.end method
