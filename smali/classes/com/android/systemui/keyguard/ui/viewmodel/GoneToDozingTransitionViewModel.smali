.class public final Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;


# instance fields
.field public final deviceEntryBackgroundViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final notificationAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_DOZING_DURATION:J

    .line 7
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 9
    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 11
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 13
    new-instance v4, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 20
    new-instance v5, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 22
    invoke-direct {v5, v4, v3}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

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
    new-instance v3, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 60
    move-object/from16 v4, p2

    .line 62
    invoke-direct {v3, v4, v1, v2, v5}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/shared/model/Edge;)V

    .line 64
    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 67
    sget v1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 69
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 71
    const/16 v2, 0x1f4

    .line 73
    invoke-static {v2, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 75
    move-result-wide v7

    .line 78
    sget-object v9, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel$lockscreenAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel$lockscreenAlpha$1;

    .line 79
    sget-object v13, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel$lockscreenAlpha$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel$lockscreenAlpha$2;

    .line 81
    sget-object v14, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel$lockscreenAlpha$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel$lockscreenAlpha$3;

    .line 83
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    const-wide/16 v10, 0x0

    .line 88
    const/4 v12, 0x0

    .line 90
    const/16 v17, 0xcc

    .line 91
    move-object v6, v3

    .line 93
    invoke-static/range {v6 .. v17}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 94
    move-result-object v4

    .line 97
    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 98
    invoke-static {v2, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 100
    move-result-wide v7

    .line 103
    sget-object v9, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel$notificationAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel$notificationAlpha$1;

    .line 104
    sget-object v14, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel$notificationAlpha$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel$notificationAlpha$2;

    .line 106
    const/4 v13, 0x0

    .line 108
    const/16 v17, 0xdc

    .line 109
    invoke-static/range {v6 .. v17}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 111
    move-result-object v1

    .line 114
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;->notificationAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 115
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v3, v1}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->immediatelyTransitionTo(F)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 118
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;->deviceEntryBackgroundViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 122
    move-object/from16 v1, p1

    .line 124
    iget-object v1, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isUdfpsEnrolledAndEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 126
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel$special$$inlined$flatMapLatest$1;

    .line 128
    const/4 v3, 0x0

    .line 130
    invoke-direct {v2, v3, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;)V

    .line 131
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 134
    move-result-object v1

    .line 137
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;->deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 138
    return-void
    .line 140
.end method


# virtual methods
.method public final getDeviceEntryParentViewAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;->deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 2
    return-object p0
    .line 4
.end method
