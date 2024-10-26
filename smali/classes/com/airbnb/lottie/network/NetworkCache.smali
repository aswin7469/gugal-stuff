.class public final Lcom/airbnb/lottie/network/NetworkCache;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final cacheProvider:Lcom/airbnb/lottie/L$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/L$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/network/NetworkCache;->cacheProvider:Lcom/airbnb/lottie/L$$ExternalSyntheticLambda0;

    .line 5
    return-void
    .line 7
.end method

.method public static filenameForUrl(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    const-string v0, ".temp"

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/airbnb/lottie/network/FileExtension;->extension:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/network/FileExtension;->extension:Ljava/lang/String;

    .line 21
    :goto_0
    const-string p2, "\\W+"

    .line 23
    const-string v0, ""

    .line 25
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result p2

    .line 34
    rsub-int p2, p2, 0xf2

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 40
    if-le v0, p2, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 43
    :try_start_0
    const-string v1, "MD5"

    .line 44
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 46
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 54
    move-result-object p0

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    :goto_1
    array-length v1, p0

    .line 63
    if-ge v0, v1, :cond_1

    .line 64
    aget-byte v1, p0, v0

    .line 66
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    move-result-object v1

    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    const-string v2, "%02x"

    .line 76
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    :cond_2
    :goto_2
    const-string p2, "lottie_cache_"

    .line 97
    invoke-static {p2, p0, p1}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    return-object p0
    .line 103
.end method


# virtual methods
.method public final getCachedFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/NetworkCache;->parentDir()Ljava/io/File;

    .line 4
    move-result-object v1

    .line 7
    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, Lcom/airbnb/lottie/network/NetworkCache;->filenameForUrl(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/NetworkCache;->parentDir()Ljava/io/File;

    .line 27
    move-result-object v1

    .line 30
    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 31
    invoke-static {p1, v2, v3}, Lcom/airbnb/lottie/network/NetworkCache;->filenameForUrl(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/NetworkCache;->parentDir()Ljava/io/File;

    .line 49
    move-result-object p0

    .line 52
    sget-object v1, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 53
    invoke-static {p1, v1, v3}, Lcom/airbnb/lottie/network/NetworkCache;->filenameForUrl(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    return-object v0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
    .line 70
.end method

.method public final parentDir()Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/NetworkCache;->cacheProvider:Lcom/airbnb/lottie/L$$ExternalSyntheticLambda0;

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/L$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 11
    const-string v1, "lottie_network_cache"

    .line 12
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    :cond_1
    return-object v0
    .line 35
.end method

.method public final writeTempCacheFile(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Lcom/airbnb/lottie/network/NetworkCache;->filenameForUrl(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/NetworkCache;->parentDir()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 12
    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 16
    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/16 p1, 0x400

    .line 21
    :try_start_1
    new-array p1, p1, [B

    .line 23
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 25
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    return-object p3

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 51
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    throw p0
    .line 58
.end method
