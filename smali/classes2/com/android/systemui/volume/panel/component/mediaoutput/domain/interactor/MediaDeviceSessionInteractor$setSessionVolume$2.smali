.class final Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$setSessionVolume$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $mediaDeviceSession:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

.field final synthetic $volume:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$setSessionVolume$2;->this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$setSessionVolume$2;->$mediaDeviceSession:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 4
    iput p3, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$setSessionVolume$2;->$volume:I

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
    new-instance p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$setSessionVolume$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$setSessionVolume$2;->this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$setSessionVolume$2;->$mediaDeviceSession:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 6
    iget p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$setSessionVolume$2;->$volume:I

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$setSessionVolume$2;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$setSessionVolume$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$setSessionVolume$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$setSessionVolume$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$setSessionVolume$2;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$setSessionVolume$2;->this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;

    .line 11
    iget-object v0, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;->mediaControllerRepository:Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;

    .line 13
    iget-object v0, v0, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;->activeSessions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$setSessionVolume$2;->$mediaDeviceSession:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 25
    invoke-static {p1, v0, v1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;->access$findControllerForSession(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;Ljava/util/Collection;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;)Landroid/media/session/MediaController;

    .line 27
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    iget p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$setSessionVolume$2;->$volume:I

    .line 35
    invoke-virtual {p1, p0, v0}, Landroid/media/session/MediaController;->setVolumeTo(II)V

    .line 37
    const/4 v0, 0x1

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 44
    return-object p0

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
.end method
