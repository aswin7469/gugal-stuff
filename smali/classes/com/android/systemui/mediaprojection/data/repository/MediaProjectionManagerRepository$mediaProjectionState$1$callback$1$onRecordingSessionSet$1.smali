.class final Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic $info:Landroid/media/projection/MediaProjectionInfo;

.field final synthetic $session:Landroid/view/ContentRecordingSession;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;Landroid/media/projection/MediaProjectionInfo;Landroid/view/ContentRecordingSession;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->this$0:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->$info:Landroid/media/projection/MediaProjectionInfo;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->$session:Landroid/view/ContentRecordingSession;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->this$0:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->$info:Landroid/media/projection/MediaProjectionInfo;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->$session:Landroid/view/ContentRecordingSession;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;Landroid/media/projection/MediaProjectionInfo;Landroid/view/ContentRecordingSession;Lkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->L$1:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/android/systemui/common/coroutine/ChannelExt;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lcom/android/systemui/common/coroutine/ChannelExt;->INSTANCE:Lcom/android/systemui/common/coroutine/ChannelExt;

    .line 34
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 36
    iget-object v3, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->this$0:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    .line 38
    iget-object v4, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->$info:Landroid/media/projection/MediaProjectionInfo;

    .line 40
    iget-object v5, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->$session:Landroid/view/ContentRecordingSession;

    .line 42
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->L$0:Ljava/lang/Object;

    .line 44
    iput-object v1, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->L$1:Ljava/lang/Object;

    .line 46
    iput v2, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->label:I

    .line 48
    invoke-static {v3, v4, v5, p0}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->access$stateForSession(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;Landroid/media/projection/MediaProjectionInfo;Landroid/view/ContentRecordingSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    return-object v0

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    move-object v6, p1

    .line 58
    move-object p1, p0

    .line 59
    move-object p0, v6

    .line 60
    :goto_0
    const-string v1, "MediaProjectionMngrRepo"

    .line 61
    invoke-static {p0, v0, p1, v1}, Lcom/android/systemui/common/coroutine/ChannelExt;->trySendWithFailureLogging$default(Lcom/android/systemui/common/coroutine/ChannelExt;Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0
    .line 68
.end method
