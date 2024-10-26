.class public final Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $transitionId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$1$1;->$transitionId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/util/kotlin/Quint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$1$1$emit$1;

    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$1$1$emit$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$1$1$emit$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$1$1;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$1$1$emit$1;->label:I

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p1, Lcom/android/systemui/util/kotlin/Quint;->first:Ljava/lang/Object;

    .line 3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v1, p1, Lcom/android/systemui/util/kotlin/Quint;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    iget-object v4, p1, Lcom/android/systemui/util/kotlin/Quint;->third:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    iget-object v5, p1, Lcom/android/systemui/util/kotlin/Quint;->fourth:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    iget-object p1, p1, Lcom/android/systemui/util/kotlin/Quint;->fifth:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    iget-object v9, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$1$1;->$transitionId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    .line 5
    iget-object v10, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    if-eqz v7, :cond_9

    .line 6
    iget-object p0, v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 7
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne p0, p1, :cond_b

    const/4 p0, 0x0

    cmpg-float v1, p2, p0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_4

    .line 8
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    goto :goto_2

    :cond_4
    cmpg-float v1, p2, v2

    if-nez v1, :cond_5

    .line 9
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    goto :goto_2

    .line 10
    :cond_5
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 11
    :goto_2
    iget-object v4, v10, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    const v5, 0x3f733333    # 0.95f

    .line 12
    invoke-static {p0, v2, v5, v2, p2}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result p0

    sub-float/2addr v2, p0

    .line 13
    invoke-virtual {v4, v7, v2, v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->updateTransition(Ljava/util/UUID;FLcom/android/systemui/keyguard/shared/model/TransitionState;)V

    .line 14
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    if-eq v1, p0, :cond_6

    .line 15
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    if-ne v1, p2, :cond_7

    :cond_6
    const/4 p2, 0x0

    .line 16
    iput-object p2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_7
    if-ne v1, p0, :cond_b

    .line 17
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 18
    invoke-virtual {v10, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->getDefaultAnimatorForTransitionsToState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0x0

    .line 19
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    iget-object v2, v10, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->name:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p0, p2}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;)V

    .line 21
    iput v3, v6, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$1$1$emit$1;->label:I

    iget-object p0, v10, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    invoke-virtual {p0, v1, v6}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object v8

    .line 22
    :cond_9
    iget-object p2, v4, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 23
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne p2, v1, :cond_b

    .line 24
    iget-object p2, v10, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 25
    check-cast p2, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 26
    iget-object p2, p2, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyShadeTracking:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    if-nez p1, :cond_b

    .line 30
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/StatusBarState;->KEYGUARD:Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    if-ne v5, p1, :cond_b

    .line 31
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 32
    iput-object v9, v6, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$1$1$emit$1;->label:I

    const-string v5, "#listenForLockscreenToPrimaryBouncerDragging"

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_a

    return-object v0

    :cond_a
    move-object p0, v9

    .line 33
    :goto_4
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_b
    return-object v8
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/android/systemui/util/kotlin/Quint;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$1$1;->emit(Lcom/android/systemui/util/kotlin/Quint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
