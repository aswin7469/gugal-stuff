.class public final Lcom/airbnb/lottie/network/NetworkFetcher;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final fetcher:Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;

.field public final networkCache:Lcom/airbnb/lottie/network/NetworkCache;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/network/NetworkCache;Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->fetcher:Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final fromInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 5

    .line 1
    if-nez p4, :cond_0

    .line 2
    const-string p4, "application/json"

    .line 4
    :cond_0
    const-string v0, "application/zip"

    .line 6
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 13
    if-nez v0, :cond_8

    .line 15
    const-string v0, "application/x-zip"

    .line 17
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_8

    .line 23
    const-string v0, "application/x-zip-compressed"

    .line 25
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_8

    .line 31
    const-string v0, "\\?"

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    aget-object v2, v2, v3

    .line 40
    const-string v4, ".lottie"

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    goto :goto_3

    .line 50
    :cond_1
    const-string p1, "application/gzip"

    .line 51
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    const-string p1, "application/x-gzip"

    .line 59
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    aget-object p1, p1, v3

    .line 71
    const-string p4, ".tgs"

    .line 73
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->debug()V

    .line 82
    sget-object p1, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 85
    if-eqz p5, :cond_4

    .line 87
    if-nez p0, :cond_3

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0, p2, p3, p1}, Lcom/airbnb/lottie/network/NetworkCache;->writeTempCacheFile(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    .line 92
    move-result-object p3

    .line 95
    new-instance p4, Ljava/io/FileInputStream;

    .line 96
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 101
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-static {p4, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 105
    move-result-object p3

    .line 108
    goto :goto_7

    .line 109
    :cond_4
    :goto_0
    invoke-static {p3, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 110
    move-result-object p3

    .line 113
    goto :goto_7

    .line 114
    :cond_5
    :goto_1
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->debug()V

    .line 115
    sget-object p1, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 118
    if-eqz p5, :cond_7

    .line 120
    if-nez p0, :cond_6

    .line 122
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {p0, p2, p3, p1}, Lcom/airbnb/lottie/network/NetworkCache;->writeTempCacheFile(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    .line 125
    move-result-object p3

    .line 128
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 129
    new-instance v0, Ljava/io/FileInputStream;

    .line 131
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 133
    invoke-direct {p4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 136
    invoke-static {p4, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 139
    move-result-object p3

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    :goto_2
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 144
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 146
    invoke-static {p4, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 149
    move-result-object p3

    .line 152
    goto :goto_7

    .line 153
    :cond_8
    :goto_3
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->debug()V

    .line 154
    sget-object p4, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 157
    if-eqz p5, :cond_a

    .line 159
    if-nez p0, :cond_9

    .line 161
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual {p0, p2, p3, p4}, Lcom/airbnb/lottie/network/NetworkCache;->writeTempCacheFile(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    .line 164
    move-result-object p3

    .line 167
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 168
    new-instance v1, Ljava/io/FileInputStream;

    .line 170
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 172
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 175
    invoke-static {p1, v0, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 178
    move-result-object p1

    .line 181
    :goto_4
    move-object p3, p1

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    :goto_5
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 184
    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 186
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 189
    move-result-object p1

    .line 192
    goto :goto_4

    .line 193
    :goto_6
    move-object p1, p4

    .line 194
    :goto_7
    if-eqz p5, :cond_b

    .line 195
    iget-object p4, p3, Lcom/airbnb/lottie/LottieResult;->value:Ljava/lang/Object;

    .line 197
    if-eqz p4, :cond_b

    .line 199
    if-eqz p0, :cond_b

    .line 201
    const/4 p4, 0x1

    .line 203
    invoke-static {p2, p1, p4}, Lcom/airbnb/lottie/network/NetworkCache;->filenameForUrl(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 207
    new-instance p2, Ljava/io/File;

    .line 208
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/NetworkCache;->parentDir()Ljava/io/File;

    .line 210
    move-result-object p0

    .line 213
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 220
    const-string p1, ".temp"

    .line 221
    const-string p4, ""

    .line 223
    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 228
    new-instance p1, Ljava/io/File;

    .line 229
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 234
    move-result p0

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->debug()V

    .line 241
    if-nez p0, :cond_b

    .line 244
    new-instance p0, Ljava/lang/StringBuilder;

    .line 246
    const-string p4, "Unable to rename cache file "

    .line 248
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 256
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string p2, " to "

    .line 260
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 268
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string p1, "."

    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 280
    invoke-static {p0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 281
    :cond_b
    return-object p3
    .line 284
.end method
