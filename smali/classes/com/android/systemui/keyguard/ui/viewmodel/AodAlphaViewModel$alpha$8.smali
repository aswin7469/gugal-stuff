.class final Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field synthetic F$0:F

.field synthetic F$1:F

.field synthetic F$2:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p0

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p3

    .line 17
    check-cast p5, Ljava/lang/Number;

    .line 18
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result p4

    .line 23
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 24
    new-instance p5, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;

    .line 26
    invoke-direct {p5, p6}, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    iput-object p1, p5, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->L$0:Ljava/lang/Object;

    .line 31
    iput-object p2, p5, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->L$1:Ljava/lang/Object;

    .line 33
    iput p0, p5, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->F$0:F

    .line 35
    iput p3, p5, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->F$1:F

    .line 37
    iput p4, p5, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->F$2:F

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    invoke-virtual {p5, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->label:I

    .line 4
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v5, :cond_1

    .line 12
    if-eq v1, v4, :cond_1

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 43
    iget v6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->F$0:F

    .line 45
    iget v7, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->F$1:F

    .line 47
    iget v8, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->F$2:F

    .line 49
    iget-object v9, v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 51
    sget-object v10, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 53
    const/4 v11, 0x0

    .line 55
    if-ne v9, v10, :cond_3

    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    iget v1, v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 60
    cmpg-float v1, v1, v2

    .line 62
    if-nez v1, :cond_6

    .line 64
    new-instance v1, Ljava/lang/Float;

    .line 66
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 69
    iput-object v11, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->L$0:Ljava/lang/Object;

    .line 72
    iput v5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->label:I

    .line 74
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_6

    .line 80
    return-object v0

    .line 82
    :cond_3
    iget-object v1, v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 83
    if-ne v1, v10, :cond_4

    .line 85
    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 87
    if-ne v9, v5, :cond_4

    .line 89
    new-instance v1, Ljava/lang/Float;

    .line 91
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 93
    iput-object v11, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->L$0:Ljava/lang/Object;

    .line 96
    iput v4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->label:I

    .line 98
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_6

    .line 104
    return-object v0

    .line 106
    :cond_4
    if-ne v1, v10, :cond_5

    .line 107
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 109
    if-ne v9, v1, :cond_5

    .line 111
    new-instance v1, Ljava/lang/Float;

    .line 113
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 115
    iput-object v11, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->L$0:Ljava/lang/Object;

    .line 118
    iput v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->label:I

    .line 120
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 125
    if-ne p0, v0, :cond_6

    .line 126
    return-object v0

    .line 128
    :cond_5
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 129
    move-result v1

    .line 132
    if-nez v1, :cond_6

    .line 133
    new-instance v1, Ljava/lang/Float;

    .line 135
    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 137
    iput-object v11, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->L$0:Ljava/lang/Object;

    .line 140
    iput v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->label:I

    .line 142
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 147
    if-ne p0, v0, :cond_6

    .line 148
    return-object v0

    .line 150
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p0
    .line 153
.end method
