.class public final Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $fromState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

.field public final synthetic $toScene:Lcom/android/compose/animation/scene/SceneKey;

.field public final synthetic $toState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

.field public final synthetic $transitionId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $transitionOwnerName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$transitionId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$fromState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$transitionOwnerName:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$toState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4$emit$1;

    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4$emit$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4$emit$1;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 3
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$transitionId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    const/4 v7, 0x0

    .line 4
    iget-object v8, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$transitionOwnerName:Ljava/lang/String;

    iget-object v9, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$fromState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    iget-object v10, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$toState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    iget-object v11, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;

    if-nez v6, :cond_5

    .line 5
    instance-of p0, p2, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;

    if-eqz p0, :cond_c

    if-ne p1, v9, :cond_c

    .line 6
    iget-object p0, v11, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 7
    new-instance p1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    invoke-direct {p1, v8, v9, v10, v7}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;)V

    .line 8
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4$emit$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4$emit$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, v2

    .line 9
    :goto_1
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    if-eq p1, v10, :cond_6

    return-object v3

    .line 10
    :cond_6
    instance-of p1, p2, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Idle;

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    .line 11
    check-cast p2, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Idle;

    .line 12
    iget-object p1, p2, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Idle;->scene:Lcom/android/compose/animation/scene/SceneKey;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;->$toScene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 14
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    .line 15
    :cond_7
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    goto :goto_2

    .line 16
    :cond_8
    instance-of p0, p2, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;

    if-eqz p0, :cond_9

    .line 17
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 18
    check-cast p2, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;

    .line 19
    iget v5, p2, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Transition;->progress:F

    goto :goto_2

    .line 20
    :cond_9
    instance-of p0, p2, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$OtherTransition;

    if-eqz p0, :cond_d

    .line 21
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 22
    :goto_2
    iget-object p1, v11, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 23
    invoke-virtual {p1, v6, v5, p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->updateTransition(Ljava/util/UUID;FLcom/android/systemui/keyguard/shared/model/TransitionState;)V

    .line 24
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    if-eq p0, p1, :cond_a

    .line 25
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    if-ne p0, p2, :cond_b

    .line 26
    :cond_a
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_b
    if-ne p0, p1, :cond_c

    .line 27
    new-instance p0, Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 28
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    new-instance p1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    invoke-direct {p1, v8, v10, v9, p0}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;)V

    .line 31
    iput v4, v0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4$emit$1;->label:I

    iget-object p0, v11, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_3
    return-object v3

    .line 32
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
