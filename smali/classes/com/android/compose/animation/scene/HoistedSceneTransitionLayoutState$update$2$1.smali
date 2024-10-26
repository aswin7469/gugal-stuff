.class final Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->this$0:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

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
    new-instance v0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->this$0:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;-><init>(Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->L$1:Ljava/lang/Object;

    .line 11
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 13
    iget-object v3, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    iget-object v1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->this$0:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

    .line 38
    iget-object v1, v1, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->targetSceneChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v3, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 45
    invoke-direct {v3, v1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 47
    move-object v1, v3

    .line 50
    move-object v3, p1

    .line 51
    :goto_0
    iput-object v3, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->L$0:Ljava/lang/Object;

    .line 52
    iput-object v1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->L$1:Ljava/lang/Object;

    .line 54
    iput v2, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->label:I

    .line 56
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    return-object v0

    .line 64
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 76
    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    .line 77
    iget-object v4, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->this$0:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

    .line 79
    iget-object v4, v4, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->targetSceneChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 81
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 86
    instance-of v5, v4, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 87
    const/4 v6, 0x0

    .line 89
    if-nez v5, :cond_3

    .line 90
    goto :goto_2

    .line 92
    :cond_3
    move-object v4, v6

    .line 93
    :goto_2
    check-cast v4, Lcom/android/compose/animation/scene/SceneKey;

    .line 94
    if-nez v4, :cond_4

    .line 96
    goto :goto_3

    .line 98
    :cond_4
    move-object p1, v4

    .line 99
    :goto_3
    iget-object v4, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->this$0:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

    .line 100
    invoke-static {v3, v4, p1, v6}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animateToScene(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)Lcom/android/compose/animation/scene/OneOffTransition;

    .line 102
    goto :goto_0

    .line 105
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p0
    .line 108
.end method
