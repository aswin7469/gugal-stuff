.class final Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$sensorLocation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
    check-cast p1, Landroid/hardware/biometrics/SensorLocationInternal;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p0

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance p2, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$sensorLocation$1;

    .line 12
    const/4 v0, 0x3

    .line 14
    invoke-direct {p2, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, p2, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$sensorLocation$1;->L$0:Ljava/lang/Object;

    .line 18
    iput p0, p2, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$sensorLocation$1;->F$0:F

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {p2, p0}, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$sensorLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$sensorLocation$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$sensorLocation$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/hardware/biometrics/SensorLocationInternal;

    .line 13
    iget p0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$sensorLocation$1;->F$0:F

    .line 15
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;

    .line 17
    iget v1, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationX:I

    .line 19
    iget v2, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 21
    iget p1, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    .line 23
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/android/systemui/biometrics/shared/model/SensorLocation;-><init>(IIFI)V

    .line 25
    return-object v0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
    .line 36
.end method
