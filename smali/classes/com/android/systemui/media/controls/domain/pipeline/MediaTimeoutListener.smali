.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;


# instance fields
.field public final logger:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;

.field public final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

.field public final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field public final mediaListeners:Ljava/util/Map;

.field public final recommendationListeners:Ljava/util/Map;

.field public sessionCallback:Lkotlin/jvm/functions/Function1;

.field public stateCallback:Lkotlin/jvm/functions/Function2;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public timeoutCallback:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->logger:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->mediaListeners:Ljava/util/Map;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->recommendationListeners:Ljava/util/Map;

    .line 27
    new-instance p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$1;

    .line 29
    invoke-direct {p1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;)V

    .line 31
    check-cast p4, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 34
    invoke-virtual {p4, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 36
    return-void
    .line 39
.end method


# virtual methods
.method public final onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZ)V
    .locals 5

    .line 1
    iget-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->mediaListeners:Ljava/util/Map;

    .line 2
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 7
    check-cast p4, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;

    .line 8
    const-string p5, "MediaTimeout"

    .line 10
    iget-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->logger:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;

    .line 12
    const/4 v0, 0x0

    .line 14
    if-eqz p4, :cond_1

    .line 15
    iget-boolean v1, p4, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->destroyed:Z

    .line 17
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 25
    sget-object v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger$logReuseListener$2;->INSTANCE:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger$logReuseListener$2;

    .line 27
    iget-object v3, p6, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 29
    invoke-virtual {v3, p5, v1, v2, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 31
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 36
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    move-object p4, v0

    .line 44
    :goto_0
    if-eqz p2, :cond_3

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    iget-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->mediaListeners:Ljava/util/Map;

    .line 53
    invoke-static {p4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 55
    move-result-object p4

    .line 58
    invoke-interface {p4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p4

    .line 62
    if-eqz p4, :cond_2

    .line 63
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 71
    sget-object v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger$logMigrateListener$2;->INSTANCE:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger$logMigrateListener$2;

    .line 73
    iget-object v4, p6, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 75
    invoke-virtual {v4, p5, v2, v3, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 77
    move-result-object v2

    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 82
    iput-object p2, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 84
    iput-object p1, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 86
    iput-boolean v1, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 88
    invoke-virtual {v4, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 90
    :cond_3
    check-cast p4, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;

    .line 93
    if-eqz p4, :cond_5

    .line 95
    invoke-virtual {p4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->isPlaying$1()Z

    .line 97
    move-result p2

    .line 100
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 104
    sget-object v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger$logUpdateListener$2;->INSTANCE:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger$logUpdateListener$2;

    .line 106
    iget-object p6, p6, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 108
    invoke-virtual {p6, p5, v1, v2, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 110
    move-result-object p5

    .line 113
    move-object v0, p5

    .line 114
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 115
    iput-object p1, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 117
    iput-boolean p2, v0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 119
    invoke-virtual {p6, p5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 121
    invoke-virtual {p4, p3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->setMediaData(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 124
    iput-object p1, p4, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    .line 127
    iget-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->mediaListeners:Ljava/util/Map;

    .line 129
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->isPlaying$1()Z

    .line 134
    move-result p3

    .line 137
    if-eq p2, p3, :cond_4

    .line 138
    new-instance p2, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$onMediaDataLoaded$2$1;

    .line 140
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$onMediaDataLoaded$2$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Ljava/lang/String;)V

    .line 142
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 145
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 147
    invoke-virtual {p0, p2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 149
    :cond_4
    return-void

    .line 152
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->mediaListeners:Ljava/util/Map;

    .line 153
    new-instance p4, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;

    .line 155
    invoke-direct {p4, p0, p1, p3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 157
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void
    .line 163
.end method

.method public final onMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->mediaListeners:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;

    .line 8
    if-eqz p0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, p0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->cancellation:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->destroyed:Z

    .line 27
    :cond_2
    return-void
    .line 29
.end method

.method public final onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 4
    return-void
    .line 7
.end method

.method public final onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 4
    return-void
    .line 7
.end method
