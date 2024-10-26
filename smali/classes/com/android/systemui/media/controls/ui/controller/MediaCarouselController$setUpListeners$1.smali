.class public final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p3

    .line 6
    iget-object v14, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 8
    iget-object v3, v14, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    .line 10
    iget-boolean v4, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 17
    sget-object v6, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger$logMediaLoaded$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger$logMediaLoaded$2;

    .line 19
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 21
    const-string v7, "MediaCarouselCtlrLog"

    .line 23
    const/4 v15, 0x0

    .line 25
    invoke-virtual {v3, v7, v5, v6, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 26
    move-result-object v5

    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 31
    iput-object v1, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 33
    iput-boolean v4, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 35
    invoke-virtual {v3, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 37
    move-object/from16 v3, p2

    .line 40
    move/from16 v4, p6

    .line 42
    invoke-virtual {v14, v1, v3, v2, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->addOrUpdatePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)Z

    .line 44
    move-result v3

    .line 47
    iget-object v13, v14, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 48
    const/4 v12, 0x5

    .line 50
    const/4 v11, 0x2

    .line 51
    const/4 v10, 0x4

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 61
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    iget v4, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 67
    iget v3, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 69
    filled-new-array {v10, v11, v12}, [I

    .line 71
    move-result-object v19

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    .line 75
    move-result v22

    .line 78
    const/16 v23, 0x0

    .line 79
    const/16 v24, 0x0

    .line 81
    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 83
    const/16 v16, 0x2f7

    .line 85
    const/16 v20, 0x0

    .line 87
    const/16 v21, 0x0

    .line 89
    const/16 v25, 0x1b0

    .line 91
    move/from16 v17, v4

    .line 93
    move/from16 v18, v3

    .line 95
    invoke-static/range {v15 .. v25}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZI)V

    .line 97
    :cond_0
    iget-boolean v3, v13, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 100
    if-eqz v3, :cond_1

    .line 102
    iget v3, v13, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 104
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    .line 106
    move-result v4

    .line 109
    if-ne v3, v4, :cond_1

    .line 110
    iget-boolean v3, v13, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->qsExpanded:Z

    .line 112
    invoke-virtual {v14, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceImpression(Z)V

    .line 114
    :cond_1
    move/from16 v22, v9

    .line 117
    goto/16 :goto_2

    .line 119
    :cond_2
    if-eqz p5, :cond_1

    .line 121
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 128
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 130
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Iterable;

    .line 134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v16

    .line 139
    move/from16 v17, v9

    .line 140
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 151
    add-int/lit8 v18, v17, 0x1

    .line 152
    if-ltz v17, :cond_4

    .line 154
    check-cast v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 156
    iget-object v4, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 158
    if-nez v4, :cond_3

    .line 160
    iget v4, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 162
    iget-object v5, v14, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 164
    check-cast v5, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v5

    .line 174
    long-to-int v5, v5

    .line 175
    add-int/2addr v4, v5

    .line 176
    const/16 v5, 0x2000

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Math;->floorMod(II)I

    .line 179
    move-result v4

    .line 182
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 183
    move-result v5

    .line 186
    iput v5, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 187
    iput-boolean v9, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsImpressed:Z

    .line 189
    iget v6, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 191
    filled-new-array {v10, v11, v12}, [I

    .line 193
    move-result-object v7

    .line 196
    const/16 v19, 0x0

    .line 197
    const/16 v20, 0x0

    .line 199
    const/16 v4, 0x2f7

    .line 201
    const/4 v8, 0x0

    .line 203
    const/16 v21, 0x130

    .line 204
    move-object v3, v14

    .line 206
    move/from16 v22, v9

    .line 207
    move/from16 v9, v19

    .line 209
    move/from16 v19, v10

    .line 211
    move/from16 v10, v17

    .line 213
    move/from16 v17, v11

    .line 215
    move/from16 v11, p5

    .line 217
    move/from16 v23, v12

    .line 219
    move/from16 v12, v20

    .line 221
    move-object/from16 v26, v13

    .line 223
    move/from16 v13, v21

    .line 225
    invoke-static/range {v3 .. v13}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZI)V

    .line 227
    goto :goto_1

    .line 230
    :cond_3
    move/from16 v22, v9

    .line 231
    move/from16 v19, v10

    .line 233
    move/from16 v17, v11

    .line 235
    move/from16 v23, v12

    .line 237
    move-object/from16 v26, v13

    .line 239
    :goto_1
    move/from16 v11, v17

    .line 241
    move/from16 v17, v18

    .line 243
    move/from16 v10, v19

    .line 245
    move/from16 v9, v22

    .line 247
    move/from16 v12, v23

    .line 249
    move-object/from16 v13, v26

    .line 251
    goto :goto_0

    .line 253
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 254
    throw v15

    .line 257
    :cond_5
    move/from16 v22, v9

    .line 258
    move-object v3, v13

    .line 260
    iget-boolean v4, v3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 261
    if-eqz v4, :cond_6

    .line 263
    iget-boolean v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->qsExpanded:Z

    .line 265
    if-nez v3, :cond_6

    .line 267
    invoke-virtual {v14, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceImpression(Z)V

    .line 269
    :cond_6
    :goto_2
    const/4 v9, 0x1

    .line 272
    iget-object v3, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 273
    if-eqz v3, :cond_7

    .line 275
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    move-result v3

    .line 280
    xor-int/2addr v3, v9

    .line 281
    goto :goto_3

    .line 282
    :cond_7
    iget-boolean v3, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    .line 283
    :goto_3
    if-eqz v3, :cond_8

    .line 285
    iget-boolean v2, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 287
    if-nez v2, :cond_8

    .line 289
    goto :goto_4

    .line 291
    :cond_8
    move/from16 v9, v22

    .line 292
    :goto_4
    if-eqz v9, :cond_a

    .line 294
    iget-object v2, v14, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    .line 296
    invoke-static {v2}, Lcom/android/systemui/util/Utils;->useMediaResumption(Landroid/content/Context;)Z

    .line 298
    move-result v2

    .line 301
    if-nez v2, :cond_a

    .line 302
    iget-object v2, v14, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 304
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed:Z

    .line 306
    if-eqz v2, :cond_9

    .line 308
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    sget-boolean v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->isSwipedAway:Z

    .line 315
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->onMediaDataRemoved(Ljava/lang/String;Z)V

    .line 317
    goto :goto_5

    .line 320
    :cond_9
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    sget-boolean v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->isSwipedAway:Z

    .line 326
    iput-boolean v0, v14, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isUserInitiatedRemovalQueued:Z

    .line 328
    iget-object v0, v14, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 330
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 332
    goto :goto_5

    .line 335
    :cond_a
    iget-object v0, v14, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 336
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 338
    :goto_5
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    sput-boolean v22, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->isSwipedAway:Z

    .line 346
    return-void
    .line 348
.end method

.method public final onMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger$logMediaRemoved$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger$logMediaRemoved$2;

    .line 11
    const/4 v3, 0x0

    .line 13
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    const-string v4, "MediaCarouselCtlrLog"

    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 18
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 23
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 25
    iput-boolean p2, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 29
    const/4 v0, 0x6

    .line 32
    invoke-static {p0, p1, p2, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;ZI)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 33
    return-void
    .line 36
.end method

.method public final onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 10
    iget-object v4, v15, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 17
    sget-object v6, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger$logRecommendationLoaded$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger$logRecommendationLoaded$2;

    .line 19
    iget-object v4, v4, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 21
    const-string v7, "MediaCarouselCtlrLog"

    .line 23
    const/4 v14, 0x0

    .line 25
    invoke-virtual {v4, v7, v5, v6, v14}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 26
    move-result-object v5

    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 31
    iput-object v1, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 33
    iget-boolean v7, v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive:Z

    .line 35
    iput-boolean v7, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 37
    invoke-virtual {v4, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 39
    const/4 v13, 0x0

    .line 42
    if-eqz v7, :cond_4

    .line 43
    iget-object v0, v15, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 45
    invoke-interface {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMedia()Z

    .line 47
    move-result v4

    .line 50
    iget-object v12, v15, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 51
    const/4 v11, 0x5

    .line 53
    const/4 v10, 0x2

    .line 54
    const/4 v9, 0x4

    .line 55
    iget-wide v7, v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->headphoneConnectionTimeMillis:J

    .line 56
    if-nez v4, :cond_2

    .line 58
    invoke-interface {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasAnyMedia()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    if-eqz v3, :cond_2

    .line 66
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 73
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 75
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 84
    move/from16 v16, v13

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 96
    add-int/lit8 v17, v16, 0x1

    .line 97
    if-ltz v16, :cond_1

    .line 99
    check-cast v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 101
    iget-object v5, v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 103
    if-nez v5, :cond_0

    .line 105
    iget v5, v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 107
    move-object v6, v12

    .line 109
    check-cast v6, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-object/from16 v18, v15

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v14

    .line 120
    long-to-int v6, v14

    .line 121
    add-int/2addr v5, v6

    .line 122
    const/16 v6, 0x2000

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Math;->floorMod(II)I

    .line 125
    move-result v5

    .line 128
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 129
    move-result v6

    .line 132
    iput v6, v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 133
    iput-boolean v13, v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsImpressed:Z

    .line 135
    iget v14, v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 137
    filled-new-array {v9, v10, v11}, [I

    .line 139
    move-result-object v15

    .line 142
    move-object v4, v12

    .line 143
    check-cast v4, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    move-result-wide v4

    .line 152
    sub-long/2addr v4, v7

    .line 153
    long-to-int v5, v4

    .line 154
    const/16 v20, 0x0

    .line 155
    const/16 v21, 0x0

    .line 157
    const/16 v22, 0x2f7

    .line 159
    const/16 v23, 0x0

    .line 161
    const/16 v24, 0x130

    .line 163
    move-object/from16 v4, v18

    .line 165
    move/from16 v25, v5

    .line 167
    move/from16 v5, v22

    .line 169
    move-wide/from16 v26, v7

    .line 171
    move v7, v14

    .line 173
    move-object v8, v15

    .line 174
    move v15, v9

    .line 175
    move/from16 v9, v23

    .line 176
    move v14, v10

    .line 178
    move/from16 v10, v20

    .line 179
    move/from16 v11, v16

    .line 181
    move-object/from16 v16, v12

    .line 183
    move/from16 v12, v25

    .line 185
    move/from16 v20, v13

    .line 187
    move/from16 v13, v21

    .line 189
    move-object/from16 p0, v0

    .line 191
    move v0, v14

    .line 193
    const/16 v19, 0x0

    .line 194
    move/from16 v14, v24

    .line 196
    invoke-static/range {v4 .. v14}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZI)V

    .line 198
    goto :goto_1

    .line 201
    :cond_0
    move-object/from16 p0, v0

    .line 202
    move-wide/from16 v26, v7

    .line 204
    move v0, v10

    .line 206
    move-object/from16 v16, v12

    .line 207
    move/from16 v20, v13

    .line 209
    move-object/from16 v19, v14

    .line 211
    move-object/from16 v18, v15

    .line 213
    move v15, v9

    .line 215
    :goto_1
    move v10, v0

    .line 216
    move v9, v15

    .line 217
    move-object/from16 v12, v16

    .line 218
    move/from16 v16, v17

    .line 220
    move-object/from16 v15, v18

    .line 222
    move-object/from16 v14, v19

    .line 224
    move/from16 v13, v20

    .line 226
    move-wide/from16 v7, v26

    .line 228
    const/4 v11, 0x5

    .line 230
    move-object/from16 v0, p0

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_1
    move-object/from16 v19, v14

    .line 235
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 237
    throw v19

    .line 240
    :cond_2
    move-wide/from16 v26, v7

    .line 241
    move v0, v10

    .line 243
    move-object/from16 v16, v12

    .line 244
    move/from16 v20, v13

    .line 246
    move-object/from16 v18, v15

    .line 248
    move v15, v9

    .line 250
    move-object/from16 v13, v18

    .line 251
    invoke-virtual {v13, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->addSmartspaceMediaRecommendations(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V

    .line 253
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 261
    move-result-object v2

    .line 264
    if-eqz v2, :cond_3

    .line 265
    iget v4, v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 267
    iget v5, v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 269
    const/4 v2, 0x5

    .line 271
    filled-new-array {v15, v0, v2}, [I

    .line 272
    move-result-object v6

    .line 275
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    .line 276
    move-result v9

    .line 279
    move-object/from16 v12, v16

    .line 280
    check-cast v12, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 282
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    move-result-wide v2

    .line 290
    sub-long v2, v2, v26

    .line 291
    long-to-int v10, v2

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/16 v3, 0x2f7

    .line 296
    const/4 v7, 0x0

    .line 298
    const/16 v12, 0x130

    .line 299
    move-object v2, v13

    .line 301
    invoke-static/range {v2 .. v12}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZI)V

    .line 302
    :cond_3
    iget-object v0, v13, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 305
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 307
    if-eqz v2, :cond_5

    .line 309
    iget v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 311
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    .line 313
    move-result v1

    .line 316
    if-ne v2, v1, :cond_5

    .line 317
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->qsExpanded:Z

    .line 319
    invoke-virtual {v13, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceImpression(Z)V

    .line 321
    goto :goto_2

    .line 324
    :cond_4
    move/from16 v20, v13

    .line 325
    move-object v13, v15

    .line 327
    iget-object v1, v13, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 328
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 330
    iget-object v1, v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 333
    const/4 v2, 0x1

    .line 335
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 336
    :cond_5
    :goto_2
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    sput-boolean v20, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->isSwipedAway:Z

    .line 344
    return-void
    .line 346
.end method

.method public final onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger$logRecommendationRemoved$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger$logRecommendationRemoved$2;

    .line 11
    const/4 v3, 0x0

    .line 13
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    const-string v4, "MediaCarouselCtlrLog"

    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 18
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 23
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 25
    iput-boolean p2, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 29
    if-nez p2, :cond_1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 34
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed:Z

    .line 36
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 41
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/16 v0, 0xe

    .line 47
    const/4 v1, 0x0

    .line 49
    invoke-static {p0, p1, v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;ZI)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 50
    if-nez p2, :cond_2

    .line 53
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    .line 55
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    :cond_2
    :goto_1
    return-void
    .line 60
.end method
