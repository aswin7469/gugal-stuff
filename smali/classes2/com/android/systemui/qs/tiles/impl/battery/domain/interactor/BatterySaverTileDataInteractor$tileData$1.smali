.class final Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractor$tileData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 19
    new-instance p2, Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractor$tileData$1;

    .line 21
    const/4 p3, 0x4

    .line 23
    invoke-direct {p2, p3, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 24
    iput-boolean p0, p2, Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractor$tileData$1;->Z$0:Z

    .line 27
    iput-boolean p1, p2, Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractor$tileData$1;->Z$1:Z

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-virtual {p2, p0}, Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractor$tileData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractor$tileData$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractor$tileData$1;->Z$0:Z

    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractor$tileData$1;->Z$1:Z

    .line 13
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;

    .line 15
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;-><init>(ZZ)V

    .line 17
    return-object v0

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
.end method
