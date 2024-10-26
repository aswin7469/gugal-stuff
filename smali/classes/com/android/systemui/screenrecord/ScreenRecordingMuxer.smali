.class public final Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mExtractorIndexToMuxerIndex:Landroid/util/ArrayMap;

.field public final mExtractors:Ljava/util/ArrayList;

.field public final mFiles:[Ljava/lang/String;

.field public final mFormat:I

.field public final mOutFile:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mExtractorIndexToMuxerIndex:Landroid/util/ArrayMap;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mExtractors:Ljava/util/ArrayList;

    .line 17
    iput-object p2, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mFiles:[Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mOutFile:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mFormat:I

    .line 24
    const-string p0, "out: "

    .line 26
    const-string v1, " , in: "

    .line 28
    invoke-static {p0, p1, v1}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object p0

    .line 33
    aget-object p1, p2, v0

    .line 34
    const-string p2, "ScreenRecordingMuxer"

    .line 36
    invoke-static {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
    .line 41
.end method


# virtual methods
.method public final mux()V
    .locals 11

    .line 1
    new-instance v0, Landroid/media/MediaMuxer;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mOutFile:Ljava/lang/String;

    .line 4
    iget v2, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mFormat:I

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mFiles:[Ljava/lang/String;

    .line 11
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const-string v5, "ScreenRecordingMuxer"

    .line 16
    if-ge v4, v2, :cond_1

    .line 18
    aget-object v6, v1, v4

    .line 20
    new-instance v7, Landroid/media/MediaExtractor;

    .line 22
    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V

    .line 24
    :try_start_0
    invoke-virtual {v7, v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-string v8, " track count: "

    .line 30
    invoke-static {v6, v8}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v6

    .line 35
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 36
    move-result v8

    .line 39
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 46
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v6, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mExtractors:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    move v6, v3

    .line 55
    :goto_1
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 56
    move-result v8

    .line 59
    if-ge v6, v8, :cond_0

    .line 60
    invoke-virtual {v7, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 62
    move-result-object v8

    .line 65
    invoke-virtual {v0, v8}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 66
    move-result v8

    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    const-string v10, "created extractor format"

    .line 72
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v7, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 77
    move-result-object v10

    .line 80
    invoke-virtual {v10}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 91
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v9, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mExtractorIndexToMuxerIndex:Landroid/util/ArrayMap;

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v10

    .line 100
    invoke-static {v7, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 101
    move-result-object v10

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v8

    .line 108
    invoke-virtual {v9, v10, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 112
    goto :goto_1

    .line 114
    :catch_0
    move-exception v7

    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    const-string v9, "error creating extractor: "

    .line 118
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 129
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 133
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 136
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 139
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mExtractorIndexToMuxerIndex:Landroid/util/ArrayMap;

    .line 142
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 144
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 151
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 161
    check-cast v2, Landroid/util/Pair;

    .line 162
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    check-cast v3, Landroid/media/MediaExtractor;

    .line 166
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    check-cast v4, Ljava/lang/Integer;

    .line 170
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v4

    .line 175
    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 176
    iget-object v4, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mExtractorIndexToMuxerIndex:Landroid/util/ArrayMap;

    .line 179
    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Integer;

    .line 185
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v4

    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    const-string/jumbo v7, "track format: "

    .line 193
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 199
    check-cast v2, Ljava/lang/Integer;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v2

    .line 206
    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 207
    move-result-object v2

    .line 210
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 217
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    const-wide/16 v6, 0x0

    .line 221
    const/4 v2, 0x2

    .line 223
    invoke-virtual {v3, v6, v7, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 224
    const/high16 v2, 0x400000

    .line 227
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 229
    move-result-object v2

    .line 232
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    .line 233
    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 235
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 238
    move-result v7

    .line 241
    invoke-virtual {v3, v2, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 242
    move-result v7

    .line 245
    iput v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 246
    if-gez v7, :cond_2

    .line 248
    goto :goto_2

    .line 250
    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 251
    move-result-wide v7

    .line 254
    iput-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 255
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 257
    move-result v7

    .line 260
    iput v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 261
    invoke-virtual {v0, v4, v2, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 263
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 266
    goto :goto_3

    .line 269
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mExtractors:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object p0

    .line 275
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v1

    .line 279
    if-eqz v1, :cond_4

    .line 280
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 285
    check-cast v1, Landroid/media/MediaExtractor;

    .line 286
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 288
    goto :goto_4

    .line 291
    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 292
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 295
    return-void
    .line 298
.end method
