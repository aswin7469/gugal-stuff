.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;


# instance fields
.field public final deviceEntryBackgroundViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public isShadeExpanded:Z

.field public final notificationAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 7
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 9
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 11
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

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
    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 30
    sget v1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 32
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 34
    const/16 v2, 0x1f4

    .line 36
    invoke-static {v2, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 38
    move-result-wide v7

    .line 41
    new-instance v9, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$notificationAlpha$1;

    .line 42
    invoke-direct {v9, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$notificationAlpha$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;)V

    .line 44
    new-instance v12, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$notificationAlpha$2;

    .line 47
    move-object/from16 v4, p1

    .line 49
    invoke-direct {v12, v0, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$notificationAlpha$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V

    .line 51
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    const-wide/16 v10, 0x0

    .line 57
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/16 v17, 0xf4

    .line 61
    move-object v6, v3

    .line 63
    invoke-static/range {v6 .. v17}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 64
    move-result-object v4

    .line 67
    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->notificationAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 68
    const/16 v4, 0xa7

    .line 70
    invoke-static {v4, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 72
    move-result-wide v7

    .line 75
    const/16 v4, 0x43

    .line 76
    invoke-static {v4, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 78
    move-result-wide v10

    .line 81
    sget-object v9, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$shortcutsAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$shortcutsAlpha$1;

    .line 82
    sget-object v13, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$shortcutsAlpha$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$shortcutsAlpha$2;

    .line 84
    const/4 v12, 0x0

    .line 86
    const/16 v17, 0xe8

    .line 87
    invoke-static/range {v6 .. v17}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 89
    move-result-object v4

    .line 92
    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 93
    const/16 v4, 0xfa

    .line 95
    invoke-static {v4, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 97
    move-result-wide v7

    .line 100
    sget-object v9, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$deviceEntryBackgroundViewAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$deviceEntryBackgroundViewAlpha$1;

    .line 101
    sget-object v14, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$deviceEntryBackgroundViewAlpha$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$deviceEntryBackgroundViewAlpha$2;

    .line 103
    const-wide/16 v10, 0x0

    .line 105
    const/4 v13, 0x0

    .line 107
    const/16 v17, 0xdc

    .line 108
    invoke-static/range {v6 .. v17}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 110
    move-result-object v4

    .line 113
    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->deviceEntryBackgroundViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 114
    invoke-static {v2, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 116
    move-result-wide v7

    .line 119
    sget-object v9, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$deviceEntryParentViewAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$deviceEntryParentViewAlpha$1;

    .line 120
    const/4 v14, 0x0

    .line 122
    const/16 v17, 0xfc

    .line 123
    invoke-static/range {v6 .. v17}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 125
    move-result-object v1

    .line 128
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 129
    return-void
    .line 131
.end method


# virtual methods
.method public final getDeviceEntryParentViewAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final lockscreenAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;
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
    const/16 v1, 0x1f4

    .line 13
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 15
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 17
    move-result-wide v4

    .line 20
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$lockscreenAlpha$1;

    .line 21
    invoke-direct {v6, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$lockscreenAlpha$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 23
    new-instance v9, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$lockscreenAlpha$2;

    .line 26
    move-object/from16 v1, p1

    .line 28
    invoke-direct {v9, v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$lockscreenAlpha$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)V

    .line 30
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v0, p0

    .line 35
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 36
    const-wide/16 v7, 0x0

    .line 38
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v14, 0xf4

    .line 42
    invoke-static/range {v3 .. v14}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 44
    move-result-object v0

    .line 47
    return-object v0
    .line 48
.end method
