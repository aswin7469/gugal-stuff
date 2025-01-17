.class public final Landroidx/sqlite/util/ProcessLock;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final threadLocksMap:Ljava/util/Map;


# instance fields
.field public lockChannel:Ljava/nio/channels/FileChannel;

.field public final lockFile:Ljava/io/File;

.field public final processLock:Z

.field public final threadLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Landroidx/sqlite/util/ProcessLock;->threadLocksMap:Ljava/util/Map;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Landroidx/sqlite/util/ProcessLock;->processLock:Z

    .line 5
    if-eqz p2, :cond_0

    .line 7
    new-instance p3, Ljava/io/File;

    .line 9
    const-string v0, ".lck"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-direct {p3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    iput-object p3, p0, Landroidx/sqlite/util/ProcessLock;->lockFile:Ljava/io/File;

    .line 22
    sget-object p2, Landroidx/sqlite/util/ProcessLock;->threadLocksMap:Ljava/util/Map;

    .line 24
    monitor-enter p2

    .line 26
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 35
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    check-cast p3, Ljava/util/concurrent/locks/Lock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p2

    .line 46
    iput-object p3, p0, Landroidx/sqlite/util/ProcessLock;->threadLock:Ljava/util/concurrent/locks/Lock;

    .line 47
    return-void

    .line 49
    :goto_2
    monitor-exit p2

    .line 50
    throw p0
    .line 51
.end method


# virtual methods
.method public final lock(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/util/ProcessLock;->threadLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    if-eqz p1, :cond_2

    .line 7
    :try_start_0
    iget-object p1, p0, Landroidx/sqlite/util/ProcessLock;->lockFile:Ljava/io/File;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 25
    iget-object v0, p0, Landroidx/sqlite/util/ProcessLock;->lockFile:Ljava/io/File;

    .line 27
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 36
    iput-object p1, p0, Landroidx/sqlite/util/ProcessLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 39
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 42
    const-string v0, "No lock directory was provided."

    .line 44
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_1
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Landroidx/sqlite/util/ProcessLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 51
    const-string p0, "SupportSQLiteLock"

    .line 53
    const-string v0, "Unable to grab file lock."

    .line 55
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_2
    :goto_2
    return-void
    .line 60
.end method

.method public final unlock()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/util/ProcessLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    iget-object p0, p0, Landroidx/sqlite/util/ProcessLock;->threadLock:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    return-void
    .line 14
.end method
