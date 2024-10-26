.class public final Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final mediaControllerInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractorImpl;

.field public final mediaControllerRepository:Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractorImpl;Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;->mediaControllerInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractorImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;->mediaControllerRepository:Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;

    .line 9
    return-void
    .line 11
.end method

.method public static final access$findControllerForSession(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;Ljava/util/Collection;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;)Landroid/media/session/MediaController;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Landroid/media/session/MediaController;

    .line 22
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 24
    move-result-object v0

    .line 27
    iget-object v1, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->sessionToken:Landroid/media/session/MediaSession$Token;

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    check-cast p1, Landroid/media/session/MediaController;

    .line 38
    return-object p1
    .line 40
.end method


# virtual methods
.method public final playbackInfo(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;)Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$playbackInfo$$inlined$map$1;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$playbackInfo$1;

    .line 2
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;->mediaControllerRepository:Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;

    .line 9
    iget-object v1, v1, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;->activeSessions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    new-instance v3, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$$inlined$flatMapLatest$1;

    .line 13
    invoke-direct {v3, v2, p0, p1, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Lkotlin/jvm/functions/Function3;)V

    .line 15
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 18
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 22
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object p0

    .line 27
    const-class p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$AudioInfoChanged;

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 30
    move-result-object p1

    .line 33
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 34
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 37
    new-instance p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$playbackInfo$$inlined$map$1;

    .line 40
    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$playbackInfo$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;I)V

    .line 43
    return-object p0
    .line 46
.end method

.method public final playbackState(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;)Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$playbackInfo$$inlined$map$1;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$playbackState$1;

    .line 2
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;->mediaControllerRepository:Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;

    .line 9
    iget-object v1, v1, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;->activeSessions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    new-instance v3, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$$inlined$flatMapLatest$1;

    .line 13
    invoke-direct {v3, v2, p0, p1, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Lkotlin/jvm/functions/Function3;)V

    .line 15
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 18
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 22
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object p0

    .line 27
    const-class p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$PlaybackStateChanged;

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 30
    move-result-object p1

    .line 33
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 34
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 37
    new-instance p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$playbackInfo$$inlined$map$1;

    .line 40
    const/4 p1, 0x1

    .line 42
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$playbackInfo$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;I)V

    .line 43
    return-object p0
    .line 46
.end method

.method public final setSessionVolume(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->canAdjustVolume:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$setSessionVolume$2;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$setSessionVolume$2;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;ILkotlin/coroutines/Continuation;)V

    .line 12
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 15
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method
