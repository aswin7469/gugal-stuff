.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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

.field public final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;ILandroid/media/MediaDescription;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 5
    iput p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$userId:I

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$desc:Landroid/media/MediaDescription;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$action:Ljava/lang/Runnable;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$appName:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$appIntent:Landroid/app/PendingIntent;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$packageName:Ljava/lang/String;

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
    iget-object v15, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 4
    iget v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$userId:I

    .line 6
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$desc:Landroid/media/MediaDescription;

    .line 8
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$action:Ljava/lang/Runnable;

    .line 10
    iget-object v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 12
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$appName:Ljava/lang/String;

    .line 14
    iget-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$appIntent:Landroid/app/PendingIntent;

    .line 16
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$packageName:Ljava/lang/String;

    .line 18
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 26
    iget-object v6, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    .line 27
    const-string v7, "MediaDataProcessor"

    .line 29
    if-eqz v0, :cond_9

    .line 31
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    goto/16 :goto_b

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    const-string v10, "adding track for "

    .line 43
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v10, " from browser: "

    .line 51
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v0, v6, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->mediaEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map;

    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 79
    move-object v6, v0

    .line 80
    check-cast v6, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 81
    if-eqz v6, :cond_1

    .line 83
    iget v0, v6, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 85
    :goto_0
    move/from16 v22, v0

    .line 87
    goto :goto_1

    .line 89
    :cond_1
    const/4 v0, -0x1

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 92
    move-result-object v0

    .line 95
    const/4 v10, 0x0

    .line 96
    if-nez v0, :cond_2

    .line 97
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 99
    move-result-object v11

    .line 102
    if-eqz v11, :cond_2

    .line 103
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 105
    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    :try_start_0
    invoke-static {}, Landroid/app/UriGrantsManager;->getService()Landroid/app/IUriGrantsManager;

    .line 112
    move-result-object v16

    .line 115
    invoke-static {v0}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    .line 116
    move-result-object v19

    .line 119
    invoke-static {v0, v3}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;I)I

    .line 120
    move-result v21

    .line 123
    const/16 v20, 0x1

    .line 124
    move/from16 v17, v22

    .line 126
    move-object/from16 v18, v2

    .line 128
    invoke-interface/range {v16 .. v21}, Landroid/app/IUriGrantsManager;->checkGrantUriPermission_ignoreNonSystem(ILjava/lang/String;Landroid/net/Uri;II)I

    .line 130
    invoke-virtual {v15, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->loadBitmapFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 133
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v11, Ljava/lang/StringBuilder;

    .line 139
    const-string v12, "Failed to get URI permission: "

    .line 141
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 152
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    move-object v0, v10

    .line 156
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 157
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 159
    move-result-object v0

    .line 162
    move-object v7, v0

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move-object v7, v10

    .line 165
    :goto_3
    if-eqz v6, :cond_5

    .line 166
    iget-object v0, v6, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 168
    if-nez v0, :cond_4

    .line 170
    goto :goto_5

    .line 172
    :cond_4
    :goto_4
    move-object/from16 v16, v0

    .line 173
    goto :goto_6

    .line 175
    :cond_5
    :goto_5
    iget-object v0, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 176
    iget-object v0, v0, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 178
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 180
    move-result-object v0

    .line 183
    goto :goto_4

    .line 184
    :goto_6
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 185
    move-result-object v0

    .line 188
    const/4 v11, 0x0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    const-string v12, "android.media.IS_EXPLICIT"

    .line 192
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 194
    move-result-wide v12

    .line 197
    const-wide/16 v17, 0x1

    .line 198
    cmp-long v0, v12, v17

    .line 200
    if-nez v0, :cond_6

    .line 202
    const/4 v0, 0x1

    .line 204
    move/from16 v17, v0

    .line 205
    goto :goto_7

    .line 207
    :cond_6
    move/from16 v17, v11

    .line 208
    :goto_7
    iget-object v0, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    sget-object v11, Lcom/android/systemui/flags/Flags;->MEDIA_RESUME_PROGRESS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 215
    iget-object v0, v0, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 217
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 219
    invoke-virtual {v0, v11}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 221
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 227
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getDescriptionProgress(Landroid/os/Bundle;)Ljava/lang/Double;

    .line 231
    move-result-object v0

    .line 234
    move-object/from16 v18, v0

    .line 235
    goto :goto_8

    .line 237
    :cond_7
    move-object/from16 v18, v10

    .line 238
    :goto_8
    invoke-virtual {v15, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->getResumeMediaAction(Ljava/lang/Runnable;)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 240
    move-result-object v11

    .line 243
    iget-object v0, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 244
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 251
    move-result-wide v12

    .line 254
    move-wide/from16 v19, v12

    .line 255
    if-eqz v6, :cond_8

    .line 257
    iget-wide v12, v6, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    .line 259
    :goto_9
    move-wide v13, v12

    .line 261
    goto :goto_a

    .line 262
    :cond_8
    const-wide/16 v12, 0x0

    .line 263
    goto :goto_9

    .line 265
    :goto_a
    new-instance v12, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;

    .line 266
    move-object v0, v12

    .line 268
    move-object v10, v1

    .line 269
    check-cast v10, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;

    .line 270
    move-object v1, v15

    .line 272
    move-object v6, v7

    .line 273
    move-object v7, v11

    .line 274
    move-object/from16 v23, v12

    .line 275
    move-wide/from16 v11, v19

    .line 277
    move-object/from16 v24, v15

    .line 279
    move-object/from16 v15, v16

    .line 281
    move/from16 v16, v22

    .line 283
    invoke-direct/range {v0 .. v18}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;ILjava/lang/String;Landroid/media/MediaDescription;Landroid/graphics/drawable/Icon;Lcom/android/systemui/media/controls/shared/model/MediaAction;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;JJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V

    .line 285
    move-object/from16 v1, v24

    .line 288
    iget-object v0, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 290
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 292
    move-object/from16 v1, v23

    .line 294
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 296
    goto :goto_c

    .line 299
    :cond_9
    :goto_b
    const-string v0, "Description incomplete"

    .line 300
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-virtual {v6, v2}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 305
    :goto_c
    return-void
    .line 308
.end method
