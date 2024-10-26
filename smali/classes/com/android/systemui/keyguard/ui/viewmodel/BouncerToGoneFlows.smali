.class public final Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final animationFlow:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

.field public final primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Ldagger/Lazy;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;->animationFlow:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final scrimAlpha-VtjQ1oo(JLcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .locals 11

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 32
    :cond_0
    new-instance v9, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$scrimAlpha$2;

    .line 35
    const-class v4, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 37
    const-string/jumbo v5, "willRunDismissFromKeyguard"

    .line 39
    const/4 v2, 0x0

    .line 42
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 43
    const-string/jumbo v6, "willRunDismissFromKeyguard()Z"

    .line 45
    const/4 v7, 0x0

    .line 48
    move-object v1, v9

    .line 49
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 55
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 60
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 63
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 65
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 68
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 70
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    .line 72
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;->animationFlow:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 79
    new-instance v2, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 81
    invoke-direct {v2, p3, v1}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 83
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 86
    move-result p3

    .line 89
    if-eqz p3, :cond_1

    .line 90
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 92
    move-result p3

    .line 95
    if-eqz p3, :cond_1

    .line 96
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 98
    move-result p3

    .line 101
    if-eqz p3, :cond_1

    .line 102
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 104
    move-result p3

    .line 107
    if-eqz p3, :cond_1

    .line 108
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 110
    move-result p3

    .line 113
    if-eqz p3, :cond_1

    .line 114
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 116
    :cond_1
    new-instance v3, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 119
    invoke-direct {v3, v0, p1, p2, v2}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/shared/model/Edge;)V

    .line 121
    iget-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 124
    check-cast p3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 126
    iget-object p3, p3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 128
    invoke-interface {p3}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getAnyExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 130
    move-result-object p3

    .line 133
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$map$1;

    .line 134
    const/4 v1, 0x0

    .line 136
    invoke-direct {v0, p3, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 137
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 140
    move-result-object p3

    .line 143
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;

    .line 144
    const/4 v2, 0x0

    .line 146
    move-object v1, v0

    .line 147
    move-wide v4, p1

    .line 148
    move-object v7, p0

    .line 149
    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 150
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 153
    move-result-object p0

    .line 156
    return-object p0
    .line 157
.end method

.method public final showAllNotifications-VtjQ1oo(JLcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 9
    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 11
    new-instance v2, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    .line 13
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;->animationFlow:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 20
    new-instance v4, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 22
    move-object/from16 v5, p3

    .line 24
    invoke-direct {v4, v5, v3}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 26
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 41
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 47
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 53
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 59
    :cond_0
    new-instance v5, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 62
    move-wide/from16 v6, p1

    .line 64
    invoke-direct {v5, v2, v6, v7, v4}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/shared/model/Edge;)V

    .line 66
    new-instance v8, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$showAllNotifications$1;

    .line 69
    invoke-direct {v8, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$showAllNotifications$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 71
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$showAllNotifications$2;

    .line 74
    invoke-direct {v11, v1, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$showAllNotifications$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;)V

    .line 76
    sget-object v12, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$showAllNotifications$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$showAllNotifications$3;

    .line 79
    sget-object v13, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$showAllNotifications$4;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$showAllNotifications$4;

    .line 81
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const-wide/16 v9, 0x0

    .line 85
    const/16 v16, 0xc4

    .line 87
    move-wide/from16 v6, p1

    .line 89
    invoke-static/range {v5 .. v16}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 91
    move-result-object v0

    .line 94
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$map$1;

    .line 95
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 98
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 101
    move-result-object v0

    .line 104
    return-object v0
    .line 105
.end method
