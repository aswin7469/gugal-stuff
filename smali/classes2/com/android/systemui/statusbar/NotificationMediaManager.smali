.class public final Lcom/android/systemui/statusbar/NotificationMediaManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final CONNECTING_MEDIA_STATES:Ljava/util/HashSet;

.field public static final PAUSED_MEDIA_STATES:Ljava/util/HashSet;


# instance fields
.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field mMediaController:Landroid/media/session/MediaController;

.field public final mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field final mMediaListener:Landroid/media/session/MediaController$Callback;

.field public final mMediaListeners:Ljava/util/ArrayList;

.field public mMediaMetadata:Landroid/media/MediaMetadata;

.field public mMediaNotificationKey:Ljava/lang/String;

.field public final mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

.field public final mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

.field public final mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->PAUSED_MEDIA_STATES:Ljava/util/HashSet;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    sput-object v1, Lcom/android/systemui/statusbar/NotificationMediaManager;->CONNECTING_MEDIA_STATES:Ljava/util/HashSet;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    const/4 v2, 0x2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    const/4 v2, 0x7

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    const/16 v0, 0x8

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    const/4 v0, 0x6

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
    .line 65
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/NotificationMediaManager$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager$1;-><init>(Lcom/android/systemui/statusbar/NotificationMediaManager;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListener:Landroid/media/session/MediaController$Callback;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mContext:Landroid/content/Context;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListeners:Ljava/util/ArrayList;

    .line 19
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 21
    iput-object p5, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 23
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 25
    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 27
    iput-object p7, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 29
    iput-object p8, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mHandler:Landroid/os/Handler;

    .line 31
    new-instance p1, Lcom/android/systemui/statusbar/NotificationMediaManager$2;

    .line 33
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager$2;-><init>(Lcom/android/systemui/statusbar/NotificationMediaManager;)V

    .line 35
    invoke-virtual {p3, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 38
    new-instance p1, Lcom/android/systemui/statusbar/NotificationMediaManager$3;

    .line 41
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager$3;-><init>(Lcom/android/systemui/statusbar/NotificationMediaManager;)V

    .line 43
    invoke-interface {p5, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V

    .line 46
    invoke-virtual {p6, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 49
    return-void
    .line 52
.end method

.method public static isPlayingState(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->PAUSED_MEDIA_STATES:Ljava/util/HashSet;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->CONNECTING_MEDIA_STATES:Ljava/util/HashSet;

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
    .line 29
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListeners:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMediaManagerBackgroundExecution()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v1, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, p0, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 31
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 37
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    invoke-interface {p1, v0, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;->onPrimaryMetadataOrStateChanged(Landroid/media/MediaMetadata;I)V

    .line 43
    :goto_1
    return-void
    .line 46
.end method

.method public final clearCurrentMediaNotification()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMediaManagerBackgroundExecution()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v1, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda4;

    .line 10
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/NotificationMediaManager;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 22
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListener:Landroid/media/session/MediaController$Callback;

    .line 28
    invoke-virtual {v1, v2}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 30
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 33
    :goto_0
    return-void
    .line 35
.end method

.method public final dispatchUpdateMediaMetaData()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListeners:Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMediaManagerBackgroundExecution()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v2, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;

    .line 17
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3, p0, v0}, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 27
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 32
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 38
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 47
    if-ge v2, v3, :cond_2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;

    .line 54
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 56
    invoke-interface {v3, v4, v1}, Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;->onPrimaryMetadataOrStateChanged(Landroid/media/MediaMetadata;I)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-void
    .line 64
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "    mMediaNotificationKey="

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    const-string p2, "    mMediaController="

    .line 12
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " state="

    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 33
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 49
    const-string p2, "    mMediaMetadata="

    .line 52
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 57
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 59
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 62
    if-eqz p2, :cond_1

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    const-string v0, " title="

    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 73
    const-string v0, "android.media.metadata.TITLE"

    .line 75
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 91
    return-void
    .line 94
.end method

.method public final findAndUpdateMediaNotifications()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMediaManagerBackgroundExecution()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 33
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 41
    new-instance v2, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;

    .line 43
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v3, p0, v1}, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    goto :goto_3

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_4

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 67
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 68
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 70
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 72
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/app/Notification;->isMediaNotification()Z

    .line 76
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 82
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 84
    move-result-object v3

    .line 87
    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 88
    const-string v4, "android.mediaSession"

    .line 90
    const-class v5, Landroid/media/session/MediaSession$Token;

    .line 92
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 97
    check-cast v3, Landroid/media/session/MediaSession$Token;

    .line 98
    if-eqz v3, :cond_2

    .line 100
    new-instance v4, Landroid/media/session/MediaController;

    .line 102
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mContext:Landroid/content/Context;

    .line 104
    invoke-direct {v4, v5, v3}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 106
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 109
    move-result-object v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getState()I

    .line 115
    move-result v3

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v3, 0x0

    .line 120
    :goto_1
    const/4 v5, 0x3

    .line 121
    if-ne v5, v3, :cond_2

    .line 122
    goto :goto_2

    .line 124
    :cond_4
    move-object v1, v2

    .line 125
    move-object v4, v1

    .line 126
    :goto_2
    if-eqz v1, :cond_5

    .line 127
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 129
    :cond_5
    invoke-virtual {p0, v4, v2}, Lcom/android/systemui/statusbar/NotificationMediaManager;->setUpControllerAndKey(Landroid/media/session/MediaController;Landroid/service/notification/StatusBarNotification;)V

    .line 131
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->dispatchUpdateMediaMetaData()V

    .line 134
    return-void
    .line 137
.end method

.method public final getMediaIcon()Landroid/graphics/drawable/Icon;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    move-result-object p0

    .line 19
    new-instance v0, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda1;

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda1;-><init>(I)V

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 26
    move-result-object p0

    .line 29
    new-instance v0, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda1;

    .line 30
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda1;-><init>(I)V

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 44
    return-object p0
    .line 46
.end method

.method public final setUpControllerAndKey(Landroid/media/session/MediaController;Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/session/MediaController;->controlsSameSession(Landroid/media/session/MediaController;)Z

    .line 14
    move-result v0

    .line 17
    :goto_0
    if-nez v0, :cond_3

    .line 18
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListener:Landroid/media/session/MediaController$Callback;

    .line 27
    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 29
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListener:Landroid/media/session/MediaController$Callback;

    .line 34
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mHandler:Landroid/os/Handler;

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 38
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 41
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 43
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 47
    :cond_3
    if-eqz p2, :cond_4

    .line 49
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    .line 67
    :cond_4
    return-void
    .line 69
.end method