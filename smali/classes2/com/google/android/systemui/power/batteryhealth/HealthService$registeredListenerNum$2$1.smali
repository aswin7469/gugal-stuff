.class final Lcom/google/android/systemui/power/batteryhealth/HealthService$registeredListenerNum$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$registeredListenerNum$2$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/systemui/power/batteryhealth/HealthService$registeredListenerNum$2$1;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$registeredListenerNum$2$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService$registeredListenerNum$2$1;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService$registeredListenerNum$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$registeredListenerNum$2$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService$registeredListenerNum$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$registeredListenerNum$2$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$registeredListenerNum$2$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 28
    iput v3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$registeredListenerNum$2$1;->label:I

    .line 30
    sget-object v1, Lcom/google/android/systemui/power/batteryhealth/HealthService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v1, "HealthService"

    .line 37
    const-string v3, "Subscribe listeners"

    .line 39
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthManager:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v3, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthDataFlow$1;

    .line 49
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v1, v4}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthDataFlow$1;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lkotlin/coroutines/Continuation;)V

    .line 52
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 55
    move-result-object v3

    .line 58
    iget-object v1, v1, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    move-result-object v1

    .line 64
    instance-of v3, v1, Lkotlinx/coroutines/flow/CancellableFlow;

    .line 65
    if-eqz v3, :cond_2

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    new-instance v3, Lkotlinx/coroutines/flow/CancellableFlowImpl;

    .line 70
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/CancellableFlowImpl;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 72
    move-object v1, v3

    .line 75
    :goto_0
    check-cast v1, Lkotlinx/coroutines/flow/CancellableFlow;

    .line 76
    new-instance v3, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2;

    .line 78
    invoke-direct {v3, p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthService;)V

    .line 80
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_3

    .line 87
    goto :goto_1

    .line 89
    :cond_3
    move-object p0, v2

    .line 90
    :goto_1
    if-ne p0, v0, :cond_4

    .line 91
    return-object v0

    .line 93
    :cond_4
    :goto_2
    return-object v2
    .line 94
.end method
