.class final Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$setHeadTrackingEnabled$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $audioDeviceAttributes:Landroid/media/AudioDeviceAttributes;

.field final synthetic $isEnabled:Z

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;ZLandroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$setHeadTrackingEnabled$2;->this$0:Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;

    .line 2
    iput-boolean p2, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$setHeadTrackingEnabled$2;->$isEnabled:Z

    .line 4
    iput-object p3, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$setHeadTrackingEnabled$2;->$audioDeviceAttributes:Landroid/media/AudioDeviceAttributes;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$setHeadTrackingEnabled$2;

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$setHeadTrackingEnabled$2;->this$0:Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;

    .line 4
    iget-boolean v1, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$setHeadTrackingEnabled$2;->$isEnabled:Z

    .line 6
    iget-object p0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$setHeadTrackingEnabled$2;->$audioDeviceAttributes:Landroid/media/AudioDeviceAttributes;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$setHeadTrackingEnabled$2;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;ZLandroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$setHeadTrackingEnabled$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$setHeadTrackingEnabled$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$setHeadTrackingEnabled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$setHeadTrackingEnabled$2;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$setHeadTrackingEnabled$2;->this$0:Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;

    .line 11
    iget-object p1, p1, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->spatializer:Landroid/media/Spatializer;

    .line 13
    iget-boolean v0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$setHeadTrackingEnabled$2;->$isEnabled:Z

    .line 15
    iget-object p0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$setHeadTrackingEnabled$2;->$audioDeviceAttributes:Landroid/media/AudioDeviceAttributes;

    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/media/Spatializer;->setHeadTrackerEnabled(ZLandroid/media/AudioDeviceAttributes;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
    .line 32
.end method
