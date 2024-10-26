.class final Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/compose/animation/scene/ElementNode;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/ElementNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;-><init>(Lcom/android/compose/animation/scene/ElementNode;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    .line 11
    iget-object p1, p1, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p1, Lcom/android/compose/animation/scene/Element$SceneState;->nodes:Ljava/util/Set;

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 20
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    .line 27
    iget-object v0, v0, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v0, Lcom/android/compose/animation/scene/Element$SceneState;->nodes:Ljava/util/Set;

    .line 34
    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    .line 49
    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementNode;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 51
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, " was composed "

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, " times in "

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->scene:Lcom/android/compose/animation/scene/SceneKey;

    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
    .line 103
.end method
