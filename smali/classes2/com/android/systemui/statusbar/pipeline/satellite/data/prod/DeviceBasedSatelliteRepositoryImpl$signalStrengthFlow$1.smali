.class final Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $sm:Landroid/telephony/satellite/SatelliteManager;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/SatelliteManager;Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1;->$sm:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1;->$sm:Landroid/telephony/satellite/SatelliteManager;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1;-><init>(Landroid/telephony/satellite/SatelliteManager;Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_1

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
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1$cb$1;

    .line 30
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 32
    invoke-direct {v1, v3, p1}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1$cb$1;-><init>(Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 34
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 39
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1;->$sm:Landroid/telephony/satellite/SatelliteManager;

    .line 42
    iget-object v5, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 44
    iget-object v5, v5, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    invoke-static {v5}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 48
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5, v1}, Landroid/telephony/satellite/SatelliteManager;->registerForNtnSignalStrengthChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/NtnSignalStrengthCallback;)V

    .line 52
    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 55
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 57
    iget-object v4, v4, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 59
    sget-object v5, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1$1;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1$1;

    .line 61
    sget-object v6, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion$i$1;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion$i$1;

    .line 63
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 65
    const-string v8, "DeviceBasedSatelliteRepo"

    .line 67
    const/4 v9, 0x0

    .line 69
    invoke-virtual {v4, v8, v7, v5, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 70
    move-result-object v5

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v4, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 80
    :catch_0
    move-exception v4

    .line 81
    iget-object v5, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 82
    iget-object v5, v5, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 84
    const-string v6, "error registering for signal strength"

    .line 86
    invoke-static {v5, v6, v4}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion;->access$e(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1$2;

    .line 91
    iget-object v5, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1;->$sm:Landroid/telephony/satellite/SatelliteManager;

    .line 93
    iget-object v6, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 95
    invoke-direct {v4, v3, v5, v1, v6}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/telephony/satellite/SatelliteManager;Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1$cb$1;Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;)V

    .line 97
    iput v2, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrengthFlow$1;->label:I

    .line 100
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_2

    .line 106
    return-object v0

    .line 108
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0
    .line 111
.end method
