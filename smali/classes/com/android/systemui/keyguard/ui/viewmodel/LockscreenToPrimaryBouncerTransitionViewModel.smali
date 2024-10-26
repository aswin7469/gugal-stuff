.class public final Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;


# instance fields
.field public final deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

.field public final lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-wide v2, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_PRIMARY_BOUNCER_DURATION:J

    .line 7
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 9
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 11
    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 13
    new-instance v4, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 20
    new-instance v5, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 22
    invoke-direct {v5, v1, v4}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 24
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 57
    :cond_0
    new-instance v15, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 60
    move-object/from16 v1, p2

    .line 62
    invoke-direct {v15, v1, v2, v3, v5}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/shared/model/Edge;)V

    .line 64
    sget-object v4, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel$shortcutsAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel$shortcutsAlpha$1;

    .line 67
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v12, 0xfc

    .line 76
    move-object v1, v15

    .line 78
    invoke-static/range {v1 .. v12}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 79
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 83
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 85
    sget v1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 87
    const/16 v1, 0xfa

    .line 89
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 91
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 93
    move-result-wide v7

    .line 96
    sget-object v9, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel$deviceEntryParentViewAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel$deviceEntryParentViewAlpha$1;

    .line 97
    sget-object v14, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel$deviceEntryParentViewAlpha$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel$deviceEntryParentViewAlpha$2;

    .line 99
    const/4 v1, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    const-wide/16 v10, 0x0

    .line 104
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/16 v17, 0xdc

    .line 108
    move-object v6, v15

    .line 110
    move-object v2, v15

    .line 111
    move-object v15, v1

    .line 112
    invoke-static/range {v6 .. v17}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 113
    move-result-object v1

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v2, v3}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->immediatelyTransitionTo(F)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 118
    move-result-object v2

    .line 121
    move-object/from16 v3, p1

    .line 122
    invoke-virtual {v3, v2, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;->transitionFlow(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 124
    move-result-object v1

    .line 127
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;->deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 128
    return-void
    .line 130
.end method


# virtual methods
.method public final getDeviceEntryParentViewAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;->deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 2
    return-object p0
    .line 4
.end method
