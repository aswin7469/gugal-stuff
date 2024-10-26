.class public abstract Lcom/airbnb/lottie/LottieCompositionFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final GZIP_MAGIC:[B

.field public static final ZIP_MAGIC:[B

.field public static final taskCache:Ljava/util/Map;

.field public static final taskIdleListeners:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    sput-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->taskIdleListeners:Ljava/util/Set;

    .line 14
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x4

    .line 17
    new-array v1, v1, [B

    .line 18
    fill-array-data v1, :array_0

    .line 20
    sput-object v1, Lcom/airbnb/lottie/LottieCompositionFactory;->ZIP_MAGIC:[B

    .line 23
    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_1

    .line 27
    sput-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->GZIP_MAGIC:[B

    .line 30
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 34
    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
    .line 40
.end method

.method public static cache(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/airbnb/lottie/model/LottieCompositionCache;->INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;

    .line 7
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/model/LottieCompositionCache;->get(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    .line 9
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    new-instance v0, Lcom/airbnb/lottie/LottieTask;

    .line 15
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieTask;-><init>(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17
    :cond_1
    if-eqz p0, :cond_2

    .line 20
    sget-object v1, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    .line 22
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/airbnb/lottie/LottieTask;

    .line 34
    :cond_2
    if-eqz v0, :cond_4

    .line 36
    if-eqz p2, :cond_3

    .line 38
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 40
    :cond_3
    return-object v0

    .line 43
    :cond_4
    new-instance p2, Lcom/airbnb/lottie/LottieTask;

    .line 44
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p1, v0}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 47
    if-eqz p0, :cond_5

    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    new-instance v0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda6;

    .line 57
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, p1, v1}, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 60
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 63
    new-instance v0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda6;

    .line 66
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, p1, v1}, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 69
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    sget-object p1, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    .line 81
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 86
    move-result p0

    .line 89
    const/4 p1, 0x1

    .line 90
    if-ne p0, p1, :cond_5

    .line 91
    invoke-static {}, Lcom/airbnb/lottie/LottieCompositionFactory;->notifyTaskCacheIdleListeners()V

    .line 93
    :cond_5
    return-object p2
    .line 96
.end method

.method public static fromAssetSync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/model/LottieCompositionCache;->INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;

    .line 6
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/model/LottieCompositionCache;->get(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    new-instance p0, Lcom/airbnb/lottie/LottieResult;

    .line 14
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Lcom/airbnb/lottie/LottieComposition;)V

    .line 16
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/InputStreamSource;

    .line 28
    move-result-object p1

    .line 31
    new-instance v0, Lokio/RealBufferedSource;

    .line 32
    invoke-direct {v0, p1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 34
    sget-object p1, Lcom/airbnb/lottie/LottieCompositionFactory;->ZIP_MAGIC:[B

    .line 37
    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->matchesMagicBytes(Lokio/RealBufferedSource;[B)Ljava/lang/Boolean;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 49
    new-instance v1, Lokio/RealBufferedSource$inputStream$1;

    .line 51
    invoke-direct {v1, v0}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    .line 53
    invoke-direct {p1, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 59
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p0, Lcom/airbnb/lottie/LottieCompositionFactory;->GZIP_MAGIC:[B

    .line 66
    invoke-static {v0, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->matchesMagicBytes(Lokio/RealBufferedSource;[B)Ljava/lang/Boolean;

    .line 68
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 78
    new-instance p1, Lokio/RealBufferedSource$inputStream$1;

    .line 80
    invoke-direct {p1, v0}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    .line 82
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 85
    invoke-static {p0, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 88
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    new-instance p0, Lokio/RealBufferedSource$inputStream$1;

    .line 93
    invoke-direct {p0, v0}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    .line 95
    invoke-static {p0, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 98
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object p0

    .line 102
    :goto_1
    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    .line 103
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 105
    return-object p1
    .line 108
.end method

.method public static fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 1

    .line 1
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/InputStreamSource;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Lokio/RealBufferedSource;

    .line 6
    invoke-direct {v0, p0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 8
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 11
    new-instance p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;

    .line 13
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;-><init>(Lokio/RealBufferedSource;)V

    .line 15
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonReaderSyncInternal(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public static fromJsonReaderSyncInternal(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/model/LottieCompositionCache;->INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;

    .line 6
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/LottieCompositionCache;->get(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    .line 14
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Lcom/airbnb/lottie/LottieComposition;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p2, :cond_1

    .line 19
    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 21
    :cond_1
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;)Lcom/airbnb/lottie/LottieComposition;

    .line 29
    move-result-object v0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    sget-object v1, Lcom/airbnb/lottie/model/LottieCompositionCache;->INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;

    .line 35
    iget-object v1, v1, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Landroidx/collection/LruCache;

    .line 37
    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_3
    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    .line 42
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Lcom/airbnb/lottie/LottieComposition;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz p2, :cond_4

    .line 47
    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 49
    :cond_4
    return-object p1

    .line 52
    :goto_1
    :try_start_2
    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    .line 53
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    if-eqz p2, :cond_5

    .line 58
    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 60
    :cond_5
    return-object v0

    .line 63
    :goto_2
    if-eqz p2, :cond_6

    .line 64
    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 66
    :cond_6
    throw p1
    .line 69
.end method

.method public static fromRawResSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieResult;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/model/LottieCompositionCache;->INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;

    .line 6
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/LottieCompositionCache;->get(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    new-instance p0, Lcom/airbnb/lottie/LottieResult;

    .line 14
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Lcom/airbnb/lottie/LottieComposition;)V

    .line 16
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 24
    move-result-object p2

    .line 27
    invoke-static {p2}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/InputStreamSource;

    .line 28
    move-result-object p2

    .line 31
    new-instance v0, Lokio/RealBufferedSource;

    .line 32
    invoke-direct {v0, p2}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 34
    sget-object p2, Lcom/airbnb/lottie/LottieCompositionFactory;->ZIP_MAGIC:[B

    .line 37
    invoke-static {v0, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->matchesMagicBytes(Lokio/RealBufferedSource;[B)Ljava/lang/Boolean;

    .line 39
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    new-instance p2, Ljava/util/zip/ZipInputStream;

    .line 49
    new-instance v1, Lokio/RealBufferedSource$inputStream$1;

    .line 51
    invoke-direct {v1, v0}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    .line 53
    invoke-direct {p2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    invoke-static {p0, p2, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 59
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p0, Lcom/airbnb/lottie/LottieCompositionFactory;->GZIP_MAGIC:[B

    .line 66
    invoke-static {v0, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->matchesMagicBytes(Lokio/RealBufferedSource;[B)Ljava/lang/Boolean;

    .line 68
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 78
    new-instance p2, Lokio/RealBufferedSource$inputStream$1;

    .line 80
    invoke-direct {p2, v0}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    .line 82
    invoke-direct {p0, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 85
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 88
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    return-object p0

    .line 92
    :catch_1
    move-exception p0

    .line 93
    :try_start_2
    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    .line 94
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 96
    return-object p1

    .line 99
    :cond_3
    new-instance p0, Lokio/RealBufferedSource$inputStream$1;

    .line 100
    invoke-direct {p0, v0}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    .line 102
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 105
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    return-object p0

    .line 109
    :goto_1
    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    .line 110
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 112
    return-object p1
    .line 115
.end method

.method public static fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSyncInternal(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 2
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    throw p0
    .line 14
.end method

.method public static fromZipStreamSyncInternal(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-object v3, Lcom/airbnb/lottie/model/LottieCompositionCache;->INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;

    .line 17
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/model/LottieCompositionCache;->get(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    .line 19
    move-result-object v3

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    new-instance p0, Lcom/airbnb/lottie/LottieResult;

    .line 25
    invoke-direct {p0, v3}, Lcom/airbnb/lottie/LottieResult;-><init>(Lcom/airbnb/lottie/LottieComposition;)V

    .line 27
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto/16 :goto_10

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 34
    move-result-object v3

    .line 37
    move-object v4, v2

    .line 38
    :goto_1
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v3, :cond_b

    .line 41
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 46
    const-string v8, "__MACOSX"

    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 55
    goto/16 :goto_9

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 63
    const-string v9, "manifest.json"

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 72
    goto/16 :goto_9

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 80
    const-string v8, ".json"

    .line 81
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/InputStreamSource;

    .line 89
    move-result-object v3

    .line 92
    new-instance v4, Lokio/RealBufferedSource;

    .line 93
    invoke-direct {v4, v3}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 95
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 98
    new-instance v3, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;

    .line 100
    invoke-direct {v3, v4}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;-><init>(Lokio/RealBufferedSource;)V

    .line 102
    invoke-static {v3, v2, v6}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonReaderSyncInternal(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    .line 105
    move-result-object v3

    .line 108
    iget-object v3, v3, Lcom/airbnb/lottie/LottieResult;->value:Ljava/lang/Object;

    .line 109
    move-object v4, v3

    .line 111
    check-cast v4, Lcom/airbnb/lottie/LottieComposition;

    .line 112
    goto/16 :goto_9

    .line 114
    :cond_4
    const-string v3, ".png"

    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    const-string v8, "/"

    .line 122
    if-nez v3, :cond_a

    .line 124
    :try_start_1
    const-string v3, ".webp"

    .line 126
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v3

    .line 131
    if-nez v3, :cond_a

    .line 132
    const-string v3, ".jpg"

    .line 134
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v3

    .line 139
    if-nez v3, :cond_a

    .line 140
    const-string v3, ".jpeg"

    .line 142
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    goto/16 :goto_8

    .line 150
    :cond_5
    const-string v3, ".ttf"

    .line 152
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v3

    .line 157
    if-nez v3, :cond_7

    .line 158
    const-string v3, ".otf"

    .line 160
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 169
    goto/16 :goto_9

    .line 172
    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 177
    array-length v7, v3

    .line 178
    sub-int/2addr v7, v5

    .line 179
    aget-object v3, v3, v7

    .line 180
    const-string v5, "\\."

    .line 182
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 187
    aget-object v5, v5, v6

    .line 188
    new-instance v7, Ljava/io/File;

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 192
    move-result-object v8

    .line 195
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    new-instance v8, Ljava/io/FileOutputStream;

    .line 199
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 204
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    const/16 v9, 0x1000

    .line 209
    :try_start_3
    new-array v9, v9, [B

    .line 211
    :goto_3
    invoke-virtual {p1, v9}, Ljava/util/zip/ZipInputStream;->read([B)I

    .line 213
    move-result v10

    .line 216
    const/4 v11, -0x1

    .line 217
    if-eq v10, v11, :cond_8

    .line 218
    invoke-virtual {v8, v9, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 220
    goto :goto_3

    .line 223
    :catchall_0
    move-exception v6

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    goto :goto_7

    .line 232
    :catchall_1
    move-exception v6

    .line 233
    goto :goto_6

    .line 234
    :goto_4
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 235
    goto :goto_5

    .line 238
    :catchall_2
    move-exception v8

    .line 239
    :try_start_6
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 240
    :goto_5
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 243
    :goto_6
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    const-string v9, "Unable to save font "

    .line 249
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v9, " to the temporary file: "

    .line 257
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v3, ". "

    .line 265
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 273
    invoke-static {v3, v6}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    :goto_7
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 277
    move-result-object v3

    .line 280
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 281
    move-result v6

    .line 284
    if-nez v6, :cond_9

    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    const-string v8, "Failed to delete temp font file "

    .line 292
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 297
    move-result-object v7

    .line 300
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string v7, "."

    .line 304
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v6

    .line 312
    invoke-static {v6}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 313
    :cond_9
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    goto :goto_9

    .line 319
    :cond_a
    :goto_8
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 323
    array-length v6, v3

    .line 324
    sub-int/2addr v6, v5

    .line 325
    aget-object v3, v3, v6

    .line 326
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 328
    move-result-object v5

    .line 331
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :goto_9
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 335
    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 338
    goto/16 :goto_1

    .line 339
    :cond_b
    if-nez v4, :cond_c

    .line 341
    new-instance p0, Lcom/airbnb/lottie/LottieResult;

    .line 343
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 345
    const-string p2, "Unable to parse composition"

    .line 347
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 352
    return-object p0

    .line 355
    :cond_c
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 356
    move-result-object p0

    .line 359
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object p0

    .line 363
    :cond_d
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result p1

    .line 367
    if-eqz p1, :cond_11

    .line 368
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object p1

    .line 373
    check-cast p1, Ljava/util/Map$Entry;

    .line 374
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    move-result-object v3

    .line 379
    check-cast v3, Ljava/lang/String;

    .line 380
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 382
    move-result-object v7

    .line 385
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 386
    move-result-object v7

    .line 389
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v7

    .line 393
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v8

    .line 397
    if-eqz v8, :cond_f

    .line 398
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v8

    .line 403
    check-cast v8, Lcom/airbnb/lottie/LottieImageAsset;

    .line 404
    iget-object v9, v8, Lcom/airbnb/lottie/LottieImageAsset;->fileName:Ljava/lang/String;

    .line 406
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v9

    .line 411
    if-eqz v9, :cond_e

    .line 412
    goto :goto_b

    .line 414
    :cond_f
    move-object v8, v2

    .line 415
    :goto_b
    if-eqz v8, :cond_d

    .line 416
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    move-result-object p1

    .line 421
    check-cast p1, Landroid/graphics/Bitmap;

    .line 422
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 424
    move-result v3

    .line 427
    iget v7, v8, Lcom/airbnb/lottie/LottieImageAsset;->width:I

    .line 428
    iget v9, v8, Lcom/airbnb/lottie/LottieImageAsset;->height:I

    .line 430
    if-ne v3, v7, :cond_10

    .line 432
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 434
    move-result v3

    .line 437
    if-ne v3, v9, :cond_10

    .line 438
    goto :goto_c

    .line 440
    :cond_10
    invoke-static {p1, v7, v9, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 441
    move-result-object v3

    .line 444
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 445
    move-object p1, v3

    .line 448
    :goto_c
    iput-object p1, v8, Lcom/airbnb/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 449
    goto :goto_a

    .line 451
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 452
    move-result-object p0

    .line 455
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 456
    move-result-object p0

    .line 459
    :cond_12
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result p1

    .line 463
    if-eqz p1, :cond_15

    .line 464
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object p1

    .line 469
    check-cast p1, Ljava/util/Map$Entry;

    .line 470
    iget-object v1, v4, Lcom/airbnb/lottie/LottieComposition;->fonts:Ljava/util/Map;

    .line 472
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 474
    move-result-object v1

    .line 477
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 478
    move-result-object v1

    .line 481
    move v3, v6

    .line 482
    :cond_13
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    move-result v7

    .line 486
    if-eqz v7, :cond_14

    .line 487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    move-result-object v7

    .line 492
    check-cast v7, Lcom/airbnb/lottie/model/Font;

    .line 493
    iget-object v8, v7, Lcom/airbnb/lottie/model/Font;->family:Ljava/lang/String;

    .line 495
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    move-result-object v9

    .line 500
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v8

    .line 504
    if-eqz v8, :cond_13

    .line 505
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 507
    move-result-object v3

    .line 510
    check-cast v3, Landroid/graphics/Typeface;

    .line 511
    iput-object v3, v7, Lcom/airbnb/lottie/model/Font;->typeface:Landroid/graphics/Typeface;

    .line 513
    move v3, v5

    .line 515
    goto :goto_e

    .line 516
    :cond_14
    if-nez v3, :cond_12

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    const-string v3, "Parsed font for "

    .line 521
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 526
    move-result-object p1

    .line 529
    check-cast p1, Ljava/lang/String;

    .line 530
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    const-string p1, " however it was not found in the animation."

    .line 535
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    move-result-object p1

    .line 543
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 544
    goto :goto_d

    .line 547
    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 548
    move-result p0

    .line 551
    if-eqz p0, :cond_18

    .line 552
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 554
    move-result-object p0

    .line 557
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 558
    move-result-object p0

    .line 561
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 562
    move-result-object p0

    .line 565
    :cond_16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    move-result p1

    .line 569
    if-eqz p1, :cond_18

    .line 570
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    move-result-object p1

    .line 575
    check-cast p1, Ljava/util/Map$Entry;

    .line 576
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 578
    move-result-object p1

    .line 581
    check-cast p1, Lcom/airbnb/lottie/LottieImageAsset;

    .line 582
    if-nez p1, :cond_17

    .line 584
    return-object v2

    .line 586
    :cond_17
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 587
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 589
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 592
    const/16 v1, 0xa0

    .line 594
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 596
    iget-object v1, p1, Lcom/airbnb/lottie/LottieImageAsset;->fileName:Ljava/lang/String;

    .line 598
    const-string v3, "data:"

    .line 600
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 602
    move-result v3

    .line 605
    if-eqz v3, :cond_16

    .line 606
    const-string v3, "base64,"

    .line 608
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 610
    move-result v3

    .line 613
    if-lez v3, :cond_16

    .line 614
    const/16 v3, 0x2c

    .line 616
    :try_start_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 618
    move-result v3

    .line 621
    add-int/2addr v3, v5

    .line 622
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 623
    move-result-object v1

    .line 626
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 627
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    .line 630
    array-length v3, v1

    .line 631
    invoke-static {v1, v6, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 632
    move-result-object v0

    .line 635
    iput-object v0, p1, Lcom/airbnb/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 636
    goto :goto_f

    .line 638
    :catch_1
    move-exception p0

    .line 639
    const-string p1, "data URL did not have correct base64 format."

    .line 640
    invoke-static {p1, p0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    return-object v2

    .line 645
    :cond_18
    if-eqz p2, :cond_19

    .line 646
    sget-object p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;

    .line 648
    iget-object p0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Landroidx/collection/LruCache;

    .line 650
    invoke-virtual {p0, p2, v4}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    :cond_19
    new-instance p0, Lcom/airbnb/lottie/LottieResult;

    .line 655
    invoke-direct {p0, v4}, Lcom/airbnb/lottie/LottieResult;-><init>(Lcom/airbnb/lottie/LottieComposition;)V

    .line 657
    return-object p0

    .line 660
    :goto_10
    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    .line 661
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 663
    return-object p1
    .line 666
.end method

.method public static matchesMagicBytes(Lokio/RealBufferedSource;[B)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lokio/PeekSource;

    .line 5
    invoke-direct {v0, p0}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    .line 7
    new-instance p0, Lokio/RealBufferedSource;

    .line 10
    invoke-direct {p0, v0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 12
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    aget-byte v2, p1, v1

    .line 19
    const-wide/16 v3, 0x1

    .line 21
    invoke-virtual {p0, v3, v4}, Lokio/RealBufferedSource;->request(J)Z

    .line 23
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    iget-object v3, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 29
    invoke-virtual {v3}, Lokio/Buffer;->readByte()B

    .line 31
    move-result v3

    .line 34
    if-eq v3, v2, :cond_0

    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    return-object p0

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 43
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lokio/RealBufferedSource;->close()V

    .line 49
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 54
    :catch_0
    sget-object p0, Lcom/airbnb/lottie/utils/Logger;->INSTANCE:Lcom/airbnb/lottie/utils/LogcatLogger;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    return-object p0

    .line 62
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    return-object p0
    .line 65
.end method

.method public static notifyTaskCacheIdleListeners()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    sget-object v1, Lcom/airbnb/lottie/LottieCompositionFactory;->taskIdleListeners:Ljava/util/Set;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x0

    .line 24
    throw v0
    .line 25
.end method

.method public static rawResCacheKey(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "rawRes"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    and-int/lit8 p1, p1, 0x30

    .line 19
    const/16 v1, 0x20

    .line 21
    if-ne p1, v1, :cond_0

    .line 23
    const-string p1, "_night_"

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "_day_"

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    return-object p0
    .line 40
.end method
