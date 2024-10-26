.class public final Lcom/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1;
.super Landroid/media/session/MediaController$Callback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/common/pip/PipMediaController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/pip/PipMediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 2
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMetadataListeners:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMetadataListeners:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Lcom/android/wm/shell/common/pip/PipMediaController$notifyTokenChanged$1;

    .line 16
    invoke-direct {v0, p1}, Lcom/android/wm/shell/common/pip/PipMediaController$notifyTokenChanged$1;-><init>(Landroid/media/MediaMetadata;)V

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipMediaController;->getMediaActions()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lcom/android/wm/shell/common/pip/PipMediaController$notifyActionsChanged$1;

    .line 20
    invoke-direct {v0, p1}, Lcom/android/wm/shell/common/pip/PipMediaController$notifyActionsChanged$1;-><init>(Ljava/util/List;)V

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method
