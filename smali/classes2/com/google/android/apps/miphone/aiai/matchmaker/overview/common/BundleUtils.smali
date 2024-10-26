.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/common/BundleUtils;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static createClassificationsRequest(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;)Landroid/os/Bundle;
    .locals 17

    .line 1
    move-object/from16 v0, p7

    .line 2
    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v2, "PackageName"

    .line 9
    move-object/from16 v3, p0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v2, "ActivityName"

    .line 16
    move-object/from16 v3, p1

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v2, "TaskId"

    .line 23
    move/from16 v3, p2

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v2, "CaptureTimestampMs"

    .line 30
    move-wide/from16 v3, p3

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    const-string v2, "AssistBundle"

    .line 37
    move-object/from16 v3, p5

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    new-instance v2, Landroid/os/Bundle;

    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    iget-object v3, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->id:Ljava/lang/String;

    .line 49
    const-string v4, "id"

    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v3, "screenSessionId"

    .line 56
    iget-wide v5, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->screenSessionId:J

    .line 58
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 60
    iget-object v3, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentGroups:Ljava/util/List;

    .line 63
    const-string v5, "opaquePayload"

    .line 65
    const-string v6, "contentGroups"

    .line 67
    const/4 v7, 0x0

    .line 69
    if-nez v3, :cond_0

    .line 70
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    move-object/from16 v16, v1

    .line 75
    move-object/from16 p4, v5

    .line 77
    goto/16 :goto_11

    .line 79
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    iget-object v8, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentGroups:Ljava/util/List;

    .line 83
    check-cast v8, Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v8

    .line 90
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    iget-object v8, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentGroups:Ljava/util/List;

    .line 94
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v8

    .line 99
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v9

    .line 103
    if-eqz v9, :cond_12

    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 109
    check-cast v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;

    .line 110
    if-nez v9, :cond_1

    .line 112
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    move-object/from16 v16, v1

    .line 117
    move-object/from16 p2, v4

    .line 119
    move-object/from16 p4, v5

    .line 121
    move-object/from16 p1, v8

    .line 123
    goto/16 :goto_10

    .line 125
    :cond_1
    new-instance v10, Landroid/os/Bundle;

    .line 127
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 129
    iget-object v11, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 132
    const-string v12, "contentRects"

    .line 134
    if-nez v11, :cond_2

    .line 136
    invoke-virtual {v10, v12, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 138
    goto :goto_2

    .line 141
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 142
    iget-object v13, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 144
    check-cast v13, Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v13

    .line 151
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    iget-object v13, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 155
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v13

    .line 160
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v14

    .line 164
    if-eqz v14, :cond_4

    .line 165
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v14

    .line 170
    check-cast v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;

    .line 171
    if-nez v14, :cond_3

    .line 173
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {v14}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->writeToBundle()Landroid/os/Bundle;

    .line 179
    move-result-object v14

    .line 182
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 187
    :goto_2
    iget-object v11, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 190
    const-string v12, "value"

    .line 192
    const-string v13, "selections"

    .line 194
    if-nez v11, :cond_5

    .line 196
    invoke-virtual {v10, v13, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 198
    move-object/from16 v16, v1

    .line 201
    move-object/from16 p1, v8

    .line 203
    goto/16 :goto_7

    .line 205
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 207
    iget-object v14, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 209
    check-cast v14, Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 213
    move-result v14

    .line 216
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    iget-object v14, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 220
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v14

    .line 225
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v15

    .line 229
    if-eqz v15, :cond_9

    .line 230
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v15

    .line 235
    check-cast v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;

    .line 236
    if-nez v15, :cond_6

    .line 238
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    move-object/from16 v16, v1

    .line 243
    move-object/from16 p1, v8

    .line 245
    move-object/from16 p2, v14

    .line 247
    goto :goto_6

    .line 249
    :cond_6
    new-instance v7, Landroid/os/Bundle;

    .line 250
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 252
    move-object/from16 p1, v8

    .line 255
    iget-object v8, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->rectIndices:Ljava/util/List;

    .line 257
    move-object/from16 p2, v14

    .line 259
    const-string v14, "rectIndices"

    .line 261
    if-nez v8, :cond_7

    .line 263
    const/4 v8, 0x0

    .line 265
    invoke-virtual {v7, v14, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 266
    move-object/from16 v16, v1

    .line 269
    goto :goto_4

    .line 271
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 272
    move-object/from16 v16, v1

    .line 274
    iget-object v1, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->rectIndices:Ljava/util/List;

    .line 276
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 278
    invoke-virtual {v7, v14, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 281
    :goto_4
    iget-object v1, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->id:Ljava/lang/String;

    .line 284
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v1, "isSmartSelection"

    .line 289
    iget-boolean v8, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->isSmartSelection:Z

    .line 291
    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    const-string v1, "suggestedPresentationMode"

    .line 296
    iget v8, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->suggestedPresentationMode:I

    .line 298
    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300
    iget-object v1, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->opaquePayload:Ljava/lang/String;

    .line 303
    invoke-virtual {v7, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v1, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->interactionType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 308
    const-string v8, "interactionType"

    .line 310
    if-nez v1, :cond_8

    .line 312
    const/4 v14, 0x0

    .line 314
    invoke-virtual {v7, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 315
    goto :goto_5

    .line 318
    :cond_8
    new-instance v14, Landroid/os/Bundle;

    .line 319
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 321
    iget v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->value:I

    .line 324
    invoke-virtual {v14, v12, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326
    invoke-virtual {v7, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 329
    :goto_5
    const-string v1, "contentGroupIndex"

    .line 332
    iget v8, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->contentGroupIndex:I

    .line 334
    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 336
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    :goto_6
    move-object/from16 v8, p1

    .line 342
    move-object/from16 v14, p2

    .line 344
    move-object/from16 v1, v16

    .line 346
    const/4 v7, 0x0

    .line 348
    goto :goto_3

    .line 349
    :cond_9
    move-object/from16 v16, v1

    .line 350
    move-object/from16 p1, v8

    .line 352
    invoke-virtual {v10, v13, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 354
    :goto_7
    const-string v1, "text"

    .line 357
    iget-object v7, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->text:Ljava/lang/String;

    .line 359
    invoke-virtual {v10, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v1, "numLines"

    .line 364
    iget v7, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->numLines:I

    .line 366
    invoke-virtual {v10, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 368
    iget-object v1, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 371
    const-string v7, "searchSuggestions"

    .line 373
    if-nez v1, :cond_a

    .line 375
    const/4 v1, 0x0

    .line 377
    invoke-virtual {v10, v7, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 378
    move-object/from16 p2, v4

    .line 381
    move-object/from16 p4, v5

    .line 383
    goto/16 :goto_f

    .line 385
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 387
    iget-object v8, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 389
    check-cast v8, Ljava/util/ArrayList;

    .line 391
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 393
    move-result v8

    .line 396
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    iget-object v8, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 400
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v8

    .line 405
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v9

    .line 409
    if-eqz v9, :cond_11

    .line 410
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v9

    .line 415
    check-cast v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;

    .line 416
    if-nez v9, :cond_b

    .line 418
    const/4 v11, 0x0

    .line 420
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    move-object/from16 p2, v4

    .line 424
    move-object/from16 p4, v5

    .line 426
    move-object/from16 p3, v8

    .line 428
    goto/16 :goto_e

    .line 430
    :cond_b
    const/4 v11, 0x0

    .line 432
    new-instance v13, Landroid/os/Bundle;

    .line 433
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 435
    iget-object v14, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->appActionSuggestion:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;

    .line 438
    const-string v15, "appActionSuggestion"

    .line 440
    if-nez v14, :cond_c

    .line 442
    invoke-virtual {v13, v15, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 444
    move-object/from16 p2, v4

    .line 447
    move-object/from16 p3, v8

    .line 449
    goto :goto_9

    .line 451
    :cond_c
    new-instance v11, Landroid/os/Bundle;

    .line 452
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 454
    move-object/from16 p2, v4

    .line 457
    const-string v4, "displayText"

    .line 459
    move-object/from16 p3, v8

    .line 461
    iget-object v8, v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;->displayText:Ljava/lang/String;

    .line 463
    invoke-virtual {v11, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string v4, "subtitle"

    .line 468
    iget-object v8, v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;->subtitle:Ljava/lang/String;

    .line 470
    invoke-virtual {v11, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v13, v15, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 475
    :goto_9
    iget-object v4, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->appIcon:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;

    .line 478
    const-string v8, "appIcon"

    .line 480
    if-nez v4, :cond_d

    .line 482
    const/4 v11, 0x0

    .line 484
    invoke-virtual {v13, v8, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 485
    move-object/from16 p4, v5

    .line 488
    goto :goto_c

    .line 490
    :cond_d
    const/4 v11, 0x0

    .line 491
    new-instance v14, Landroid/os/Bundle;

    .line 492
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 494
    const-string v15, "iconUri"

    .line 497
    iget-object v11, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->iconUri:Ljava/lang/String;

    .line 499
    invoke-virtual {v14, v15, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v11, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->appPackage:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 504
    const-string v15, "appPackage"

    .line 506
    if-nez v11, :cond_e

    .line 508
    move-object/from16 p4, v5

    .line 510
    const/4 v5, 0x0

    .line 512
    invoke-virtual {v14, v15, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 513
    goto :goto_a

    .line 516
    :cond_e
    move-object/from16 p4, v5

    .line 517
    new-instance v5, Landroid/os/Bundle;

    .line 519
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 521
    const-string v0, "packageName"

    .line 524
    iget-object v11, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;->packageName:Ljava/lang/String;

    .line 526
    invoke-virtual {v5, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-virtual {v14, v15, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 531
    :goto_a
    iget-object v0, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->appIconType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    .line 534
    const-string v4, "appIconType"

    .line 536
    if-nez v0, :cond_f

    .line 538
    const/4 v5, 0x0

    .line 540
    invoke-virtual {v14, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 541
    goto :goto_b

    .line 544
    :cond_f
    new-instance v5, Landroid/os/Bundle;

    .line 545
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 547
    iget v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;->value:I

    .line 550
    invoke-virtual {v5, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 552
    invoke-virtual {v14, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 555
    :goto_b
    invoke-virtual {v13, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 558
    :goto_c
    iget-object v0, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->executionInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 561
    const-string v4, "executionInfo"

    .line 563
    if-nez v0, :cond_10

    .line 565
    const/4 v5, 0x0

    .line 567
    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 568
    goto :goto_d

    .line 571
    :cond_10
    new-instance v5, Landroid/os/Bundle;

    .line 572
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 574
    const-string v8, "deeplinkUri"

    .line 577
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;->packageName:Ljava/lang/String;

    .line 579
    invoke-virtual {v5, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 584
    :goto_d
    const-string v0, "confScore"

    .line 587
    iget v4, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->confScore:F

    .line 589
    invoke-virtual {v13, v0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 591
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    :goto_e
    move-object/from16 v4, p2

    .line 597
    move-object/from16 v8, p3

    .line 599
    move-object/from16 v5, p4

    .line 601
    move-object/from16 v0, p7

    .line 603
    goto/16 :goto_8

    .line 605
    :cond_11
    move-object/from16 p2, v4

    .line 607
    move-object/from16 p4, v5

    .line 609
    invoke-virtual {v10, v7, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 611
    :goto_f
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    :goto_10
    move-object/from16 v8, p1

    .line 617
    move-object/from16 v4, p2

    .line 619
    move-object/from16 v5, p4

    .line 621
    move-object/from16 v0, p7

    .line 623
    move-object/from16 v1, v16

    .line 625
    const/4 v7, 0x0

    .line 627
    goto/16 :goto_0

    .line 628
    :cond_12
    move-object/from16 v16, v1

    .line 630
    move-object/from16 p4, v5

    .line 632
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 634
    move-object/from16 v0, p7

    .line 637
    :goto_11
    iget-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->stats:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

    .line 639
    const-string v3, "stats"

    .line 641
    if-nez v1, :cond_13

    .line 643
    const/4 v4, 0x0

    .line 645
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 646
    goto :goto_12

    .line 649
    :cond_13
    const/4 v4, 0x0

    .line 650
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->writeToBundle()Landroid/os/Bundle;

    .line 651
    move-result-object v1

    .line 654
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 655
    :goto_12
    iget-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->debugInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;

    .line 658
    const-string v3, "debugInfo"

    .line 660
    if-nez v1, :cond_14

    .line 662
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 664
    goto :goto_13

    .line 667
    :cond_14
    new-instance v1, Landroid/os/Bundle;

    .line 668
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 670
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 673
    :goto_13
    iget-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->opaquePayload:Ljava/lang/String;

    .line 676
    move-object/from16 v3, p4

    .line 678
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    iget-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->setupInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

    .line 683
    const-string v3, "setupInfo"

    .line 685
    if-nez v1, :cond_15

    .line 687
    const/4 v4, 0x0

    .line 689
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 690
    goto :goto_14

    .line 693
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->writeToBundle()Landroid/os/Bundle;

    .line 694
    move-result-object v1

    .line 697
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 698
    :goto_14
    const-string v1, "contentUri"

    .line 701
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentUri:Ljava/lang/String;

    .line 703
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const-string v0, "Contents"

    .line 708
    move-object/from16 v1, v16

    .line 710
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 712
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;->writeToBundle()Landroid/os/Bundle;

    .line 715
    move-result-object v0

    .line 718
    const-string v2, "InteractionContext"

    .line 719
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 721
    const-string v0, "Version"

    .line 724
    const/4 v2, 0x4

    .line 726
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 727
    const-string v0, "BundleTypedVersion"

    .line 730
    const/4 v2, 0x3

    .line 732
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 733
    return-object v1
.end method

.method public static createFeedbackRequest(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;)Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 v2, 0x0

    .line 9
    const-string v3, "FeedbackBatch"

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    move-object v0, v1

    .line 17
    goto/16 :goto_9

    .line 18
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 20
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 22
    iget-object v5, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;->feedback:Ljava/util/List;

    .line 25
    const-string v6, "feedback"

    .line 27
    if-nez v5, :cond_1

    .line 29
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    move-object/from16 v17, v1

    .line 34
    move-object v7, v3

    .line 36
    goto/16 :goto_8

    .line 37
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    iget-object v7, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;->feedback:Ljava/util/List;

    .line 41
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 43
    move-result v7

    .line 46
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    iget-object v7, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;->feedback:Ljava/util/List;

    .line 50
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v7

    .line 55
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v8

    .line 59
    if-eqz v8, :cond_c

    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 65
    check-cast v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$Feedback;

    .line 66
    if-nez v8, :cond_2

    .line 68
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    move-object/from16 v17, v1

    .line 73
    move-object/from16 v16, v7

    .line 75
    move-object v7, v3

    .line 77
    goto/16 :goto_7

    .line 78
    :cond_2
    new-instance v9, Landroid/os/Bundle;

    .line 80
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 82
    iget-object v10, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$Feedback;->feedback:Ljava/lang/Object;

    .line 85
    instance-of v10, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;

    .line 87
    if-eqz v10, :cond_3

    .line 89
    const-string v10, "feedback#tag"

    .line 91
    const/16 v11, 0xb

    .line 93
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    iget-object v8, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$Feedback;->feedback:Ljava/lang/Object;

    .line 98
    check-cast v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;

    .line 100
    if-nez v8, :cond_4

    .line 102
    invoke-virtual {v9, v6, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    :cond_3
    move-object/from16 v17, v1

    .line 107
    move-object/from16 v16, v7

    .line 109
    move-object v7, v3

    .line 111
    goto/16 :goto_6

    .line 112
    :cond_4
    new-instance v10, Landroid/os/Bundle;

    .line 114
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 116
    iget-object v11, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;->screenshotFeedback:Ljava/lang/Object;

    .line 119
    instance-of v11, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpFeedback;

    .line 121
    const-string v12, "screenshotFeedback#tag"

    .line 123
    const-string v13, "screenshotFeedback"

    .line 125
    if-eqz v11, :cond_5

    .line 127
    const/4 v11, 0x2

    .line 129
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    iget-object v11, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;->screenshotFeedback:Ljava/lang/Object;

    .line 133
    check-cast v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpFeedback;

    .line 135
    if-nez v11, :cond_6

    .line 137
    invoke-virtual {v10, v13, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    :cond_5
    move-object/from16 v17, v1

    .line 142
    move-object/from16 v16, v7

    .line 144
    move-object v7, v3

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    new-instance v14, Landroid/os/Bundle;

    .line 148
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 150
    iget-object v15, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpFeedback;->op:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOp;

    .line 153
    const-string v2, "value"

    .line 155
    move-object/from16 v16, v7

    .line 157
    const-string v7, "op"

    .line 159
    if-nez v15, :cond_7

    .line 161
    move-object/from16 v17, v1

    .line 163
    const/4 v1, 0x0

    .line 165
    invoke-virtual {v14, v7, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    goto :goto_1

    .line 169
    :cond_7
    move-object/from16 v17, v1

    .line 170
    new-instance v1, Landroid/os/Bundle;

    .line 172
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 174
    iget v15, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOp;->value:I

    .line 177
    invoke-virtual {v1, v2, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    invoke-virtual {v14, v7, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    :goto_1
    iget-object v1, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpFeedback;->status:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpStatus;

    .line 185
    const-string v7, "status"

    .line 187
    if-nez v1, :cond_8

    .line 189
    const/4 v15, 0x0

    .line 191
    invoke-virtual {v14, v7, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    goto :goto_2

    .line 195
    :cond_8
    new-instance v15, Landroid/os/Bundle;

    .line 196
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 198
    iget v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpStatus;->value:I

    .line 201
    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 203
    invoke-virtual {v14, v7, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 206
    :goto_2
    const-string v1, "durationMs"

    .line 209
    move-object v7, v3

    .line 211
    iget-wide v2, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpFeedback;->durationMs:J

    .line 212
    invoke-virtual {v14, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 214
    invoke-virtual {v10, v13, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    :goto_3
    iget-object v1, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;->screenshotFeedback:Ljava/lang/Object;

    .line 220
    instance-of v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotActionFeedback;

    .line 222
    if-eqz v1, :cond_b

    .line 224
    const/4 v1, 0x3

    .line 226
    invoke-virtual {v10, v12, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    iget-object v1, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;->screenshotFeedback:Ljava/lang/Object;

    .line 230
    check-cast v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotActionFeedback;

    .line 232
    if-nez v1, :cond_9

    .line 234
    const/4 v2, 0x0

    .line 236
    invoke-virtual {v10, v13, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 237
    goto :goto_5

    .line 240
    :cond_9
    new-instance v2, Landroid/os/Bundle;

    .line 241
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 243
    const-string v3, "actionType"

    .line 246
    iget-object v11, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotActionFeedback;->actionType:Ljava/lang/String;

    .line 248
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v3, "isSmartActions"

    .line 253
    iget-boolean v11, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotActionFeedback;->isSmartActions:Z

    .line 255
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 257
    iget-object v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotActionFeedback;->quickShareInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$QuickShareInfo;

    .line 260
    const-string v3, "quickShareInfo"

    .line 262
    if-nez v1, :cond_a

    .line 264
    const/4 v11, 0x0

    .line 266
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 267
    goto :goto_4

    .line 270
    :cond_a
    new-instance v11, Landroid/os/Bundle;

    .line 271
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 273
    const-string v12, "contentUri"

    .line 276
    iget-object v14, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$QuickShareInfo;->contentUri:Ljava/lang/String;

    .line 278
    invoke-virtual {v11, v12, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v12, "targetPackageName"

    .line 283
    iget-object v14, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$QuickShareInfo;->targetPackageName:Ljava/lang/String;

    .line 285
    invoke-virtual {v11, v12, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v12, "targetClassName"

    .line 290
    iget-object v14, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$QuickShareInfo;->targetClassName:Ljava/lang/String;

    .line 292
    invoke-virtual {v11, v12, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v12, "targetShortcutId"

    .line 297
    iget-object v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$QuickShareInfo;->targetShortcutId:Ljava/lang/String;

    .line 299
    invoke-virtual {v11, v12, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 304
    :goto_4
    invoke-virtual {v10, v13, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 307
    :cond_b
    :goto_5
    const-string v1, "screenshotId"

    .line 310
    iget-object v2, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;->screenshotId:Ljava/lang/String;

    .line 312
    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v9, v6, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 317
    :goto_6
    const-string v1, "id"

    .line 320
    const/4 v2, 0x0

    .line 322
    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v1, "timestampMs"

    .line 326
    const-wide/16 v10, 0x0

    .line 328
    invoke-virtual {v9, v1, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 330
    const-string v1, "suggestionAction"

    .line 333
    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 335
    const-string v1, "interactionContext"

    .line 338
    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 340
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    :goto_7
    move-object v3, v7

    .line 346
    move-object/from16 v7, v16

    .line 347
    move-object/from16 v1, v17

    .line 349
    goto/16 :goto_0

    .line 351
    :cond_c
    move-object/from16 v17, v1

    .line 353
    move-object v7, v3

    .line 355
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 356
    :goto_8
    const-string v1, "screenSessionId"

    .line 359
    iget-wide v2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;->screenSessionId:J

    .line 361
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 363
    const-string v1, "overviewSessionId"

    .line 366
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;->overviewSessionId:Ljava/lang/String;

    .line 368
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    move-object/from16 v0, v17

    .line 373
    invoke-virtual {v0, v7, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 375
    :goto_9
    const-string v1, "Version"

    .line 378
    const/4 v2, 0x4

    .line 380
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 381
    const-string v1, "BundleTypedVersion"

    .line 384
    const/4 v2, 0x6

    .line 386
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 387
    return-object v0
    .line 390
.end method

.method public static createSelectionsRequest(Ljava/lang/String;Ljava/lang/String;IJLcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;Landroid/os/Bundle;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ParserParcelables$ParsedViewHierarchy;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "PackageName"

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p0, "ActivityName"

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string p0, "TaskId"

    .line 17
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string p0, "CaptureTimestampMs"

    .line 22
    invoke-virtual {v0, p0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    invoke-virtual {p5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;->writeToBundle()Landroid/os/Bundle;

    .line 27
    move-result-object p0

    .line 30
    const-string p1, "InteractionContext"

    .line 31
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    const-string p0, "AssistBundle"

    .line 36
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    const/4 p0, 0x0

    .line 41
    const-string p1, "ParsedViewHierarchy"

    .line 42
    if-nez p7, :cond_0

    .line 44
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 50
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string p3, "acquisitionStartTime"

    .line 55
    const-wide/16 p4, 0x0

    .line 57
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 59
    const-string p3, "acquisitionEndTime"

    .line 62
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 64
    const-string p3, "isHomeActivity"

    .line 67
    const/4 p4, 0x0

    .line 69
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    const-string p3, "windows"

    .line 73
    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    const-string p3, "hasKnownIssues"

    .line 78
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    const-string p3, "packageName"

    .line 83
    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string p3, "activityClassName"

    .line 88
    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string p3, "insetsRect"

    .line 93
    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    :goto_0
    const-string p0, "Version"

    .line 101
    const/4 p1, 0x4

    .line 103
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const-string p0, "BundleTypedVersion"

    .line 107
    const/4 p1, 0x3

    .line 109
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    return-object v0
    .line 113
.end method

.method public static extractContents(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;
    .locals 17

    .line 1
    const-string v0, "Contents"

    .line 2
    move-object/from16 v1, p0

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    goto/16 :goto_26

    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v2, "id"

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    iput-object v3, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->id:Ljava/lang/String;

    .line 37
    :goto_0
    const-string v3, "screenSessionId"

    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v3

    .line 51
    iput-wide v3, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->screenSessionId:J

    .line 52
    :goto_1
    const-string v3, "contentGroups"

    .line 54
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    move-result v4

    .line 59
    const-string v5, "opaquePayload"

    .line 60
    const/4 v6, 0x0

    .line 62
    if-nez v4, :cond_3

    .line 63
    goto/16 :goto_20

    .line 65
    :cond_3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    move-result-object v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    iput-object v6, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentGroups:Ljava/util/List;

    .line 73
    goto/16 :goto_20

    .line 75
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v7

    .line 82
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    iput-object v4, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentGroups:Ljava/util/List;

    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 91
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v4

    .line 95
    if-eqz v4, :cond_2f

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 101
    check-cast v4, Landroid/os/Bundle;

    .line 102
    if-nez v4, :cond_5

    .line 104
    iget-object v4, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentGroups:Ljava/util/List;

    .line 106
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    goto/16 :goto_1f

    .line 111
    :cond_5
    iget-object v7, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentGroups:Ljava/util/List;

    .line 113
    new-instance v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;

    .line 115
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 117
    const-string v9, "contentRects"

    .line 120
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    move-result v10

    .line 125
    if-nez v10, :cond_6

    .line 126
    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 129
    move-result-object v9

    .line 132
    if-nez v9, :cond_7

    .line 133
    iput-object v6, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 135
    goto :goto_4

    .line 137
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v11

    .line 143
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    iput-object v10, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 147
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v9

    .line 152
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v10

    .line 156
    if-eqz v10, :cond_9

    .line 157
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v10

    .line 162
    check-cast v10, Landroid/os/Bundle;

    .line 163
    if-nez v10, :cond_8

    .line 165
    iget-object v10, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 167
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_3

    .line 172
    :cond_8
    iget-object v11, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 173
    invoke-static {v10}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;

    .line 175
    move-result-object v10

    .line 178
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_3

    .line 182
    :cond_9
    :goto_4
    const-string v9, "selections"

    .line 183
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 185
    move-result v10

    .line 188
    if-nez v10, :cond_a

    .line 189
    goto/16 :goto_d

    .line 191
    :cond_a
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 193
    move-result-object v9

    .line 196
    if-nez v9, :cond_b

    .line 197
    iput-object v6, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 199
    goto/16 :goto_d

    .line 201
    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 205
    move-result v11

    .line 208
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    iput-object v10, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 212
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v9

    .line 217
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v10

    .line 221
    if-eqz v10, :cond_15

    .line 222
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 227
    check-cast v10, Landroid/os/Bundle;

    .line 228
    if-nez v10, :cond_c

    .line 230
    iget-object v10, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 232
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_5

    .line 237
    :cond_c
    iget-object v11, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 238
    new-instance v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;

    .line 240
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 242
    const-string v13, "rectIndices"

    .line 245
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 247
    move-result v14

    .line 250
    if-nez v14, :cond_d

    .line 251
    goto :goto_6

    .line 253
    :cond_d
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 254
    move-result-object v13

    .line 257
    iput-object v13, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->rectIndices:Ljava/util/List;

    .line 258
    :goto_6
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 260
    move-result v13

    .line 263
    if-nez v13, :cond_e

    .line 264
    goto :goto_7

    .line 266
    :cond_e
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v13

    .line 270
    iput-object v13, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->id:Ljava/lang/String;

    .line 271
    :goto_7
    const-string v13, "isSmartSelection"

    .line 273
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 275
    move-result v14

    .line 278
    if-nez v14, :cond_f

    .line 279
    goto :goto_8

    .line 281
    :cond_f
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 282
    move-result v13

    .line 285
    iput-boolean v13, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->isSmartSelection:Z

    .line 286
    :goto_8
    const-string v13, "suggestedPresentationMode"

    .line 288
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 290
    move-result v14

    .line 293
    if-nez v14, :cond_10

    .line 294
    goto :goto_9

    .line 296
    :cond_10
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 297
    move-result v13

    .line 300
    iput v13, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->suggestedPresentationMode:I

    .line 301
    :goto_9
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 303
    move-result v13

    .line 306
    if-nez v13, :cond_11

    .line 307
    goto :goto_a

    .line 309
    :cond_11
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v13

    .line 313
    iput-object v13, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->opaquePayload:Ljava/lang/String;

    .line 314
    :goto_a
    const-string v13, "interactionType"

    .line 316
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 318
    move-result v14

    .line 321
    if-nez v14, :cond_12

    .line 322
    goto :goto_b

    .line 324
    :cond_12
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 325
    move-result-object v13

    .line 328
    if-nez v13, :cond_13

    .line 329
    iput-object v6, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->interactionType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 331
    goto :goto_b

    .line 333
    :cond_13
    invoke-static {v13}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 334
    move-result-object v13

    .line 337
    iput-object v13, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->interactionType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 338
    :goto_b
    const-string v13, "contentGroupIndex"

    .line 340
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 342
    move-result v14

    .line 345
    if-nez v14, :cond_14

    .line 346
    goto :goto_c

    .line 348
    :cond_14
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 349
    move-result v10

    .line 352
    iput v10, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->contentGroupIndex:I

    .line 353
    :goto_c
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    goto/16 :goto_5

    .line 358
    :cond_15
    :goto_d
    const-string v9, "text"

    .line 360
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 362
    move-result v10

    .line 365
    if-nez v10, :cond_16

    .line 366
    goto :goto_e

    .line 368
    :cond_16
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v9

    .line 372
    iput-object v9, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->text:Ljava/lang/String;

    .line 373
    :goto_e
    const-string v9, "numLines"

    .line 375
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 377
    move-result v10

    .line 380
    if-nez v10, :cond_17

    .line 381
    goto :goto_f

    .line 383
    :cond_17
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 384
    move-result v9

    .line 387
    iput v9, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->numLines:I

    .line 388
    :goto_f
    const-string v9, "searchSuggestions"

    .line 390
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 392
    move-result v10

    .line 395
    if-nez v10, :cond_18

    .line 396
    goto/16 :goto_1e

    .line 398
    :cond_18
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 400
    move-result-object v4

    .line 403
    if-nez v4, :cond_19

    .line 404
    iput-object v6, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 406
    goto/16 :goto_1e

    .line 408
    :cond_19
    new-instance v9, Ljava/util/ArrayList;

    .line 410
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 412
    move-result v10

    .line 415
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    iput-object v9, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 419
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v4

    .line 424
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v9

    .line 428
    if-eqz v9, :cond_2e

    .line 429
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v9

    .line 434
    check-cast v9, Landroid/os/Bundle;

    .line 435
    if-nez v9, :cond_1a

    .line 437
    iget-object v9, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 439
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    goto/16 :goto_1d

    .line 444
    :cond_1a
    iget-object v10, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 446
    new-instance v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;

    .line 448
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 450
    const-string v12, "appActionSuggestion"

    .line 453
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 455
    move-result v13

    .line 458
    if-nez v13, :cond_1b

    .line 459
    goto :goto_13

    .line 461
    :cond_1b
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 462
    move-result-object v12

    .line 465
    if-nez v12, :cond_1c

    .line 466
    iput-object v6, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->appActionSuggestion:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;

    .line 468
    goto :goto_13

    .line 470
    :cond_1c
    new-instance v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;

    .line 471
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 473
    const-string v14, "displayText"

    .line 476
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 478
    move-result v15

    .line 481
    if-nez v15, :cond_1d

    .line 482
    goto :goto_11

    .line 484
    :cond_1d
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v14

    .line 488
    iput-object v14, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;->displayText:Ljava/lang/String;

    .line 489
    :goto_11
    const-string v14, "subtitle"

    .line 491
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 493
    move-result v15

    .line 496
    if-nez v15, :cond_1e

    .line 497
    goto :goto_12

    .line 499
    :cond_1e
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    move-result-object v12

    .line 503
    iput-object v12, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;->subtitle:Ljava/lang/String;

    .line 504
    :goto_12
    iput-object v13, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->appActionSuggestion:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;

    .line 506
    :goto_13
    const-string v12, "appIcon"

    .line 508
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 510
    move-result v13

    .line 513
    if-nez v13, :cond_1f

    .line 514
    goto/16 :goto_19

    .line 516
    :cond_1f
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 518
    move-result-object v12

    .line 521
    if-nez v12, :cond_20

    .line 522
    iput-object v6, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->appIcon:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;

    .line 524
    goto/16 :goto_19

    .line 526
    :cond_20
    new-instance v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;

    .line 528
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 530
    const-string v14, "iconUri"

    .line 533
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 535
    move-result v15

    .line 538
    if-nez v15, :cond_21

    .line 539
    goto :goto_14

    .line 541
    :cond_21
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v14

    .line 545
    iput-object v14, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->iconUri:Ljava/lang/String;

    .line 546
    :goto_14
    const-string v14, "appPackage"

    .line 548
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 550
    move-result v15

    .line 553
    if-nez v15, :cond_22

    .line 554
    goto :goto_16

    .line 556
    :cond_22
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 557
    move-result-object v14

    .line 560
    if-nez v14, :cond_23

    .line 561
    iput-object v6, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->appPackage:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 563
    goto :goto_16

    .line 565
    :cond_23
    new-instance v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 566
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 568
    const-string v6, "packageName"

    .line 571
    invoke-virtual {v14, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 573
    move-result v16

    .line 576
    if-nez v16, :cond_24

    .line 577
    goto :goto_15

    .line 579
    :cond_24
    invoke-virtual {v14, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    move-result-object v6

    .line 583
    iput-object v6, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;->packageName:Ljava/lang/String;

    .line 584
    :goto_15
    iput-object v15, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->appPackage:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 586
    :goto_16
    const-string v6, "appIconType"

    .line 588
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 590
    move-result v14

    .line 593
    if-nez v14, :cond_25

    .line 594
    goto :goto_18

    .line 596
    :cond_25
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 597
    move-result-object v6

    .line 600
    if-nez v6, :cond_26

    .line 601
    const/4 v12, 0x0

    .line 603
    iput-object v12, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->appIconType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    .line 604
    goto :goto_18

    .line 606
    :cond_26
    const-string v12, "value"

    .line 607
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 609
    move-result v6

    .line 612
    if-nez v6, :cond_27

    .line 613
    sget-object v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;->UNDEFINED:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    .line 615
    goto :goto_17

    .line 617
    :cond_27
    const/4 v12, 0x1

    .line 618
    if-ne v6, v12, :cond_28

    .line 619
    sget-object v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;->URI:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    .line 621
    goto :goto_17

    .line 623
    :cond_28
    const/4 v12, 0x2

    .line 624
    if-ne v6, v12, :cond_29

    .line 625
    sget-object v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;->DRAWABLE:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    .line 627
    goto :goto_17

    .line 629
    :cond_29
    const/4 v6, 0x0

    .line 630
    :goto_17
    iput-object v6, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->appIconType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    .line 631
    :goto_18
    iput-object v13, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->appIcon:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;

    .line 633
    :goto_19
    const-string v6, "executionInfo"

    .line 635
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 637
    move-result v12

    .line 640
    if-nez v12, :cond_2a

    .line 641
    goto :goto_1b

    .line 643
    :cond_2a
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 644
    move-result-object v6

    .line 647
    if-nez v6, :cond_2b

    .line 648
    const/4 v12, 0x0

    .line 650
    iput-object v12, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->executionInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 651
    goto :goto_1b

    .line 653
    :cond_2b
    new-instance v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 654
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 656
    const-string v13, "deeplinkUri"

    .line 659
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 661
    move-result v14

    .line 664
    if-nez v14, :cond_2c

    .line 665
    goto :goto_1a

    .line 667
    :cond_2c
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    move-result-object v6

    .line 671
    iput-object v6, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;->packageName:Ljava/lang/String;

    .line 672
    :goto_1a
    iput-object v12, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->executionInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 674
    :goto_1b
    const-string v6, "confScore"

    .line 676
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 678
    move-result v12

    .line 681
    if-nez v12, :cond_2d

    .line 682
    goto :goto_1c

    .line 684
    :cond_2d
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 685
    move-result v6

    .line 688
    iput v6, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->confScore:F

    .line 689
    :goto_1c
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    :goto_1d
    const/4 v6, 0x0

    .line 694
    goto/16 :goto_10

    .line 695
    :cond_2e
    :goto_1e
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    :goto_1f
    const/4 v6, 0x0

    .line 700
    goto/16 :goto_2

    .line 701
    :cond_2f
    :goto_20
    const-string v2, "stats"

    .line 703
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 705
    move-result v3

    .line 708
    if-nez v3, :cond_30

    .line 709
    const/4 v3, 0x0

    .line 711
    goto :goto_21

    .line 712
    :cond_30
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 713
    move-result-object v2

    .line 716
    if-nez v2, :cond_31

    .line 717
    const/4 v3, 0x0

    .line 719
    iput-object v3, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->stats:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

    .line 720
    goto :goto_21

    .line 722
    :cond_31
    const/4 v3, 0x0

    .line 723
    invoke-static {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

    .line 724
    move-result-object v2

    .line 727
    iput-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->stats:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

    .line 728
    :goto_21
    const-string v2, "debugInfo"

    .line 730
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 732
    move-result v4

    .line 735
    if-nez v4, :cond_32

    .line 736
    goto :goto_22

    .line 738
    :cond_32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 739
    move-result-object v2

    .line 742
    if-nez v2, :cond_33

    .line 743
    iput-object v3, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->debugInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;

    .line 745
    goto :goto_22

    .line 747
    :cond_33
    new-instance v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;

    .line 748
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 750
    iput-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->debugInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;

    .line 753
    :goto_22
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 755
    move-result v2

    .line 758
    if-nez v2, :cond_34

    .line 759
    goto :goto_23

    .line 761
    :cond_34
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    move-result-object v2

    .line 765
    iput-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->opaquePayload:Ljava/lang/String;

    .line 766
    :goto_23
    const-string v2, "setupInfo"

    .line 768
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 770
    move-result v3

    .line 773
    if-nez v3, :cond_35

    .line 774
    goto :goto_24

    .line 776
    :cond_35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 777
    move-result-object v2

    .line 780
    if-nez v2, :cond_36

    .line 781
    const/4 v3, 0x0

    .line 783
    iput-object v3, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->setupInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

    .line 784
    goto :goto_24

    .line 786
    :cond_36
    invoke-static {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

    .line 787
    move-result-object v2

    .line 790
    iput-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->setupInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

    .line 791
    :goto_24
    const-string v2, "contentUri"

    .line 793
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 795
    move-result v3

    .line 798
    if-nez v3, :cond_37

    .line 799
    goto :goto_25

    .line 801
    :cond_37
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    move-result-object v0

    .line 805
    iput-object v0, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentUri:Ljava/lang/String;

    .line 806
    :goto_25
    move-object v0, v1

    .line 808
    :goto_26
    return-object v0
    .line 809
.end method
