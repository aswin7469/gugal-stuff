.class public final Lcom/android/systemui/statusbar/events/PrivacyDotViewController$initialize$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$initialize$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$initialize$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$initialize$1;->$r8$classId:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    iget-object v0, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$initialize$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 9
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 14
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    const/16 v17, 0x3fff

    .line 23
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static/range {v2 .. v17}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;I)Lcom/android/systemui/statusbar/events/ViewState;

    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v1

    .line 37
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    iget-boolean v1, v2, Lcom/android/systemui/statusbar/events/ViewState;->viewInitialized:Z

    .line 41
    if-nez v1, :cond_0

    .line 43
    goto/16 :goto_e

    .line 45
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 47
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/events/ViewState;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    goto/16 :goto_e

    .line 55
    :cond_1
    iget-object v1, v2, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 57
    iget-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 59
    iget-object v3, v3, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 66
    const/4 v3, 0x1

    .line 67
    xor-int/2addr v1, v3

    .line 68
    iget-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 69
    iget v4, v4, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    .line 71
    iget v5, v2, Lcom/android/systemui/statusbar/events/ViewState;->paddingTop:I

    .line 73
    iget v6, v2, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    .line 75
    const/4 v7, 0x3

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eq v6, v4, :cond_2

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    if-eqz v1, :cond_b

    .line 82
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getViews()Lkotlin/sequences/Sequence;

    .line 84
    move-result-object v4

    .line 87
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v4

    .line 91
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v9

    .line 95
    if-eqz v9, :cond_b

    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 101
    check-cast v9, Landroid/view/View;

    .line 102
    invoke-virtual {v9, v8, v5, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cornerForView(Landroid/view/View;)I

    .line 107
    move-result v10

    .line 110
    sub-int/2addr v10, v6

    .line 111
    if-gez v10, :cond_3

    .line 112
    add-int/lit8 v10, v10, 0x4

    .line 114
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    move-result-object v11

    .line 119
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    const-string v12, "Not a corner"

    .line 122
    const/4 v13, 0x2

    .line 124
    if-eqz v10, :cond_7

    .line 125
    if-eq v10, v3, :cond_6

    .line 127
    if-eq v10, v13, :cond_5

    .line 129
    if-ne v10, v7, :cond_4

    .line 131
    const/16 v14, 0x53

    .line 133
    goto :goto_2

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 141
    :cond_5
    const/16 v14, 0x55

    .line 142
    goto :goto_2

    .line 144
    :cond_6
    const/16 v14, 0x35

    .line 145
    goto :goto_2

    .line 147
    :cond_7
    const/16 v14, 0x33

    .line 148
    :goto_2
    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150
    const v11, 0x7f0a0632    # @id/privacy_dot

    .line 152
    invoke-virtual {v9, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 155
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    move-result-object v9

    .line 162
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    const/16 v11, 0x15

    .line 165
    if-eqz v10, :cond_a

    .line 167
    const/16 v14, 0x13

    .line 169
    if-eq v10, v3, :cond_9

    .line 171
    if-eq v10, v13, :cond_9

    .line 173
    if-ne v10, v7, :cond_8

    .line 175
    goto :goto_3

    .line 177
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0

    .line 183
    :cond_9
    move v11, v14

    .line 184
    :cond_a
    :goto_3
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 185
    goto :goto_1

    .line 187
    :cond_b
    iget-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 188
    iget v9, v4, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    .line 190
    iget-boolean v10, v2, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    .line 192
    const/4 v11, 0x0

    .line 194
    if-ne v6, v9, :cond_c

    .line 195
    iget-boolean v6, v4, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    .line 197
    if-ne v10, v6, :cond_c

    .line 199
    iget-object v6, v2, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    .line 201
    iget-object v9, v4, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    .line 203
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v6

    .line 208
    if-eqz v6, :cond_c

    .line 209
    iget-object v6, v2, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    .line 211
    iget-object v9, v4, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    .line 213
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v6

    .line 218
    if-eqz v6, :cond_c

    .line 219
    iget-object v6, v2, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    .line 221
    iget-object v9, v4, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    .line 223
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v6

    .line 228
    if-eqz v6, :cond_c

    .line 229
    iget-object v6, v2, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    .line 231
    iget-object v4, v4, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    .line 233
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v4

    .line 238
    if-nez v4, :cond_21

    .line 239
    :cond_c
    new-instance v4, Landroid/graphics/Point;

    .line 241
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 243
    iget-object v6, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 246
    if-nez v6, :cond_d

    .line 248
    move-object v6, v11

    .line 250
    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 255
    move-result-object v6

    .line 258
    if-eqz v6, :cond_e

    .line 259
    invoke-virtual {v6, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 261
    :cond_e
    iget-object v6, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 264
    if-nez v6, :cond_f

    .line 266
    move-object v6, v11

    .line 268
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    move-result-object v6

    .line 272
    invoke-static {v6}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    .line 273
    move-result v6

    .line 276
    if-eq v6, v3, :cond_10

    .line 277
    if-eq v6, v7, :cond_10

    .line 279
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 281
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 283
    goto :goto_4

    .line 285
    :cond_10
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 286
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 288
    :goto_4
    iget-object v6, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 290
    if-nez v6, :cond_11

    .line 292
    move-object v6, v11

    .line 294
    :cond_11
    invoke-virtual {v0, v6, v10}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->activeRotationForCorner(Landroid/view/View;Z)I

    .line 295
    move-result v6

    .line 298
    invoke-virtual {v2, v6}, Lcom/android/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    .line 299
    move-result-object v6

    .line 302
    iget-object v7, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 303
    if-nez v7, :cond_12

    .line 305
    move-object v7, v11

    .line 307
    :cond_12
    invoke-virtual {v7, v8, v5, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 308
    iget-object v7, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 311
    if-nez v7, :cond_13

    .line 313
    move-object v7, v11

    .line 315
    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    move-result-object v7

    .line 319
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 320
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 322
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 324
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 326
    move-result v9

    .line 329
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 330
    if-eqz v10, :cond_14

    .line 332
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 334
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 336
    goto :goto_5

    .line 338
    :cond_14
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 339
    sub-int v6, v4, v6

    .line 341
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 343
    :goto_5
    iget-object v6, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 345
    if-nez v6, :cond_15

    .line 347
    move-object v6, v11

    .line 349
    :cond_15
    invoke-virtual {v0, v6, v10}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->activeRotationForCorner(Landroid/view/View;Z)I

    .line 350
    move-result v6

    .line 353
    invoke-virtual {v2, v6}, Lcom/android/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    .line 354
    move-result-object v6

    .line 357
    iget-object v7, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 358
    if-nez v7, :cond_16

    .line 360
    move-object v7, v11

    .line 362
    :cond_16
    invoke-virtual {v7, v8, v5, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 363
    iget-object v7, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 366
    if-nez v7, :cond_17

    .line 368
    move-object v7, v11

    .line 370
    :cond_17
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    move-result-object v7

    .line 374
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 375
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 377
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 379
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 381
    move-result v9

    .line 384
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 385
    if-eqz v10, :cond_18

    .line 387
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 389
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 391
    goto :goto_6

    .line 393
    :cond_18
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 394
    sub-int v6, v3, v6

    .line 396
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 398
    :goto_6
    iget-object v6, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 400
    if-nez v6, :cond_19

    .line 402
    move-object v6, v11

    .line 404
    :cond_19
    invoke-virtual {v0, v6, v10}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->activeRotationForCorner(Landroid/view/View;Z)I

    .line 405
    move-result v6

    .line 408
    invoke-virtual {v2, v6}, Lcom/android/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    .line 409
    move-result-object v6

    .line 412
    iget-object v7, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 413
    if-nez v7, :cond_1a

    .line 415
    move-object v7, v11

    .line 417
    :cond_1a
    invoke-virtual {v7, v8, v5, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 418
    iget-object v7, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 421
    if-nez v7, :cond_1b

    .line 423
    move-object v7, v11

    .line 425
    :cond_1b
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 426
    move-result-object v7

    .line 429
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 430
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 432
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 434
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 436
    move-result v9

    .line 439
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 440
    if-eqz v10, :cond_1c

    .line 442
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 444
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 446
    goto :goto_7

    .line 448
    :cond_1c
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 449
    sub-int/2addr v4, v6

    .line 451
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 452
    :goto_7
    iget-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    .line 454
    if-nez v4, :cond_1d

    .line 456
    move-object v4, v11

    .line 458
    :cond_1d
    invoke-virtual {v0, v4, v10}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->activeRotationForCorner(Landroid/view/View;Z)I

    .line 459
    move-result v4

    .line 462
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    .line 463
    move-result-object v4

    .line 466
    iget-object v6, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    .line 467
    if-nez v6, :cond_1e

    .line 469
    move-object v6, v11

    .line 471
    :cond_1e
    invoke-virtual {v6, v8, v5, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 472
    iget-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    .line 475
    if-nez v5, :cond_1f

    .line 477
    move-object v5, v11

    .line 479
    :cond_1f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 480
    move-result-object v5

    .line 483
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 484
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 486
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 488
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 490
    move-result v6

    .line 493
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 494
    if-eqz v10, :cond_20

    .line 496
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 498
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 500
    goto :goto_8

    .line 502
    :cond_20
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 503
    sub-int/2addr v3, v4

    .line 505
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 506
    :goto_8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getViews()Lkotlin/sequences/Sequence;

    .line 508
    move-result-object v3

    .line 511
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object v3

    .line 515
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v4

    .line 519
    if-eqz v4, :cond_21

    .line 520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    move-result-object v4

    .line 525
    check-cast v4, Landroid/view/View;

    .line 526
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 528
    goto :goto_9

    .line 531
    :cond_21
    iget-object v3, v2, Lcom/android/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    .line 532
    const/high16 v4, 0x3f800000    # 1.0f

    .line 534
    const/4 v5, 0x0

    .line 536
    if-eqz v1, :cond_25

    .line 537
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 539
    iget-object v1, v1, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 541
    if-nez v1, :cond_22

    .line 543
    goto :goto_a

    .line 545
    :cond_22
    invoke-virtual {v1, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 546
    :goto_a
    iget-object v1, v2, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 549
    if-nez v1, :cond_23

    .line 551
    goto :goto_b

    .line 553
    :cond_23
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 554
    :goto_b
    iget-object v1, v2, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 557
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/events/ViewState;->shouldShowDot()Z

    .line 559
    move-result v3

    .line 562
    if-eqz v3, :cond_27

    .line 563
    iget-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 565
    if-eqz v3, :cond_24

    .line 567
    check-cast v3, Lcom/android/systemui/ScreenDecorations$2;

    .line 569
    iget-object v3, v3, Lcom/android/systemui/ScreenDecorations$2;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 571
    invoke-virtual {v3, v1}, Lcom/android/systemui/ScreenDecorations;->updateOverlayWindowVisibilityIfViewExists(Landroid/view/View;)V

    .line 573
    :cond_24
    if-eqz v1, :cond_27

    .line 576
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 578
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 581
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 584
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 587
    move-result-object v1

    .line 590
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 591
    move-result-object v1

    .line 594
    const-wide/16 v6, 0x12c

    .line 595
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 597
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 601
    goto :goto_c

    .line 604
    :cond_25
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 605
    iget-object v1, v1, Lcom/android/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    .line 607
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    move-result v1

    .line 612
    if-nez v1, :cond_27

    .line 613
    iget-object v1, v2, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 615
    if-nez v1, :cond_26

    .line 617
    goto :goto_c

    .line 619
    :cond_26
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 620
    :cond_27
    :goto_c
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/events/ViewState;->shouldShowDot()Z

    .line 623
    move-result v1

    .line 626
    iget-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 627
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/events/ViewState;->shouldShowDot()Z

    .line 629
    move-result v3

    .line 632
    if-eq v1, v3, :cond_29

    .line 633
    const-wide/16 v6, 0xa0

    .line 635
    if-eqz v1, :cond_28

    .line 637
    iget-object v3, v2, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 639
    if-eqz v3, :cond_28

    .line 641
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 643
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 646
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 649
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 652
    move-result-object v1

    .line 655
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 656
    move-result-object v1

    .line 659
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 660
    move-result-object v1

    .line 663
    sget-object v4, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 664
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 666
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 670
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 673
    if-eqz v1, :cond_29

    .line 675
    check-cast v1, Lcom/android/systemui/ScreenDecorations$2;

    .line 677
    iget-object v1, v1, Lcom/android/systemui/ScreenDecorations$2;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 679
    invoke-virtual {v1, v3}, Lcom/android/systemui/ScreenDecorations;->updateOverlayWindowVisibilityIfViewExists(Landroid/view/View;)V

    .line 681
    goto :goto_d

    .line 684
    :cond_28
    if-nez v1, :cond_29

    .line 685
    iget-object v1, v2, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 687
    if-eqz v1, :cond_29

    .line 689
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 691
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 694
    move-result-object v3

    .line 697
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 698
    move-result-object v3

    .line 701
    sget-object v4, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 702
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 704
    move-result-object v3

    .line 707
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 708
    move-result-object v3

    .line 711
    new-instance v4, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$hideDotView$1;

    .line 712
    invoke-direct {v4, v1, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$hideDotView$1;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    .line 714
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 717
    move-result-object v1

    .line 720
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 721
    :cond_29
    :goto_d
    iput-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 724
    :goto_e
    return-void

    .line 726
    :catchall_0
    move-exception v0

    .line 727
    monitor-exit v1

    .line 728
    throw v0

    .line 729
    :pswitch_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$initialize$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 730
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->animationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 732
    iget-object v0, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->systemStatusAnimationCallback:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$systemStatusAnimationCallback$1;

    .line 734
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->addCallback(Ljava/lang/Object;)V

    .line 736
    return-void

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 740
.end method
