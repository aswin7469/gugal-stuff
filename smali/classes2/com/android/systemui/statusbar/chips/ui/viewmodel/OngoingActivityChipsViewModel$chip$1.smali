.class final Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 2
    check-cast p2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 4
    check-cast p3, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 6
    check-cast p4, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 8
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;

    .line 12
    const/4 v0, 0x5

    .line 14
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;->L$0:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;->L$1:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;->L$2:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;->L$3:Ljava/lang/Object;

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;->label:I

    .line 4
    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 17
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;->L$2:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;->L$3:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 25
    instance-of v2, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    instance-of p1, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    move-object p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p1, v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    move-object p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, p0

    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
    .line 53
.end method
