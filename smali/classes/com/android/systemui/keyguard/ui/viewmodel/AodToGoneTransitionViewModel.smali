.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;


# instance fields
.field public final deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->TO_GONE_DURATION:J

    .line 5
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 7
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 9
    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 11
    new-instance v3, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

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
    new-instance v2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 58
    invoke-direct {v2, p1, v0, v1, v4}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/shared/model/Edge;)V

    .line 60
    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 63
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v2, p1}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->immediatelyTransitionTo(F)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 66
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;->deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 70
    return-void
    .line 72
.end method


# virtual methods
.method public final getDeviceEntryParentViewAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;->deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final notificationAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;
    .locals 15

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 9
    sget v1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 11
    const/16 v1, 0xc8

    .line 13
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 15
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 17
    move-result-wide v4

    .line 20
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel$notificationAlpha$1;

    .line 21
    invoke-direct {v6, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel$notificationAlpha$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 23
    new-instance v9, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel$notificationAlpha$2;

    .line 26
    move-object/from16 v1, p1

    .line 28
    invoke-direct {v9, v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel$notificationAlpha$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)V

    .line 30
    sget-object v11, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel$notificationAlpha$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel$notificationAlpha$3;

    .line 33
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    move-object v0, p0

    .line 37
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 38
    const-wide/16 v7, 0x0

    .line 40
    const/4 v10, 0x0

    .line 42
    const/16 v14, 0xd4

    .line 43
    invoke-static/range {v3 .. v14}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 45
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method
