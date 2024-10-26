.class public final Lcom/android/systemui/screenrecord/ScreenMediaRecorder;
.super Landroid/media/projection/MediaProjection$Callback;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mAudio:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

.field public final mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

.field public final mCaptureRegion:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public mInputSurface:Landroid/view/Surface;

.field public final mListener:Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;

.field public mMediaProjection:Landroid/media/projection/MediaProjection;

.field public mMediaRecorder:Landroid/media/MediaRecorder;

.field public mTempAudioFile:Ljava/io/File;

.field public mTempVideoFile:Ljava/io/File;

.field public final mUid:I

.field public mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILcom/android/systemui/screenrecord/ScreenRecordingAudioSource;Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mHandler:Landroid/os/Handler;

    .line 7
    iput p3, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mUid:I

    .line 9
    iput-object p5, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mCaptureRegion:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mListener:Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;

    .line 13
    iput-object p4, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final end()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda1;

    .line 12
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda1;-><init>(Landroid/media/MediaRecorder;I)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 18
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda1;

    .line 26
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda1;-><init>(Landroid/media/MediaRecorder;I)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 32
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mInputSurface:Landroid/view/Surface;

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda3;

    .line 40
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v3, v1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 46
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 49
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda3;

    .line 54
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, v3, v1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 60
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 63
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda3;

    .line 68
    const/4 v3, 0x2

    .line 70
    invoke-direct {v2, v3, v1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 71
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 74
    new-instance v1, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda3;

    .line 77
    const/4 v2, 0x3

    .line 79
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 83
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->close()V

    .line 86
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 90
    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 92
    const-string p0, "ScreenMediaRecorder"

    .line 94
    const-string v0, "end recording"

    .line 96
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return-void
    .line 101
.end method

.method public final onStop()V
    .locals 2

    .line 1
    const-string v0, "ScreenMediaRecorder"

    .line 2
    const-string v1, "The system notified about stopping the projection"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mListener:Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;

    .line 9
    check-cast p0, Lcom/android/systemui/screenrecord/RecordingService;

    .line 11
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingController;->isRecording()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "Stopping recording because the system requested the stop"

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenrecord/RecordingService;->stopService(I)V

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method public final save()Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;
    .locals 8

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v1, "\'screen-\'yyyyMMdd-HHmmss\'.mp4\'"

    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/Date;

    .line 9
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    new-instance v1, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 20
    const-string v2, "_display_name"

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "mime_type"

    .line 28
    const-string/jumbo v2, "video/mp4"

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 43
    const-string v2, "date_added"

    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 56
    const-string v2, "datetaken"

    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    move-result-object v0

    .line 67
    const-string v2, "external_primary"

    .line 68
    invoke-static {v2}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 81
    const-string v3, "ScreenMediaRecorder"

    .line 82
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 87
    sget-object v4, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 89
    if-eq v2, v4, :cond_0

    .line 91
    sget-object v4, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 93
    if-ne v2, v4, :cond_1

    .line 95
    :cond_0
    :try_start_0
    const-string v2, "muxing recording"

    .line 97
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const-string/jumbo v2, "temp"

    .line 102
    const-string v4, ".mp4"

    .line 105
    iget-object v5, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 109
    move-result-object v5

    .line 112
    invoke-static {v2, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 113
    move-result-object v2

    .line 116
    new-instance v4, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 122
    iget-object v6, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 123
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 128
    iget-object v7, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    .line 129
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 134
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 138
    invoke-direct {v4, v5, v6}, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    invoke-virtual {v4}, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mux()V

    .line 142
    iget-object v4, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 145
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 147
    iput-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_0

    .line 152
    :catch_0
    move-exception v2

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    const-string v5, "muxing recording "

    .line 156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 171
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 175
    :cond_1
    :goto_0
    const-string/jumbo v2, "w"

    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 181
    move-result-object v0

    .line 184
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 187
    move-result-object v2

    .line 190
    invoke-static {v2, v0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/io/OutputStream;)J

    .line 191
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 194
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    .line 197
    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 201
    :cond_2
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;

    .line 204
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 206
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    .line 208
    move-result v4

    .line 211
    iget-object v5, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 212
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object v5

    .line 217
    if-eqz v4, :cond_3

    .line 218
    const v6, 0x1050258    # @android:dimen/notification_header_height

    .line 220
    goto :goto_1

    .line 223
    :cond_3
    const v6, 0x1050257    # @android:dimen/notification_header_expand_icon_size

    .line 224
    :goto_1
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    move-result v5

    .line 230
    iget-object v6, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 231
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    move-result-object v6

    .line 236
    if-eqz v4, :cond_4

    .line 237
    const v4, 0x105025a    # @android:dimen/notification_header_icon_size_ambient

    .line 239
    goto :goto_2

    .line 242
    :cond_4
    const v4, 0x1050259    # @android:dimen/notification_header_icon_size

    .line 243
    :goto_2
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    move-result v4

    .line 249
    new-instance v6, Landroid/util/Size;

    .line 250
    invoke-direct {v6, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 252
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mUri:Landroid/net/Uri;

    .line 258
    const/4 v1, 0x0

    .line 260
    :try_start_1
    invoke-static {v2, v6, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 261
    move-result-object v1

    .line 264
    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 265
    move-result-object v1

    .line 268
    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mThumbnailIcon:Landroid/graphics/drawable/Icon;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    goto :goto_3

    .line 271
    :catch_1
    move-exception v1

    .line 272
    const-string v2, "Error creating thumbnail"

    .line 273
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 278
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 280
    return-object v0
    .line 283
.end method

.method public final start()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v1, "ScreenMediaRecorder"

    .line 4
    const-string/jumbo v2, "start recording"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    const-string v1, "media_projection"

    .line 12
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/media/projection/IMediaProjectionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionManager;

    .line 18
    move-result-object v1

    .line 21
    iget v2, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mUid:I

    .line 22
    iget-object v3, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v1, v2, v3, v4, v4}, Landroid/media/projection/IMediaProjectionManager;->createProjection(ILjava/lang/String;IZ)Landroid/media/projection/IMediaProjection;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    .line 35
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    .line 39
    move-result-object v1

    .line 42
    iget-object v2, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mCaptureRegion:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 43
    if-eqz v2, :cond_0

    .line 45
    iget-object v2, v2, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->launchCookie:Landroid/app/ActivityOptions$LaunchCookie;

    .line 47
    invoke-interface {v1, v2}, Landroid/media/projection/IMediaProjection;->setLaunchCookie(Landroid/app/ActivityOptions$LaunchCookie;)V

    .line 49
    iget-object v2, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mCaptureRegion:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 52
    iget v2, v2, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->taskId:I

    .line 54
    invoke-interface {v1, v2}, Landroid/media/projection/IMediaProjection;->setTaskId(I)V

    .line 56
    :cond_0
    new-instance v2, Landroid/media/projection/MediaProjection;

    .line 59
    iget-object v3, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 61
    invoke-direct {v2, v3, v1}, Landroid/media/projection/MediaProjection;-><init>(Landroid/content/Context;Landroid/media/projection/IMediaProjection;)V

    .line 63
    iput-object v2, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 66
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mHandler:Landroid/os/Handler;

    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 70
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 79
    const-string v2, ".mp4"

    .line 82
    const-string/jumbo v3, "temp"

    .line 84
    invoke-static {v3, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 87
    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 91
    new-instance v1, Landroid/media/MediaRecorder;

    .line 93
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 95
    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 98
    iget-object v2, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 100
    sget-object v5, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 102
    if-ne v2, v5, :cond_1

    .line 104
    invoke-virtual {v1, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 106
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 109
    const/4 v2, 0x2

    .line 111
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 112
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 115
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 117
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 120
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 122
    iget-object v6, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 125
    const-string/jumbo v7, "window"

    .line 127
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 133
    check-cast v6, Landroid/view/WindowManager;

    .line 134
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 136
    move-result-object v7

    .line 139
    invoke-virtual {v7, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 140
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 143
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Landroid/view/Display;->getRefreshRate()F

    .line 147
    move-result v6

    .line 150
    float-to-int v6, v6

    .line 151
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 152
    iget v8, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 154
    const-string/jumbo v9, "video/avc"

    .line 156
    invoke-static {v9}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 159
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 163
    move-result-object v11

    .line 166
    invoke-virtual {v11, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 167
    move-result-object v9

    .line 170
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 171
    move-result-object v9

    .line 174
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    .line 175
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 178
    move-result-object v10

    .line 181
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 182
    move-result-object v10

    .line 185
    check-cast v10, Ljava/lang/Integer;

    .line 186
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v10

    .line 191
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 192
    move-result-object v11

    .line 195
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 196
    move-result-object v11

    .line 199
    check-cast v11, Ljava/lang/Integer;

    .line 200
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v11

    .line 205
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 206
    move-result v12

    .line 209
    rem-int v12, v7, v12

    .line 210
    if-eqz v12, :cond_2

    .line 212
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 214
    move-result v12

    .line 217
    rem-int v12, v7, v12

    .line 218
    sub-int v12, v7, v12

    .line 220
    goto :goto_0

    .line 222
    :cond_2
    move v12, v7

    .line 223
    :goto_0
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 224
    move-result v13

    .line 227
    rem-int v13, v8, v13

    .line 228
    if-eqz v13, :cond_3

    .line 230
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 232
    move-result v13

    .line 235
    rem-int v13, v8, v13

    .line 236
    sub-int v13, v8, v13

    .line 238
    goto :goto_1

    .line 240
    :cond_3
    move v13, v8

    .line 241
    :goto_1
    const-string v14, "ScreenMediaRecorder"

    .line 242
    if-lt v10, v12, :cond_5

    .line 244
    if-lt v11, v13, :cond_5

    .line 246
    invoke-virtual {v9, v12, v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 248
    move-result v15

    .line 251
    if-eqz v15, :cond_5

    .line 252
    invoke-virtual {v9, v12, v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 254
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 258
    move-result-object v7

    .line 261
    check-cast v7, Ljava/lang/Double;

    .line 262
    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    .line 264
    move-result v7

    .line 267
    if-ge v7, v6, :cond_4

    .line 268
    move v6, v7

    .line 270
    :cond_4
    const-string v7, "Screen size supported at rate "

    .line 271
    invoke-static {v7, v14, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    filled-new-array {v12, v13, v6}, [I

    .line 276
    move-result-object v6

    .line 279
    move-object v10, v3

    .line 280
    move v2, v4

    .line 281
    move-object/from16 v16, v5

    .line 282
    goto :goto_2

    .line 284
    :cond_5
    int-to-double v12, v10

    .line 285
    move-object v10, v3

    .line 286
    int-to-double v2, v7

    .line 287
    div-double/2addr v12, v2

    .line 288
    move-object/from16 v16, v5

    .line 289
    int-to-double v4, v11

    .line 291
    int-to-double v7, v8

    .line 292
    div-double/2addr v4, v7

    .line 293
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 294
    move-result-wide v4

    .line 297
    mul-double/2addr v2, v4

    .line 298
    double-to-int v2, v2

    .line 299
    mul-double/2addr v7, v4

    .line 300
    double-to-int v3, v7

    .line 301
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 302
    move-result v7

    .line 305
    rem-int v7, v2, v7

    .line 306
    if-eqz v7, :cond_6

    .line 308
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 310
    move-result v7

    .line 313
    rem-int v7, v2, v7

    .line 314
    sub-int/2addr v2, v7

    .line 316
    :cond_6
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 317
    move-result v7

    .line 320
    rem-int v7, v3, v7

    .line 321
    if-eqz v7, :cond_7

    .line 323
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 325
    move-result v7

    .line 328
    rem-int v7, v3, v7

    .line 329
    sub-int/2addr v3, v7

    .line 331
    :cond_7
    invoke-virtual {v9, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 332
    move-result-object v7

    .line 335
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 336
    move-result-object v7

    .line 339
    check-cast v7, Ljava/lang/Double;

    .line 340
    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    .line 342
    move-result v7

    .line 345
    if-ge v7, v6, :cond_8

    .line 346
    move v6, v7

    .line 348
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 349
    const-string v8, "Resized by "

    .line 351
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 356
    const-string v4, ": "

    .line 359
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    const-string v4, ", "

    .line 367
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v4

    .line 384
    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    filled-new-array {v2, v3, v6}, [I

    .line 388
    move-result-object v6

    .line 391
    const/4 v2, 0x0

    .line 392
    :goto_2
    aget v3, v6, v2

    .line 393
    const/4 v11, 0x1

    .line 395
    aget v2, v6, v11

    .line 396
    const/4 v4, 0x2

    .line 398
    aget v5, v6, v4

    .line 399
    mul-int v6, v3, v2

    .line 401
    mul-int/2addr v6, v5

    .line 403
    div-int/lit8 v6, v6, 0x1e

    .line 404
    mul-int/lit8 v6, v6, 0x6

    .line 406
    iget-object v8, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 408
    invoke-virtual {v8, v4}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 410
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 413
    const/16 v8, 0x8

    .line 415
    const/16 v9, 0x100

    .line 417
    invoke-virtual {v4, v8, v9}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    .line 419
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 422
    invoke-virtual {v4, v3, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 424
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 427
    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 429
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 432
    invoke-virtual {v4, v6}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 434
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 437
    const v5, 0x36ee80

    .line 439
    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 442
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 445
    const-wide v5, 0x12a05f200L

    .line 447
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 452
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 455
    const v5, 0xac44

    .line 457
    const v6, 0x2fda0

    .line 460
    const/4 v8, 0x4

    .line 463
    move-object/from16 v9, v16

    .line 464
    if-ne v4, v9, :cond_9

    .line 466
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 468
    invoke-virtual {v4, v8}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 470
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 473
    invoke-virtual {v4, v11}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 475
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 478
    invoke-virtual {v4, v6}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 480
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 483
    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 485
    :cond_9
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 488
    iget-object v9, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 490
    invoke-virtual {v4, v9}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/File;)V

    .line 492
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 495
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->prepare()V

    .line 497
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 500
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 502
    move-result-object v4

    .line 505
    iput-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mInputSurface:Landroid/view/Surface;

    .line 506
    iget-object v9, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 508
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 510
    new-instance v12, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$1;

    .line 512
    invoke-direct {v12, v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$1;-><init>(Lcom/android/systemui/screenrecord/ScreenMediaRecorder;)V

    .line 514
    iget-object v13, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mHandler:Landroid/os/Handler;

    .line 517
    const-string v18, "Recording Display"

    .line 519
    const/16 v22, 0x10

    .line 521
    move-object/from16 v17, v9

    .line 523
    move/from16 v19, v3

    .line 525
    move/from16 v20, v2

    .line 527
    move/from16 v21, v1

    .line 529
    move-object/from16 v23, v4

    .line 531
    move-object/from16 v24, v12

    .line 533
    move-object/from16 v25, v13

    .line 535
    invoke-virtual/range {v17 .. v25}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 537
    move-result-object v1

    .line 540
    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 541
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 543
    new-instance v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda0;

    .line 545
    invoke-direct {v2, v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenrecord/ScreenMediaRecorder;)V

    .line 547
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 550
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 553
    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 555
    sget-object v3, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 557
    if-eq v1, v2, :cond_a

    .line 559
    if-ne v1, v3, :cond_d

    .line 561
    :cond_a
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 563
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 565
    move-result-object v1

    .line 568
    const-string v4, ".aac"

    .line 569
    invoke-static {v10, v4, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 571
    move-result-object v1

    .line 574
    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    .line 575
    new-instance v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    .line 577
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 582
    iget-object v9, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 583
    iget-object v10, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 585
    if-ne v10, v3, :cond_b

    .line 587
    move v10, v11

    .line 589
    goto :goto_3

    .line 590
    :cond_b
    const/4 v10, 0x0

    .line 591
    :goto_3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 592
    new-instance v12, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

    .line 595
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 597
    iput-object v12, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mConfig:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

    .line 600
    const/4 v12, -0x1

    .line 602
    iput v12, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mTrackId:I

    .line 603
    iput-boolean v10, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMic:Z

    .line 605
    new-instance v12, Landroid/media/MediaMuxer;

    .line 607
    const/4 v7, 0x0

    .line 609
    invoke-direct {v12, v1, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 610
    iput-object v12, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMuxer:Landroid/media/MediaMuxer;

    .line 613
    const-string v12, "creating audio file "

    .line 615
    const-string v13, "ScreenAudioRecorder"

    .line 617
    invoke-static {v12, v1, v13}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const/16 v1, 0x10

    .line 622
    const/4 v12, 0x2

    .line 624
    invoke-static {v5, v1, v12}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 625
    move-result v1

    .line 628
    mul-int/2addr v1, v12

    .line 629
    new-instance v14, Ljava/lang/StringBuilder;

    .line 630
    const-string v15, "audio buffer size: "

    .line 632
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    move-result-object v14

    .line 643
    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    new-instance v13, Landroid/media/AudioFormat$Builder;

    .line 647
    invoke-direct {v13}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 649
    invoke-virtual {v13, v12}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 652
    move-result-object v13

    .line 655
    invoke-virtual {v13, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 656
    move-result-object v12

    .line 659
    invoke-virtual {v12, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 660
    move-result-object v8

    .line 663
    invoke-virtual {v8}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 664
    move-result-object v8

    .line 667
    new-instance v12, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 668
    invoke-direct {v12, v9}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;-><init>(Landroid/media/projection/MediaProjection;)V

    .line 670
    invoke-virtual {v12, v11}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 673
    move-result-object v9

    .line 676
    const/4 v7, 0x0

    .line 677
    invoke-virtual {v9, v7}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 678
    move-result-object v7

    .line 681
    const/16 v9, 0xe

    .line 682
    invoke-virtual {v7, v9}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 684
    move-result-object v7

    .line 687
    invoke-virtual {v7}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->build()Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 688
    move-result-object v7

    .line 691
    new-instance v9, Landroid/media/AudioRecord$Builder;

    .line 692
    invoke-direct {v9}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 694
    invoke-virtual {v9, v8}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 697
    move-result-object v8

    .line 700
    invoke-virtual {v8, v7}, Landroid/media/AudioRecord$Builder;->setAudioPlaybackCaptureConfig(Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    .line 701
    move-result-object v7

    .line 704
    invoke-virtual {v7}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 705
    move-result-object v7

    .line 708
    iput-object v7, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 709
    if-eqz v10, :cond_c

    .line 711
    new-instance v7, Landroid/media/AudioRecord;

    .line 713
    const/16 v17, 0x7

    .line 715
    const/16 v20, 0x2

    .line 717
    const v18, 0xac44

    .line 719
    const/16 v19, 0x10

    .line 722
    move-object/from16 v16, v7

    .line 724
    move/from16 v21, v1

    .line 726
    invoke-direct/range {v16 .. v21}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 728
    iput-object v7, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecordMic:Landroid/media/AudioRecord;

    .line 731
    :cond_c
    const-string v7, "audio/mp4a-latm"

    .line 733
    invoke-static {v7}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 735
    move-result-object v8

    .line 738
    iput-object v8, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 739
    invoke-static {v7, v5, v11}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 741
    move-result-object v5

    .line 744
    const-string v7, "aac-profile"

    .line 745
    const/4 v8, 0x2

    .line 747
    invoke-virtual {v5, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 748
    const-string v7, "bitrate"

    .line 751
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 753
    const-string v6, "pcm-encoding"

    .line 756
    invoke-virtual {v5, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 758
    iget-object v6, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 761
    const/4 v7, 0x0

    .line 763
    invoke-virtual {v6, v5, v7, v7, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 764
    new-instance v5, Ljava/lang/Thread;

    .line 767
    new-instance v6, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$$ExternalSyntheticLambda0;

    .line 769
    invoke-direct {v6, v4, v1}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;I)V

    .line 771
    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 774
    iput-object v5, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mThread:Ljava/lang/Thread;

    .line 777
    iput-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudio:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    .line 779
    :cond_d
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 781
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    .line 783
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 786
    if-eq v1, v2, :cond_e

    .line 788
    if-ne v1, v3, :cond_12

    .line 790
    :cond_e
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudio:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    .line 792
    const-string v0, "channel count "

    .line 794
    monitor-enter v1

    .line 796
    :try_start_0
    iget-boolean v2, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mStarted:Z

    .line 797
    if-eqz v2, :cond_10

    .line 799
    iget-object v0, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mThread:Ljava/lang/Thread;

    .line 801
    if-nez v0, :cond_f

    .line 803
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 805
    const-string v2, "Recording stopped and can\'t restart (single use)"

    .line 807
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 809
    throw v0

    .line 812
    :catchall_0
    move-exception v0

    .line 813
    goto :goto_4

    .line 814
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 815
    const-string v2, "Recording already started"

    .line 817
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 819
    throw v0

    .line 822
    :cond_10
    iput-boolean v11, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mStarted:Z

    .line 823
    iget-object v2, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 825
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 827
    iget-boolean v2, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMic:Z

    .line 830
    if-eqz v2, :cond_11

    .line 832
    iget-object v2, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecordMic:Landroid/media/AudioRecord;

    .line 834
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 836
    :cond_11
    const-string v2, "ScreenAudioRecorder"

    .line 839
    new-instance v3, Ljava/lang/StringBuilder;

    .line 841
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    iget-object v0, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 846
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 848
    move-result v0

    .line 851
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 852
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 858
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    iget-object v0, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 862
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 864
    iget-object v0, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 867
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 869
    move-result v0

    .line 872
    const/4 v2, 0x3

    .line 873
    if-ne v0, v2, :cond_13

    .line 874
    iget-object v0, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mThread:Ljava/lang/Thread;

    .line 876
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 878
    monitor-exit v1

    .line 881
    :cond_12
    return-void

    .line 882
    :cond_13
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 883
    const-string v2, "Audio recording failed to start"

    .line 885
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 887
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 890
    :goto_4
    monitor-exit v1

    .line 891
    throw v0
    .line 892
.end method
