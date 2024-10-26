.class public final Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;


# static fields
.field public static final DREAMING_ANIMATION_DURATION_MS:J


# instance fields
.field public final deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

.field public final lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->$r8$clinit:I

    .line 2
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_DREAMING_DURATION:J

    .line 4
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 6
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->DREAMING_ANIMATION_DURATION_MS:J

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_DREAMING_DURATION:J

    .line 7
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 9
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 11
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

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
    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 30
    sget v1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 32
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 34
    const/16 v2, 0xfa

    .line 36
    invoke-static {v2, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 38
    move-result-wide v7

    .line 41
    sget-object v9, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$lockscreenAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$lockscreenAlpha$1;

    .line 42
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    const-wide/16 v10, 0x0

    .line 47
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/16 v17, 0xfc

    .line 52
    move-object v6, v3

    .line 54
    invoke-static/range {v6 .. v17}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 55
    move-result-object v4

    .line 58
    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 59
    invoke-static {v2, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 61
    move-result-wide v7

    .line 64
    sget-object v9, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$shortcutsAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$shortcutsAlpha$1;

    .line 65
    sget-object v13, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$shortcutsAlpha$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$shortcutsAlpha$2;

    .line 67
    sget-object v14, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$shortcutsAlpha$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$shortcutsAlpha$3;

    .line 69
    const/16 v17, 0xcc

    .line 71
    invoke-static/range {v6 .. v17}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 73
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 77
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v3, v1}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->immediatelyTransitionTo(F)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 80
    move-result-object v1

    .line 83
    move-object/from16 v2, p1

    .line 84
    invoke-virtual {v2, v1, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;->transitionFlow(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 86
    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 90
    return-void
    .line 92
.end method


# virtual methods
.method public final getDeviceEntryParentViewAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 2
    return-object p0
    .line 4
.end method

.method public final lockscreenTranslationY(I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;
    .locals 14

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    const/16 v0, 0x1f4

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 6
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    move-result-wide v3

    .line 11
    sget-object v11, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 12
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$lockscreenTranslationY$1;

    .line 14
    invoke-direct {v5, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$lockscreenTranslationY$1;-><init>(I)V

    .line 16
    sget-object v9, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$lockscreenTranslationY$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$lockscreenTranslationY$2;

    .line 19
    sget-object v10, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$lockscreenTranslationY$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$lockscreenTranslationY$3;

    .line 21
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    const/4 v8, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 28
    const-wide/16 v6, 0x0

    .line 30
    const/16 v13, 0x8c

    .line 32
    invoke-static/range {v2 .. v13}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 34
    move-result-object p0

    .line 37
    return-object p0
    .line 38
.end method
