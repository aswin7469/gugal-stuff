.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;


# instance fields
.field public final deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final scrimAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final showAllNotifications:Lkotlinx/coroutines/flow/Flow;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 5
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;->TO_GONE_DURATION:J

    .line 7
    sget-object p3, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 9
    sget-object p3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 11
    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 13
    new-instance v2, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 20
    new-instance v3, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 22
    invoke-direct {v3, p3, v2}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 24
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 45
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 57
    :cond_0
    new-instance v2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 60
    invoke-direct {v2, p2, v0, v1, v3}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/shared/model/Edge;)V

    .line 62
    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 65
    invoke-virtual {p1, v0, v1, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;->showAllNotifications-VtjQ1oo(JLcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    .line 67
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;->showAllNotifications:Lkotlinx/coroutines/flow/Flow;

    .line 71
    invoke-virtual {p1, v0, v1, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;->scrimAlpha-VtjQ1oo(JLcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 73
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;->scrimAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 77
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v2, p1}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->immediatelyTransitionTo(F)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 80
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;->deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 84
    return-void
    .line 86
.end method


# virtual methods
.method public final getDeviceEntryParentViewAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;->deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

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
    new-instance v8, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$notificationAlpha$1;

    .line 28
    invoke-direct {v8, v2, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$notificationAlpha$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 30
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$notificationAlpha$2;

    .line 33
    move-object/from16 v3, p1

    .line 35
    invoke-direct {v11, v2, v0, v1, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$notificationAlpha$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)V

    .line 37
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

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
