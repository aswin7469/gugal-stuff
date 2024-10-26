.class public final Landroidx/room/concurrent/FileLock;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public lockChannel:Ljava/nio/channels/FileChannel;

.field public final lockFilename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ".lck"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final lock()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 9
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 20
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 26
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 28
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 31
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_2
    return-void

    .line 42
    :goto_1
    iget-object v2, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 43
    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 50
    iput-object v2, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string v2, "Unable to lock file: \'"

    .line 55
    const-string v3, "\'."

    .line 57
    invoke-static {v2, v0, v3}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw p0
    .line 66
.end method
