.class final Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButton$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 7
    check-cast p2, Lkotlin/Pair;

    .line 8
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance p1, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButton$4;

    .line 12
    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    iput-boolean p0, p1, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButton$4;->Z$0:Z

    .line 18
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButton$4;->L$0:Ljava/lang/Object;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButton$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButton$4;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButton$4;->Z$0:Z

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButton$4;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Lkotlin/Pair;

    .line 15
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 26
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    new-instance v0, Lcom/android/systemui/util/ui/AnimatableEvent;

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p1

    .line 49
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/util/ui/AnimatableEvent;-><init>(Ljava/lang/Object;Z)V

    .line 50
    return-object v0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
    .line 61
.end method
