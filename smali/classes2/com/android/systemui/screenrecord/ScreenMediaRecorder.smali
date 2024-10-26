.class public final Lcom/android/systemui/screenrecord/ScreenMediaRecorder;
.super Landroid/media/projection/MediaProjection$Callback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


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
    const-string v2, "video/mp4"

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 42
    const-string v2, "date_added"

    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 55
    const-string v2, "datetaken"

    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    move-result-object v0

    .line 66
    const-string v2, "external_primary"

    .line 67
    invoke-static {v2}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 80
    const-string v3, "ScreenMediaRecorder"

    .line 81
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 86
    sget-object v4, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 88
    if-eq v2, v4, :cond_0

    .line 90
    sget-object v4, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 92
    if-ne v2, v4, :cond_1

    .line 94
    :cond_0
    :try_start_0
    const-string v2, "muxing recording"

    .line 96
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const-string v2, "temp"

    .line 101
    const-string v4, ".mp4"

    .line 103
    iget-object v5, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 105
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 107
    move-result-object v5

    .line 110
    invoke-static {v2, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 111
    move-result-object v2

    .line 114
    new-instance v4, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 120
    iget-object v6, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 121
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 126
    iget-object v7, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    .line 127
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 132
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 136
    invoke-direct {v4, v5, v6}, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    invoke-virtual {v4}, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mux()V

    .line 140
    iget-object v4, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 143
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 145
    iput-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_0

    .line 150
    :catch_0
    move-exception v2

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    const-string v5, "muxing recording "

    .line 154
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 169
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 173
    :cond_1
    :goto_0
    const-string v2, "w"

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 178
    move-result-object v0

    .line 181
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 182
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 184
    move-result-object v2

    .line 187
    invoke-static {v2, v0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/io/OutputStream;)J

    .line 188
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 191
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    .line 194
    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 198
    :cond_2
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;

    .line 201
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 203
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    .line 205
    move-result v4

    .line 208
    iget-object v5, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 209
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v5

    .line 214
    if-eqz v4, :cond_3

    .line 215
    const v6, 0x1050258    # @android:dimen/notification_header_height

    .line 217
    goto :goto_1

    .line 220
    :cond_3
    const v6, 0x1050257    # @android:dimen/notification_header_expand_icon_size

    .line 221
    :goto_1
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    move-result v5

    .line 227
    iget-object v6, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 228
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    move-result-object v6

    .line 233
    if-eqz v4, :cond_4

    .line 234
    const v4, 0x105025a    # @android:dimen/notification_header_icon_size_ambient

    .line 236
    goto :goto_2

    .line 239
    :cond_4
    const v4, 0x1050259    # @android:dimen/notification_header_icon_size

    .line 240
    :goto_2
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    move-result v4

    .line 246
    new-instance v6, Landroid/util/Size;

    .line 247
    invoke-direct {v6, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 249
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mUri:Landroid/net/Uri;

    .line 255
    const/4 v1, 0x0

    .line 257
    :try_start_1
    invoke-static {v2, v6, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 258
    move-result-object v1

    .line 261
    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 262
    move-result-object v1

    .line 265
    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mThumbnailIcon:Landroid/graphics/drawable/Icon;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    goto :goto_3

    .line 268
    :catch_1
    move-exception v1

    .line 269
    const-string v2, "Error creating thumbnail"

    .line 270
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 275
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 277
    return-object v0
    .line 280
.end method

.method public final start()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v1, "ScreenMediaRecorder"

    .line 4
    const-string v2, "start recording"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const-string v1, "media_projection"

    .line 11
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/media/projection/IMediaProjectionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionManager;

    .line 17
    move-result-object v1

    .line 20
    iget v2, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mUid:I

    .line 21
    iget-object v3, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v1, v2, v3, v4, v4}, Landroid/media/projection/IMediaProjectionManager;->createProjection(ILjava/lang/String;IZ)Landroid/media/projection/IMediaProjection;

    .line 30
    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    .line 38
    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mCaptureRegion:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 42
    if-eqz v2, :cond_0

    .line 44
    iget-object v2, v2, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->launchCookie:Landroid/app/ActivityOptions$LaunchCookie;

    .line 46
    invoke-interface {v1, v2}, Landroid/media/projection/IMediaProjection;->setLaunchCookie(Landroid/app/ActivityOptions$LaunchCookie;)V

    .line 48
    iget-object v2, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mCaptureRegion:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 51
    iget v2, v2, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->taskId:I

    .line 53
    invoke-interface {v1, v2}, Landroid/media/projection/IMediaProjection;->setTaskId(I)V

    .line 55
    :cond_0
    new-instance v2, Landroid/media/projection/MediaProjection;

    .line 58
    iget-object v3, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 60
    invoke-direct {v2, v3, v1}, Landroid/media/projection/MediaProjection;-><init>(Landroid/content/Context;Landroid/media/projection/IMediaProjection;)V

    .line 62
    iput-object v2, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 65
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mHandler:Landroid/os/Handler;

    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 69
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 78
    const-string v2, ".mp4"

    .line 81
    const-string v3, "temp"

    .line 83
    invoke-static {v3, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 85
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 89
    new-instance v1, Landroid/media/MediaRecorder;

    .line 91
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 93
    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 96
    iget-object v2, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 98
    sget-object v5, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 100
    if-ne v2, v5, :cond_1

    .line 102
    invoke-virtual {v1, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 104
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 107
    const/4 v2, 0x2

    .line 109
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 110
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 113
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 115
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 118
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120
    iget-object v6, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 123
    const-string v7, "window"

    .line 125
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 130
    check-cast v6, Landroid/view/WindowManager;

    .line 131
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 133
    move-result-object v7

    .line 136
    invoke-virtual {v7, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 137
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 140
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Landroid/view/Display;->getRefreshRate()F

    .line 144
    move-result v6

    .line 147
    float-to-int v6, v6

    .line 148
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 149
    iget v8, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 151
    const-string v9, "video/avc"

    .line 153
    invoke-static {v9}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 155
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 159
    move-result-object v11

    .line 162
    invoke-virtual {v11, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 163
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 167
    move-result-object v9

    .line 170
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    .line 171
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 174
    move-result-object v10

    .line 177
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 178
    move-result-object v10

    .line 181
    check-cast v10, Ljava/lang/Integer;

    .line 182
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v10

    .line 187
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 188
    move-result-object v11

    .line 191
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 192
    move-result-object v11

    .line 195
    check-cast v11, Ljava/lang/Integer;

    .line 196
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v11

    .line 201
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 202
    move-result v12

    .line 205
    rem-int v12, v7, v12

    .line 206
    if-eqz v12, :cond_2

    .line 208
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 210
    move-result v12

    .line 213
    rem-int v12, v7, v12

    .line 214
    sub-int v12, v7, v12

    .line 216
    goto :goto_0

    .line 218
    :cond_2
    move v12, v7

    .line 219
    :goto_0
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 220
    move-result v13

    .line 223
    rem-int v13, v8, v13

    .line 224
    if-eqz v13, :cond_3

    .line 226
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 228
    move-result v13

    .line 231
    rem-int v13, v8, v13

    .line 232
    sub-int v13, v8, v13

    .line 234
    goto :goto_1

    .line 236
    :cond_3
    move v13, v8

    .line 237
    :goto_1
    const-string v14, "ScreenMediaRecorder"

    .line 238
    if-lt v10, v12, :cond_5

    .line 240
    if-lt v11, v13, :cond_5

    .line 242
    invoke-virtual {v9, v12, v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 244
    move-result v15

    .line 247
    if-eqz v15, :cond_5

    .line 248
    invoke-virtual {v9, v12, v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 250
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 254
    move-result-object v7

    .line 257
    check-cast v7, Ljava/lang/Double;

    .line 258
    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    .line 260
    move-result v7

    .line 263
    if-ge v7, v6, :cond_4

    .line 264
    move v6, v7

    .line 266
    :cond_4
    const-string v7, "Screen size supported at rate "

    .line 267
    invoke-static {v7, v14, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    filled-new-array {v12, v13, v6}, [I

    .line 272
    move-result-object v6

    .line 275
    move-object v10, v3

    .line 276
    move v2, v4

    .line 277
    move-object/from16 v16, v5

    .line 278
    goto :goto_2

    .line 280
    :cond_5
    int-to-double v12, v10

    .line 281
    move-object v10, v3

    .line 282
    int-to-double v2, v7

    .line 283
    div-double/2addr v12, v2

    .line 284
    move-object/from16 v16, v5

    .line 285
    int-to-double v4, v11

    .line 287
    int-to-double v7, v8

    .line 288
    div-double/2addr v4, v7

    .line 289
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 290
    move-result-wide v4

    .line 293
    mul-double/2addr v2, v4

    .line 294
    double-to-int v2, v2

    .line 295
    mul-double/2addr v7, v4

    .line 296
    double-to-int v3, v7

    .line 297
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 298
    move-result v7

    .line 301
    rem-int v7, v2, v7

    .line 302
    if-eqz v7, :cond_6

    .line 304
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 306
    move-result v7

    .line 309
    rem-int v7, v2, v7

    .line 310
    sub-int/2addr v2, v7

    .line 312
    :cond_6
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 313
    move-result v7

    .line 316
    rem-int v7, v3, v7

    .line 317
    if-eqz v7, :cond_7

    .line 319
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 321
    move-result v7

    .line 324
    rem-int v7, v3, v7

    .line 325
    sub-int/2addr v3, v7

    .line 327
    :cond_7
    invoke-virtual {v9, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 328
    move-result-object v7

    .line 331
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 332
    move-result-object v7

    .line 335
    check-cast v7, Ljava/lang/Double;

    .line 336
    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    .line 338
    move-result v7

    .line 341
    if-ge v7, v6, :cond_8

    .line 342
    move v6, v7

    .line 344
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 345
    const-string v8, "Resized by "

    .line 347
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 352
    const-string v4, ": "

    .line 355
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    const-string v4, ", "

    .line 363
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v4

    .line 380
    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    filled-new-array {v2, v3, v6}, [I

    .line 384
    move-result-object v6

    .line 387
    const/4 v2, 0x0

    .line 388
    :goto_2
    aget v3, v6, v2

    .line 389
    const/4 v11, 0x1

    .line 391
    aget v2, v6, v11

    .line 392
    const/4 v4, 0x2

    .line 394
    aget v5, v6, v4

    .line 395
    mul-int v6, v3, v2

    .line 397
    mul-int/2addr v6, v5

    .line 399
    div-int/lit8 v6, v6, 0x1e

    .line 400
    mul-int/lit8 v6, v6, 0x6

    .line 402
    iget-object v8, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 404
    invoke-virtual {v8, v4}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 406
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 409
    const/16 v8, 0x8

    .line 411
    const/16 v9, 0x100

    .line 413
    invoke-virtual {v4, v8, v9}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    .line 415
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 418
    invoke-virtual {v4, v3, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 420
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 423
    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 425
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 428
    invoke-virtual {v4, v6}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 430
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 433
    const v5, 0x36ee80

    .line 435
    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 438
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 441
    const-wide v5, 0x12a05f200L

    .line 443
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 448
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 451
    const v5, 0xac44

    .line 453
    const v6, 0x2fda0

    .line 456
    const/4 v8, 0x4

    .line 459
    move-object/from16 v9, v16

    .line 460
    if-ne v4, v9, :cond_9

    .line 462
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 464
    invoke-virtual {v4, v8}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 466
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 469
    invoke-virtual {v4, v11}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 471
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 474
    invoke-virtual {v4, v6}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 476
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 479
    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 481
    :cond_9
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 484
    iget-object v9, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 486
    invoke-virtual {v4, v9}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/File;)V

    .line 488
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 491
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->prepare()V

    .line 493
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 496
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 498
    move-result-object v4

    .line 501
    iput-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mInputSurface:Landroid/view/Surface;

    .line 502
    iget-object v9, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 504
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 506
    new-instance v12, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$1;

    .line 508
    invoke-direct {v12, v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$1;-><init>(Lcom/android/systemui/screenrecord/ScreenMediaRecorder;)V

    .line 510
    iget-object v13, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mHandler:Landroid/os/Handler;

    .line 513
    const-string v18, "Recording Display"

    .line 515
    const/16 v22, 0x10

    .line 517
    move-object/from16 v17, v9

    .line 519
    move/from16 v19, v3

    .line 521
    move/from16 v20, v2

    .line 523
    move/from16 v21, v1

    .line 525
    move-object/from16 v23, v4

    .line 527
    move-object/from16 v24, v12

    .line 529
    move-object/from16 v25, v13

    .line 531
    invoke-virtual/range {v17 .. v25}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 533
    move-result-object v1

    .line 536
    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 537
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 539
    new-instance v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda0;

    .line 541
    invoke-direct {v2, v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenrecord/ScreenMediaRecorder;)V

    .line 543
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 546
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 549
    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 551
    sget-object v3, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 553
    if-eq v1, v2, :cond_a

    .line 555
    if-ne v1, v3, :cond_d

    .line 557
    :cond_a
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 559
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 561
    move-result-object v1

    .line 564
    const-string v4, ".aac"

    .line 565
    invoke-static {v10, v4, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 567
    move-result-object v1

    .line 570
    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    .line 571
    new-instance v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    .line 573
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 578
    iget-object v9, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 579
    iget-object v10, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 581
    if-ne v10, v3, :cond_b

    .line 583
    move v10, v11

    .line 585
    goto :goto_3

    .line 586
    :cond_b
    const/4 v10, 0x0

    .line 587
    :goto_3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 588
    new-instance v12, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

    .line 591
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 593
    iput-object v12, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mConfig:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

    .line 596
    const/4 v12, -0x1

    .line 598
    iput v12, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mTrackId:I

    .line 599
    iput-boolean v10, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMic:Z

    .line 601
    new-instance v12, Landroid/media/MediaMuxer;

    .line 603
    const/4 v7, 0x0

    .line 605
    invoke-direct {v12, v1, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 606
    iput-object v12, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMuxer:Landroid/media/MediaMuxer;

    .line 609
    const-string v12, "creating audio file "

    .line 611
    const-string v13, "ScreenAudioRecorder"

    .line 613
    invoke-static {v12, v1, v13}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    const/16 v1, 0x10

    .line 618
    const/4 v12, 0x2

    .line 620
    invoke-static {v5, v1, v12}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 621
    move-result v1

    .line 624
    mul-int/2addr v1, v12

    .line 625
    new-instance v14, Ljava/lang/StringBuilder;

    .line 626
    const-string v15, "audio buffer size: "

    .line 628
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    move-result-object v14

    .line 639
    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    new-instance v13, Landroid/media/AudioFormat$Builder;

    .line 643
    invoke-direct {v13}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 645
    invoke-virtual {v13, v12}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 648
    move-result-object v13

    .line 651
    invoke-virtual {v13, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 652
    move-result-object v12

    .line 655
    invoke-virtual {v12, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 656
    move-result-object v8

    .line 659
    invoke-virtual {v8}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 660
    move-result-object v8

    .line 663
    new-instance v12, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 664
    invoke-direct {v12, v9}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;-><init>(Landroid/media/projection/MediaProjection;)V

    .line 666
    invoke-virtual {v12, v11}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 669
    move-result-object v9

    .line 672
    const/4 v7, 0x0

    .line 673
    invoke-virtual {v9, v7}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 674
    move-result-object v7

    .line 677
    const/16 v9, 0xe

    .line 678
    invoke-virtual {v7, v9}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 680
    move-result-object v7

    .line 683
    invoke-virtual {v7}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->build()Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 684
    move-result-object v7

    .line 687
    new-instance v9, Landroid/media/AudioRecord$Builder;

    .line 688
    invoke-direct {v9}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 690
    invoke-virtual {v9, v8}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 693
    move-result-object v8

    .line 696
    invoke-virtual {v8, v7}, Landroid/media/AudioRecord$Builder;->setAudioPlaybackCaptureConfig(Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    .line 697
    move-result-object v7

    .line 700
    invoke-virtual {v7}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 701
    move-result-object v7

    .line 704
    iput-object v7, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 705
    if-eqz v10, :cond_c

    .line 707
    new-instance v7, Landroid/media/AudioRecord;

    .line 709
    const/16 v17, 0x7

    .line 711
    const/16 v20, 0x2

    .line 713
    const v18, 0xac44

    .line 715
    const/16 v19, 0x10

    .line 718
    move-object/from16 v16, v7

    .line 720
    move/from16 v21, v1

    .line 722
    invoke-direct/range {v16 .. v21}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 724
    iput-object v7, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecordMic:Landroid/media/AudioRecord;

    .line 727
    :cond_c
    const-string v7, "audio/mp4a-latm"

    .line 729
    invoke-static {v7}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 731
    move-result-object v8

    .line 734
    iput-object v8, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 735
    invoke-static {v7, v5, v11}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 737
    move-result-object v5

    .line 740
    const-string v7, "aac-profile"

    .line 741
    const/4 v8, 0x2

    .line 743
    invoke-virtual {v5, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 744
    const-string v7, "bitrate"

    .line 747
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 749
    const-string v6, "pcm-encoding"

    .line 752
    invoke-virtual {v5, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 754
    iget-object v6, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 757
    const/4 v7, 0x0

    .line 759
    invoke-virtual {v6, v5, v7, v7, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 760
    new-instance v5, Ljava/lang/Thread;

    .line 763
    new-instance v6, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$$ExternalSyntheticLambda0;

    .line 765
    invoke-direct {v6, v4, v1}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;I)V

    .line 767
    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 770
    iput-object v5, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mThread:Ljava/lang/Thread;

    .line 773
    iput-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudio:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    .line 775
    :cond_d
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 777
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    .line 779
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 782
    if-eq v1, v2, :cond_e

    .line 784
    if-ne v1, v3, :cond_12

    .line 786
    :cond_e
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudio:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    .line 788
    const-string v0, "channel count "

    .line 790
    monitor-enter v1

    .line 792
    :try_start_0
    iget-boolean v2, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mStarted:Z

    .line 793
    if-eqz v2, :cond_10

    .line 795
    iget-object v0, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mThread:Ljava/lang/Thread;

    .line 797
    if-nez v0, :cond_f

    .line 799
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 801
    const-string v2, "Recording stopped and can\'t restart (single use)"

    .line 803
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 805
    throw v0

    .line 808
    :catchall_0
    move-exception v0

    .line 809
    goto :goto_4

    .line 810
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 811
    const-string v2, "Recording already started"

    .line 813
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 815
    throw v0

    .line 818
    :cond_10
    iput-boolean v11, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mStarted:Z

    .line 819
    iget-object v2, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 821
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 823
    iget-boolean v2, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMic:Z

    .line 826
    if-eqz v2, :cond_11

    .line 828
    iget-object v2, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecordMic:Landroid/media/AudioRecord;

    .line 830
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 832
    :cond_11
    const-string v2, "ScreenAudioRecorder"

    .line 835
    new-instance v3, Ljava/lang/StringBuilder;

    .line 837
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    iget-object v0, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 842
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 844
    move-result v0

    .line 847
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 848
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 854
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    iget-object v0, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 858
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 860
    iget-object v0, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 863
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 865
    move-result v0

    .line 868
    const/4 v2, 0x3

    .line 869
    if-ne v0, v2, :cond_13

    .line 870
    iget-object v0, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mThread:Ljava/lang/Thread;

    .line 872
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 874
    monitor-exit v1

    .line 877
    :cond_12
    return-void

    .line 878
    :cond_13
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 879
    const-string v2, "Audio recording failed to start"

    .line 881
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 883
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 886
    :goto_4
    monitor-exit v1

    .line 887
    throw v0
    .line 888
.end method
