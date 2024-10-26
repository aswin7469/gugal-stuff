.class public abstract Landroidx/constraintlayout/motion/utils/CustomSupport;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static clamp(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    return p0
    .line 13
.end method

.method public static setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const-string v2, "\""

    .line 6
    const-string v3, " on View \""

    .line 8
    const-string v4, "CustomSupport"

    .line 10
    const-string/jumbo v5, "unable to interpolate strings "

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v6

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    const-string v8, "set"

    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 34
    :try_start_0
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 35
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v8

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const-wide v11, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 43
    const/high16 v13, 0x437f0000    # 255.0f

    .line 48
    const/4 v14, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    packed-switch v8, :pswitch_data_0

    .line 52
    goto/16 :goto_4

    .line 55
    :pswitch_0
    new-array v0, v14, [Ljava/lang/Class;

    .line 57
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 59
    aput-object v5, v0, v15

    .line 61
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    move-result-object v0

    .line 66
    aget v5, p2, v15

    .line 67
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object v5

    .line 72
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 76
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto/16 :goto_4

    .line 80
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 85
    goto/16 :goto_2

    .line 86
    :catch_2
    move-exception v0

    .line 88
    goto/16 :goto_3

    .line 89
    :pswitch_1
    new-array v0, v14, [Ljava/lang/Class;

    .line 91
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 93
    aput-object v5, v0, v15

    .line 95
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    move-result-object v0

    .line 100
    aget v5, p2, v15

    .line 101
    const/high16 v6, 0x3f000000    # 0.5f

    .line 103
    cmpl-float v5, v5, v6

    .line 105
    if-lez v5, :cond_0

    .line 107
    goto :goto_0

    .line 109
    :cond_0
    move v14, v15

    .line 110
    :goto_0
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v5

    .line 114
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 118
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto/16 :goto_4

    .line 122
    :pswitch_2
    new-instance v6, Ljava/lang/RuntimeException;

    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 139
    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v6

    .line 143
    :pswitch_3
    new-array v0, v14, [Ljava/lang/Class;

    .line 144
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 146
    aput-object v5, v0, v15

    .line 148
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v0

    .line 153
    aget v5, p2, v15

    .line 154
    float-to-double v5, v5

    .line 156
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 157
    move-result-wide v5

    .line 160
    double-to-float v5, v5

    .line 161
    mul-float/2addr v5, v13

    .line 162
    float-to-int v5, v5

    .line 163
    invoke-static {v5}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 164
    move-result v5

    .line 167
    aget v6, p2, v14

    .line 168
    float-to-double v14, v6

    .line 170
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 171
    move-result-wide v14

    .line 174
    double-to-float v6, v14

    .line 175
    mul-float/2addr v6, v13

    .line 176
    float-to-int v6, v6

    .line 177
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 178
    move-result v6

    .line 181
    aget v8, p2, v10

    .line 182
    float-to-double v14, v8

    .line 184
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 185
    move-result-wide v10

    .line 188
    double-to-float v8, v10

    .line 189
    mul-float/2addr v8, v13

    .line 190
    float-to-int v8, v8

    .line 191
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 192
    move-result v8

    .line 195
    aget v9, p2, v9

    .line 196
    mul-float/2addr v9, v13

    .line 198
    float-to-int v9, v9

    .line 199
    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 200
    move-result v9

    .line 203
    shl-int/lit8 v9, v9, 0x18

    .line 204
    shl-int/lit8 v5, v5, 0x10

    .line 206
    or-int/2addr v5, v9

    .line 208
    shl-int/lit8 v6, v6, 0x8

    .line 209
    or-int/2addr v5, v6

    .line 211
    or-int/2addr v5, v8

    .line 212
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 213
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 215
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 218
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 224
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    goto/16 :goto_4

    .line 228
    :pswitch_4
    new-array v0, v14, [Ljava/lang/Class;

    .line 230
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 232
    aput-object v5, v0, v15

    .line 234
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    move-result-object v0

    .line 239
    aget v5, p2, v15

    .line 240
    float-to-double v5, v5

    .line 242
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 243
    move-result-wide v5

    .line 246
    double-to-float v5, v5

    .line 247
    mul-float/2addr v5, v13

    .line 248
    float-to-int v5, v5

    .line 249
    invoke-static {v5}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 250
    move-result v5

    .line 253
    aget v6, p2, v14

    .line 254
    float-to-double v14, v6

    .line 256
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 257
    move-result-wide v14

    .line 260
    double-to-float v6, v14

    .line 261
    mul-float/2addr v6, v13

    .line 262
    float-to-int v6, v6

    .line 263
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 264
    move-result v6

    .line 267
    aget v8, p2, v10

    .line 268
    float-to-double v14, v8

    .line 270
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 271
    move-result-wide v10

    .line 274
    double-to-float v8, v10

    .line 275
    mul-float/2addr v8, v13

    .line 276
    float-to-int v8, v8

    .line 277
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 278
    move-result v8

    .line 281
    aget v9, p2, v9

    .line 282
    mul-float/2addr v9, v13

    .line 284
    float-to-int v9, v9

    .line 285
    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 286
    move-result v9

    .line 289
    shl-int/lit8 v9, v9, 0x18

    .line 290
    shl-int/lit8 v5, v5, 0x10

    .line 292
    or-int/2addr v5, v9

    .line 294
    shl-int/lit8 v6, v6, 0x8

    .line 295
    or-int/2addr v5, v6

    .line 297
    or-int/2addr v5, v8

    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v5

    .line 302
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 306
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    goto/16 :goto_4

    .line 310
    :pswitch_5
    new-array v0, v14, [Ljava/lang/Class;

    .line 312
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 314
    aput-object v5, v0, v15

    .line 316
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 318
    move-result-object v0

    .line 321
    aget v5, p2, v15

    .line 322
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    move-result-object v5

    .line 327
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 328
    move-result-object v5

    .line 331
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    goto :goto_4

    .line 335
    :pswitch_6
    new-array v0, v14, [Ljava/lang/Class;

    .line 336
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 338
    aput-object v5, v0, v15

    .line 340
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    move-result-object v0

    .line 345
    aget v5, p2, v15

    .line 346
    float-to-int v5, v5

    .line 348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v5

    .line 352
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 353
    move-result-object v5

    .line 356
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    goto :goto_4

    .line 360
    :goto_1
    const-string v5, "Cannot invoke method "

    .line 361
    invoke-static {v5, v7, v3}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    move-result-object v3

    .line 366
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 370
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 380
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    goto :goto_4

    .line 384
    :goto_2
    const-string v5, "Cannot access method "

    .line 385
    invoke-static {v5, v7, v3}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    move-result-object v3

    .line 390
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 394
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 404
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    goto :goto_4

    .line 408
    :goto_3
    const-string v5, "No method "

    .line 409
    invoke-static {v5, v7, v3}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    move-result-object v3

    .line 414
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 418
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 428
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 429
    :goto_4
    return-void

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 434
.end method
