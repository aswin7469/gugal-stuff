.class final Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;

    .line 2
    check-cast p2, Lcom/android/systemui/statusbar/phone/BoundsPair;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 10
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;-><init>(Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->L$1:Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v1, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->label:I

    .line 6
    if-nez v1, :cond_14

    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;

    .line 15
    iget-object v2, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/android/systemui/statusbar/phone/BoundsPair;

    .line 19
    if-nez v1, :cond_0

    .line 21
    const/4 v3, 0x0

    .line 23
    goto/16 :goto_f

    .line 24
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 26
    iget-object v4, v1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->appearanceRegions:Ljava/util/List;

    .line 28
    iget-object v5, v1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->letterboxDetails:Ljava/util/List;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    xor-int/2addr v6, v7

    .line 40
    iget v8, v1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->appearance:I

    .line 41
    if-eqz v6, :cond_13

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 48
    iget-object v0, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->letterboxAppearanceCalculator:Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;

    .line 49
    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastAppearance:Ljava/lang/Integer;

    .line 51
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastAppearanceRegions:Ljava/util/List;

    .line 53
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastLetterboxes:Ljava/util/List;

    .line 55
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->letterboxBackgroundProvider:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    .line 57
    iget-boolean v9, v6, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->isLetterboxBackgroundMultiColored:Z

    .line 59
    if-eqz v9, :cond_1

    .line 61
    goto :goto_4

    .line 63
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v9

    .line 67
    if-eqz v9, :cond_2

    .line 68
    goto :goto_5

    .line 70
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v9

    .line 74
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v11

    .line 78
    if-eqz v11, :cond_9

    .line 79
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v11

    .line 84
    check-cast v11, Lcom/android/internal/statusbar/LetterboxDetails;

    .line 85
    invoke-virtual {v11}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxInnerBounds()Landroid/graphics/Rect;

    .line 87
    move-result-object v12

    .line 90
    iget-object v13, v2, Lcom/android/systemui/statusbar/phone/BoundsPair;->start:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {v12, v13}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 93
    move-result v14

    .line 96
    if-nez v14, :cond_5

    .line 97
    invoke-virtual {v13, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 99
    move-result v14

    .line 102
    if-eqz v14, :cond_4

    .line 103
    goto :goto_0

    .line 105
    :cond_4
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 106
    iget v15, v13, Landroid/graphics/Rect;->top:I

    .line 108
    iget v3, v13, Landroid/graphics/Rect;->right:I

    .line 110
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 112
    invoke-virtual {v12, v14, v15, v3, v13}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 114
    move-result v3

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_0
    const/4 v3, 0x0

    .line 119
    :goto_1
    if-nez v3, :cond_8

    .line 120
    invoke-virtual {v11}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxInnerBounds()Landroid/graphics/Rect;

    .line 122
    move-result-object v3

    .line 125
    iget-object v11, v2, Lcom/android/systemui/statusbar/phone/BoundsPair;->end:Landroid/graphics/Rect;

    .line 126
    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 128
    move-result v12

    .line 131
    if-nez v12, :cond_7

    .line 132
    invoke-virtual {v11, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 134
    move-result v12

    .line 137
    if-eqz v12, :cond_6

    .line 138
    goto :goto_2

    .line 140
    :cond_6
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 141
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 143
    iget v14, v11, Landroid/graphics/Rect;->right:I

    .line 145
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 147
    invoke-virtual {v3, v12, v13, v14, v11}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 149
    move-result v3

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 154
    :goto_3
    if-eqz v3, :cond_3

    .line 155
    :cond_8
    :goto_4
    new-instance v3, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

    .line 157
    or-int/lit8 v5, v8, 0x20

    .line 159
    invoke-direct {v3, v5, v4}, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;-><init>(ILjava/util/List;)V

    .line 161
    goto/16 :goto_d

    .line 164
    :cond_9
    :goto_5
    and-int/lit8 v3, v8, -0x21

    .line 166
    new-instance v8, Ljava/util/ArrayList;

    .line 168
    const/16 v9, 0xa

    .line 170
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 172
    move-result v11

    .line 175
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v4

    .line 182
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v11

    .line 186
    if-eqz v11, :cond_d

    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v11

    .line 192
    check-cast v11, Lcom/android/internal/view/AppearanceRegion;

    .line 193
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v12

    .line 198
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v13

    .line 202
    if-eqz v13, :cond_b

    .line 203
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v13

    .line 208
    move-object v14, v13

    .line 209
    check-cast v14, Lcom/android/internal/statusbar/LetterboxDetails;

    .line 210
    invoke-virtual {v14}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxFullBounds()Landroid/graphics/Rect;

    .line 212
    move-result-object v14

    .line 215
    invoke-virtual {v11}, Lcom/android/internal/view/AppearanceRegion;->getBounds()Landroid/graphics/Rect;

    .line 216
    move-result-object v15

    .line 219
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v14

    .line 223
    if-eqz v14, :cond_a

    .line 224
    goto :goto_7

    .line 226
    :cond_b
    const/4 v13, 0x0

    .line 227
    :goto_7
    check-cast v13, Lcom/android/internal/statusbar/LetterboxDetails;

    .line 228
    if-nez v13, :cond_c

    .line 230
    goto :goto_8

    .line 232
    :cond_c
    new-instance v12, Lcom/android/internal/view/AppearanceRegion;

    .line 233
    invoke-virtual {v11}, Lcom/android/internal/view/AppearanceRegion;->getAppearance()I

    .line 235
    move-result v11

    .line 238
    invoke-virtual {v13}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxInnerBounds()Landroid/graphics/Rect;

    .line 239
    move-result-object v13

    .line 242
    invoke-direct {v12, v11, v13}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    .line 243
    move-object v11, v12

    .line 246
    :goto_8
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_6

    .line 250
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 251
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 253
    move-result v11

    .line 256
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v5

    .line 263
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v11

    .line 267
    if-eqz v11, :cond_12

    .line 268
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v11

    .line 273
    check-cast v11, Lcom/android/internal/statusbar/LetterboxDetails;

    .line 274
    iget v12, v6, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->letterboxBackgroundColor:I

    .line 276
    iget v13, v0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->darkAppearanceIconColor:I

    .line 278
    invoke-static {v13, v12}, Lcom/android/internal/util/ContrastColorUtil;->calculateContrast(II)D

    .line 280
    move-result-wide v13

    .line 283
    iget v15, v0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lightAppearanceIconColor:I

    .line 284
    invoke-static {v15, v12}, Lcom/android/internal/util/ContrastColorUtil;->calculateContrast(II)D

    .line 286
    move-result-wide v15

    .line 289
    cmpl-double v12, v15, v13

    .line 290
    if-lez v12, :cond_e

    .line 292
    const/16 v12, 0x8

    .line 294
    goto :goto_a

    .line 296
    :cond_e
    const/4 v12, 0x0

    .line 297
    :goto_a
    invoke-virtual {v11}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxInnerBounds()Landroid/graphics/Rect;

    .line 298
    move-result-object v13

    .line 301
    invoke-virtual {v11}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxFullBounds()Landroid/graphics/Rect;

    .line 302
    move-result-object v11

    .line 305
    new-instance v14, Landroid/graphics/Rect;

    .line 306
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 308
    iget v9, v11, Landroid/graphics/Rect;->top:I

    .line 310
    iget v7, v11, Landroid/graphics/Rect;->right:I

    .line 312
    iget v10, v13, Landroid/graphics/Rect;->top:I

    .line 314
    invoke-direct {v14, v15, v9, v7, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 316
    new-instance v7, Landroid/graphics/Rect;

    .line 319
    iget v9, v11, Landroid/graphics/Rect;->left:I

    .line 321
    iget v10, v11, Landroid/graphics/Rect;->top:I

    .line 323
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 325
    move-object/from16 v17, v5

    .line 327
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 329
    invoke-direct {v7, v9, v10, v15, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 331
    new-instance v5, Landroid/graphics/Rect;

    .line 334
    iget v9, v13, Landroid/graphics/Rect;->right:I

    .line 336
    iget v10, v11, Landroid/graphics/Rect;->top:I

    .line 338
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 340
    move-object/from16 v18, v6

    .line 342
    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    .line 344
    invoke-direct {v5, v9, v10, v15, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 346
    new-instance v6, Landroid/graphics/Rect;

    .line 349
    iget v9, v11, Landroid/graphics/Rect;->left:I

    .line 351
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 353
    iget v13, v11, Landroid/graphics/Rect;->right:I

    .line 355
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 357
    invoke-direct {v6, v9, v10, v13, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 359
    const/4 v9, 0x4

    .line 362
    new-array v9, v9, [Landroid/graphics/Rect;

    .line 363
    const/4 v10, 0x0

    .line 365
    aput-object v7, v9, v10

    .line 366
    const/4 v7, 0x1

    .line 368
    aput-object v14, v9, v7

    .line 369
    const/4 v7, 0x2

    .line 371
    aput-object v5, v9, v7

    .line 372
    const/4 v5, 0x3

    .line 374
    aput-object v6, v9, v5

    .line 375
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 377
    move-result-object v5

    .line 380
    new-instance v6, Ljava/util/ArrayList;

    .line 381
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 383
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v5

    .line 389
    :cond_f
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v7

    .line 393
    if-eqz v7, :cond_10

    .line 394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v7

    .line 399
    move-object v9, v7

    .line 400
    check-cast v9, Landroid/graphics/Rect;

    .line 401
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 403
    move-result v9

    .line 406
    const/4 v11, 0x1

    .line 407
    xor-int/2addr v9, v11

    .line 408
    if-eqz v9, :cond_f

    .line 409
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 411
    goto :goto_b

    .line 414
    :cond_10
    const/4 v11, 0x1

    .line 415
    new-instance v5, Ljava/util/ArrayList;

    .line 416
    const/16 v7, 0xa

    .line 418
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 420
    move-result v9

    .line 423
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    move-result-object v6

    .line 430
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    move-result v9

    .line 434
    if-eqz v9, :cond_11

    .line 435
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    move-result-object v9

    .line 440
    check-cast v9, Landroid/graphics/Rect;

    .line 441
    new-instance v13, Lcom/android/internal/view/AppearanceRegion;

    .line 443
    invoke-direct {v13, v12, v9}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    .line 445
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 448
    goto :goto_c

    .line 451
    :cond_11
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 452
    move v9, v7

    .line 455
    move v7, v11

    .line 456
    move-object/from16 v5, v17

    .line 457
    move-object/from16 v6, v18

    .line 459
    goto/16 :goto_9

    .line 461
    :cond_12
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 463
    move-result-object v4

    .line 466
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 467
    move-result-object v4

    .line 470
    new-instance v5, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

    .line 471
    invoke-direct {v5, v3, v4}, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;-><init>(ILjava/util/List;)V

    .line 473
    move-object v3, v5

    .line 476
    :goto_d
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastLetterboxAppearance:Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

    .line 477
    new-instance v0, Lkotlin/Pair;

    .line 479
    iget v4, v3, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;->appearance:I

    .line 481
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v4

    .line 486
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;->appearanceRegions:Ljava/util/List;

    .line 487
    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    goto :goto_e

    .line 492
    :cond_13
    new-instance v0, Lkotlin/Pair;

    .line 493
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v3

    .line 498
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    :goto_e
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 502
    move-result-object v3

    .line 505
    check-cast v3, Ljava/lang/Number;

    .line 506
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 508
    move-result v3

    .line 511
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 515
    check-cast v0, Ljava/util/List;

    .line 516
    new-instance v4, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;

    .line 518
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->navbarColorManagedByIme:Z

    .line 520
    invoke-direct {v4, v3, v0, v1, v2}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;-><init>(ILjava/util/List;ZLcom/android/systemui/statusbar/phone/BoundsPair;)V

    .line 522
    move-object v3, v4

    .line 525
    :goto_f
    return-object v3

    .line 526
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 527
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 529
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    throw v0
    .line 534
.end method
