.class final Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field synthetic F$0:F

.field synthetic F$1:F

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p0

    .line 7
    check-cast p2, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 8
    check-cast p3, Lcom/android/systemui/keyguard/ui/StateToValue;

    .line 10
    check-cast p4, Ljava/lang/Number;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p1

    .line 17
    check-cast p5, Lcom/android/systemui/keyguard/ui/StateToValue;

    .line 18
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 20
    new-instance p4, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;

    .line 22
    invoke-direct {p4, p6}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    iput p0, p4, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->F$0:F

    .line 27
    iput-object p2, p4, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->L$0:Ljava/lang/Object;

    .line 29
    iput-object p3, p4, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->L$1:Ljava/lang/Object;

    .line 31
    iput p1, p4, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->F$1:F

    .line 33
    iput-object p5, p4, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->L$2:Ljava/lang/Object;

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    invoke-virtual {p4, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->label:I

    .line 4
    if-nez v0, :cond_4

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->F$0:F

    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/android/systemui/keyguard/ui/StateToValue;

    .line 19
    iget v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->F$1:F

    .line 21
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->L$2:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/android/systemui/keyguard/ui/StateToValue;

    .line 25
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 27
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/shared/model/TransitionState;->isTransitioning()Z

    .line 29
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->value:Ljava/lang/Float;

    .line 36
    if-eqz p0, :cond_3

    .line 38
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, v1, Lcom/android/systemui/keyguard/ui/StateToValue;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/shared/model/TransitionState;->isTransitioning()Z

    .line 47
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    iget-object p0, v1, Lcom/android/systemui/keyguard/ui/StateToValue;->value:Ljava/lang/Float;

    .line 53
    if-eqz p0, :cond_1

    .line 55
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 57
    move-result v4

    .line 60
    :cond_1
    iget p0, v0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationY:I

    .line 61
    int-to-float p0, p0

    .line 63
    add-float/2addr v4, p0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget p0, v0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationY:I

    .line 66
    int-to-float p0, p0

    .line 68
    add-float/2addr p0, v2

    .line 69
    add-float v4, p0, p1

    .line 70
    :cond_3
    :goto_0
    float-to-int p0, v4

    .line 72
    iget p1, v0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationX:I

    .line 73
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 75
    iget v2, v0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scale:F

    .line 77
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scaleClockOnly:Z

    .line 79
    invoke-direct {v1, p1, p0, v2, v0}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;-><init>(IIFZ)V

    .line 81
    return-object v1

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0
    .line 92
.end method
