.class final Lcom/google/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractorGoogle$tileData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance p2, Lcom/google/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractorGoogle$tileData$1;

    .line 12
    const/4 v0, 0x3

    .line 14
    invoke-direct {p2, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, p2, Lcom/google/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractorGoogle$tileData$1;->L$0:Ljava/lang/Object;

    .line 18
    iput-boolean p0, p2, Lcom/google/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractorGoogle$tileData$1;->Z$0:Z

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {p2, p0}, Lcom/google/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractorGoogle$tileData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractorGoogle$tileData$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractorGoogle$tileData$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;

    .line 13
    iget-boolean p0, p0, Lcom/google/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractorGoogle$tileData$1;->Z$0:Z

    .line 15
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;

    .line 17
    invoke-interface {p1}, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;->isPluggedIn()Z

    .line 19
    move-result v1

    .line 22
    invoke-interface {p1}, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;->isPowerSaving()Z

    .line 23
    move-result p1

    .line 26
    invoke-direct {v0, v1, p1, p0}, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;-><init>(ZZZ)V

    .line 27
    return-object v0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
    .line 38
.end method