.class public final Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;


# instance fields
.field public final deviceEntryBackgroundViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 7
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 9
    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 11
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 13
    new-instance v4, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

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
    move-object/from16 v4, p1

    .line 62
    invoke-direct {v3, v4, v1, v2, v5}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/shared/model/Edge;)V

    .line 64
    sget v1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 67
    const/16 v1, 0xfa

    .line 69
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 71
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 73
    move-result-wide v7

    .line 76
    sget-object v15, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 77
    sget-object v9, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel$shortcutsAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel$shortcutsAlpha$1;

    .line 79
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    const/4 v14, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    const-wide/16 v10, 0x0

    .line 87
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/16 v17, 0xbc

    .line 91
    move-object v6, v3

    .line 93
    invoke-static/range {v6 .. v17}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 94
    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 98
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    invoke-virtual {v3, v1}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->immediatelyTransitionTo(F)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 104
    move-result-object v2

    .line 107
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;->deviceEntryBackgroundViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 108
    invoke-virtual {v3, v1}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->immediatelyTransitionTo(F)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 110
    move-result-object v1

    .line 113
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;->deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 114
    return-void
    .line 116
.end method


# virtual methods
.method public final getDeviceEntryParentViewAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;->deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 2
    return-object p0
    .line 4
.end method
