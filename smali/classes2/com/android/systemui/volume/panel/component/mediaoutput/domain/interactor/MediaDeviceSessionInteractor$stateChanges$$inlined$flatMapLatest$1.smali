.class public final Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $onStart$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $session$inlined:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$$inlined$flatMapLatest$1;->$session$inlined:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$$inlined$flatMapLatest$1;->$onStart$inlined:Lkotlin/jvm/functions/Function3;

    .line 6
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$$inlined$flatMapLatest$1;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;

    .line 8
    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$$inlined$flatMapLatest$1;->$session$inlined:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$$inlined$flatMapLatest$1;->$onStart$inlined:Lkotlin/jvm/functions/Function3;

    .line 12
    invoke-direct {v0, p3, v1, v2, p0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Lkotlin/jvm/functions/Function3;)V

    .line 14
    iput-object p1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 17
    iput-object p2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$$inlined$flatMapLatest$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/util/List;

    .line 32
    iget-object v3, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;

    .line 34
    iget-object v4, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$$inlined$flatMapLatest$1;->$session$inlined:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 36
    invoke-static {v3, v1, v4}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;->access$findControllerForSession(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;Ljava/util/Collection;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;)Landroid/media/session/MediaController;

    .line 38
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 45
    invoke-direct {v1, v3}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;

    .line 51
    iget-object v4, v4, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;->mediaControllerInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractorImpl;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v5, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractorImpl$stateChanges$1;

    .line 58
    invoke-direct {v5, v1, v4, v3}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractorImpl$stateChanges$1;-><init>(Landroid/media/session/MediaController;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 60
    invoke-static {v5}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    move-result-object v4

    .line 66
    new-instance v5, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$1$1;

    .line 67
    iget-object v6, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$$inlined$flatMapLatest$1;->$onStart$inlined:Lkotlin/jvm/functions/Function3;

    .line 69
    invoke-direct {v5, v6, v1, v3}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$1$1;-><init>(Lkotlin/jvm/functions/Function3;Landroid/media/session/MediaController;Lkotlin/coroutines/Continuation;)V

    .line 71
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 74
    invoke-direct {v1, v5, v4}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 76
    :goto_0
    iput v2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor$stateChanges$$inlined$flatMapLatest$1;->label:I

    .line 79
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_3

    .line 85
    return-object v0

    .line 87
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p0
    .line 90
.end method
