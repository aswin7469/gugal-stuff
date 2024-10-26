.class final Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isEnabled$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isEnabled$2;->this$0:Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .line 2
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    check-cast p2, Landroid/media/AudioDeviceAttributes;

    .line 4
    check-cast p3, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioAvailabilityModel;

    .line 6
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    new-instance p1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isEnabled$2;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isEnabled$2;->this$0:Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .line 12
    invoke-direct {p1, p0, p4}, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isEnabled$2;-><init>(Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p2, p1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isEnabled$2;->L$0:Ljava/lang/Object;

    .line 17
    iput-object p3, p1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isEnabled$2;->L$1:Ljava/lang/Object;

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {p1, p0}, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isEnabled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isEnabled$2;->label:I

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$Disabled;->INSTANCE:Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$Disabled;

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isEnabled$2;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isEnabled$2;->L$0:Ljava/lang/Object;

    .line 39
    move-object v1, p1

    .line 41
    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 42
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isEnabled$2;->L$1:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioAvailabilityModel;

    .line 46
    instance-of p1, p1, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioAvailabilityModel$Unavailable;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    return-object v4

    .line 52
    :cond_3
    if-nez v1, :cond_4

    .line 53
    return-object v4

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isEnabled$2;->this$0:Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .line 56
    iget-object p1, p1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->spatializerInteractor:Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;

    .line 58
    iput-object v1, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isEnabled$2;->L$0:Ljava/lang/Object;

    .line 60
    iput v3, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isEnabled$2;->label:I

    .line 62
    invoke-virtual {p1, v1, p0}, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;->isSpatialAudioEnabled(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    return-object v0

    .line 70
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 76
    if-eqz p1, :cond_8

    .line 77
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isEnabled$2;->this$0:Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .line 79
    iget-object p1, p1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->spatializerInteractor:Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;

    .line 81
    const/4 v3, 0x0

    .line 83
    iput-object v3, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isEnabled$2;->L$0:Ljava/lang/Object;

    .line 84
    iput v2, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isEnabled$2;->label:I

    .line 86
    iget-object p1, p1, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;->repository:Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;

    .line 88
    invoke-virtual {p1, v1, p0}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->isHeadTrackingEnabled(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    return-object v0

    .line 96
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    sget-object p0, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$HeadTrackingEnabled;->INSTANCE:Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$HeadTrackingEnabled;

    .line 105
    return-object p0

    .line 107
    :cond_7
    sget-object p0, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$SpatialAudioEnabled$Companion;->$$INSTANCE:Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$SpatialAudioEnabled$Companion;

    .line 108
    return-object p0

    .line 110
    :cond_8
    return-object v4
    .line 111
.end method
