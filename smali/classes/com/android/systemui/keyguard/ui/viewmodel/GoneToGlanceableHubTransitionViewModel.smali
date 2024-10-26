.class public final Lcom/android/systemui/keyguard/ui/viewmodel/GoneToGlanceableHubTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;


# instance fields
.field public final deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_GLANCEABLE_HUB_DURATION:J

    .line 5
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 7
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 9
    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 11
    new-instance v3, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 18
    new-instance v4, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 20
    invoke-direct {v4, v2, v3}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 22
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 49
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 55
    :cond_0
    new-instance v5, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 58
    move-object/from16 v2, p1

    .line 60
    invoke-direct {v5, v2, v0, v1, v4}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/shared/model/Edge;)V

    .line 62
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 65
    const/16 v0, 0xa7

    .line 67
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 69
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 71
    move-result-wide v6

    .line 74
    sget-object v8, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToGlanceableHubTransitionViewModel$deviceEntryParentViewAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToGlanceableHubTransitionViewModel$deviceEntryParentViewAlpha$1;

    .line 75
    sget-object v12, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToGlanceableHubTransitionViewModel$deviceEntryParentViewAlpha$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToGlanceableHubTransitionViewModel$deviceEntryParentViewAlpha$2;

    .line 77
    sget-object v13, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToGlanceableHubTransitionViewModel$deviceEntryParentViewAlpha$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToGlanceableHubTransitionViewModel$deviceEntryParentViewAlpha$3;

    .line 79
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const-wide/16 v9, 0x0

    .line 83
    const/4 v11, 0x0

    .line 85
    const/16 v16, 0xcc

    .line 86
    invoke-static/range {v5 .. v16}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 88
    move-result-object v0

    .line 91
    move-object/from16 v1, p0

    .line 92
    iput-object v0, v1, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToGlanceableHubTransitionViewModel;->deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 94
    return-void
    .line 96
.end method


# virtual methods
.method public final getDeviceEntryParentViewAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToGlanceableHubTransitionViewModel;->deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 2
    return-object p0
    .line 4
.end method
