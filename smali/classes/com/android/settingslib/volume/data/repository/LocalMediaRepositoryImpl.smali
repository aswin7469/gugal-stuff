.class public final Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final currentConnectedDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final devicesChanges:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

.field public final mediaDevicesUpdates:Lkotlinx/coroutines/flow/ReadonlySharedFlow;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;Lcom/android/settingslib/media/LocalMediaManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 5
    const-class v0, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamDevicesChanged;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 13
    iget-object p1, p1, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->events:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 15
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 18
    new-instance p1, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$mediaDevicesUpdates$1;

    .line 21
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$mediaDevicesUpdates$1;-><init>(Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 27
    move-result-object p1

    .line 30
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 31
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, p3, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 34
    move-result-object p1

    .line 37
    filled-new-array {v1, p1}, [Lkotlinx/coroutines/flow/Flow;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 42
    move-result-object p1

    .line 45
    new-instance v1, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$special$$inlined$map$1;

    .line 46
    invoke-direct {v1, p1, p0}, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl;)V

    .line 48
    new-instance p1, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$currentConnectedDevice$2;

    .line 51
    invoke-direct {p1, p0, v0}, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$currentConnectedDevice$2;-><init>(Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 53
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 56
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 58
    invoke-virtual {p2}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {v0, p3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl;->currentConnectedDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 69
    return-void
    .line 71
.end method
