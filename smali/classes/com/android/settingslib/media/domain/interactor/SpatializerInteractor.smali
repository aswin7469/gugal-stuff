.class public final Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final repository:Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;->repository:Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final isSpatialAudioEnabled(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor$isSpatialAudioEnabled$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor$isSpatialAudioEnabled$1;

    .line 7
    iget v1, v0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor$isSpatialAudioEnabled$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor$isSpatialAudioEnabled$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor$isSpatialAudioEnabled$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor$isSpatialAudioEnabled$1;-><init>(Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor$isSpatialAudioEnabled$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor$isSpatialAudioEnabled$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor$isSpatialAudioEnabled$1;->L$0:Ljava/lang/Object;

    .line 37
    move-object p1, p0

    .line 39
    check-cast p1, Landroid/media/AudioDeviceAttributes;

    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iput-object p1, v0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor$isSpatialAudioEnabled$1;->L$0:Ljava/lang/Object;

    .line 57
    iput v3, v0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor$isSpatialAudioEnabled$1;->label:I

    .line 59
    iget-object p0, p0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;->repository:Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;

    .line 61
    invoke-virtual {p0, v0}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->getSpatialAudioCompatibleDevices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 70
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p0

    .line 79
    return-object p0
    .line 80
.end method
