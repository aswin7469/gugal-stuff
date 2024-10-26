.class final Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

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
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1;-><init>(Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 30
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->getSatelliteSupport()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 36
    iget-object v3, v1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 38
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1;->L$0:Ljava/lang/Object;

    .line 40
    iput v2, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1;->label:I

    .line 42
    invoke-static {v3, v1, p0}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->access$checkSatelliteSupportAfterMinUptime(Landroid/telephony/satellite/SatelliteManager;Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 58
    iget-object v0, p1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 60
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1$1;

    .line 62
    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;)V

    .line 64
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1$2;

    .line 67
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 69
    const-string v3, "DeviceBasedSatelliteRepo"

    .line 71
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v0, v3, v2, p1, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 74
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 81
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 84
    iget-object v0, p1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 86
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1$3;

    .line 88
    invoke-direct {v1, p1, v4}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1$3;-><init>(Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 90
    const/4 p1, 0x3

    .line 93
    invoke-static {v0, v4, v4, v1, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 94
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 99
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1$4;

    .line 101
    invoke-direct {v1, p0, v4}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1$4;-><init>(Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 103
    invoke-static {v0, v4, v4, v1, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0
    .line 111
.end method
