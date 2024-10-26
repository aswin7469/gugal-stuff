.class final Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;->this$0:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

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
    new-instance v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;->this$0:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;-><init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;->this$0:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->resolveSceneFamily(Lcom/android/compose/animation/scene/SceneKey;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 21
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 26
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 29
    :goto_0
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
    .line 40
.end method
