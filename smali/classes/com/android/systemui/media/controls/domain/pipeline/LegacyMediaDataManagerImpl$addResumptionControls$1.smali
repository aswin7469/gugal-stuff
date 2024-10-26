.class public final Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $action:Ljava/lang/Runnable;

.field public final synthetic $appIntent:Landroid/app/PendingIntent;

.field public final synthetic $appName:Ljava/lang/String;

.field public final synthetic $desc:Landroid/media/MediaDescription;

.field public final synthetic $packageName:Ljava/lang/String;

.field public final synthetic $token:Landroid/media/session/MediaSession$Token;

.field public final synthetic $userId:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;ILandroid/media/MediaDescription;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 5
    iput p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$userId:I

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$desc:Landroid/media/MediaDescription;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$action:Ljava/lang/Runnable;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$appName:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$appIntent:Landroid/app/PendingIntent;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$packageName:Ljava/lang/String;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v15, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 4
    iget v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$userId:I

    .line 6
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$desc:Landroid/media/MediaDescription;

    .line 8
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$action:Ljava/lang/Runnable;

    .line 10
    iget-object v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 12
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$appName:Ljava/lang/String;

    .line 14
    iget-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$appIntent:Landroid/app/PendingIntent;

    .line 16
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$packageName:Ljava/lang/String;

    .line 18
    sget v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->MAX_NOTIFICATION_ACTIONS:I

    .line 20
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 28
    const-string v6, "MediaDataManager"

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    :cond_0
    move-object v1, v15

    .line 39
    goto/16 :goto_b

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    const-string v7, "adding track for "

    .line 44
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v7, " from browser: "

    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 74
    if-eqz v7, :cond_2

    .line 76
    iget v0, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 78
    :goto_0
    move/from16 v22, v0

    .line 80
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, -0x1

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 85
    move-result-object v0

    .line 88
    const/4 v10, 0x0

    .line 89
    if-nez v0, :cond_3

    .line 90
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 92
    move-result-object v11

    .line 95
    if-eqz v11, :cond_3

    .line 96
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 98
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    :try_start_0
    invoke-static {}, Landroid/app/UriGrantsManager;->getService()Landroid/app/IUriGrantsManager;

    .line 105
    move-result-object v16

    .line 108
    invoke-static {v0}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    .line 109
    move-result-object v19

    .line 112
    invoke-static {v0, v3}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;I)I

    .line 113
    move-result v21

    .line 116
    const/16 v20, 0x1

    .line 117
    move/from16 v17, v22

    .line 119
    move-object/from16 v18, v2

    .line 121
    invoke-interface/range {v16 .. v21}, Landroid/app/IUriGrantsManager;->checkGrantUriPermission_ignoreNonSystem(ILjava/lang/String;Landroid/net/Uri;II)I

    .line 123
    invoke-virtual {v15, v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->loadBitmapFromUri$1(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 126
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v11, Ljava/lang/StringBuilder;

    .line 132
    const-string v12, "Failed to get URI permission: "

    .line 134
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 145
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    move-object v0, v10

    .line 149
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 150
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 152
    move-result-object v0

    .line 155
    move-object v6, v0

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object v6, v10

    .line 158
    :goto_3
    if-eqz v7, :cond_6

    .line 159
    iget-object v0, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 161
    if-nez v0, :cond_5

    .line 163
    goto :goto_5

    .line 165
    :cond_5
    :goto_4
    move-object/from16 v16, v0

    .line 166
    goto :goto_6

    .line 168
    :cond_6
    :goto_5
    iget-object v0, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 169
    iget-object v0, v0, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 171
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 173
    move-result-object v0

    .line 176
    goto :goto_4

    .line 177
    :goto_6
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 178
    move-result-object v0

    .line 181
    const/4 v11, 0x0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    const-string v12, "android.media.IS_EXPLICIT"

    .line 185
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 187
    move-result-wide v12

    .line 190
    const-wide/16 v17, 0x1

    .line 191
    cmp-long v0, v12, v17

    .line 193
    if-nez v0, :cond_7

    .line 195
    const/4 v0, 0x1

    .line 197
    move/from16 v17, v0

    .line 198
    goto :goto_7

    .line 200
    :cond_7
    move/from16 v17, v11

    .line 201
    :goto_7
    iget-object v0, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    sget-object v11, Lcom/android/systemui/flags/Flags;->MEDIA_RESUME_PROGRESS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 208
    iget-object v0, v0, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 210
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 212
    invoke-virtual {v0, v11}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 214
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 220
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getDescriptionProgress(Landroid/os/Bundle;)Ljava/lang/Double;

    .line 224
    move-result-object v0

    .line 227
    move-object/from16 v18, v0

    .line 228
    goto :goto_8

    .line 230
    :cond_8
    move-object/from16 v18, v10

    .line 231
    :goto_8
    invoke-virtual {v15, v1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->getResumeMediaAction$1(Ljava/lang/Runnable;)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 233
    move-result-object v11

    .line 236
    iget-object v0, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 237
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    move-result-wide v12

    .line 247
    move-wide/from16 v19, v12

    .line 248
    if-eqz v7, :cond_9

    .line 250
    iget-wide v12, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    .line 252
    :goto_9
    move-wide v13, v12

    .line 254
    goto :goto_a

    .line 255
    :cond_9
    const-wide/16 v12, 0x0

    .line 256
    goto :goto_9

    .line 258
    :goto_a
    new-instance v12, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBgForResumption$1;

    .line 259
    move-object v0, v12

    .line 261
    move-object v10, v1

    .line 262
    check-cast v10, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;

    .line 263
    move-object v1, v15

    .line 265
    move-object v7, v11

    .line 266
    move-object/from16 v23, v12

    .line 267
    move-wide/from16 v11, v19

    .line 269
    move-object/from16 v24, v15

    .line 271
    move-object/from16 v15, v16

    .line 273
    move/from16 v16, v22

    .line 275
    invoke-direct/range {v0 .. v18}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBgForResumption$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;ILjava/lang/String;Landroid/media/MediaDescription;Landroid/graphics/drawable/Icon;Lcom/android/systemui/media/controls/shared/model/MediaAction;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;JJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V

    .line 277
    move-object/from16 v1, v24

    .line 280
    iget-object v0, v1, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 282
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 284
    move-object/from16 v1, v23

    .line 286
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 288
    goto :goto_c

    .line 291
    :goto_b
    const-string v0, "Description incomplete"

    .line 292
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object v0, v1, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 297
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :goto_c
    return-void
    .line 302
.end method
