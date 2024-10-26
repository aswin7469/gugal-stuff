.class final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForBouncerEvents$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForBouncerEvents$2$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForBouncerEvents$2$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForBouncerEvents$2$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForBouncerEvents$2$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForBouncerEvents$2$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForBouncerEvents$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForBouncerEvents$2$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForBouncerEvents$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForBouncerEvents$2$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v5, :cond_2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_2

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForBouncerEvents$2$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkotlin/Triple;

    .line 44
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 50
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 61
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForBouncerEvents$2$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 62
    iget-object v7, v6, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->message:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 64
    invoke-static {v1, p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->incorrectSecurityInput(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {v6, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    .line 70
    move-result-object p1

    .line 73
    iput v5, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForBouncerEvents$2$1;->label:I

    .line 74
    invoke-virtual {v7, p1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    if-ne v2, v0, :cond_4

    .line 79
    return-object v0

    .line 81
    :cond_4
    :goto_0
    iput v4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForBouncerEvents$2$1;->label:I

    .line 82
    const-wide/16 v4, 0x7d0

    .line 84
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    return-object v0

    .line 92
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForBouncerEvents$2$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 93
    iget-object p1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->resetToDefault:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 95
    iput v3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForBouncerEvents$2$1;->label:I

    .line 97
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_6

    .line 103
    return-object v0

    .line 105
    :cond_6
    :goto_2
    return-object v2
    .line 106
.end method
