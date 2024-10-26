.class public final Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1;
.super Landroid/media/projection/MediaProjectionManager$Callback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1;->this$0:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    .line 4
    invoke-direct {p0}, Landroid/media/projection/MediaProjectionManager$Callback;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onRecordingSessionSet(Landroid/media/projection/MediaProjectionInfo;Landroid/view/ContentRecordingSession;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "MediaProjectionManager.Callback#onSessionStarted: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "MediaProjectionMngrRepo"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 21
    new-instance v1, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;

    .line 23
    iget-object v4, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1;->this$0:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    .line 25
    const/4 v7, 0x0

    .line 27
    move-object v2, v1

    .line 28
    move-object v3, v0

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;Landroid/media/projection/MediaProjectionInfo;Landroid/view/ContentRecordingSession;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 p0, 0x3

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 37
    return-void
    .line 40
.end method

.method public final onStart(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 3

    .line 1
    const-string p1, "MediaProjectionManager.Callback#onStart"

    .line 2
    const-string v0, "MediaProjectionMngrRepo"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 9
    sget-object p1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$NotProjecting;->INSTANCE:Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$NotProjecting;

    .line 11
    const/4 v1, 0x4

    .line 13
    and-int/2addr v1, v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const-string/jumbo v1, "updated state"

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    move-result-object p0

    .line 33
    const-string p1, "Failed to send "

    .line 34
    const-string v2, " - downstream canceled or failed."

    .line 36
    invoke-static {p1, v1, v2, v0, p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_1
    return-void
    .line 41
.end method

.method public final onStop(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 3

    .line 1
    const-string p1, "MediaProjectionManager.Callback#onStop"

    .line 2
    const-string v0, "MediaProjectionMngrRepo"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 9
    sget-object p1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$NotProjecting;->INSTANCE:Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$NotProjecting;

    .line 11
    const/4 v1, 0x4

    .line 13
    and-int/2addr v1, v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const-string/jumbo v1, "updated state"

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    move-result-object p0

    .line 33
    const-string p1, "Failed to send "

    .line 34
    const-string v2, " - downstream canceled or failed."

    .line 36
    invoke-static {p1, v1, v2, v0, p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_1
    return-void
    .line 41
.end method
