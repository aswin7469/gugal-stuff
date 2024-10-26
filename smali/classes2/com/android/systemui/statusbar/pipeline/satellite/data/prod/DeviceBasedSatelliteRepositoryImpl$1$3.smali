.class final Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1$3;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

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
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1$3;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1$3;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1$3;-><init>(Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1$3;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1$3;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1$3;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 28
    iput v3, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1$3;->label:I

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$pollForAvailabilityBasedOnLocation$2;

    .line 35
    const-class v6, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 37
    const-string v7, "isSatelliteAllowedHasListener"

    .line 39
    const/4 v4, 0x1

    .line 41
    const-string v8, "isSatelliteAllowedHasListener(Landroid/telephony/satellite/SatelliteManager;)Lkotlinx/coroutines/flow/Flow;"

    .line 42
    const/4 v9, 0x0

    .line 44
    move-object v3, v1

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 52
    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 54
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Companion$whenSupported$$inlined$flatMapLatest$1;

    .line 57
    const/4 v5, 0x0

    .line 59
    iget-object v6, p1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->telephonyProcessCrashedEvent:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 60
    invoke-direct {v3, v5, v6, v4, v1}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Companion$whenSupported$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    .line 62
    iget-object v1, p1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->satelliteSupport:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 65
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 67
    move-result-object v1

    .line 70
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$pollForAvailabilityBasedOnLocation$3;

    .line 71
    invoke-direct {v3, p1, v5}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$pollForAvailabilityBasedOnLocation$3;-><init>(Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 73
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_2

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    move-object p0, v2

    .line 83
    :goto_0
    if-ne p0, v0, :cond_3

    .line 84
    return-object v0

    .line 86
    :cond_3
    :goto_1
    return-object v2
    .line 87
.end method
