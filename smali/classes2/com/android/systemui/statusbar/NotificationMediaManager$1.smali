.class public final Lcom/android/systemui/statusbar/NotificationMediaManager$1;
.super Landroid/media/session/MediaController$Callback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationMediaManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 2
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onMetadataChanged(Landroid/media/MediaMetadata;)V

    .line 2
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMediaManagerBackgroundExecution()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v1, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;

    .line 15
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2, p0, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 25
    iput-object p1, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->dispatchUpdateMediaMetaData()V

    .line 31
    return-void
    .line 34
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V

    .line 2
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 7
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 9
    move-result p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 25
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->clearCurrentMediaNotification()V

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->findAndUpdateMediaNotifications()V

    .line 32
    :cond_1
    return-void
    .line 35
.end method
