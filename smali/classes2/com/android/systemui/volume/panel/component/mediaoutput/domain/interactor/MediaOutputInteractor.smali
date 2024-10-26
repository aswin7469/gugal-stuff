.class public final Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final activeMediaControllers:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final activeMediaDeviceSessions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final currentConnectedDevice:Lkotlinx/coroutines/flow/Flow;

.field public final defaultActiveMediaSession:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final localMediaRepository:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final localMediaRepositoryFactory:Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactoryImpl;

.field public final mediaControllerInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractorImpl;

.field public final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactoryImpl;Landroid/content/pm/PackageManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractorImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;->localMediaRepositoryFactory:Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactoryImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;->packageManager:Landroid/content/pm/PackageManager;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 9
    iput-object p6, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;->mediaControllerInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractorImpl;

    .line 11
    new-instance p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$flatMapLatest$1;

    .line 13
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lkotlin/coroutines/Continuation;)V

    .line 16
    iget-object p5, p5, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;->activeSessions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    invoke-static {p5, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 21
    move-result-object p1

    .line 24
    new-instance p5, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$1;

    .line 25
    const/4 p6, 0x0

    .line 27
    invoke-direct {p5, p1, p0, p6}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/internal/FusibleFlow;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;I)V

    .line 28
    const/4 p1, 0x3

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 32
    move-result-object p6

    .line 35
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$MediaControllers;

    .line 36
    invoke-direct {v0, p2, p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$MediaControllers;-><init>(Landroid/media/session/MediaController;Landroid/media/session/MediaController;)V

    .line 38
    invoke-static {p5, p3, p6, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    move-result-object p5

    .line 44
    new-instance p6, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$1;

    .line 45
    const/4 v0, 0x1

    .line 47
    invoke-direct {p6, p5, p0, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/internal/FusibleFlow;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;I)V

    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 51
    move-result-object v0

    .line 54
    new-instance v1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;

    .line 55
    invoke-direct {v1, p2, p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;)V

    .line 57
    invoke-static {p6, p3, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    move-result-object p6

    .line 63
    iput-object p6, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;->activeMediaDeviceSessions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    new-instance p6, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$1;

    .line 66
    const/4 v0, 0x2

    .line 68
    invoke-direct {p6, p5, p0, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/internal/FusibleFlow;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;I)V

    .line 69
    new-instance p5, Lcom/android/systemui/volume/panel/shared/model/ResultKt$filterData$$inlined$map$1;

    .line 72
    const/4 v0, 0x2

    .line 74
    invoke-direct {p5, p6, v0}, Lcom/android/systemui/volume/panel/shared/model/ResultKt$filterData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 75
    invoke-static {p5, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 78
    move-result-object p4

    .line 81
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 82
    move-result-object p5

    .line 85
    new-instance p6, Lcom/android/systemui/volume/panel/shared/model/Result$Loading;

    .line 86
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p4, p3, p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 91
    move-result-object p3

    .line 94
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;->defaultActiveMediaSession:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 95
    invoke-static {p3}, Lcom/android/systemui/volume/panel/shared/model/ResultKt;->filterData(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/volume/panel/shared/model/ResultKt$filterData$$inlined$map$1;

    .line 97
    move-result-object p3

    .line 100
    new-instance p4, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$4;

    .line 101
    invoke-direct {p4, p3}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$4;-><init>(Lcom/android/systemui/volume/panel/shared/model/ResultKt$filterData$$inlined$map$1;)V

    .line 103
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 106
    move-result-object p3

    .line 109
    new-instance p4, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$localMediaRepository$2;

    .line 110
    invoke-direct {p4, p0, p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$localMediaRepository$2;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lkotlin/coroutines/Continuation;)V

    .line 112
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 115
    move-result-object p3

    .line 118
    new-instance p4, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$flatMapLatest$2;

    .line 119
    invoke-direct {p4, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 121
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 124
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 128
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;->currentConnectedDevice:Lkotlinx/coroutines/flow/Flow;

    .line 132
    return-void
    .line 134
.end method

.method public static final access$mediaDeviceSession(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Landroid/media/session/MediaController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$mediaDeviceSession$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$mediaDeviceSession$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$mediaDeviceSession$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$mediaDeviceSession$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$mediaDeviceSession$1;

    .line 24
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$mediaDeviceSession$1;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$mediaDeviceSession$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$mediaDeviceSession$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget p0, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$mediaDeviceSession$1;->I$0:I

    .line 41
    iget-object p1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$mediaDeviceSession$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 45
    iget-object v0, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$mediaDeviceSession$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 70
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 74
    move-result-object v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 80
    move-result-object v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    invoke-virtual {v5}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 86
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    goto :goto_1

    .line 92
    :cond_3
    move v5, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    move v5, v3

    .line 95
    :goto_2
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    iput-object p2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$mediaDeviceSession$1;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$mediaDeviceSession$1;->L$1:Ljava/lang/Object;

    .line 102
    iput v5, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$mediaDeviceSession$1;->I$0:I

    .line 104
    iput v4, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$mediaDeviceSession$1;->label:I

    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;->getApplicationLabel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_5

    .line 112
    goto :goto_4

    .line 114
    :cond_5
    move-object v0, p2

    .line 115
    move-object p1, v2

    .line 116
    move-object p2, p0

    .line 117
    move p0, v5

    .line 118
    :goto_3
    check-cast p2, Ljava/lang/CharSequence;

    .line 119
    if-nez p2, :cond_6

    .line 121
    const/4 v1, 0x0

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    new-instance v1, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    if-eqz p0, :cond_7

    .line 133
    move v3, v4

    .line 135
    :cond_7
    invoke-direct {v1, p2, v0, p1, v3}, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Z)V

    .line 136
    :goto_4
    return-object v1
    .line 139
.end method

.method public static chooseController(Landroid/media/session/MediaController;Landroid/media/session/MediaController;)Landroid/media/session/MediaController;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->isActive()Z

    .line 13
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 22
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->isActive()Z

    .line 28
    move-result v3

    .line 31
    if-ne v3, v2, :cond_2

    .line 32
    move v1, v2

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    if-nez v1, :cond_3

    .line 37
    return-object p1

    .line 39
    :cond_3
    return-object p0
    .line 40
.end method


# virtual methods
.method public final getApplicationLabel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$getApplicationLabel$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$getApplicationLabel$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$getApplicationLabel$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$getApplicationLabel$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$getApplicationLabel$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$getApplicationLabel$1;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$getApplicationLabel$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$getApplicationLabel$1;->label:I

    .line 30
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v4, :cond_1

    .line 36
    iget-object p0, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$getApplicationLabel$1;->L$0:Ljava/lang/Object;

    .line 38
    move-object p1, p0

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    iget-object p2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 58
    new-instance v2, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$getApplicationLabel$2;

    .line 60
    invoke-direct {v2, p0, p1, v3}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$getApplicationLabel$2;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 62
    iput-object p1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$getApplicationLabel$1;->L$0:Ljava/lang/Object;

    .line 65
    iput v4, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$getApplicationLabel$1;->label:I

    .line 67
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    move-object v3, p2

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    const-string p2, "Unable to find info for package: "

    .line 82
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    const-string p1, "MediaOutputInteractor"

    .line 94
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :goto_2
    return-object v3
    .line 99
.end method
