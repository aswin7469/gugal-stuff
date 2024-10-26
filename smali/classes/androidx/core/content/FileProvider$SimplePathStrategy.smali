.class public final Landroidx/core/content/FileProvider$SimplePathStrategy;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mRoots:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/core/content/FileProvider$SimplePathStrategy;->mRoots:Ljava/util/HashMap;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final getFileForUri(Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0x2f

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 9
    move-result v3

    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 20
    add-int/2addr v3, v2

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    iget-object p0, p0, Landroidx/core/content/FileProvider$SimplePathStrategy;->mRoots:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    check-cast p0, Ljava/io/File;

    .line 36
    if-eqz p0, :cond_2

    .line 38
    new-instance p1, Ljava/io/File;

    .line 40
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-static {v0}, Landroidx/core/content/FileProvider;->access$000(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {p0}, Landroidx/core/content/FileProvider;->access$000(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    goto :goto_0

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 93
    const-string p1, "Resolved path jumped beyond configured root"

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 100
    :cond_1
    :goto_0
    return-object p1

    .line 101
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "Failed to resolve canonical path for "

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 121
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "Unable to find configured root for "

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0
    .line 141
.end method
