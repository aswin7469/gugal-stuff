.class public final Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;


# instance fields
.field public final deviceEntryBackgroundViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

.field public final lockscreenAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

.field public final lockscreenTranslationY:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 7
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 9
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 11
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 13
    new-instance v5, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 15
    invoke-direct {v5, v3, v4}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v3, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 23
    move-object/from16 v4, p2

    .line 25
    invoke-direct {v3, v4, v1, v2, v5}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/shared/model/Edge;)V

    .line 27
    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 30
    const v1, 0x7f07082d    # @dimen/occluded_to_lockscreen_transition_lockscreen_translation_y '40.0dp'

    .line 32
    move-object/from16 v2, p1

    .line 35
    invoke-virtual {v2, v1}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->dimensionPixelSize(I)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 37
    move-result-object v1

    .line 40
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel$special$$inlined$flatMapLatest$1;

    .line 41
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v4, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;)V

    .line 44
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 47
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->lockscreenTranslationY:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 51
    sget v1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 53
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 55
    const/16 v2, 0xfa

    .line 57
    invoke-static {v2, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 59
    move-result-wide v7

    .line 62
    sget-object v9, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel$shortcutsAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel$shortcutsAlpha$1;

    .line 63
    sget-object v13, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel$shortcutsAlpha$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel$shortcutsAlpha$2;

    .line 65
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    const-wide/16 v10, 0x0

    .line 70
    const/4 v12, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v17, 0xec

    .line 74
    move-object v6, v3

    .line 76
    invoke-static/range {v6 .. v17}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 77
    move-result-object v4

    .line 80
    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 81
    const/16 v4, 0xe9

    .line 83
    invoke-static {v4, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 85
    move-result-wide v10

    .line 88
    invoke-static {v2, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 89
    move-result-wide v7

    .line 92
    sget-object v9, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel$lockscreenAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel$lockscreenAlpha$1;

    .line 93
    const-string v16, "OCCLUDED->LOCKSCREEN: lockscreenAlpha"

    .line 95
    const/4 v13, 0x0

    .line 97
    const/16 v17, 0x78

    .line 98
    invoke-static/range {v6 .. v17}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 100
    move-result-object v1

    .line 103
    move-object/from16 v2, p3

    .line 104
    iget-object v2, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardOccluded:Lkotlinx/coroutines/flow/Flow;

    .line 106
    invoke-static {v2}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 108
    move-result-object v2

    .line 111
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel$special$$inlined$filter$1;

    .line 112
    move-object/from16 v5, p4

    .line 114
    invoke-direct {v4, v2, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/SafeFlow;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V

    .line 116
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel$special$$inlined$map$1;

    .line 119
    invoke-direct {v2, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel$special$$inlined$map$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel$special$$inlined$filter$1;)V

    .line 121
    filled-new-array {v1, v2}, [Lkotlinx/coroutines/flow/Flow;

    .line 124
    move-result-object v1

    .line 127
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 128
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    invoke-virtual {v3, v2}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->immediatelyTransitionTo(F)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 136
    move-result-object v2

    .line 139
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->deviceEntryBackgroundViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 140
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 142
    return-void
    .line 144
.end method


# virtual methods
.method public final getDeviceEntryParentViewAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 2
    return-object p0
    .line 4
.end method
