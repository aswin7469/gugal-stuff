.class final Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $timeState:Landroidx/compose/runtime/State;

.field final synthetic this$0:Landroidx/compose/animation/graphics/vector/PathPropertyValues;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/graphics/vector/PathPropertyValues;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$1$1;->this$0:Landroidx/compose/animation/graphics/vector/PathPropertyValues;

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$1$1;->$timeState:Landroidx/compose/runtime/State;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$1$1;->this$0:Landroidx/compose/animation/graphics/vector/PathPropertyValues;

    .line 4
    iget-object v0, v0, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$1$1;->$timeState:Landroidx/compose/runtime/State;

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 17
    iget-object v2, v1, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 41
    iget v4, v4, Landroidx/compose/animation/graphics/vector/Timestamp;->timeMillis:I

    .line 43
    int-to-float v4, v4

    .line 45
    cmpg-float v4, v4, v0

    .line 46
    if-gtz v4, :cond_0

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_0
    check-cast v3, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 52
    if-nez v3, :cond_2

    .line 54
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 63
    :cond_2
    iget v1, v3, Landroidx/compose/animation/graphics/vector/Timestamp;->timeMillis:I

    .line 65
    int-to-float v1, v1

    .line 67
    sub-float/2addr v0, v1

    .line 68
    iget v1, v3, Landroidx/compose/animation/graphics/vector/Timestamp;->durationMillis:I

    .line 69
    int-to-float v1, v1

    .line 71
    div-float/2addr v0, v1

    .line 72
    iget v1, v3, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatCount:I

    .line 73
    const/4 v2, 0x0

    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    if-eqz v1, :cond_4

    .line 78
    move v1, v2

    .line 80
    :goto_1
    cmpl-float v5, v0, v4

    .line 81
    if-lez v5, :cond_3

    .line 83
    sub-float/2addr v0, v4

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_1

    .line 88
    :cond_3
    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 89
    iget-object v6, v3, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 91
    if-ne v6, v5, :cond_4

    .line 93
    rem-int/lit8 v1, v1, 0x2

    .line 95
    if-eqz v1, :cond_4

    .line 97
    sub-float v0, v4, v0

    .line 99
    :cond_4
    iget-object v1, v3, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    .line 101
    check-cast v1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;

    .line 103
    iget-object v3, v1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->animatorKeyframes:Ljava/util/List;

    .line 105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v3

    .line 110
    move v5, v2

    .line 111
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 121
    check-cast v6, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 122
    iget v6, v6, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    .line 124
    cmpl-float v6, v6, v0

    .line 126
    if-ltz v6, :cond_5

    .line 128
    goto :goto_3

    .line 130
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 131
    goto :goto_2

    .line 133
    :cond_6
    const/4 v5, -0x1

    .line 134
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 135
    if-gez v5, :cond_7

    .line 137
    move v5, v2

    .line 139
    :cond_7
    iget-object v3, v1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->animatorKeyframes:Ljava/util/List;

    .line 140
    add-int/lit8 v6, v5, 0x1

    .line 142
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 147
    check-cast v3, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 148
    iget-object v3, v3, Landroidx/compose/animation/graphics/vector/Keyframe;->interpolator:Landroidx/compose/animation/core/Easing;

    .line 150
    iget-object v7, v1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->animatorKeyframes:Ljava/util/List;

    .line 152
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 157
    check-cast v7, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 158
    iget v7, v7, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    .line 160
    sub-float/2addr v0, v7

    .line 162
    iget-object v7, v1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->animatorKeyframes:Ljava/util/List;

    .line 163
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 168
    check-cast v7, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 169
    iget v7, v7, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    .line 171
    iget-object v8, v1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->animatorKeyframes:Ljava/util/List;

    .line 173
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 178
    check-cast v8, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 179
    iget v8, v8, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    .line 181
    sub-float/2addr v7, v8

    .line 183
    div-float/2addr v0, v7

    .line 184
    const/4 v7, 0x0

    .line 185
    cmpg-float v8, v0, v7

    .line 186
    if-gez v8, :cond_8

    .line 188
    move v0, v7

    .line 190
    :cond_8
    cmpl-float v7, v0, v4

    .line 191
    if-lez v7, :cond_9

    .line 193
    goto :goto_4

    .line 195
    :cond_9
    move v4, v0

    .line 196
    :goto_4
    invoke-interface {v3, v4}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 197
    move-result v0

    .line 200
    iget-object v3, v1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->animatorKeyframes:Ljava/util/List;

    .line 201
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 206
    check-cast v3, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 207
    iget-object v3, v3, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 209
    check-cast v3, Ljava/util/List;

    .line 211
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->animatorKeyframes:Ljava/util/List;

    .line 213
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 218
    check-cast v1, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 219
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 221
    check-cast v1, Ljava/util/List;

    .line 223
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 225
    move-result v4

    .line 228
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 229
    move-result v5

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 233
    move-result v4

    .line 236
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    :goto_5
    if-ge v2, v4, :cond_2f

    .line 242
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v6

    .line 247
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v7

    .line 251
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 252
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 254
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 256
    const-string v9, "start and stop path nodes have different types"

    .line 258
    if-eqz v8, :cond_b

    .line 260
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 262
    if-eqz v8, :cond_a

    .line 264
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 266
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 268
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dx:F

    .line 270
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 272
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dx:F

    .line 274
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 276
    move-result v9

    .line 279
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dy:F

    .line 280
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dy:F

    .line 282
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 284
    move-result v6

    .line 287
    invoke-direct {v8, v9, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 288
    goto/16 :goto_6

    .line 291
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0

    .line 302
    :cond_b
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 303
    if-eqz v8, :cond_d

    .line 305
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 307
    if-eqz v8, :cond_c

    .line 309
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 311
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 313
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->x:F

    .line 315
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 317
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->x:F

    .line 319
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 321
    move-result v9

    .line 324
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->y:F

    .line 325
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->y:F

    .line 327
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 329
    move-result v6

    .line 332
    invoke-direct {v8, v9, v6}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 333
    goto/16 :goto_6

    .line 336
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 338
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    throw v0

    .line 347
    :cond_d
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 348
    if-eqz v8, :cond_f

    .line 350
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 352
    if-eqz v8, :cond_e

    .line 354
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 356
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 358
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dx:F

    .line 360
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 362
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dx:F

    .line 364
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 366
    move-result v9

    .line 369
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dy:F

    .line 370
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dy:F

    .line 372
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 374
    move-result v6

    .line 377
    invoke-direct {v8, v9, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 378
    goto/16 :goto_6

    .line 381
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 383
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 388
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    throw v0

    .line 392
    :cond_f
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 393
    if-eqz v8, :cond_11

    .line 395
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 397
    if-eqz v8, :cond_10

    .line 399
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 401
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 403
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->x:F

    .line 405
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 407
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->x:F

    .line 409
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 411
    move-result v9

    .line 414
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->y:F

    .line 415
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->y:F

    .line 417
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 419
    move-result v6

    .line 422
    invoke-direct {v8, v9, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 423
    goto/16 :goto_6

    .line 426
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 433
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    throw v0

    .line 437
    :cond_11
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 438
    if-eqz v8, :cond_13

    .line 440
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 442
    if-eqz v8, :cond_12

    .line 444
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 446
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 448
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->dx:F

    .line 450
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 452
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->dx:F

    .line 454
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 456
    move-result v6

    .line 459
    invoke-direct {v8, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 460
    goto/16 :goto_6

    .line 463
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 465
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 470
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    throw v0

    .line 474
    :cond_13
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 475
    if-eqz v8, :cond_15

    .line 477
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 479
    if-eqz v8, :cond_14

    .line 481
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 483
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 485
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->x:F

    .line 487
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 489
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->x:F

    .line 491
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 493
    move-result v6

    .line 496
    invoke-direct {v8, v6}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 497
    goto/16 :goto_6

    .line 500
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 502
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 507
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    throw v0

    .line 511
    :cond_15
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 512
    if-eqz v8, :cond_17

    .line 514
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 516
    if-eqz v8, :cond_16

    .line 518
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 520
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 522
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->dy:F

    .line 524
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 526
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->dy:F

    .line 528
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 530
    move-result v6

    .line 533
    invoke-direct {v8, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 534
    goto/16 :goto_6

    .line 537
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 539
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    move-result-object v1

    .line 544
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    throw v0

    .line 548
    :cond_17
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 549
    if-eqz v8, :cond_19

    .line 551
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 553
    if-eqz v8, :cond_18

    .line 555
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 557
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 559
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->y:F

    .line 561
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 563
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->y:F

    .line 565
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 567
    move-result v6

    .line 570
    invoke-direct {v8, v6}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 571
    goto/16 :goto_6

    .line 574
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 576
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    move-result-object v1

    .line 581
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 582
    throw v0

    .line 585
    :cond_19
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 586
    if-eqz v8, :cond_1b

    .line 588
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 590
    if-eqz v8, :cond_1a

    .line 592
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 594
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 596
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx1:F

    .line 598
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 600
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx1:F

    .line 602
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 604
    move-result v11

    .line 607
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy1:F

    .line 608
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy1:F

    .line 610
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 612
    move-result v12

    .line 615
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    .line 616
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    .line 618
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 620
    move-result v13

    .line 623
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    .line 624
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    .line 626
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 628
    move-result v14

    .line 631
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    .line 632
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    .line 634
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 636
    move-result v15

    .line 639
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    .line 640
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    .line 642
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 644
    move-result v16

    .line 647
    move-object v10, v8

    .line 648
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 649
    goto/16 :goto_6

    .line 652
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 654
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 656
    move-result-object v1

    .line 659
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 660
    throw v0

    .line 663
    :cond_1b
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 664
    if-eqz v8, :cond_1d

    .line 666
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 668
    if-eqz v8, :cond_1c

    .line 670
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 672
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 674
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x1:F

    .line 676
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 678
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x1:F

    .line 680
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 682
    move-result v11

    .line 685
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y1:F

    .line 686
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y1:F

    .line 688
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 690
    move-result v12

    .line 693
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    .line 694
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    .line 696
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 698
    move-result v13

    .line 701
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    .line 702
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    .line 704
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 706
    move-result v14

    .line 709
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    .line 710
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    .line 712
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 714
    move-result v15

    .line 717
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    .line 718
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    .line 720
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 722
    move-result v16

    .line 725
    move-object v10, v8

    .line 726
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 727
    goto/16 :goto_6

    .line 730
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 732
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 734
    move-result-object v1

    .line 737
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 738
    throw v0

    .line 741
    :cond_1d
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 742
    if-eqz v8, :cond_1f

    .line 744
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 746
    if-eqz v8, :cond_1e

    .line 748
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 750
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 752
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx1:F

    .line 754
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 756
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx1:F

    .line 758
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 760
    move-result v9

    .line 763
    iget v10, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy1:F

    .line 764
    iget v11, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy1:F

    .line 766
    invoke-static {v10, v11, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 768
    move-result v10

    .line 771
    iget v11, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx2:F

    .line 772
    iget v12, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx2:F

    .line 774
    invoke-static {v11, v12, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 776
    move-result v11

    .line 779
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy2:F

    .line 780
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy2:F

    .line 782
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 784
    move-result v6

    .line 787
    invoke-direct {v8, v9, v10, v11, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 788
    goto/16 :goto_6

    .line 791
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 793
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 795
    move-result-object v1

    .line 798
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 799
    throw v0

    .line 802
    :cond_1f
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 803
    if-eqz v8, :cond_21

    .line 805
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 807
    if-eqz v8, :cond_20

    .line 809
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 811
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 813
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x1:F

    .line 815
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 817
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x1:F

    .line 819
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 821
    move-result v9

    .line 824
    iget v10, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y1:F

    .line 825
    iget v11, v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y1:F

    .line 827
    invoke-static {v10, v11, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 829
    move-result v10

    .line 832
    iget v11, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x2:F

    .line 833
    iget v12, v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x2:F

    .line 835
    invoke-static {v11, v12, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 837
    move-result v11

    .line 840
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y2:F

    .line 841
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y2:F

    .line 843
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 845
    move-result v6

    .line 848
    invoke-direct {v8, v9, v10, v11, v6}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 849
    goto/16 :goto_6

    .line 852
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 854
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 856
    move-result-object v1

    .line 859
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 860
    throw v0

    .line 863
    :cond_21
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 864
    if-eqz v8, :cond_23

    .line 866
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 868
    if-eqz v8, :cond_22

    .line 870
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 872
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 874
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    .line 876
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 878
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    .line 880
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 882
    move-result v9

    .line 885
    iget v10, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    .line 886
    iget v11, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    .line 888
    invoke-static {v10, v11, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 890
    move-result v10

    .line 893
    iget v11, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    .line 894
    iget v12, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    .line 896
    invoke-static {v11, v12, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 898
    move-result v11

    .line 901
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    .line 902
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    .line 904
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 906
    move-result v6

    .line 909
    invoke-direct {v8, v9, v10, v11, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    .line 910
    goto/16 :goto_6

    .line 913
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 915
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 917
    move-result-object v1

    .line 920
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 921
    throw v0

    .line 924
    :cond_23
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 925
    if-eqz v8, :cond_25

    .line 927
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 929
    if-eqz v8, :cond_24

    .line 931
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 933
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 935
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    .line 937
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 939
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    .line 941
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 943
    move-result v9

    .line 946
    iget v10, v6, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    .line 947
    iget v11, v7, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    .line 949
    invoke-static {v10, v11, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 951
    move-result v10

    .line 954
    iget v11, v6, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    .line 955
    iget v12, v7, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    .line 957
    invoke-static {v11, v12, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 959
    move-result v11

    .line 962
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    .line 963
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    .line 965
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 967
    move-result v6

    .line 970
    invoke-direct {v8, v9, v10, v11, v6}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    .line 971
    goto/16 :goto_6

    .line 974
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 976
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 978
    move-result-object v1

    .line 981
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 982
    throw v0

    .line 985
    :cond_25
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 986
    if-eqz v8, :cond_27

    .line 988
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 990
    if-eqz v8, :cond_26

    .line 992
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 994
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 996
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dx:F

    .line 998
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 1000
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dx:F

    .line 1002
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1004
    move-result v9

    .line 1007
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dy:F

    .line 1008
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dy:F

    .line 1010
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1012
    move-result v6

    .line 1015
    invoke-direct {v8, v9, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    .line 1016
    goto/16 :goto_6

    .line 1019
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1021
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1023
    move-result-object v1

    .line 1026
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1027
    throw v0

    .line 1030
    :cond_27
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 1031
    if-eqz v8, :cond_29

    .line 1033
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 1035
    if-eqz v8, :cond_28

    .line 1037
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 1039
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 1041
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->x:F

    .line 1043
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 1045
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->x:F

    .line 1047
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1049
    move-result v9

    .line 1052
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->y:F

    .line 1053
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->y:F

    .line 1055
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1057
    move-result v6

    .line 1060
    invoke-direct {v8, v9, v6}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    .line 1061
    goto/16 :goto_6

    .line 1064
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1066
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1068
    move-result-object v1

    .line 1071
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1072
    throw v0

    .line 1075
    :cond_29
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 1076
    if-eqz v8, :cond_2b

    .line 1078
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 1080
    if-eqz v8, :cond_2a

    .line 1082
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 1084
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 1086
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->horizontalEllipseRadius:F

    .line 1088
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 1090
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->horizontalEllipseRadius:F

    .line 1092
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1094
    move-result v11

    .line 1097
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->verticalEllipseRadius:F

    .line 1098
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->verticalEllipseRadius:F

    .line 1100
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1102
    move-result v12

    .line 1105
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->theta:F

    .line 1106
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->theta:F

    .line 1108
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1110
    move-result v13

    .line 1113
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDx:F

    .line 1114
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDx:F

    .line 1116
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1118
    move-result v16

    .line 1121
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDy:F

    .line 1122
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDy:F

    .line 1124
    invoke-static {v9, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1126
    move-result v17

    .line 1129
    iget-boolean v14, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf:Z

    .line 1130
    iget-boolean v15, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc:Z

    .line 1132
    move-object v10, v8

    .line 1134
    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 1135
    goto :goto_6

    .line 1138
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1139
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1141
    move-result-object v1

    .line 1144
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1145
    throw v0

    .line 1148
    :cond_2b
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 1149
    if-eqz v8, :cond_2d

    .line 1151
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 1153
    if-eqz v8, :cond_2c

    .line 1155
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 1157
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 1159
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    .line 1161
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 1163
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    .line 1165
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1167
    move-result v11

    .line 1170
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    .line 1171
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    .line 1173
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1175
    move-result v12

    .line 1178
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    .line 1179
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    .line 1181
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1183
    move-result v13

    .line 1186
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    .line 1187
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    .line 1189
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1191
    move-result v16

    .line 1194
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    .line 1195
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    .line 1197
    invoke-static {v9, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1199
    move-result v17

    .line 1202
    iget-boolean v14, v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    .line 1203
    iget-boolean v15, v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    .line 1205
    move-object v10, v8

    .line 1207
    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 1208
    goto :goto_6

    .line 1211
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1212
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1214
    move-result-object v1

    .line 1217
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1218
    throw v0

    .line 1221
    :cond_2d
    sget-object v8, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 1222
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1224
    move-result v6

    .line 1227
    if-eqz v6, :cond_2e

    .line 1228
    :goto_6
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1230
    add-int/lit8 v2, v2, 0x1

    .line 1233
    goto/16 :goto_5

    .line 1235
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1237
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1239
    throw v0

    .line 1242
    :cond_2f
    return-object v5
    .line 1243
.end method
