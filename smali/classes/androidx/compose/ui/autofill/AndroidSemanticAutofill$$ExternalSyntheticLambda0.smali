.class public final synthetic Landroidx/compose/ui/autofill/AndroidSemanticAutofill$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/autofill/AndroidSemanticAutofill;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/autofill/AndroidSemanticAutofill;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/autofill/AndroidSemanticAutofill;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p0

    .line 3
    iget-object v1, v1, Landroidx/compose/ui/autofill/AndroidSemanticAutofill$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/autofill/AndroidSemanticAutofill;

    .line 5
    iget-object v2, v1, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 12
    move-result-object v2

    .line 15
    iget-object v3, v2, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 16
    iget-object v4, v2, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 18
    array-length v5, v4

    .line 20
    add-int/lit8 v5, v5, -0x2

    .line 21
    iget-object v6, v1, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 23
    const-wide/16 v10, 0xff

    .line 25
    const/16 v12, 0x8

    .line 27
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    const/4 v15, 0x7

    .line 34
    if-ltz v5, :cond_f

    .line 35
    move-object/from16 v16, v1

    .line 37
    const/4 v7, 0x0

    .line 39
    :goto_0
    aget-wide v0, v4, v7

    .line 40
    not-long v8, v0

    .line 42
    shl-long/2addr v8, v15

    .line 43
    and-long/2addr v8, v0

    .line 44
    and-long/2addr v8, v13

    .line 45
    cmp-long v8, v8, v13

    .line 46
    if-eqz v8, :cond_e

    .line 48
    sub-int v8, v7, v5

    .line 50
    not-int v8, v8

    .line 52
    ushr-int/lit8 v8, v8, 0x1f

    .line 53
    rsub-int/lit8 v8, v8, 0x8

    .line 55
    const/4 v9, 0x0

    .line 57
    :goto_1
    if-ge v9, v8, :cond_d

    .line 58
    and-long v19, v0, v10

    .line 60
    const-wide/16 v17, 0x80

    .line 62
    cmp-long v19, v19, v17

    .line 64
    if-gez v19, :cond_c

    .line 66
    shl-int/lit8 v19, v7, 0x3

    .line 68
    add-int v19, v19, v9

    .line 70
    aget v10, v3, v19

    .line 72
    invoke-virtual {v6, v10}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v11

    .line 77
    check-cast v11, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 78
    invoke-virtual {v2, v10}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v19

    .line 83
    move-object/from16 v13, v19

    .line 84
    check-cast v13, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 86
    const/4 v14, 0x0

    .line 88
    if-eqz v13, :cond_0

    .line 89
    iget-object v13, v13, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 91
    goto :goto_2

    .line 93
    :cond_0
    move-object v13, v14

    .line 94
    :goto_2
    if-eqz v13, :cond_b

    .line 95
    if-nez v11, :cond_1

    .line 97
    move-object/from16 v22, v2

    .line 99
    move-object/from16 v21, v4

    .line 101
    move-object/from16 v24, v6

    .line 103
    move-object/from16 v23, v16

    .line 105
    move-object/from16 v16, v3

    .line 107
    goto/16 :goto_7

    .line 109
    :cond_1
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 111
    iget-object v11, v11, Landroidx/compose/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 113
    invoke-static {v11, v15}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 115
    move-result-object v21

    .line 118
    move-object/from16 v12, v21

    .line 119
    check-cast v12, Landroidx/compose/ui/text/AnnotatedString;

    .line 121
    if-eqz v12, :cond_2

    .line 123
    iget-object v12, v12, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 125
    goto :goto_3

    .line 127
    :cond_2
    move-object v12, v14

    .line 128
    :goto_3
    iget-object v13, v13, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 129
    invoke-static {v13, v15}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 131
    move-result-object v15

    .line 134
    check-cast v15, Landroidx/compose/ui/text/AnnotatedString;

    .line 135
    if-eqz v15, :cond_3

    .line 137
    iget-object v15, v15, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 139
    goto :goto_4

    .line 141
    :cond_3
    move-object v15, v14

    .line 142
    :goto_4
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v12

    .line 146
    if-nez v12, :cond_6

    .line 147
    if-eqz v15, :cond_6

    .line 149
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 151
    move-result-object v0

    .line 154
    invoke-virtual {v0, v10}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 158
    check-cast v0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 159
    if-eqz v0, :cond_4

    .line 161
    iget-object v14, v0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 163
    :cond_4
    if-eqz v14, :cond_5

    .line 165
    iget-object v0, v14, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 167
    if-eqz v0, :cond_5

    .line 169
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 171
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 176
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 177
    :cond_5
    new-instance v0, Lkotlin/NotImplementedError;

    .line 180
    const-string v1, "An operation is not implemented: b/138604541: Add Autofill support for ContentDataType.None"

    .line 182
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0

    .line 187
    :cond_6
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 188
    invoke-static {v11, v12}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 190
    move-result-object v14

    .line 193
    check-cast v14, Ljava/lang/Boolean;

    .line 194
    invoke-static {v13, v12}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 196
    move-result-object v12

    .line 199
    check-cast v12, Ljava/lang/Boolean;

    .line 200
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v21

    .line 207
    move-object/from16 v22, v2

    .line 208
    move-object/from16 v2, v16

    .line 210
    move-object/from16 v16, v3

    .line 212
    iget-object v3, v2, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->autofillManager:Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;

    .line 214
    if-nez v21, :cond_8

    .line 216
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v21

    .line 221
    if-eqz v21, :cond_8

    .line 222
    move-object/from16 v21, v4

    .line 224
    invoke-virtual {v2}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 226
    move-result-object v4

    .line 229
    invoke-virtual {v4, v10}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 233
    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 234
    if-eqz v4, :cond_7

    .line 236
    iget-object v4, v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->adjustedBounds:Landroid/graphics/Rect;

    .line 238
    if-eqz v4, :cond_7

    .line 240
    move-object/from16 v23, v2

    .line 242
    iget-object v2, v3, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;->autofillManager:Landroid/view/autofill/AutofillManager;

    .line 244
    move-object/from16 v24, v6

    .line 246
    iget-object v6, v3, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 248
    invoke-virtual {v2, v6, v10, v4}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 250
    goto :goto_6

    .line 253
    :cond_7
    move-object/from16 v23, v2

    .line 254
    goto :goto_5

    .line 256
    :cond_8
    move-object/from16 v23, v2

    .line 257
    move-object/from16 v21, v4

    .line 259
    :goto_5
    move-object/from16 v24, v6

    .line 261
    :goto_6
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v2

    .line 266
    if-eqz v2, :cond_9

    .line 267
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v2

    .line 272
    if-nez v2, :cond_9

    .line 273
    iget-object v2, v3, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;->autofillManager:Landroid/view/autofill/AutofillManager;

    .line 275
    iget-object v4, v3, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 277
    invoke-virtual {v2, v4, v10}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 279
    :cond_9
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->InvisibleToUser:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 282
    iget-object v4, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 284
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 286
    move-result v4

    .line 289
    iget-object v6, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 290
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 292
    move-result v2

    .line 295
    if-eq v4, v2, :cond_a

    .line 296
    const/4 v4, 0x1

    .line 298
    xor-int/2addr v2, v4

    .line 299
    iget-object v4, v3, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;->autofillManager:Landroid/view/autofill/AutofillManager;

    .line 300
    iget-object v3, v3, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 302
    invoke-virtual {v4, v3, v10, v2}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 304
    :cond_a
    :goto_7
    const/16 v2, 0x8

    .line 307
    goto :goto_8

    .line 309
    :cond_b
    const-string v0, "no value for specified key"

    .line 310
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    .line 312
    throw v14

    .line 315
    :cond_c
    move-object/from16 v22, v2

    .line 316
    move-object/from16 v21, v4

    .line 318
    move-object/from16 v24, v6

    .line 320
    move-object/from16 v23, v16

    .line 322
    move-object/from16 v16, v3

    .line 324
    move v2, v12

    .line 326
    :goto_8
    shr-long/2addr v0, v2

    .line 327
    const/4 v3, 0x1

    .line 328
    add-int/2addr v9, v3

    .line 329
    move v12, v2

    .line 330
    move-object/from16 v3, v16

    .line 331
    move-object/from16 v4, v21

    .line 333
    move-object/from16 v2, v22

    .line 335
    move-object/from16 v16, v23

    .line 337
    move-object/from16 v6, v24

    .line 339
    const-wide/16 v10, 0xff

    .line 341
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 343
    const/4 v15, 0x7

    .line 348
    goto/16 :goto_1

    .line 349
    :cond_d
    move-object/from16 v22, v2

    .line 351
    move-object/from16 v21, v4

    .line 353
    move-object/from16 v24, v6

    .line 355
    move v2, v12

    .line 357
    move-object/from16 v23, v16

    .line 358
    move-object/from16 v16, v3

    .line 360
    const/4 v3, 0x1

    .line 362
    if-ne v8, v2, :cond_10

    .line 363
    goto :goto_9

    .line 365
    :cond_e
    move-object/from16 v22, v2

    .line 366
    move-object/from16 v21, v4

    .line 368
    move-object/from16 v24, v6

    .line 370
    move-object/from16 v23, v16

    .line 372
    move-object/from16 v16, v3

    .line 374
    const/4 v3, 0x1

    .line 376
    :goto_9
    if-eq v7, v5, :cond_10

    .line 377
    add-int/2addr v7, v3

    .line 379
    move-object/from16 v3, v16

    .line 380
    move-object/from16 v4, v21

    .line 382
    move-object/from16 v2, v22

    .line 384
    move-object/from16 v16, v23

    .line 386
    move-object/from16 v6, v24

    .line 388
    const-wide/16 v10, 0xff

    .line 390
    const/16 v12, 0x8

    .line 392
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 394
    const/4 v15, 0x7

    .line 399
    goto/16 :goto_0

    .line 400
    :cond_f
    move-object/from16 v23, v1

    .line 402
    move-object/from16 v24, v6

    .line 404
    :cond_10
    invoke-virtual/range {v24 .. v24}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 406
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 409
    move-result-object v0

    .line 412
    iget-object v1, v0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 413
    iget-object v2, v0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 415
    iget-object v0, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 417
    array-length v3, v0

    .line 419
    add-int/lit8 v3, v3, -0x2

    .line 420
    if-ltz v3, :cond_13

    .line 422
    const/4 v4, 0x0

    .line 424
    :goto_a
    aget-wide v5, v0, v4

    .line 425
    not-long v7, v5

    .line 427
    const/4 v9, 0x7

    .line 428
    shl-long/2addr v7, v9

    .line 429
    and-long/2addr v7, v5

    .line 430
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 431
    and-long/2addr v7, v10

    .line 436
    cmp-long v7, v7, v10

    .line 437
    if-eqz v7, :cond_14

    .line 439
    sub-int v7, v4, v3

    .line 441
    not-int v7, v7

    .line 443
    ushr-int/lit8 v7, v7, 0x1f

    .line 444
    const/16 v8, 0x8

    .line 446
    rsub-int/lit8 v12, v7, 0x8

    .line 448
    const/4 v7, 0x0

    .line 450
    :goto_b
    if-ge v7, v12, :cond_12

    .line 451
    const-wide/16 v13, 0xff

    .line 453
    and-long v19, v5, v13

    .line 455
    const-wide/16 v16, 0x80

    .line 457
    cmp-long v8, v19, v16

    .line 459
    if-gez v8, :cond_11

    .line 461
    shl-int/lit8 v8, v4, 0x3

    .line 463
    add-int/2addr v8, v7

    .line 465
    aget v15, v1, v8

    .line 466
    aget-object v8, v2, v8

    .line 468
    check-cast v8, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 470
    new-instance v9, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 472
    iget-object v8, v8, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 474
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 476
    move-result-object v10

    .line 479
    invoke-direct {v9, v8, v10}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;)V

    .line 480
    move-object/from16 v8, v24

    .line 483
    invoke-virtual {v8, v15, v9}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 485
    :goto_c
    const/16 v9, 0x8

    .line 488
    goto :goto_d

    .line 490
    :cond_11
    move-object/from16 v8, v24

    .line 491
    goto :goto_c

    .line 493
    :goto_d
    shr-long/2addr v5, v9

    .line 494
    const/4 v10, 0x1

    .line 495
    add-int/2addr v7, v10

    .line 496
    move-object/from16 v24, v8

    .line 497
    const/4 v9, 0x7

    .line 499
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 500
    goto :goto_b

    .line 505
    :cond_12
    move-object/from16 v8, v24

    .line 506
    const/16 v9, 0x8

    .line 508
    const/4 v10, 0x1

    .line 510
    const-wide/16 v13, 0xff

    .line 511
    const-wide/16 v16, 0x80

    .line 513
    if-ne v12, v9, :cond_13

    .line 515
    goto :goto_e

    .line 517
    :cond_13
    move-object/from16 v0, v23

    .line 518
    goto :goto_f

    .line 520
    :cond_14
    move-object/from16 v8, v24

    .line 521
    const/16 v9, 0x8

    .line 523
    const/4 v10, 0x1

    .line 525
    const-wide/16 v13, 0xff

    .line 526
    const-wide/16 v16, 0x80

    .line 528
    :goto_e
    if-eq v4, v3, :cond_13

    .line 530
    add-int/2addr v4, v10

    .line 532
    move-object/from16 v24, v8

    .line 533
    goto :goto_a

    .line 535
    :goto_f
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 536
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 538
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 540
    move-result-object v1

    .line 543
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 544
    move-result-object v0

    .line 547
    sget-object v2, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 548
    new-instance v2, Landroidx/collection/MutableIntSet;

    .line 550
    invoke-direct {v2}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 552
    const/4 v3, 0x4

    .line 555
    const/4 v4, 0x1

    .line 556
    invoke-static {v1, v4, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 557
    move-result-object v1

    .line 560
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 561
    move-result v3

    .line 564
    const/4 v7, 0x0

    .line 565
    :goto_10
    if-ge v7, v3, :cond_16

    .line 566
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    move-result-object v4

    .line 571
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 572
    iget v5, v4, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 574
    invoke-virtual {v0, v5}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 576
    move-result v5

    .line 579
    if-eqz v5, :cond_15

    .line 580
    iget v4, v4, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 582
    invoke-virtual {v2, v4}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 584
    :cond_15
    const/4 v4, 0x1

    .line 587
    add-int/2addr v7, v4

    .line 588
    goto :goto_10

    .line 589
    :cond_16
    return-void
    .line 590
.end method
