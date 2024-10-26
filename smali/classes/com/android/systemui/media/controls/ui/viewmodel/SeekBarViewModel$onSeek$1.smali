.class public final Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $position:J

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 4
    iput-wide p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->$position:J

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 7
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbing:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 13
    iget-wide v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->$position:J

    .line 15
    long-to-int p0, v2

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 21
    const/16 v2, 0x6f

    .line 22
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3, p0, v3, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;ZLjava/lang/Integer;ZI)Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->$position:J

    .line 33
    new-instance p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;

    .line 35
    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;JI)V

    .line 38
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 41
    invoke-virtual {v0, p0}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 43
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 47
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->isFalseSeek:Z

    .line 49
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    invoke-static {v0, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->access$setScrubbing(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Z)V

    .line 54
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 57
    invoke-static {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->access$checkPlaybackPosition(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V

    .line 59
    goto :goto_2

    .line 62
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->logSeek:Lkotlin/jvm/functions/Function0;

    .line 63
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    goto :goto_1

    .line 68
    :cond_2
    move-object v0, v1

    .line 69
    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 73
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 79
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    iget-wide v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->$position:J

    .line 85
    invoke-virtual {v0, v3, v4}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 87
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 90
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 92
    invoke-static {p0, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->access$setScrubbing(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Z)V

    .line 94
    :goto_2
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 98
.end method
