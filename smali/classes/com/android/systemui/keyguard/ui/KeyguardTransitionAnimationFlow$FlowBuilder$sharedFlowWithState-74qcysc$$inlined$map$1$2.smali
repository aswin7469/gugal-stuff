.class public final Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $chunks$inlined:F

.field public final synthetic $interpolator$inlined:Landroid/view/animation/Interpolator;

.field public final synthetic $name$inlined:Ljava/lang/String;

.field public final synthetic $onCancel$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onFinish$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onStart$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onStep$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $start$inlined:F

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;->$onCancel$inlined:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;->$onFinish$inlined:Lkotlin/jvm/functions/Function0;

    .line 9
    iput p4, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;->$start$inlined:F

    .line 11
    iput p5, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;->$chunks$inlined:F

    .line 13
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;->$onStart$inlined:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;->$onStep$inlined:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;->$interpolator$inlined:Landroid/view/animation/Interpolator;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;->$name$inlined:Ljava/lang/String;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 53
    new-instance p2, Lcom/android/systemui/keyguard/ui/StateToValue;

    .line 55
    iget-object v2, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 57
    iget-object v10, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 59
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    if-eq v4, v3, :cond_5

    .line 67
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eq v4, v5, :cond_4

    .line 71
    const/4 v5, 0x3

    .line 73
    if-ne v4, v5, :cond_3

    .line 74
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;->$onCancel$inlined:Lkotlin/jvm/functions/Function0;

    .line 76
    if-eqz v4, :cond_7

    .line 78
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 83
    move-object v6, v4

    .line 84
    check-cast v6, Ljava/lang/Float;

    .line 85
    goto :goto_1

    .line 87
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    throw p0

    .line 93
    :cond_4
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;->$onFinish$inlined:Lkotlin/jvm/functions/Function0;

    .line 94
    if-eqz v4, :cond_7

    .line 96
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 101
    move-object v6, v4

    .line 102
    check-cast v6, Ljava/lang/Float;

    .line 103
    goto :goto_1

    .line 105
    :cond_5
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;->$onStep$inlined:Lkotlin/jvm/functions/Function1;

    .line 106
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;->$interpolator$inlined:Landroid/view/animation/Interpolator;

    .line 108
    iget v4, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;->$start$inlined:F

    .line 110
    iget v5, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;->$chunks$inlined:F

    .line 112
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;->$onStart$inlined:Lkotlin/jvm/functions/Function0;

    .line 114
    move-object v9, p1

    .line 116
    invoke-static/range {v4 .. v9}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->access$sharedFlowWithState_74qcysc$stepToValue(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;Lcom/android/systemui/keyguard/shared/model/TransitionStep;)Ljava/lang/Float;

    .line 117
    move-result-object v6

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;->$onStep$inlined:Lkotlin/jvm/functions/Function1;

    .line 122
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;->$interpolator$inlined:Landroid/view/animation/Interpolator;

    .line 124
    iget v4, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;->$start$inlined:F

    .line 126
    iget v5, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;->$chunks$inlined:F

    .line 128
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;->$onStart$inlined:Lkotlin/jvm/functions/Function0;

    .line 130
    move-object v9, p1

    .line 132
    invoke-static/range {v4 .. v9}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->access$sharedFlowWithState_74qcysc$stepToValue(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;Lcom/android/systemui/keyguard/shared/model/TransitionStep;)Ljava/lang/Float;

    .line 133
    move-result-object v6

    .line 136
    :cond_7
    :goto_1
    iget-object v4, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 137
    invoke-direct {p2, v2, v4, v10, v6}, Lcom/android/systemui/keyguard/ui/StateToValue;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/TransitionState;Ljava/lang/Float;)V

    .line 139
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 142
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->logger:Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;

    .line 144
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;->$name$inlined:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v4, p1, v6}, Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;->logTransitionStep(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/TransitionStep;Ljava/lang/Float;)V

    .line 148
    iput v3, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2$1;->label:I

    .line 151
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 153
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_8

    .line 159
    return-object v1

    .line 161
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p0
    .line 164
.end method
