.class public final synthetic Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/zip/ZipInputStream;

    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 15
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 22
    iget-object p0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 26
    invoke-static {v0, v1, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAssetSync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 28
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 33
    iget-object v2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 35
    iget-object p0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/airbnb/lottie/L;->networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 41
    if-nez v0, :cond_3

    .line 43
    const-class v3, Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 45
    monitor-enter v3

    .line 47
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/L;->networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 48
    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v4

    .line 57
    sget-object v5, Lcom/airbnb/lottie/L;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 58
    if-nez v5, :cond_1

    .line 60
    const-class v5, Lcom/airbnb/lottie/network/NetworkCache;

    .line 62
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    sget-object v6, Lcom/airbnb/lottie/L;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 65
    if-nez v6, :cond_0

    .line 67
    new-instance v6, Lcom/airbnb/lottie/network/NetworkCache;

    .line 69
    new-instance v7, Lcom/airbnb/lottie/L$$ExternalSyntheticLambda0;

    .line 71
    invoke-direct {v7, v4}, Lcom/airbnb/lottie/L$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-direct {v6, v7}, Lcom/airbnb/lottie/network/NetworkCache;-><init>(Lcom/airbnb/lottie/L$$ExternalSyntheticLambda0;)V

    .line 76
    sput-object v6, Lcom/airbnb/lottie/L;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 79
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v5

    .line 84
    move-object v5, v6

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    throw p0

    .line 88
    :cond_1
    :goto_2
    new-instance v4, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;

    .line 89
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-direct {v0, v5, v4}, Lcom/airbnb/lottie/network/NetworkFetcher;-><init>(Lcom/airbnb/lottie/network/NetworkCache;Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;)V

    .line 94
    sput-object v0, Lcom/airbnb/lottie/L;->networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 97
    goto :goto_3

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    :goto_3
    monitor-exit v3

    .line 102
    goto :goto_5

    .line 103
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    throw p0

    .line 105
    :cond_3
    :goto_5
    const/4 v3, 0x2

    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz p0, :cond_8

    .line 108
    iget-object v5, v0, Lcom/airbnb/lottie/network/NetworkFetcher;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 110
    if-nez v5, :cond_4

    .line 112
    goto :goto_8

    .line 114
    :cond_4
    :try_start_3
    invoke-virtual {v5, v2}, Lcom/airbnb/lottie/network/NetworkCache;->getCachedFile(Ljava/lang/String;)Ljava/io/File;

    .line 115
    move-result-object v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    :catch_0
    move-object v5, v4

    .line 121
    goto :goto_7

    .line 122
    :cond_5
    new-instance v6, Ljava/io/FileInputStream;

    .line 123
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 131
    const-string v8, ".zip"

    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 134
    move-result v7

    .line 137
    if-eqz v7, :cond_6

    .line 138
    sget-object v7, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 140
    goto :goto_6

    .line 142
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 146
    const-string v8, ".gz"

    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    move-result v7

    .line 152
    if-eqz v7, :cond_7

    .line 153
    sget-object v7, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 155
    goto :goto_6

    .line 157
    :cond_7
    sget-object v7, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 158
    :goto_6
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->debug()V

    .line 163
    new-instance v5, Landroid/util/Pair;

    .line 166
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    :goto_7
    if-nez v5, :cond_9

    .line 171
    :cond_8
    :goto_8
    move-object v5, v4

    .line 173
    goto :goto_a

    .line 174
    :cond_9
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    check-cast v6, Lcom/airbnb/lottie/network/FileExtension;

    .line 177
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    check-cast v5, Ljava/io/InputStream;

    .line 181
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 183
    move-result v6

    .line 186
    const/4 v7, 0x1

    .line 187
    if-eq v6, v7, :cond_b

    .line 188
    if-eq v6, v3, :cond_a

    .line 190
    invoke-static {v5, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 192
    move-result-object v5

    .line 195
    goto :goto_9

    .line 196
    :cond_a
    :try_start_4
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 197
    invoke-direct {v6, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 199
    invoke-static {v6, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 202
    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 205
    goto :goto_9

    .line 206
    :catch_1
    move-exception v5

    .line 207
    new-instance v6, Lcom/airbnb/lottie/LottieResult;

    .line 208
    invoke-direct {v6, v5}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 210
    move-object v5, v6

    .line 213
    goto :goto_9

    .line 214
    :cond_b
    new-instance v6, Ljava/util/zip/ZipInputStream;

    .line 215
    invoke-direct {v6, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 217
    invoke-static {v1, v6, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 220
    move-result-object v5

    .line 223
    :goto_9
    iget-object v5, v5, Lcom/airbnb/lottie/LottieResult;->value:Ljava/lang/Object;

    .line 224
    if-eqz v5, :cond_8

    .line 226
    check-cast v5, Lcom/airbnb/lottie/LottieComposition;

    .line 228
    :goto_a
    if-eqz v5, :cond_c

    .line 230
    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    .line 232
    invoke-direct {v0, v5}, Lcom/airbnb/lottie/LottieResult;-><init>(Lcom/airbnb/lottie/LottieComposition;)V

    .line 234
    goto/16 :goto_d

    .line 237
    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->debug()V

    .line 239
    const-string v6, "LottieFetchResult close failed "

    .line 242
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->debug()V

    .line 244
    :try_start_5
    iget-object v5, v0, Lcom/airbnb/lottie/network/NetworkFetcher;->fetcher:Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;

    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-static {v2}, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;->fetchSync(Ljava/lang/String;)Lcom/airbnb/lottie/network/DefaultLottieFetchResult;

    .line 252
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 255
    :try_start_6
    iget-object v4, v7, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->connection:Ljava/net/HttpURLConnection;

    .line 256
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 258
    move-result v4

    .line 261
    div-int/lit8 v4, v4, 0x64
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 262
    if-ne v4, v3, :cond_d

    .line 264
    :try_start_7
    iget-object v3, v7, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->connection:Ljava/net/HttpURLConnection;

    .line 266
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 268
    move-result-object v3

    .line 271
    iget-object v4, v7, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->connection:Ljava/net/HttpURLConnection;

    .line 272
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 277
    move-object v5, p0

    .line 278
    invoke-virtual/range {v0 .. v5}, Lcom/airbnb/lottie/network/NetworkFetcher;->fromInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 279
    move-result-object v0

    .line 282
    iget-object v1, v0, Lcom/airbnb/lottie/LottieResult;->value:Ljava/lang/Object;

    .line 283
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->debug()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 285
    :try_start_8
    invoke-virtual {v7}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 288
    goto :goto_d

    .line 291
    :catch_2
    move-exception v1

    .line 292
    invoke-static {v6, v1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    goto :goto_d

    .line 296
    :catchall_2
    move-exception p0

    .line 297
    move-object v4, v7

    .line 298
    goto :goto_e

    .line 299
    :catch_3
    move-exception v0

    .line 300
    move-object v4, v7

    .line 301
    goto :goto_b

    .line 302
    :catch_4
    :cond_d
    :try_start_9
    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    .line 303
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 305
    invoke-virtual {v7}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->error()Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 310
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 314
    :try_start_a
    invoke-virtual {v7}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 317
    goto :goto_d

    .line 320
    :catchall_3
    move-exception p0

    .line 321
    goto :goto_e

    .line 322
    :catch_5
    move-exception v0

    .line 323
    :goto_b
    :try_start_b
    new-instance v1, Lcom/airbnb/lottie/LottieResult;

    .line 324
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 326
    if-eqz v4, :cond_e

    .line 329
    :try_start_c
    invoke-virtual {v4}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 331
    goto :goto_c

    .line 334
    :catch_6
    move-exception v0

    .line 335
    invoke-static {v6, v0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    :cond_e
    :goto_c
    move-object v0, v1

    .line 339
    :goto_d
    if-eqz p0, :cond_f

    .line 340
    iget-object v1, v0, Lcom/airbnb/lottie/LottieResult;->value:Ljava/lang/Object;

    .line 342
    if-eqz v1, :cond_f

    .line 344
    sget-object v2, Lcom/airbnb/lottie/model/LottieCompositionCache;->INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;

    .line 346
    check-cast v1, Lcom/airbnb/lottie/LottieComposition;

    .line 348
    iget-object v2, v2, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Landroidx/collection/LruCache;

    .line 350
    invoke-virtual {v2, p0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_f
    return-object v0

    .line 355
    :goto_e
    if-eqz v4, :cond_10

    .line 356
    :try_start_d
    invoke-virtual {v4}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 358
    goto :goto_f

    .line 361
    :catch_7
    move-exception v0

    .line 362
    invoke-static {v6, v0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    :cond_10
    :goto_f
    throw p0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 368
.end method
