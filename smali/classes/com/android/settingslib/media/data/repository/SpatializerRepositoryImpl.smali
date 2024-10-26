.class public final Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public final spatializer:Landroid/media/Spatializer;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/volume/panel/SpatializerWrapper;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->spatializer:Landroid/media/Spatializer;

    .line 5
    iput-object p2, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final addSpatialAudioCompatibleDevice(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$addSpatialAudioCompatibleDevice$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$addSpatialAudioCompatibleDevice$2;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
    .line 21
.end method

.method public final getSpatialAudioCompatibleDevices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;

    .line 7
    iget v1, v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    new-instance p1, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$2;

    .line 52
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, p0, v2}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$2;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 55
    iput v3, v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;->label:I

    .line 58
    iget-object p0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 60
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    return-object v1

    .line 68
    :cond_3
    :goto_1
    return-object p1
    .line 69
.end method

.method public final isHeadTrackingAvailableForDevice(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$isHeadTrackingAvailableForDevice$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$isHeadTrackingAvailableForDevice$2;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final isHeadTrackingEnabled(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$isHeadTrackingEnabled$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$isHeadTrackingEnabled$2;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final isSpatialAudioAvailableForDevice(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$isSpatialAudioAvailableForDevice$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$isSpatialAudioAvailableForDevice$2;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final removeSpatialAudioCompatibleDevice(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$removeSpatialAudioCompatibleDevice$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$removeSpatialAudioCompatibleDevice$2;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
    .line 21
.end method

.method public final setHeadTrackingEnabled(Landroid/media/AudioDeviceAttributes;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$setHeadTrackingEnabled$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$setHeadTrackingEnabled$2;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;ZLandroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
    .line 21
.end method
