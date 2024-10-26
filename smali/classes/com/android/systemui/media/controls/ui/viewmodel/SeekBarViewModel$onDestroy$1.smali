.class public final Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->access$setScrubbing(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Z)V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 13
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->isFalseSeek:Z

    .line 16
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbing:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->isFalseSeek:Z

    .line 26
    :cond_0
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 29
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setController(Landroid/media/session/MediaController;)V

    .line 32
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 35
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 37
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 46
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 50
    const/16 v2, 0x7e

    .line 52
    const/4 v3, 0x0

    .line 54
    invoke-static {v0, v3, v1, v3, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;ZLjava/lang/Integer;ZI)Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V

    .line 59
    return-void

    .line 62
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 63
    invoke-static {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->access$checkPlaybackPosition(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V

    .line 65
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 69
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setController(Landroid/media/session/MediaController;)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 75
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 77
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 83
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 86
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 88
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 90
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 92
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 96
.end method
