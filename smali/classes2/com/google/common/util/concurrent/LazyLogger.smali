.class public final Lcom/google/common/util/concurrent/LazyLogger;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public volatile logger:Ljava/util/logging/Logger;

.field public final loggerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/util/concurrent/LazyLogger;->loggerName:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final get()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/LazyLogger;->logger:Ljava/util/logging/Logger;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/LazyLogger;->logger:Ljava/util/logging/Logger;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/LazyLogger;->loggerName:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/common/util/concurrent/LazyLogger;->logger:Ljava/util/logging/Logger;

    .line 22
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
.end method
