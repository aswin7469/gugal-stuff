.class public final Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;


# instance fields
.field public final deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object/from16 v1, p2

    .line 7
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 9
    sget-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_GONE_DURATION:J

    .line 11
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 13
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 15
    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 17
    new-instance v4, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 24
    new-instance v5, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 26
    invoke-direct {v5, v3, v4}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 28
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 31
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 55
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 61
    :cond_0
    new-instance v3, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 64
    move-object/from16 v4, p1

    .line 66
    invoke-direct {v3, v4, v1, v2, v5}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/shared/model/Edge;)V

    .line 68
    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 71
    sget v1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 73
    const/16 v1, 0xc8

    .line 75
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 77
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 79
    move-result-wide v7

    .line 82
    sget-object v9, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$shortcutsAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$shortcutsAlpha$1;

    .line 83
    sget-object v13, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$shortcutsAlpha$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$shortcutsAlpha$2;

    .line 85
    sget-object v14, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$shortcutsAlpha$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$shortcutsAlpha$3;

    .line 87
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    const-wide/16 v10, 0x0

    .line 92
    const/4 v12, 0x0

    .line 94
    const/16 v17, 0xcc

    .line 95
    move-object v6, v3

    .line 97
    invoke-static/range {v6 .. v17}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 98
    move-result-object v1

    .line 101
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 102
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v3, v1}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->immediatelyTransitionTo(F)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 105
    move-result-object v1

    .line 108
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;->deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 109
    return-void
    .line 111
.end method


# virtual methods
.method public final getDeviceEntryParentViewAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;->deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final notificationAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 11
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 15
    sget v3, Lkotlin/time/Duration;->$r8$clinit:I

    .line 18
    const/16 v3, 0xc8

    .line 20
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 22
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 24
    move-result-wide v6

    .line 27
    new-instance v8, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$notificationAlpha$1;

    .line 28
    invoke-direct {v8, v2, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$notificationAlpha$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 30
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$notificationAlpha$2;

    .line 33
    move-object/from16 v3, p1

    .line 35
    invoke-direct {v11, v2, v0, v1, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$notificationAlpha$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)V

    .line 37
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 42
    const-wide/16 v9, 0x0

    .line 44
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/16 v16, 0xf4

    .line 48
    invoke-static/range {v5 .. v16}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 50
    move-result-object v0

    .line 53
    return-object v0
    .line 54
.end method
