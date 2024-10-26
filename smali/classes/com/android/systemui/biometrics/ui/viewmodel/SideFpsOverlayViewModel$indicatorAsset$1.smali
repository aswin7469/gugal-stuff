.class final Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$indicatorAsset$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 2
    check-cast p2, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$indicatorAsset$1;

    .line 8
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$indicatorAsset$1;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$indicatorAsset$1;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$indicatorAsset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$indicatorAsset$1;->label:I

    .line 4
    if-nez v0, :cond_4

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$indicatorAsset$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$indicatorAsset$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;

    .line 17
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->isSensorVerticalInDefaultOrientation:Z

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p1

    .line 24
    const v0, 0x7f130024    # @raw/sfps_pulse 'res/raw/sfps_pulse.json'

    .line 25
    const v1, 0x7f130025    # @raw/sfps_pulse_landscape 'res/raw/sfps_pulse_landscape.json'

    .line 28
    if-eqz p1, :cond_2

    .line 31
    const/4 v2, 0x2

    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    if-eqz p0, :cond_3

    .line 36
    :cond_0
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_0

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    if-eqz p0, :cond_0

    .line 43
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/Integer;

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    return-object p0

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
    .line 58
.end method
