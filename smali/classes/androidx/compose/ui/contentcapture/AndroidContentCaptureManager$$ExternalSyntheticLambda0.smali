.class public final synthetic Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_10

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 17
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 24
    move-result-object v1

    .line 27
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendSemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 30
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 37
    move-result-object v1

    .line 40
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 46
    move-result-object v1

    .line 49
    iget-object v2, v1, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 50
    iget-object v3, v1, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 52
    array-length v4, v3

    .line 54
    add-int/lit8 v4, v4, -0x2

    .line 55
    const/16 v10, 0x8

    .line 57
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    const/4 v13, 0x7

    .line 64
    if-ltz v4, :cond_12

    .line 65
    const/4 v14, 0x0

    .line 67
    :goto_0
    aget-wide v5, v3, v14

    .line 68
    not-long v8, v5

    .line 70
    shl-long v7, v8, v13

    .line 71
    and-long/2addr v7, v5

    .line 73
    and-long/2addr v7, v11

    .line 74
    cmp-long v7, v7, v11

    .line 75
    if-eqz v7, :cond_11

    .line 77
    sub-int v7, v14, v4

    .line 79
    not-int v7, v7

    .line 81
    ushr-int/lit8 v7, v7, 0x1f

    .line 82
    rsub-int/lit8 v7, v7, 0x8

    .line 84
    const/4 v8, 0x0

    .line 86
    :goto_1
    if-ge v8, v7, :cond_10

    .line 87
    const-wide/16 v17, 0xff

    .line 89
    and-long v19, v5, v17

    .line 91
    const-wide/16 v15, 0x80

    .line 93
    cmp-long v9, v19, v15

    .line 95
    if-gez v9, :cond_f

    .line 97
    shl-int/lit8 v9, v14, 0x3

    .line 99
    add-int/2addr v9, v8

    .line 101
    aget v9, v2, v9

    .line 102
    iget-object v15, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 104
    invoke-virtual {v15, v9}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v15

    .line 109
    check-cast v15, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 110
    invoke-virtual {v1, v9}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 115
    check-cast v9, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 116
    const/16 v16, 0x0

    .line 118
    if-eqz v9, :cond_1

    .line 120
    iget-object v9, v9, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 122
    goto :goto_2

    .line 124
    :cond_1
    move-object/from16 v9, v16

    .line 125
    :goto_2
    if-eqz v9, :cond_e

    .line 127
    const-string v21, "Invalid content capture ID"

    .line 129
    iget v11, v9, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 131
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 133
    if-nez v15, :cond_7

    .line 135
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v12

    .line 140
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v15

    .line 144
    if-eqz v15, :cond_6

    .line 145
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v15

    .line 150
    check-cast v15, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    move-result-object v15

    .line 156
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 157
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v15

    .line 162
    if-eqz v15, :cond_4

    .line 163
    invoke-static {v9, v13}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 165
    move-result-object v13

    .line 168
    check-cast v13, Ljava/util/List;

    .line 169
    if-eqz v13, :cond_2

    .line 171
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    move-result-object v13

    .line 176
    check-cast v13, Landroidx/compose/ui/text/AnnotatedString;

    .line 177
    goto :goto_4

    .line 179
    :cond_2
    move-object/from16 v13, v16

    .line 180
    :goto_4
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object v13

    .line 185
    iget-object v15, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 186
    if-nez v15, :cond_3

    .line 188
    move-object/from16 v22, v1

    .line 190
    move-object/from16 v23, v2

    .line 192
    goto :goto_5

    .line 194
    :cond_3
    move-object/from16 v22, v1

    .line 195
    move-object/from16 v23, v2

    .line 197
    int-to-long v1, v11

    .line 199
    iget-object v10, v15, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 200
    check-cast v10, Landroid/view/contentcapture/ContentCaptureSession;

    .line 202
    iget-object v15, v15, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 204
    invoke-virtual {v15}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 206
    move-result-object v15

    .line 209
    invoke-virtual {v10, v15, v1, v2}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 210
    move-result-object v1

    .line 213
    if-eqz v1, :cond_5

    .line 214
    invoke-virtual {v10, v1, v13}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 216
    :goto_5
    move-object/from16 v1, v22

    .line 219
    move-object/from16 v2, v23

    .line 221
    const/16 v10, 0x8

    .line 223
    :cond_4
    const/4 v13, 0x7

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    .line 227
    throw v16

    .line 230
    :cond_6
    move-object/from16 v22, v1

    .line 231
    move-object/from16 v23, v2

    .line 233
    goto/16 :goto_a

    .line 235
    :cond_7
    move-object/from16 v22, v1

    .line 237
    move-object/from16 v23, v2

    .line 239
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v1

    .line 244
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v2

    .line 248
    if-eqz v2, :cond_d

    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 254
    check-cast v2, Ljava/util/Map$Entry;

    .line 255
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 260
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 261
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 263
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v2

    .line 268
    if-eqz v2, :cond_8

    .line 269
    iget-object v2, v15, Landroidx/compose/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 271
    invoke-static {v2, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 276
    check-cast v2, Ljava/util/List;

    .line 277
    if-eqz v2, :cond_9

    .line 279
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 284
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 285
    goto :goto_7

    .line 287
    :cond_9
    move-object/from16 v2, v16

    .line 288
    :goto_7
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 290
    move-result-object v10

    .line 293
    check-cast v10, Ljava/util/List;

    .line 294
    if-eqz v10, :cond_a

    .line 296
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 298
    move-result-object v10

    .line 301
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString;

    .line 302
    goto :goto_8

    .line 304
    :cond_a
    move-object/from16 v10, v16

    .line 305
    :goto_8
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v2

    .line 310
    if-nez v2, :cond_8

    .line 311
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 316
    iget-object v10, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 317
    if-nez v10, :cond_b

    .line 319
    move-object/from16 v24, v1

    .line 321
    goto :goto_9

    .line 323
    :cond_b
    int-to-long v12, v11

    .line 324
    move-object/from16 v24, v1

    .line 325
    iget-object v1, v10, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 327
    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    .line 329
    iget-object v10, v10, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 331
    invoke-virtual {v10}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 333
    move-result-object v10

    .line 336
    invoke-virtual {v1, v10, v12, v13}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 337
    move-result-object v10

    .line 340
    if-eqz v10, :cond_c

    .line 341
    invoke-virtual {v1, v10, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 343
    :goto_9
    move-object/from16 v1, v24

    .line 346
    goto :goto_6

    .line 348
    :cond_c
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    .line 349
    throw v16

    .line 352
    :cond_d
    :goto_a
    const/16 v1, 0x8

    .line 353
    goto :goto_b

    .line 355
    :cond_e
    const-string v0, "no value for specified key"

    .line 356
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    .line 358
    throw v16

    .line 361
    :cond_f
    move-object/from16 v22, v1

    .line 362
    move-object/from16 v23, v2

    .line 364
    move v1, v10

    .line 366
    :goto_b
    shr-long/2addr v5, v1

    .line 367
    add-int/lit8 v8, v8, 0x1

    .line 368
    move v10, v1

    .line 370
    move-object/from16 v1, v22

    .line 371
    move-object/from16 v2, v23

    .line 373
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 375
    const/4 v13, 0x7

    .line 380
    goto/16 :goto_1

    .line 381
    :cond_10
    move-object/from16 v22, v1

    .line 383
    move-object/from16 v23, v2

    .line 385
    move v1, v10

    .line 387
    if-ne v7, v1, :cond_12

    .line 388
    goto :goto_c

    .line 390
    :cond_11
    move-object/from16 v22, v1

    .line 391
    move-object/from16 v23, v2

    .line 393
    :goto_c
    if-eq v14, v4, :cond_12

    .line 395
    add-int/lit8 v14, v14, 0x1

    .line 397
    move-object/from16 v1, v22

    .line 399
    move-object/from16 v2, v23

    .line 401
    const/16 v10, 0x8

    .line 403
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 405
    const/4 v13, 0x7

    .line 410
    goto/16 :goto_0

    .line 411
    :cond_12
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 413
    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 415
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 418
    move-result-object v1

    .line 421
    iget-object v2, v1, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 422
    iget-object v3, v1, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 424
    iget-object v1, v1, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 426
    array-length v4, v1

    .line 428
    add-int/lit8 v4, v4, -0x2

    .line 429
    if-ltz v4, :cond_16

    .line 431
    const/4 v5, 0x0

    .line 433
    :goto_d
    aget-wide v6, v1, v5

    .line 434
    not-long v8, v6

    .line 436
    const/4 v10, 0x7

    .line 437
    shl-long/2addr v8, v10

    .line 438
    and-long/2addr v8, v6

    .line 439
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 440
    and-long/2addr v8, v11

    .line 445
    cmp-long v8, v8, v11

    .line 446
    if-eqz v8, :cond_15

    .line 448
    sub-int v8, v5, v4

    .line 450
    not-int v8, v8

    .line 452
    ushr-int/lit8 v8, v8, 0x1f

    .line 453
    const/16 v9, 0x8

    .line 455
    rsub-int/lit8 v8, v8, 0x8

    .line 457
    const/4 v9, 0x0

    .line 459
    :goto_e
    if-ge v9, v8, :cond_14

    .line 460
    const-wide/16 v13, 0xff

    .line 462
    and-long v15, v6, v13

    .line 464
    const-wide/16 v17, 0x80

    .line 466
    cmp-long v15, v15, v17

    .line 468
    if-gez v15, :cond_13

    .line 470
    shl-int/lit8 v15, v5, 0x3

    .line 472
    add-int/2addr v15, v9

    .line 474
    aget v10, v2, v15

    .line 475
    aget-object v15, v3, v15

    .line 477
    check-cast v15, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 479
    iget-object v11, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 481
    new-instance v12, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 483
    iget-object v15, v15, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 485
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 487
    move-result-object v13

    .line 490
    invoke-direct {v12, v15, v13}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;)V

    .line 491
    invoke-virtual {v11, v10, v12}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 494
    :cond_13
    const/16 v10, 0x8

    .line 497
    shr-long/2addr v6, v10

    .line 499
    add-int/lit8 v9, v9, 0x1

    .line 500
    const/4 v10, 0x7

    .line 502
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 503
    goto :goto_e

    .line 508
    :cond_14
    const/16 v10, 0x8

    .line 509
    const-wide/16 v17, 0x80

    .line 511
    if-ne v8, v10, :cond_16

    .line 513
    goto :goto_f

    .line 515
    :cond_15
    const/16 v10, 0x8

    .line 516
    const-wide/16 v17, 0x80

    .line 518
    :goto_f
    if-eq v5, v4, :cond_16

    .line 520
    add-int/lit8 v5, v5, 0x1

    .line 522
    goto :goto_d

    .line 524
    :cond_16
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 525
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 527
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 529
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 531
    move-result-object v2

    .line 534
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 535
    move-result-object v3

    .line 538
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;)V

    .line 539
    iput-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 542
    const/4 v1, 0x0

    .line 544
    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 545
    :goto_10
    return-void
    .line 547
.end method
