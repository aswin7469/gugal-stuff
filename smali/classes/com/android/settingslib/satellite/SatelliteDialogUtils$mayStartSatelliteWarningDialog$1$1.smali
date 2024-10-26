.class final Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $allowClick:Lkotlin/jvm/functions/Function1;

.field final synthetic $isSatelliteModeOn:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1$1;->$allowClick:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p2, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1$1;->$isSatelliteModeOn:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1$1;

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1$1;->$allowClick:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object p0, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1$1;->$isSatelliteModeOn:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1$1;->$allowClick:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object p0, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1$1;->$isSatelliteModeOn:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0

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
