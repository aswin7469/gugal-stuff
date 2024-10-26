.class public final Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;


# static fields
.field public static final TO_GLANCEABLE_HUB_DURATION:J


# instance fields
.field public final deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final dreamAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final dreamOverlayAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final dreamOverlayTranslationX:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final showUmo:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel$special$$inlined$map$1;

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
    sput-wide v0, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;->TO_GLANCEABLE_HUB_DURATION:J

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
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 9
    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 11
    new-instance v2, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 18
    new-instance v3, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 20
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

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
    sget-wide v14, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;->TO_GLANCEABLE_HUB_DURATION:J

    .line 60
    move-object/from16 v2, p2

    .line 62
    invoke-direct {v1, v2, v14, v15, v3}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/shared/model/Edge;)V

    .line 64
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 67
    const v2, 0x7f0702bf    # @dimen/dreaming_to_hub_transition_dream_overlay_translation_x '-824.0dp'

    .line 69
    move-object/from16 v3, p1

    .line 72
    invoke-virtual {v3, v2}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->dimensionPixelSize(I)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 74
    move-result-object v2

    .line 77
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel$special$$inlined$flatMapLatest$1;

    .line 78
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, v4, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;)V

    .line 81
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 84
    move-result-object v2

    .line 87
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;->dreamOverlayTranslationX:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    invoke-virtual {v1, v2}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->immediatelyTransitionTo(F)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 92
    move-result-object v2

    .line 95
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;->dreamAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 96
    sget v2, Lkotlin/time/Duration;->$r8$clinit:I

    .line 98
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 100
    const/16 v3, 0xa7

    .line 102
    invoke-static {v3, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 104
    move-result-wide v5

    .line 107
    sget-object v7, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel$dreamOverlayAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel$dreamOverlayAlpha$1;

    .line 108
    const/4 v13, 0x0

    .line 110
    const-string v16, "DREAMING->GLANCEABLE_HUB: dreamOverlayAlpha"

    .line 111
    const-wide/16 v8, 0x0

    .line 113
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/16 v17, 0x7c

    .line 118
    move-object v4, v1

    .line 120
    move-wide/from16 v18, v14

    .line 121
    move-object/from16 v14, v16

    .line 123
    move/from16 v15, v17

    .line 125
    invoke-static/range {v4 .. v15}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 127
    move-result-object v4

    .line 130
    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;->dreamOverlayAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 131
    sget-object v7, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel$showUmo$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel$showUmo$1;

    .line 133
    sget-object v11, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel$showUmo$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel$showUmo$2;

    .line 135
    sget-object v12, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel$showUmo$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel$showUmo$3;

    .line 137
    const/4 v14, 0x0

    .line 139
    const/16 v15, 0xcc

    .line 140
    move-object v4, v1

    .line 142
    move-wide/from16 v5, v18

    .line 143
    invoke-static/range {v4 .. v15}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 145
    move-result-object v4

    .line 148
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel$special$$inlined$map$1;

    .line 149
    invoke-direct {v5, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel$special$$inlined$map$1;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;)V

    .line 151
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;->showUmo:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel$special$$inlined$map$1;

    .line 154
    invoke-static {v3, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 156
    move-result-wide v8

    .line 159
    invoke-static {v3, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 160
    move-result-wide v5

    .line 163
    sget-object v7, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel$deviceEntryParentViewAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel$deviceEntryParentViewAlpha$1;

    .line 164
    sget-object v11, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel$deviceEntryParentViewAlpha$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel$deviceEntryParentViewAlpha$2;

    .line 166
    sget-object v12, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel$deviceEntryParentViewAlpha$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel$deviceEntryParentViewAlpha$3;

    .line 168
    const/16 v15, 0xc8

    .line 170
    move-object v4, v1

    .line 172
    invoke-static/range {v4 .. v15}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 173
    move-result-object v1

    .line 176
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;->deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 177
    return-void
    .line 179
.end method


# virtual methods
.method public final getDeviceEntryParentViewAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;->deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 2
    return-object p0
    .line 4
.end method
