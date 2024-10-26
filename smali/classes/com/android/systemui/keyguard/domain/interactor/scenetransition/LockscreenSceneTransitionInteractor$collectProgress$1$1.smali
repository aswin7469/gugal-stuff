.class public final Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$collectProgress$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$collectProgress$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$collectProgress$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$collectProgress$1$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 7
    iget-object v0, p1, Lcom/android/systemui/util/kotlin/WithPrev;->previousValue:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/WithPrev;->newValue:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 15
    instance-of v1, p1, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 17
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$collectProgress$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;

    .line 21
    if-eqz v1, :cond_5

    .line 23
    check-cast p1, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 25
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->currentTransitionId:Ljava/util/UUID;

    .line 27
    if-nez v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    move-object p0, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 33
    if-nez v1, :cond_2

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p1, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 38
    check-cast v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 40
    iget-object v0, v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->currentTransitionId:Ljava/util/UUID;

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 57
    iget-object v0, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    invoke-virtual {v0, p1, v1, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->updateTransition(Ljava/util/UUID;FLcom/android/systemui/keyguard/shared/model/TransitionState;)V

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->resetTransitionData()V

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 70
    iget-object p1, p1, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    iget-object p1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardFromState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 80
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlySharedFlow;->$$delegate_0:Lkotlinx/coroutines/flow/SharedFlow;

    .line 82
    invoke-interface {p1}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    .line 84
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 91
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 92
    goto :goto_1

    .line 94
    :cond_4
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->UNDEFINED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 95
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->finishReversedTransitionTo(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 100
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    if-ne p0, p1, :cond_0

    .line 103
    :goto_2
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    if-ne p0, p1, :cond_6

    .line 107
    :goto_3
    move-object v2, p0

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    instance-of v0, p1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 111
    if-eqz v0, :cond_6

    .line 113
    check-cast p1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 115
    invoke-static {p1, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->access$handleTransition(Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 120
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    if-ne p0, p1, :cond_6

    .line 123
    goto :goto_3

    .line 125
    :cond_6
    :goto_4
    return-object v2

    .line 126
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 129
    move-result p1

    .line 132
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$collectProgress$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;

    .line 133
    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->currentTransitionId:Ljava/util/UUID;

    .line 135
    if-nez p2, :cond_7

    .line 137
    goto :goto_5

    .line 139
    :cond_7
    const/4 v0, 0x0

    .line 140
    const/high16 v1, 0x3f800000    # 1.0f

    .line 141
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 143
    move-result p1

    .line 146
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 147
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 149
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 151
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->updateTransition(Ljava/util/UUID;FLcom/android/systemui/keyguard/shared/model/TransitionState;)V

    .line 153
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 160
.end method
