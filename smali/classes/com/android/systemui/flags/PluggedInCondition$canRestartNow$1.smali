.class final Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/flags/PluggedInCondition;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/PluggedInCondition;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1;->this$0:Lcom/android/systemui/flags/PluggedInCondition;

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
    new-instance v0, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1;->this$0:Lcom/android/systemui/flags/PluggedInCondition;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1;-><init>(Lcom/android/systemui/flags/PluggedInCondition;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    new-instance v1, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1$batteryCallback$1;

    .line 30
    invoke-direct {v1, p1}, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1$batteryCallback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 32
    iget-object v3, p0, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1;->this$0:Lcom/android/systemui/flags/PluggedInCondition;

    .line 35
    iget-object v3, v3, Lcom/android/systemui/flags/PluggedInCondition;->batteryControllerLazy:Ldagger/Lazy;

    .line 37
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 43
    invoke-interface {v3, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 45
    iget-object v3, p0, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1;->this$0:Lcom/android/systemui/flags/PluggedInCondition;

    .line 48
    iget-object v3, v3, Lcom/android/systemui/flags/PluggedInCondition;->batteryControllerLazy:Ldagger/Lazy;

    .line 50
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 55
    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 56
    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 58
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedIn:Z

    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v3

    .line 65
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 66
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v3, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1$1;

    .line 71
    iget-object v4, p0, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1;->this$0:Lcom/android/systemui/flags/PluggedInCondition;

    .line 73
    invoke-direct {v3, v4, v1}, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1$1;-><init>(Lcom/android/systemui/flags/PluggedInCondition;Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1$batteryCallback$1;)V

    .line 75
    iput v2, p0, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1;->label:I

    .line 78
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_2

    .line 84
    return-object v0

    .line 86
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0
    .line 89
.end method
