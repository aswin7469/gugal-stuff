.class public final Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$isQsFullscreen$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $quickSettingsScene$inlined:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$isQsFullscreen$1$invokeSuspend$$inlined$map$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$isQsFullscreen$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$isQsFullscreen$1$invokeSuspend$$inlined$map$1;->$quickSettingsScene$inlined:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$isQsFullscreen$1$invokeSuspend$$inlined$map$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$sceneBasedInteracting$1$invokeSuspend$$inlined$map$1$2;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$isQsFullscreen$1$invokeSuspend$$inlined$map$1;->$quickSettingsScene$inlined:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$sceneBasedInteracting$1$invokeSuspend$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/compose/animation/scene/ObservableTransitionState;)V

    .line 13
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$isQsFullscreen$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 16
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    if-ne p0, p1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$isQsFullscreen$1$invokeSuspend$$inlined$map$1$2;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$isQsFullscreen$1$invokeSuspend$$inlined$map$1;->$quickSettingsScene$inlined:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/android/compose/animation/scene/SceneKey;

    .line 34
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$isQsFullscreen$1$invokeSuspend$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 36
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$isQsFullscreen$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 39
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    if-ne p0, p1, :cond_1

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    :goto_1
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 54
.end method
