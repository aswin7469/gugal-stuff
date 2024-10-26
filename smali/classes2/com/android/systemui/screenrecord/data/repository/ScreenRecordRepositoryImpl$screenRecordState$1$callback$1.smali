.class public final Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl$screenRecordState$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl$screenRecordState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl$screenRecordState$1$callback$1;->this$0:Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onCountdown(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Starting;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Starting;-><init>(J)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl$screenRecordState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
    .line 14
.end method

.method public final onCountdownEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl$screenRecordState$1$callback$1;->this$0:Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;->recordingController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 4
    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/RecordingController;->isRecording()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    iget-object v0, v0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;->recordingController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 12
    iget-boolean v0, v0, Lcom/android/systemui/screenrecord/RecordingController;->mIsStarting:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$DoingNothing;->INSTANCE:Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$DoingNothing;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl$screenRecordState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 20
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 22
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public final onRecordingEnd()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$DoingNothing;->INSTANCE:Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$DoingNothing;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl$screenRecordState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    .line 11
.end method

.method public final onRecordingStart()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Recording;->INSTANCE:Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Recording;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl$screenRecordState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    .line 11
.end method
