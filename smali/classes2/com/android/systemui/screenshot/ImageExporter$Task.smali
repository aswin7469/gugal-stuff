.class public final Lcom/android/systemui/screenshot/ImageExporter$Task;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mBitmap:Landroid/graphics/Bitmap;

.field public final mCaptureTime:Ljava/time/ZonedDateTime;

.field public final mFileName:Ljava/lang/String;

.field public final mFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mFormat:Landroid/graphics/Bitmap$CompressFormat;

.field public final mOwner:Landroid/os/UserHandle;

.field public final mQuality:I

.field public final mRequestId:Ljava/util/UUID;

.field public final mResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/util/UUID;Landroid/graphics/Bitmap;Ljava/time/ZonedDateTime;Landroid/graphics/Bitmap$CompressFormat;ILandroid/os/UserHandle;Lcom/android/systemui/flags/FeatureFlags;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mResolver:Landroid/content/ContentResolver;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mRequestId:Ljava/util/UUID;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mBitmap:Landroid/graphics/Bitmap;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mCaptureTime:Ljava/time/ZonedDateTime;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    iput p6, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mQuality:I

    .line 15
    iput-object p7, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mOwner:Landroid/os/UserHandle;

    .line 17
    iput-object p9, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mFileName:Ljava/lang/String;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final execute()Lcom/android/systemui/screenshot/ImageExporter$Result;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mFileName:Ljava/lang/String;

    .line 2
    const-string v1, "ImageExporter_execute"

    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/android/systemui/screenshot/ImageExporter$Result;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mResolver:Landroid/content/ContentResolver;

    .line 15
    iget-object v4, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    iget-object v5, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mCaptureTime:Ljava/time/ZonedDateTime;

    .line 19
    iget-object v6, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mOwner:Landroid/os/UserHandle;

    .line 21
    invoke-static {v3, v4, v5, v0, v6}, Lcom/android/systemui/screenshot/ImageExporter;->-$$Nest$smcreateEntry(Landroid/content/ContentResolver;Landroid/graphics/Bitmap$CompressFormat;Ljava/time/ZonedDateTime;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/net/Uri;

    .line 23
    move-result-object v3
    :try_end_0
    .catch Lcom/android/systemui/screenshot/ImageExporter$ImageExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 31
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    iget-object v4, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mResolver:Landroid/content/ContentResolver;

    .line 37
    iget-object v5, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mBitmap:Landroid/graphics/Bitmap;

    .line 39
    iget-object v6, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 41
    iget v7, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mQuality:I

    .line 43
    invoke-static {v4, v5, v6, v7, v3}, Lcom/android/systemui/screenshot/ImageExporter;->-$$Nest$smwriteImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 52
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    iget-object v4, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mBitmap:Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    move-result v10

    .line 63
    iget-object v4, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mBitmap:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    move-result v11

    .line 69
    iget-object v7, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mResolver:Landroid/content/ContentResolver;

    .line 70
    iget-object v9, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mRequestId:Ljava/util/UUID;

    .line 72
    iget-object v12, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mCaptureTime:Ljava/time/ZonedDateTime;

    .line 74
    move-object v8, v3

    .line 76
    invoke-static/range {v7 .. v12}, Lcom/android/systemui/screenshot/ImageExporter;->-$$Nest$smwriteExif(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/UUID;IILjava/time/ZonedDateTime;)V

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 84
    move-result v4

    .line 87
    if-nez v4, :cond_0

    .line 88
    iget-object v4, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mResolver:Landroid/content/ContentResolver;

    .line 90
    invoke-static {v4, v3}, Lcom/android/systemui/screenshot/ImageExporter;->-$$Nest$smpublishEntry(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 92
    const/4 v4, 0x1

    .line 95
    iput-boolean v4, v1, Lcom/android/systemui/screenshot/ImageExporter$Result;->published:Z

    .line 96
    iget-object v4, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mCaptureTime:Ljava/time/ZonedDateTime;

    .line 98
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 100
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    .line 104
    move-result-wide v4

    .line 107
    iput-wide v4, v1, Lcom/android/systemui/screenshot/ImageExporter$Result;->timestamp:J

    .line 108
    iget-object v4, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mRequestId:Ljava/util/UUID;

    .line 110
    iput-object v4, v1, Lcom/android/systemui/screenshot/ImageExporter$Result;->requestId:Ljava/util/UUID;

    .line 112
    iput-object v3, v1, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    .line 114
    iput-object v0, v1, Lcom/android/systemui/screenshot/ImageExporter$Result;->fileName:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 118
    iput-object v0, v1, Lcom/android/systemui/screenshot/ImageExporter$Result;->format:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_1
    .catch Lcom/android/systemui/screenshot/ImageExporter$ImageExportException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    return-object v1

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 130
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 132
    throw v0

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 136
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 138
    throw v0

    .line 141
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 142
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 144
    throw v0
    :try_end_2
    .catch Lcom/android/systemui/screenshot/ImageExporter$ImageExportException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    move-object v3, v2

    .line 149
    :goto_0
    if-eqz v3, :cond_3

    .line 150
    :try_start_3
    iget-object p0, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mResolver:Landroid/content/ContentResolver;

    .line 152
    invoke-virtual {p0, v3, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I

    .line 154
    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    throw p0
    .line 161
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "export ["

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mBitmap:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "] to ["

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "] at quality "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget p0, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mQuality:I

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    return-object p0
    .line 38
.end method
