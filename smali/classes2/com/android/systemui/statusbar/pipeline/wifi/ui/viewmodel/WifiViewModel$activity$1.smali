.class final Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$activity$1;
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
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$activity$1;

    .line 8
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$activity$1;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$activity$1;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$activity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$activity$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$activity$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$activity$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
    .line 31
.end method
