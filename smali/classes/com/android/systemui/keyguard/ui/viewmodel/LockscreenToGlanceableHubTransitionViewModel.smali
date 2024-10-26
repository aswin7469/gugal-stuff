.class public final Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final keyguardAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final keyguardTranslationX:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final notificationAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final notificationTranslationX:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final showUmo:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel$special$$inlined$map$1;

.field public final transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_GLANCEABLE_HUB_DURATION:J

    .line 7
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 9
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 11
    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 13
    new-instance v4, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 20
    new-instance v5, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 22
    invoke-direct {v5, v3, v4}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 24
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 51
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 57
    :cond_0
    new-instance v6, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 60
    move-object/from16 v3, p2

    .line 62
    invoke-direct {v6, v3, v1, v2, v5}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/shared/model/Edge;)V

    .line 64
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 67
    sget v1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 69
    const/16 v1, 0xa7

    .line 71
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 73
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 75
    move-result-wide v7

    .line 78
    sget-object v9, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel$keyguardAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel$keyguardAlpha$1;

    .line 79
    sget-object v13, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel$keyguardAlpha$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel$keyguardAlpha$2;

    .line 81
    sget-object v14, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel$keyguardAlpha$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel$keyguardAlpha$3;

    .line 83
    const/4 v15, 0x0

    .line 85
    const-string v16, "LOCKSCREEN->GLANCEABLE_HUB: keyguardAlpha"

    .line 86
    const-wide/16 v10, 0x0

    .line 88
    const/4 v12, 0x0

    .line 90
    const/16 v17, 0x4c

    .line 91
    invoke-static/range {v6 .. v17}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 93
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;->keyguardAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 97
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel$special$$inlined$map$1;

    .line 99
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 102
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;->showUmo:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel$special$$inlined$map$1;

    .line 105
    const v2, 0x7f07049b    # @dimen/lockscreen_to_hub_transition_lockscreen_translation_x '-824.0dp'

    .line 107
    move-object/from16 v3, p1

    .line 110
    invoke-virtual {v3, v2}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->dimensionPixelSize(I)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 112
    move-result-object v2

    .line 115
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel$special$$inlined$flatMapLatest$1;

    .line 116
    const/4 v4, 0x0

    .line 118
    invoke-direct {v3, v4, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;)V

    .line 119
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 122
    move-result-object v2

    .line 125
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;->keyguardTranslationX:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 126
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;->notificationAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 128
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 130
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel$special$$inlined$map$1;

    .line 132
    const/4 v3, 0x1

    .line 134
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 135
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 138
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 140
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;->notificationTranslationX:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 143
    return-void
    .line 145
.end method
