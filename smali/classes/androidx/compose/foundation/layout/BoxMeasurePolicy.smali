.class public final Landroidx/compose/foundation/layout/BoxMeasurePolicy;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final alignment:Landroidx/compose/ui/Alignment;

.field public final propagateMinConstraints:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 12
    iget-object v1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 25
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 27
    if-eq p0, p1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    return v0
    .line 32
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    .line 1
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v2, p2

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 12
    move-result v0

    .line 15
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 16
    move-result v1

    .line 19
    sget-object v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;

    .line 20
    invoke-static {v7, v0, v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 22
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    move-object/from16 v6, p0

    .line 27
    iget-boolean v0, v6, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    move-wide/from16 v0, p3

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v14, 0xa

    .line 40
    move-wide/from16 v8, p3

    .line 42
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 44
    move-result-wide v0

    .line 47
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 48
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    if-ne v3, v4, :cond_7

    .line 55
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 61
    invoke-interface {v2}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 66
    instance-of v9, v3, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 67
    if-eqz v9, :cond_2

    .line 69
    check-cast v3, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 71
    goto :goto_1

    .line 73
    :cond_2
    move-object v3, v5

    .line 74
    :goto_1
    if-eqz v3, :cond_3

    .line 75
    iget-boolean v3, v3, Landroidx/compose/foundation/layout/BoxChildDataNode;->matchParentSize:Z

    .line 77
    goto :goto_2

    .line 79
    :cond_3
    move v3, v8

    .line 80
    :goto_2
    if-nez v3, :cond_4

    .line 81
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 83
    move-result-object v0

    .line 86
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 87
    move-result v1

    .line 90
    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 91
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v1

    .line 96
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 97
    move-result v3

    .line 100
    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v3

    .line 106
    :goto_3
    move v8, v1

    .line 107
    move v9, v3

    .line 108
    move-object v1, v0

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 111
    move-result v1

    .line 114
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 115
    move-result v3

    .line 118
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 119
    move-result v0

    .line 122
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 123
    move-result v9

    .line 126
    if-ltz v0, :cond_5

    .line 127
    if-ltz v9, :cond_5

    .line 129
    goto :goto_4

    .line 131
    :cond_5
    move v4, v8

    .line 132
    :goto_4
    if-eqz v4, :cond_6

    .line 133
    invoke-static {v0, v0, v9, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 135
    move-result-wide v4

    .line 138
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 139
    move-result-object v0

    .line 142
    goto :goto_3

    .line 143
    :goto_5
    new-instance v10, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;

    .line 144
    move-object v0, v10

    .line 146
    move-object/from16 v3, p1

    .line 147
    move v4, v8

    .line 149
    move v5, v9

    .line 150
    move-object/from16 v6, p0

    .line 151
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    .line 153
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 156
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    const-string/jumbo v2, "width("

    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, ") and height("

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, ") must be >= 0"

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 188
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 189
    throw v5

    .line 192
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 193
    move-result v3

    .line 196
    new-array v3, v3, [Landroidx/compose/ui/layout/Placeable;

    .line 197
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 199
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 201
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 204
    move-result v10

    .line 207
    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 208
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 210
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 212
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 215
    move-result v11

    .line 218
    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 219
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 221
    move-result v11

    .line 224
    move v12, v8

    .line 225
    move v13, v12

    .line 226
    :goto_6
    if-ge v12, v11, :cond_b

    .line 227
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v14

    .line 232
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 233
    invoke-interface {v14}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 235
    move-result-object v15

    .line 238
    instance-of v4, v15, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 239
    if-eqz v4, :cond_8

    .line 241
    check-cast v15, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 243
    goto :goto_7

    .line 245
    :cond_8
    move-object v15, v5

    .line 246
    :goto_7
    if-eqz v15, :cond_9

    .line 247
    iget-boolean v4, v15, Landroidx/compose/foundation/layout/BoxChildDataNode;->matchParentSize:Z

    .line 249
    goto :goto_8

    .line 251
    :cond_9
    move v4, v8

    .line 252
    :goto_8
    if-nez v4, :cond_a

    .line 253
    invoke-interface {v14, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 255
    move-result-object v4

    .line 258
    aput-object v4, v3, v12

    .line 259
    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 261
    iget v15, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 263
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 265
    move-result v14

    .line 268
    iput v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 269
    iget v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 271
    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 273
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 275
    move-result v4

    .line 278
    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 279
    goto :goto_9

    .line 281
    :cond_a
    const/4 v13, 0x1

    .line 282
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 283
    const/4 v4, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_b
    if-eqz v13, :cond_11

    .line 287
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 289
    const v1, 0x7fffffff

    .line 291
    if-eq v0, v1, :cond_c

    .line 294
    move v4, v0

    .line 296
    goto :goto_a

    .line 297
    :cond_c
    move v4, v8

    .line 298
    :goto_a
    iget v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 299
    if-eq v11, v1, :cond_d

    .line 301
    move v1, v11

    .line 303
    goto :goto_b

    .line 304
    :cond_d
    move v1, v8

    .line 305
    :goto_b
    invoke-static {v4, v0, v1, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 306
    move-result-wide v0

    .line 309
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 310
    move-result v4

    .line 313
    move v11, v8

    .line 314
    :goto_c
    if-ge v11, v4, :cond_11

    .line 315
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v12

    .line 320
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 321
    invoke-interface {v12}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 323
    move-result-object v13

    .line 326
    instance-of v14, v13, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 327
    if-eqz v14, :cond_e

    .line 329
    check-cast v13, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 331
    goto :goto_d

    .line 333
    :cond_e
    move-object v13, v5

    .line 334
    :goto_d
    if-eqz v13, :cond_f

    .line 335
    iget-boolean v13, v13, Landroidx/compose/foundation/layout/BoxChildDataNode;->matchParentSize:Z

    .line 337
    goto :goto_e

    .line 339
    :cond_f
    move v13, v8

    .line 340
    :goto_e
    if-eqz v13, :cond_10

    .line 341
    invoke-interface {v12, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 343
    move-result-object v12

    .line 346
    aput-object v12, v3, v11

    .line 347
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 349
    goto :goto_c

    .line 351
    :cond_11
    iget v8, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 352
    iget v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 354
    new-instance v12, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;

    .line 356
    move-object v0, v12

    .line 358
    move-object v1, v3

    .line 359
    move-object/from16 v2, p2

    .line 360
    move-object/from16 v3, p1

    .line 362
    move-object v4, v9

    .line 364
    move-object v5, v10

    .line 365
    move-object/from16 v6, p0

    .line 366
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;-><init>([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    .line 368
    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 371
    move-result-object v0

    .line 374
    return-object v0
    .line 375
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", propagateMinConstraints="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 19
    const/16 v1, 0x29

    .line 21
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/ChangeSize$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method
