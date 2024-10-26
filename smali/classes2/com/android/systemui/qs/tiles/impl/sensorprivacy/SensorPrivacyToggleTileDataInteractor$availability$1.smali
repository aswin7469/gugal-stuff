.class final Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$availability$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$availability$1;->this$0:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor;

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
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$availability$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$availability$1;->this$0:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$availability$1;-><init>(Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$availability$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$availability$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$availability$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$availability$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$availability$1;->label:I

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v4, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2

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
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$availability$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$availability$1;->L$0:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 40
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$availability$1;->this$0:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor;

    .line 43
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$availability$1;->L$0:Ljava/lang/Object;

    .line 45
    iput v4, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$availability$1;->label:I

    .line 47
    iget-object v4, p1, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor;->privacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 49
    check-cast v4, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 51
    iget-object v4, v4, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 53
    iget v5, p1, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor;->sensorId:I

    .line 55
    invoke-virtual {v4, v5}, Landroid/hardware/SensorPrivacyManager;->supportsSensorToggle(I)Z

    .line 57
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    new-instance v4, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$isSensorDeviceConfigSet$2;

    .line 63
    invoke-direct {v4, p1, v2}, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$isSensorDeviceConfigSet$2;-><init>(Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 65
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 68
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    :goto_0
    if-ne p1, v0, :cond_4

    .line 77
    return-object v0

    .line 79
    :cond_4
    :goto_1
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$availability$1;->L$0:Ljava/lang/Object;

    .line 80
    iput v3, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$availability$1;->label:I

    .line 82
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_5

    .line 88
    return-object v0

    .line 90
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0
    .line 93
.end method
