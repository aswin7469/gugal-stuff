.class public abstract Landroidx/core/graphics/TypefaceCompat;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final sTypefaceCache:Landroidx/collection/LruCache;

.field public static final sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatApi29Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi29Impl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatApi29Impl;

    .line 12
    new-instance v0, Landroidx/collection/LruCache;

    .line 14
    const/16 v1, 0x10

    .line 16
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 18
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 21
    return-void
    .line 23
.end method

.method public static createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatApi29Impl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    aget-object v4, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    iget-object v5, v4, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 19
    const-string v6, "r"

    .line 21
    invoke-virtual {p0, v5, v6, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 23
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    if-eqz v5, :cond_2

    .line 29
    :goto_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_4

    .line 34
    :cond_0
    :try_start_2
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    .line 35
    invoke-direct {v6, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 37
    iget v7, v4, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I

    .line 40
    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 42
    move-result-object v6

    .line 45
    iget-boolean v7, v4, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z

    .line 46
    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 48
    move-result-object v6

    .line 51
    iget v4, v4, Landroidx/core/provider/FontsContractCompat$FontInfo;->mTtcIndex:I

    .line 52
    invoke-virtual {v6, v4}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 54
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 58
    move-result-object v4

    .line 61
    if-nez v3, :cond_1

    .line 62
    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    .line 64
    invoke-direct {v6, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 66
    move-object v3, v6

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v4

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    goto :goto_1

    .line 76
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v5

    .line 81
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    :goto_3
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 85
    :catch_0
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    if-nez v3, :cond_4

    .line 89
    goto :goto_5

    .line 91
    :cond_4
    :try_start_5
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 92
    move-result-object p0

    .line 95
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 96
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 98
    invoke-static {p0, p2}, Landroidx/core/graphics/TypefaceCompatApi29Impl;->findBaseFont(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 101
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 105
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 109
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 113
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 116
    :catch_1
    :goto_5
    return-object v0
    .line 117
.end method

.method public static createFromResourcesFamilyXml(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/appcompat/widget/AppCompatTextHelper$1;Z)Landroid/graphics/Typeface;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v6, p6

    .line 3
    move-object/from16 v1, p7

    .line 5
    const/4 v7, 0x1

    .line 7
    instance-of v2, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 8
    const/4 v3, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, -0x3

    .line 12
    if-eqz v2, :cond_d

    .line 13
    check-cast v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 15
    iget-object v2, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mSystemFontFamilyName:Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 28
    move-result-object v2

    .line 31
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 32
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 34
    move-result-object v4

    .line 37
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move-object v2, v8

    .line 47
    :goto_1
    if-eqz v2, :cond_3

    .line 48
    if-eqz v1, :cond_2

    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    move-result-object v3

    .line 57
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    new-instance v3, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda0;

    .line 61
    invoke-direct {v3, v1, v2}, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper$1;Landroid/graphics/Typeface;)V

    .line 63
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_2
    return-object v2

    .line 69
    :cond_3
    if-eqz p8, :cond_5

    .line 70
    iget v2, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mStrategy:I

    .line 72
    if-nez v2, :cond_4

    .line 74
    :goto_2
    move v2, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    if-nez v1, :cond_4

    .line 80
    goto :goto_2

    .line 82
    :goto_3
    const/4 v4, -0x1

    .line 83
    if-eqz p8, :cond_6

    .line 84
    iget v5, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mTimeoutMs:I

    .line 86
    move v10, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move v10, v4

    .line 90
    :goto_4
    new-instance v5, Landroid/os/Handler;

    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    move-result-object v11

    .line 96
    invoke-direct {v5, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    new-instance v11, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 100
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object v1, v11, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;->mFontCallback:Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 105
    iget-object v12, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mRequest:Landroidx/core/provider/FontRequest;

    .line 107
    new-instance v13, Landroidx/core/provider/CallbackWrapper;

    .line 109
    new-instance v0, Landroidx/core/provider/RequestExecutor$HandlerExecutor;

    .line 111
    invoke-direct {v0, v5}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 113
    invoke-direct {v13, v11, v0}, Landroidx/core/provider/CallbackWrapper;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;Landroidx/core/provider/RequestExecutor$HandlerExecutor;)V

    .line 116
    if-eqz v2, :cond_9

    .line 119
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    iget-object v2, v12, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v2, "-"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 144
    sget-object v2, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 145
    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 150
    check-cast v2, Landroid/graphics/Typeface;

    .line 151
    if-eqz v2, :cond_7

    .line 153
    new-instance v1, Landroidx/core/provider/CallbackWrapper$1;

    .line 155
    invoke-direct {v1, v11, v2}, Landroidx/core/provider/CallbackWrapper$1;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;Landroid/graphics/Typeface;)V

    .line 157
    invoke-virtual {v0, v1}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 160
    move-object v8, v2

    .line 163
    goto/16 :goto_8

    .line 164
    :cond_7
    if-ne v10, v4, :cond_8

    .line 166
    move-object v2, p0

    .line 168
    invoke-static {v1, p0, v12, v6}, Landroidx/core/provider/FontRequestWorker;->getFontSync(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 169
    move-result-object v0

    .line 172
    invoke-virtual {v13, v0}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 173
    iget-object v8, v0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 176
    goto/16 :goto_8

    .line 178
    :cond_8
    move-object v2, p0

    .line 180
    new-instance v7, Landroidx/core/provider/FontRequestWorker$1;

    .line 181
    const/4 v5, 0x0

    .line 183
    move-object v0, v7

    .line 184
    move-object v3, v12

    .line 185
    move/from16 v4, p6

    .line 186
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/FontRequestWorker$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;II)V

    .line 188
    :try_start_0
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 191
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 193
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 196
    int-to-long v1, v10

    .line 197
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 200
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 203
    :try_start_2
    check-cast v0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 204
    invoke-virtual {v13, v0}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 206
    iget-object v8, v0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 209
    goto/16 :goto_8

    .line 211
    :catch_0
    move-exception v0

    .line 213
    goto :goto_5

    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto :goto_6

    .line 216
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 217
    const-string v1, "timeout"

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0

    .line 224
    :goto_5
    throw v0

    .line 225
    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 226
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 228
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 231
    :catch_3
    iget-object v0, v13, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 232
    new-instance v1, Landroidx/core/provider/CallbackWrapper$2;

    .line 234
    iget-object v2, v13, Landroidx/core/provider/CallbackWrapper;->mCallback:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 236
    invoke-direct {v1, v2, v9}, Landroidx/core/provider/CallbackWrapper$2;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;I)V

    .line 238
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 241
    goto/16 :goto_8

    .line 244
    :cond_9
    move-object v2, p0

    .line 246
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    iget-object v4, v12, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/String;

    .line 254
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v4, "-"

    .line 259
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v9

    .line 270
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 271
    invoke-virtual {v1, v9}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 276
    check-cast v1, Landroid/graphics/Typeface;

    .line 277
    if-eqz v1, :cond_a

    .line 279
    new-instance v2, Landroidx/core/provider/CallbackWrapper$1;

    .line 281
    invoke-direct {v2, v11, v1}, Landroidx/core/provider/CallbackWrapper$1;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;Landroid/graphics/Typeface;)V

    .line 283
    invoke-virtual {v0, v2}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 286
    move-object v8, v1

    .line 289
    goto :goto_8

    .line 290
    :cond_a
    new-instance v0, Landroidx/core/provider/FontRequestWorker$2;

    .line 291
    invoke-direct {v0, v3, v13}, Landroidx/core/provider/FontRequestWorker$2;-><init>(ILjava/lang/Object;)V

    .line 293
    sget-object v4, Landroidx/core/provider/FontRequestWorker;->LOCK:Ljava/lang/Object;

    .line 296
    monitor-enter v4

    .line 298
    :try_start_3
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

    .line 299
    invoke-virtual {v1, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 304
    check-cast v3, Ljava/util/ArrayList;

    .line 305
    if-eqz v3, :cond_b

    .line 307
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    monitor-exit v4

    .line 312
    goto :goto_8

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    goto :goto_9

    .line 315
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 316
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-virtual {v1, v9, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    new-instance v10, Landroidx/core/provider/FontRequestWorker$1;

    .line 328
    const/4 v5, 0x1

    .line 330
    move-object v0, v10

    .line 331
    move-object v1, v9

    .line 332
    move-object v2, p0

    .line 333
    move-object v3, v12

    .line 334
    move/from16 v4, p6

    .line 335
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/FontRequestWorker$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;II)V

    .line 337
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 340
    new-instance v1, Landroidx/core/provider/FontRequestWorker$2;

    .line 342
    invoke-direct {v1, v7, v9}, Landroidx/core/provider/FontRequestWorker$2;-><init>(ILjava/lang/Object;)V

    .line 344
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 347
    move-result-object v2

    .line 350
    if-nez v2, :cond_c

    .line 351
    new-instance v2, Landroid/os/Handler;

    .line 353
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 355
    move-result-object v3

    .line 358
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 359
    goto :goto_7

    .line 362
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 363
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 365
    :goto_7
    new-instance v3, Landroidx/core/provider/RequestExecutor$ReplyRunnable;

    .line 368
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object v10, v3, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mCallable:Ljava/util/concurrent/Callable;

    .line 373
    iput-object v1, v3, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mConsumer:Landroidx/core/util/Consumer;

    .line 375
    iput-object v2, v3, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mHandler:Landroid/os/Handler;

    .line 377
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 379
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 381
    :goto_8
    move-object/from16 v12, p2

    .line 384
    goto/16 :goto_d

    .line 386
    :goto_9
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 388
    throw v0

    .line 389
    :cond_d
    sget-object v2, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatApi29Impl;

    .line 390
    check-cast v0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    :try_start_5
    iget-object v0, v0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->mEntries:[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 397
    array-length v2, v0

    .line 399
    move-object v4, v8

    .line 400
    :goto_a
    if-ge v3, v2, :cond_f

    .line 401
    aget-object v5, v0, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 403
    :try_start_6
    new-instance v10, Landroid/graphics/fonts/Font$Builder;

    .line 405
    iget v11, v5, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mResourceId:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 407
    move-object/from16 v12, p2

    .line 409
    :try_start_7
    invoke-direct {v10, v12, v11}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 411
    iget v11, v5, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mWeight:I

    .line 414
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 416
    move-result-object v10

    .line 419
    iget-boolean v11, v5, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mItalic:Z

    .line 420
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 422
    move-result-object v10

    .line 425
    iget v11, v5, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mTtcIndex:I

    .line 426
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 428
    move-result-object v10

    .line 431
    iget-object v5, v5, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mVariationSettings:Ljava/lang/String;

    .line 432
    invoke-virtual {v10, v5}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 434
    move-result-object v5

    .line 437
    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 438
    move-result-object v5

    .line 441
    if-nez v4, :cond_e

    .line 442
    new-instance v10, Landroid/graphics/fonts/FontFamily$Builder;

    .line 444
    invoke-direct {v10, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 446
    move-object v4, v10

    .line 449
    goto :goto_b

    .line 450
    :cond_e
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 451
    goto :goto_b

    .line 454
    :catch_4
    move-object/from16 v12, p2

    .line 455
    goto :goto_c

    .line 457
    :catch_5
    move-object/from16 v12, p2

    .line 458
    :catch_6
    :goto_b
    add-int/2addr v3, v7

    .line 460
    goto :goto_a

    .line 461
    :cond_f
    move-object/from16 v12, p2

    .line 462
    if-nez v4, :cond_10

    .line 464
    goto :goto_c

    .line 466
    :cond_10
    :try_start_8
    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 467
    move-result-object v0

    .line 470
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 471
    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 473
    invoke-static {v0, v6}, Landroidx/core/graphics/TypefaceCompatApi29Impl;->findBaseFont(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 476
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 480
    move-result-object v0

    .line 483
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 484
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 488
    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 491
    :catch_7
    :goto_c
    if-eqz v1, :cond_12

    .line 492
    if-eqz v8, :cond_11

    .line 494
    new-instance v0, Landroid/os/Handler;

    .line 496
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 498
    move-result-object v2

    .line 501
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 502
    new-instance v2, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda0;

    .line 505
    invoke-direct {v2, v1, v8}, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper$1;Landroid/graphics/Typeface;)V

    .line 507
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 510
    goto :goto_d

    .line 513
    :cond_11
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->callbackFailAsync(I)V

    .line 514
    :cond_12
    :goto_d
    if-eqz v8, :cond_13

    .line 517
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 519
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 521
    move-result-object v1

    .line 524
    invoke-virtual {v0, v1, v8}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :cond_13
    return-object v8
    .line 528
.end method

.method public static createFromResourcesFontFile(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatApi29Impl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    .line 16
    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 18
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 21
    move-result-object v1

    .line 24
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 25
    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 27
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_0

    .line 44
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    sget-object p1, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 50
    invoke-virtual {p1, p0, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    return-object v0
    .line 55
.end method

.method public static createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x2d

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method
