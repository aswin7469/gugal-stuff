.class public final Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSTile$Callback;


# instance fields
.field public final mQSHost:Lcom/android/systemui/qs/QSHost;

.field public final mQSTileList:Ljava/util/List;

.field public final synthetic this$0:Lcom/android/systemui/qs/customize/TileQueryHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/TileQueryHelper;Ljava/util/List;Lcom/android/systemui/qs/QSHost;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->this$0:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->mQSTileList:Ljava/util/List;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile;

    .line 28
    new-instance v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v3, 0x0

    .line 35
    iput-boolean v3, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mReady:Z

    .line 36
    iput-object v1, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 38
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->mQSTileList:Ljava/util/List;

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    iput-object p3, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->mQSHost:Lcom/android/systemui/qs/QSHost;

    .line 46
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    iget-object p1, p1, Lcom/android/systemui/qs/customize/TileQueryHelper;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 54
    new-instance p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector$$ExternalSyntheticLambda0;

    .line 56
    invoke-direct {p2, p0}, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;)V

    .line 58
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    :cond_1
    return-void
    .line 64
.end method


# virtual methods
.method public final onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->mQSTileList:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;

    .line 21
    iget-boolean v4, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mReady:Z

    .line 23
    if-nez v4, :cond_1

    .line 25
    iget-object v4, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 27
    invoke-interface {v4}, Lcom/android/systemui/plugins/qs/QSTile;->isTileReady()Z

    .line 29
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    invoke-interface {v4, p0}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 35
    invoke-interface {v4, p0, v3}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 38
    iput-boolean v0, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mReady:Z

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean v2, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mReady:Z

    .line 44
    if-nez v2, :cond_0

    .line 46
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz v1, :cond_4

    .line 50
    iget-object p1, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->mQSTileList:Ljava/util/List;

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 61
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->this$0:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 62
    if-eqz v1, :cond_3

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 69
    check-cast v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;

    .line 70
    iget-object v1, v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 72
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 74
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/android/systemui/plugins/qs/QSTile$State;->copy()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 78
    move-result-object v4

    .line 81
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->getTileLabel()Ljava/lang/CharSequence;

    .line 82
    move-result-object v5

    .line 85
    iput-object v5, v4, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 86
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 88
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v2, v1, v5, v4, v0}, Lcom/android/systemui/qs/customize/TileQueryHelper;->addTile(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    .line 96
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    iget-object v0, v2, Lcom/android/systemui/qs/customize/TileQueryHelper;->mTiles:Ljava/util/ArrayList;

    .line 105
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    iget-object v0, v2, Lcom/android/systemui/qs/customize/TileQueryHelper;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 110
    new-instance v1, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda1;

    .line 112
    invoke-direct {v1, v2, p1, v3}, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/customize/TileQueryHelper;Ljava/util/ArrayList;Z)V

    .line 114
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    iget-object p1, v2, Lcom/android/systemui/qs/customize/TileQueryHelper;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 120
    new-instance v0, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda0;

    .line 122
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->mQSHost:Lcom/android/systemui/qs/QSHost;

    .line 124
    invoke-direct {v0, v2, p0}, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;)V

    .line 126
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    :cond_4
    return-void
    .line 132
.end method
