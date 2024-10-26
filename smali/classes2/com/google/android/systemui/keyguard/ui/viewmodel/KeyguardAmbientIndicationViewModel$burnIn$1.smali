.class final Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel$burnIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic F$0:F

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p0

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance p2, Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel$burnIn$1;

    .line 12
    const/4 v0, 0x3

    .line 14
    invoke-direct {p2, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, p2, Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel$burnIn$1;->L$0:Ljava/lang/Object;

    .line 18
    iput p0, p2, Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel$burnIn$1;->F$0:F

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {p2, p0}, Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel$burnIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel$burnIn$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel$burnIn$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 13
    iget p0, p0, Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel$burnIn$1;->F$0:F

    .line 15
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 17
    iget v1, p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationX:I

    .line 19
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, p0

    .line 22
    float-to-int v1, v1

    .line 23
    iget v2, p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationY:I

    .line 24
    int-to-float v2, v2

    .line 26
    mul-float/2addr v2, p0

    .line 27
    float-to-int p0, v2

    .line 28
    iget v2, p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scale:F

    .line 29
    iget-boolean p1, p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scaleClockOnly:Z

    .line 31
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;-><init>(IIFZ)V

    .line 33
    return-object v0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
    .line 44
.end method
