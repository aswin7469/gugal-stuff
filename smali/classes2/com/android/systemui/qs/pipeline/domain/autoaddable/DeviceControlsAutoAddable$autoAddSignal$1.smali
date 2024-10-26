.class final Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;

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
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    new-instance v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1$callback$1;

    .line 30
    iget-object v3, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;

    .line 32
    invoke-direct {v1, v3, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1$callback$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 34
    iget-object v3, v3, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;->deviceControlsController:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 37
    iget-object v4, v3, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 39
    iget-boolean v5, v4, Lcom/android/systemui/controls/dagger/ControlsComponent;->featureEnabled:Z

    .line 41
    if-nez v5, :cond_2

    .line 43
    new-instance v3, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Remove;

    .line 45
    iget-object v4, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1$callback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;

    .line 47
    iget-object v4, v4, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 49
    invoke-direct {v3, v4}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Remove;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 51
    iget-object v1, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 54
    check-cast v1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 56
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->removeCallback()V

    .line 62
    iput-object v1, v3, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->callback:Lcom/android/systemui/statusbar/policy/DeviceControlsController$Callback;

    .line 65
    const/4 v1, 0x1

    .line 67
    iget-object v5, v3, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 68
    const-string v6, "controls_enabled"

    .line 70
    invoke-interface {v5, v1, v6}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getInt(ILjava/lang/String;)I

    .line 72
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->fireControlsUpdate()V

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    iget-object v1, v4, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsController:Ljava/util/Optional;

    .line 82
    new-instance v5, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;

    .line 84
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v3, v6}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;-><init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;I)V

    .line 87
    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    iget-object v1, v4, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsListingController:Ljava/util/Optional;

    .line 93
    new-instance v4, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;

    .line 95
    const/4 v5, 0x0

    .line 97
    invoke-direct {v4, v3, v5}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;-><init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;I)V

    .line 98
    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 101
    :goto_0
    new-instance v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1$1;

    .line 104
    iget-object v3, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;

    .line 106
    invoke-direct {v1, v3}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;)V

    .line 108
    iput v2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;->label:I

    .line 111
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 116
    if-ne p0, v0, :cond_4

    .line 117
    return-object v0

    .line 119
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p0
    .line 122
.end method
