.class final Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->L$0:Ljava/lang/Object;

    .line 36
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 38
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 42
    iget v6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->F$0:F

    .line 44
    iget v7, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->F$1:F

    .line 46
    iget v8, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->F$2:F

    .line 48
    iget-object v9, v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 50
    sget-object v10, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 52
    const/4 v11, 0x0

    .line 54
    if-ne v9, v10, :cond_3

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    iget v1, v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 59
    cmpg-float v1, v1, v2

    .line 61
    if-nez v1, :cond_6

    .line 63
    new-instance v1, Ljava/lang/Float;

    .line 65
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 68
    iput-object v11, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->L$0:Ljava/lang/Object;

    .line 71
    iput v5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->label:I

    .line 73
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_6

    .line 79
    return-object v0

    .line 81
    :cond_3
    iget-object v1, v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 82
    if-ne v1, v10, :cond_4

    .line 84
    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 86
    if-ne v9, v5, :cond_4

    .line 88
    new-instance v1, Ljava/lang/Float;

    .line 90
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 92
    iput-object v11, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->L$0:Ljava/lang/Object;

    .line 95
    iput v4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->label:I

    .line 97
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_6

    .line 103
    return-object v0

    .line 105
    :cond_4
    if-ne v1, v10, :cond_5

    .line 106
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 108
    if-ne v9, v1, :cond_5

    .line 110
    new-instance v1, Ljava/lang/Float;

    .line 112
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 114
    iput-object v11, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->L$0:Ljava/lang/Object;

    .line 117
    iput v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->label:I

    .line 119
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_6

    .line 125
    return-object v0

    .line 127
    :cond_5
    new-instance v1, Ljava/lang/Float;

    .line 128
    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 130
    iput-object v11, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->L$0:Ljava/lang/Object;

    .line 133
    iput v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;->label:I

    .line 135
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 140
    if-ne p0, v0, :cond_6

    .line 141
    return-object v0

    .line 143
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p0
    .line 146
.end method
