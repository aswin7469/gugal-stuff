.class final Lcom/android/systemui/scene/domain/interactor/SceneInteractor$resolveSceneFamily$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $sceneKey:Lcom/android/compose/animation/scene/SceneKey;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$resolveSceneFamily$1;->this$0:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$resolveSceneFamily$1;->$sceneKey:Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$resolveSceneFamily$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$resolveSceneFamily$1;->this$0:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$resolveSceneFamily$1;->$sceneKey:Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$resolveSceneFamily$1;-><init>(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$resolveSceneFamily$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$resolveSceneFamily$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$resolveSceneFamily$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$resolveSceneFamily$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$resolveSceneFamily$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_2

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
    iget-object p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$resolveSceneFamily$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$resolveSceneFamily$1;->this$0:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 30
    iget-object v3, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$resolveSceneFamily$1;->$sceneKey:Lcom/android/compose/animation/scene/SceneKey;

    .line 32
    iget-object v1, v1, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->sceneFamilyResolvers:Ldagger/Lazy;

    .line 34
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Lcom/android/systemui/scene/domain/resolver/SceneResolver;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v1}, Lcom/android/systemui/scene/domain/resolver/SceneResolver;->getResolvedScene()Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$resolveSceneFamily$1;->$sceneKey:Lcom/android/compose/animation/scene/SceneKey;

    .line 59
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 61
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 63
    move-object v1, v3

    .line 66
    :goto_1
    iput v2, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$resolveSceneFamily$1;->label:I

    .line 67
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_4

    .line 73
    return-object v0

    .line 75
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0
    .line 78
.end method
