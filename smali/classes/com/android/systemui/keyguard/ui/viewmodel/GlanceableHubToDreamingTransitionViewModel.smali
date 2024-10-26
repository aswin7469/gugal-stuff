.class public final Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;


# static fields
.field public static final FROM_GLANCEABLE_HUB_DURATION:J


# instance fields
.field public final deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final dreamOverlayAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final dreamOverlayTranslationX:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final showUmo:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel$special$$inlined$map$1;

.field public final transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 5
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 7
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel;->FROM_GLANCEABLE_HUB_DURATION:J

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 7
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 9
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 11
    new-instance v2, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 18
    new-instance v3, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 20
    invoke-direct {v3, v2, v1}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 22
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 55
    :cond_0
    new-instance v1, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 58
    sget-wide v14, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel;->FROM_GLANCEABLE_HUB_DURATION:J

    .line 60
    move-object/from16 v2, p2

    .line 62
    invoke-direct {v1, v2, v14, v15, v3}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/shared/model/Edge;)V

    .line 64
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 67
    sget v2, Lkotlin/time/Duration;->$r8$clinit:I

    .line 69
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 71
    const/16 v3, 0xa7

    .line 73
    invoke-static {v3, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 75
    move-result-wide v5

    .line 78
    invoke-static {v3, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 79
    move-result-wide v8

    .line 82
    sget-object v7, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel$dreamOverlayAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel$dreamOverlayAlpha$1;

    .line 83
    const/4 v13, 0x0

    .line 85
    const-string v16, "GLANCEABLE_HUB->DREAMING: dreamOverlayAlpha"

    .line 86
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/16 v17, 0x78

    .line 91
    move-object v4, v1

    .line 93
    move-wide/from16 v18, v14

    .line 94
    move-object/from16 v14, v16

    .line 96
    move/from16 v15, v17

    .line 98
    invoke-static/range {v4 .. v15}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 100
    move-result-object v4

    .line 103
    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel;->dreamOverlayAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 104
    const v4, 0x7f070322    # @dimen/hub_to_dreaming_transition_dream_overlay_translation_x '824.0dp'

    .line 106
    move-object/from16 v5, p1

    .line 109
    invoke-virtual {v5, v4}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->dimensionPixelSize(I)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 111
    move-result-object v4

    .line 114
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel$special$$inlined$flatMapLatest$1;

    .line 115
    const/4 v6, 0x0

    .line 117
    invoke-direct {v5, v6, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel;)V

    .line 118
    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 121
    move-result-object v4

    .line 124
    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel;->dreamOverlayTranslationX:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 125
    sget-object v7, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel$showUmo$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel$showUmo$1;

    .line 127
    sget-object v11, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel$showUmo$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel$showUmo$2;

    .line 129
    sget-object v12, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel$showUmo$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel$showUmo$3;

    .line 131
    const/4 v14, 0x0

    .line 133
    const-wide/16 v8, 0x0

    .line 134
    const/16 v15, 0xcc

    .line 136
    move-object v4, v1

    .line 138
    move-wide/from16 v5, v18

    .line 139
    invoke-static/range {v4 .. v15}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 141
    move-result-object v4

    .line 144
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel$special$$inlined$map$1;

    .line 145
    invoke-direct {v5, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel$special$$inlined$map$1;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;)V

    .line 147
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel;->showUmo:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel$special$$inlined$map$1;

    .line 150
    invoke-static {v3, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 152
    move-result-wide v5

    .line 155
    sget-object v7, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel$deviceEntryParentViewAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel$deviceEntryParentViewAlpha$1;

    .line 156
    sget-object v11, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel$deviceEntryParentViewAlpha$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel$deviceEntryParentViewAlpha$2;

    .line 158
    sget-object v12, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel$deviceEntryParentViewAlpha$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel$deviceEntryParentViewAlpha$3;

    .line 160
    move-object v4, v1

    .line 162
    invoke-static/range {v4 .. v15}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 163
    move-result-object v1

    .line 166
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel;->deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 167
    return-void
    .line 169
.end method


# virtual methods
.method public final getDeviceEntryParentViewAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel;->deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 2
    return-object p0
    .line 4
.end method
