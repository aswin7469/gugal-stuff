.class public final Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final edge:Lcom/android/systemui/keyguard/shared/model/Edge;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

.field public final transitionDuration:J


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/shared/model/Edge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->this$0:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 5
    iput-wide p2, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->transitionDuration:J

    .line 7
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->edge:Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 9
    return-void
    .line 11
.end method

.method public static final access$sharedFlowWithState_74qcysc$stepToValue(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;Lcom/android/systemui/keyguard/shared/model/TransitionStep;)Ljava/lang/Float;
    .locals 2

    .line 1
    iget v0, p5, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 2
    sub-float/2addr v0, p0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    iget-object p0, p5, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    const/high16 p5, 0x3f800000    # 1.0f

    .line 13
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    const/4 p2, 0x1

    .line 18
    if-eq p0, p2, :cond_1

    .line 19
    :cond_0
    move-object p0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    cmpl-float p0, v0, p5

    .line 23
    if-ltz p0, :cond_2

    .line 25
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    cmpl-float p0, v0, p1

    .line 32
    if-ltz p0, :cond_0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-eqz p2, :cond_4

    .line 41
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    :cond_4
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result p0

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object p0

    .line 57
    :goto_0
    if-eqz p0, :cond_5

    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 60
    move-result p0

    .line 63
    invoke-interface {p4, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 64
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object p0

    .line 71
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 78
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v1

    .line 85
    :cond_5
    return-object v1
    .line 86
.end method

.method public static sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    and-int/lit8 v1, v0, 0x4

    .line 4
    if-eqz v1, :cond_0

    .line 6
    sget v1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 8
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 11
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 13
    move-result-wide v1

    .line 16
    move-wide v7, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v7, p4

    .line 19
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 21
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    move-object v9, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v9, p6

    .line 28
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 30
    if-eqz v1, :cond_2

    .line 32
    move-object v10, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v10, p7

    .line 36
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 38
    if-eqz v1, :cond_3

    .line 40
    move-object v11, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v11, p8

    .line 44
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 46
    if-eqz v1, :cond_4

    .line 48
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 50
    move-object v12, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v12, p9

    .line 54
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 56
    if-eqz v0, :cond_5

    .line 58
    move-object v13, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object/from16 v13, p10

    .line 62
    :goto_5
    move-object v3, p0

    .line 64
    move-wide v4, p1

    .line 65
    move-object/from16 v6, p3

    .line 66
    invoke-virtual/range {v3 .. v13}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlowWithState-74qcysc(JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 68
    move-result-object v0

    .line 71
    new-instance v1, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 72
    invoke-direct {v1, v0}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 74
    return-object v1
    .line 77
.end method

.method public static synthetic sharedFlowWithState-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    and-int/lit8 v1, v0, 0x4

    .line 4
    if-eqz v1, :cond_0

    .line 6
    sget v1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 8
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 11
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 13
    move-result-wide v1

    .line 16
    move-wide v7, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v7, p4

    .line 19
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 21
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    move-object v9, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v9, p6

    .line 28
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 30
    if-eqz v1, :cond_2

    .line 32
    move-object v10, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v10, p7

    .line 36
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 38
    if-eqz v1, :cond_3

    .line 40
    move-object v11, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v11, p8

    .line 44
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 46
    if-eqz v1, :cond_4

    .line 48
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 50
    move-object v12, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v12, p9

    .line 54
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 56
    if-eqz v0, :cond_5

    .line 58
    move-object v13, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object/from16 v13, p10

    .line 62
    :goto_5
    move-object v3, p0

    .line 64
    move-wide v4, p1

    .line 65
    move-object/from16 v6, p3

    .line 66
    invoke-virtual/range {v3 .. v13}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlowWithState-74qcysc(JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 68
    move-result-object v0

    .line 71
    return-object v0
    .line 72
.end method


# virtual methods
.method public final immediatelyTransitionTo(F)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;
    .locals 14

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 5
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 7
    move-result-wide v3

    .line 10
    new-instance v5, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$immediatelyTransitionTo$1;

    .line 11
    invoke-direct {v5, p1}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$immediatelyTransitionTo$1;-><init>(F)V

    .line 13
    new-instance v10, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$immediatelyTransitionTo$2;

    .line 16
    invoke-direct {v10, p1}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$immediatelyTransitionTo$2;-><init>(F)V

    .line 18
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v13, 0xdc

    .line 27
    move-object v2, p0

    .line 29
    invoke-static/range {v2 .. v13}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method

.method public final sharedFlowWithState-74qcysc(JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 4
    move-wide/from16 v3, p4

    .line 6
    sget v5, Lkotlin/time/Duration;->$r8$clinit:I

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    cmp-long v5, v1, v5

    .line 12
    if-lez v5, :cond_3

    .line 14
    invoke-static {v3, v4, v1, v2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 16
    move-result-wide v5

    .line 19
    iget-wide v7, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->transitionDuration:J

    .line 20
    invoke-static {v5, v6, v7, v8}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 22
    move-result v5

    .line 25
    if-gtz v5, :cond_2

    .line 26
    invoke-static/range {p4 .. p5}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    .line 28
    move-result-object v5

    .line 31
    invoke-static {v7, v8}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    .line 32
    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 36
    move-result v9

    .line 39
    if-ltz v9, :cond_0

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    move-object v5, v6

    .line 43
    :goto_0
    invoke-static {v3, v4, v5}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 44
    move-result-wide v3

    .line 47
    invoke-static {v7, v8, v5}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 48
    move-result-wide v5

    .line 51
    div-double/2addr v3, v5

    .line 52
    double-to-float v13, v3

    .line 53
    invoke-static {v7, v8}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    .line 54
    move-result-object v3

    .line 57
    invoke-static/range {p1 .. p2}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    .line 58
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 62
    move-result v5

    .line 65
    if-ltz v5, :cond_1

    .line 66
    goto :goto_1

    .line 68
    :cond_1
    move-object v3, v4

    .line 69
    :goto_1
    invoke-static {v7, v8, v3}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 70
    move-result-wide v4

    .line 73
    invoke-static {v1, v2, v3}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 74
    move-result-wide v1

    .line 77
    div-double/2addr v4, v1

    .line 78
    double-to-float v14, v4

    .line 79
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->this$0:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 80
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->logger:Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;

    .line 82
    move-object/from16 v3, p10

    .line 84
    invoke-virtual {v2, v13, v3}, Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;->logCreate(FLjava/lang/String;)V

    .line 86
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->edge:Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 89
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 91
    invoke-virtual {v1, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 93
    move-result-object v10

    .line 96
    new-instance v1, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1;

    .line 97
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->this$0:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 99
    move-object v9, v1

    .line 101
    move-object/from16 v11, p7

    .line 102
    move-object/from16 v12, p8

    .line 104
    move-object/from16 v15, p6

    .line 106
    move-object/from16 v16, p3

    .line 108
    move-object/from16 v17, p9

    .line 110
    move-object/from16 v18, v0

    .line 112
    move-object/from16 v19, p10

    .line 114
    invoke-direct/range {v9 .. v19}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;Ljava/lang/String;)V

    .line 116
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 119
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    invoke-static/range {p4 .. p5}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 129
    invoke-static/range {p1 .. p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 133
    invoke-static {v7, v8}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 137
    const-string v4, "startTime("

    .line 138
    const-string v5, ") + duration("

    .line 140
    const-string v6, ") must be <= transitionDuration("

    .line 142
    invoke-static {v4, v3, v5, v1, v6}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v1

    .line 147
    const-string v3, ")"

    .line 148
    invoke-static {v1, v2, v3}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 157
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-static/range {p1 .. p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 163
    const-string v2, "duration must be a positive number: "

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0
    .line 173
.end method
