.class public final Landroidx/compose/material3/TextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final animationProgress:F

.field public final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field public final singleLine:Z


# direct methods
.method public constructor <init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    .line 5
    iput p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->animationProgress:F

    .line 7
    iput-object p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    return-void
    .line 11
.end method

.method public static intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_13

    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 15
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 26
    if-eqz v4, :cond_12

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 32
    invoke-interface {p2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-ge v3, v2, :cond_1

    .line 49
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 56
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 62
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v4

    .line 74
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 75
    if-eqz v5, :cond_2

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 82
    invoke-interface {p2, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v2, v1

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    move-result v3

    .line 98
    move v5, v1

    .line 99
    :goto_4
    if-ge v5, v3, :cond_4

    .line 100
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 107
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 112
    const-string v8, "Trailing"

    .line 113
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    goto :goto_5

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_4

    .line 124
    :cond_4
    move-object v6, v4

    .line 125
    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 126
    if-eqz v6, :cond_5

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 133
    invoke-interface {p2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v3

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move v3, v1

    .line 145
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 146
    move-result v5

    .line 149
    move v6, v1

    .line 150
    :goto_7
    if-ge v6, v5, :cond_7

    .line 151
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 158
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 163
    const-string v9, "Prefix"

    .line 164
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    goto :goto_8

    .line 172
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 173
    goto :goto_7

    .line 175
    :cond_7
    move-object v7, v4

    .line 176
    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 177
    if-eqz v7, :cond_8

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v5

    .line 184
    invoke-interface {p2, v7, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Number;

    .line 189
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 191
    move-result v5

    .line 194
    goto :goto_9

    .line 195
    :cond_8
    move v5, v1

    .line 196
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 197
    move-result v6

    .line 200
    move v7, v1

    .line 201
    :goto_a
    if-ge v7, v6, :cond_a

    .line 202
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 209
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 211
    move-result-object v9

    .line 214
    const-string v10, "Suffix"

    .line 215
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 221
    goto :goto_b

    .line 223
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 224
    goto :goto_a

    .line 226
    :cond_a
    move-object v8, v4

    .line 227
    :goto_b
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 228
    if-eqz v8, :cond_b

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v6

    .line 235
    invoke-interface {p2, v8, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Number;

    .line 240
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 242
    move-result v6

    .line 245
    goto :goto_c

    .line 246
    :cond_b
    move v6, v1

    .line 247
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 248
    move-result v7

    .line 251
    move v8, v1

    .line 252
    :goto_d
    if-ge v8, v7, :cond_d

    .line 253
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v9

    .line 258
    move-object v10, v9

    .line 259
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 260
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 262
    move-result-object v10

    .line 265
    const-string v11, "Leading"

    .line 266
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v10

    .line 271
    if-eqz v10, :cond_c

    .line 272
    goto :goto_e

    .line 274
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 275
    goto :goto_d

    .line 277
    :cond_d
    move-object v9, v4

    .line 278
    :goto_e
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 279
    if-eqz v9, :cond_e

    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v7

    .line 286
    invoke-interface {p2, v9, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Number;

    .line 291
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 293
    move-result v7

    .line 296
    goto :goto_f

    .line 297
    :cond_e
    move v7, v1

    .line 298
    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 299
    move-result v8

    .line 302
    move v9, v1

    .line 303
    :goto_10
    if-ge v9, v8, :cond_10

    .line 304
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v10

    .line 309
    move-object v11, v10

    .line 310
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 311
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 313
    move-result-object v11

    .line 316
    const-string v12, "Hint"

    .line 317
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v11

    .line 322
    if-eqz v11, :cond_f

    .line 323
    move-object v4, v10

    .line 325
    goto :goto_11

    .line 326
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 327
    goto :goto_10

    .line 329
    :cond_10
    :goto_11
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 330
    if-eqz v4, :cond_11

    .line 332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object p0

    .line 337
    invoke-interface {p2, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/Number;

    .line 342
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 344
    move-result v1

    .line 347
    :cond_11
    sget-wide p0, Landroidx/compose/material3/internal/TextFieldImplKt;->ZeroConstraints:J

    .line 348
    sget p2, Landroidx/compose/material3/TextFieldKt;->TextFieldWithLabelVerticalPadding:F

    .line 350
    add-int/2addr v5, v6

    .line 352
    add-int/2addr v0, v5

    .line 353
    add-int/2addr v1, v5

    .line 354
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 355
    move-result p2

    .line 358
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 359
    move-result p2

    .line 362
    add-int/2addr p2, v7

    .line 363
    add-int/2addr p2, v3

    .line 364
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 365
    move-result p0

    .line 368
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 369
    move-result p0

    .line 372
    return p0

    .line 373
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 374
    goto/16 :goto_0

    .line 376
    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 378
    const-string p1, "Collection contains no element matching the predicate."

    .line 380
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 382
    throw p0
    .line 385
.end method


# virtual methods
.method public final intrinsicHeight$1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move/from16 v2, p3

    .line 6
    move-object/from16 v3, p4

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    move-result v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 15
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v8

    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 22
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 24
    move-result-object v9

    .line 27
    const-string v10, "Leading"

    .line 28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 41
    const v4, 0x7fffffff

    .line 43
    if-eqz v8, :cond_3

    .line 46
    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 48
    move-result v6

    .line 51
    if-ne v2, v4, :cond_2

    .line 52
    move v6, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sub-int v6, v2, v6

    .line 56
    :goto_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 61
    invoke-interface {v3, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Number;

    .line 66
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v8

    .line 71
    move v10, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v6, v2

    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 76
    move-result v8

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_4
    if-ge v9, v8, :cond_5

    .line 81
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v11

    .line 86
    move-object v12, v11

    .line 87
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 88
    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 90
    move-result-object v12

    .line 93
    const-string v13, "Trailing"

    .line 94
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v12

    .line 99
    if-eqz v12, :cond_4

    .line 100
    goto :goto_5

    .line 102
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 103
    goto :goto_4

    .line 105
    :cond_5
    const/4 v11, 0x0

    .line 106
    :goto_5
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 107
    if-eqz v11, :cond_7

    .line 109
    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 111
    move-result v8

    .line 114
    if-ne v6, v4, :cond_6

    .line 115
    goto :goto_6

    .line 117
    :cond_6
    sub-int/2addr v6, v8

    .line 118
    :goto_6
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v8

    .line 122
    invoke-interface {v3, v11, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/Number;

    .line 127
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v8

    .line 132
    move v11, v8

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    const/4 v11, 0x0

    .line 135
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 136
    move-result v8

    .line 139
    const/4 v9, 0x0

    .line 140
    :goto_8
    if-ge v9, v8, :cond_9

    .line 141
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v12

    .line 146
    move-object v13, v12

    .line 147
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 148
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 150
    move-result-object v13

    .line 153
    const-string v14, "Label"

    .line 154
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v13

    .line 159
    if-eqz v13, :cond_8

    .line 160
    goto :goto_9

    .line 162
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 163
    goto :goto_8

    .line 165
    :cond_9
    const/4 v12, 0x0

    .line 166
    :goto_9
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 167
    if-eqz v12, :cond_a

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v8

    .line 174
    invoke-interface {v3, v12, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 178
    check-cast v8, Ljava/lang/Number;

    .line 179
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result v8

    .line 184
    move v9, v8

    .line 185
    goto :goto_a

    .line 186
    :cond_a
    const/4 v9, 0x0

    .line 187
    :goto_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 188
    move-result v8

    .line 191
    const/4 v12, 0x0

    .line 192
    :goto_b
    if-ge v12, v8, :cond_c

    .line 193
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v13

    .line 198
    move-object v14, v13

    .line 199
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 200
    invoke-static {v14}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 202
    move-result-object v14

    .line 205
    const-string v15, "Prefix"

    .line 206
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v14

    .line 211
    if-eqz v14, :cond_b

    .line 212
    goto :goto_c

    .line 214
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 215
    goto :goto_b

    .line 217
    :cond_c
    const/4 v13, 0x0

    .line 218
    :goto_c
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 219
    if-eqz v13, :cond_e

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v8

    .line 226
    invoke-interface {v3, v13, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/Number;

    .line 231
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 233
    move-result v8

    .line 236
    invoke-interface {v13, v4}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 237
    move-result v12

    .line 240
    if-ne v6, v4, :cond_d

    .line 241
    goto :goto_d

    .line 243
    :cond_d
    sub-int/2addr v6, v12

    .line 244
    :goto_d
    move v12, v8

    .line 245
    goto :goto_e

    .line 246
    :cond_e
    const/4 v12, 0x0

    .line 247
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 248
    move-result v8

    .line 251
    const/4 v13, 0x0

    .line 252
    :goto_f
    if-ge v13, v8, :cond_10

    .line 253
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v14

    .line 258
    move-object v15, v14

    .line 259
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 260
    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 262
    move-result-object v15

    .line 265
    const-string v5, "Suffix"

    .line 266
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v5

    .line 271
    if-eqz v5, :cond_f

    .line 272
    goto :goto_10

    .line 274
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 275
    goto :goto_f

    .line 277
    :cond_10
    const/4 v14, 0x0

    .line 278
    :goto_10
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 279
    if-eqz v14, :cond_12

    .line 281
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v5

    .line 286
    invoke-interface {v3, v14, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/Number;

    .line 291
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 293
    move-result v5

    .line 296
    invoke-interface {v14, v4}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 297
    move-result v8

    .line 300
    if-ne v6, v4, :cond_11

    .line 301
    goto :goto_11

    .line 303
    :cond_11
    sub-int/2addr v6, v8

    .line 304
    :goto_11
    move v13, v5

    .line 305
    goto :goto_12

    .line 306
    :cond_12
    const/4 v13, 0x0

    .line 307
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 308
    move-result v4

    .line 311
    const/4 v5, 0x0

    .line 312
    :goto_13
    if-ge v5, v4, :cond_1a

    .line 313
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v8

    .line 318
    move-object v14, v8

    .line 319
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 320
    invoke-static {v14}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 322
    move-result-object v14

    .line 325
    const-string v15, "TextField"

    .line 326
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v14

    .line 331
    if-eqz v14, :cond_19

    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v4

    .line 337
    invoke-interface {v3, v8, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Number;

    .line 342
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 344
    move-result v8

    .line 347
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 348
    move-result v4

    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_14
    if-ge v5, v4, :cond_14

    .line 353
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v14

    .line 358
    move-object v15, v14

    .line 359
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 360
    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 362
    move-result-object v15

    .line 365
    const-string v7, "Hint"

    .line 366
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v7

    .line 371
    if-eqz v7, :cond_13

    .line 372
    goto :goto_15

    .line 374
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 375
    goto :goto_14

    .line 377
    :cond_14
    const/4 v14, 0x0

    .line 378
    :goto_15
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 379
    if-eqz v14, :cond_15

    .line 381
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v4

    .line 386
    invoke-interface {v3, v14, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/Number;

    .line 391
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393
    move-result v4

    .line 396
    move v14, v4

    .line 397
    goto :goto_16

    .line 398
    :cond_15
    const/4 v14, 0x0

    .line 399
    :goto_16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 400
    move-result v4

    .line 403
    const/4 v5, 0x0

    .line 404
    :goto_17
    if-ge v5, v4, :cond_17

    .line 405
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v6

    .line 410
    move-object v7, v6

    .line 411
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 412
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 414
    move-result-object v7

    .line 417
    const-string v15, "Supporting"

    .line 418
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v7

    .line 423
    if-eqz v7, :cond_16

    .line 424
    move-object v7, v6

    .line 426
    goto :goto_18

    .line 427
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 428
    goto :goto_17

    .line 430
    :cond_17
    const/4 v7, 0x0

    .line 431
    :goto_18
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 432
    if-eqz v7, :cond_18

    .line 434
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v1

    .line 439
    invoke-interface {v3, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/Number;

    .line 444
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 446
    move-result v5

    .line 449
    move v15, v5

    .line 450
    goto :goto_19

    .line 451
    :cond_18
    const/4 v15, 0x0

    .line 452
    :goto_19
    sget-wide v17, Landroidx/compose/material3/internal/TextFieldImplKt;->ZeroConstraints:J

    .line 453
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 455
    move-result v19

    .line 458
    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 459
    iget v0, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->animationProgress:F

    .line 461
    move/from16 v16, v0

    .line 463
    move-object/from16 v20, v1

    .line 465
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/TextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 467
    move-result v0

    .line 470
    return v0

    .line 471
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 472
    goto/16 :goto_13

    .line 474
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 476
    const-string v1, "Collection contains no element matching the predicate."

    .line 478
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 480
    throw v0
    .line 483
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicHeight$1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;

    .line 2
    invoke-static {p2, p3, p0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 42

    .line 1
    move-object/from16 v12, p0

    .line 2
    move-object/from16 v15, p1

    .line 4
    move-object/from16 v0, p2

    .line 6
    iget-object v1, v12, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 8
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 10
    move-result v2

    .line 13
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    move-result v13

    .line 17
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 18
    move-result v1

    .line 21
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 22
    move-result v1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v8, 0xa

    .line 30
    move-wide/from16 v2, p3

    .line 32
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 34
    move-result-wide v2

    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 38
    move-result v4

    .line 41
    move v6, v5

    .line 42
    :goto_0
    if-ge v6, v4, :cond_1

    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 48
    move-object v9, v8

    .line 49
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 50
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 52
    move-result-object v9

    .line 55
    const-string v10, "Leading"

    .line 56
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_1
    const/4 v8, 0x0

    .line 68
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 69
    if-eqz v8, :cond_2

    .line 71
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 73
    move-result-object v4

    .line 76
    move-object v6, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v6, 0x0

    .line 79
    :goto_2
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 80
    move-result v4

    .line 83
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 84
    move-result v8

    .line 87
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v8

    .line 91
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 92
    move-result v9

    .line 95
    move v10, v5

    .line 96
    :goto_3
    if-ge v10, v9, :cond_4

    .line 97
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v11

    .line 102
    move-object v14, v11

    .line 103
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 104
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 106
    move-result-object v14

    .line 109
    const-string v7, "Trailing"

    .line 110
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    goto :goto_4

    .line 118
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 119
    goto :goto_3

    .line 121
    :cond_4
    const/4 v11, 0x0

    .line 122
    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 123
    const/4 v7, 0x2

    .line 125
    if-eqz v11, :cond_5

    .line 126
    neg-int v9, v4

    .line 128
    invoke-static {v9, v5, v2, v3, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIJI)J

    .line 129
    move-result-wide v9

    .line 132
    invoke-interface {v11, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 133
    move-result-object v9

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    const/4 v9, 0x0

    .line 138
    :goto_5
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 139
    move-result v10

    .line 142
    add-int/2addr v10, v4

    .line 143
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 144
    move-result v4

    .line 147
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 148
    move-result v4

    .line 151
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 152
    move-result v8

    .line 155
    move v11, v5

    .line 156
    :goto_6
    if-ge v11, v8, :cond_7

    .line 157
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v14

    .line 162
    move-object/from16 v17, v14

    .line 163
    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .line 165
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 170
    const-string v7, "Prefix"

    .line 171
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v5

    .line 176
    if-eqz v5, :cond_6

    .line 177
    goto :goto_7

    .line 179
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 180
    const/4 v5, 0x0

    .line 182
    const/4 v7, 0x2

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    const/4 v14, 0x0

    .line 185
    :goto_7
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 186
    if-eqz v14, :cond_8

    .line 188
    neg-int v5, v10

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x2

    .line 192
    invoke-static {v5, v7, v2, v3, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIJI)J

    .line 193
    move-result-wide v11

    .line 196
    invoke-interface {v14, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 197
    move-result-object v5

    .line 200
    move-object v8, v5

    .line 201
    goto :goto_8

    .line 202
    :cond_8
    const/4 v8, 0x0

    .line 203
    :goto_8
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 204
    move-result v5

    .line 207
    add-int/2addr v5, v10

    .line 208
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 209
    move-result v7

    .line 212
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 213
    move-result v4

    .line 216
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 217
    move-result v7

    .line 220
    const/4 v10, 0x0

    .line 221
    :goto_9
    if-ge v10, v7, :cond_a

    .line 222
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 227
    move-object v12, v11

    .line 228
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 229
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 231
    move-result-object v12

    .line 234
    const-string v14, "Suffix"

    .line 235
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v12

    .line 240
    if-eqz v12, :cond_9

    .line 241
    goto :goto_a

    .line 243
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 244
    goto :goto_9

    .line 246
    :cond_a
    const/4 v11, 0x0

    .line 247
    :goto_a
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 248
    if-eqz v11, :cond_b

    .line 250
    neg-int v7, v5

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v12, 0x2

    .line 254
    invoke-static {v7, v10, v2, v3, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIJI)J

    .line 255
    move-result-wide v14

    .line 258
    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 259
    move-result-object v7

    .line 262
    move-object v10, v7

    .line 263
    goto :goto_b

    .line 264
    :cond_b
    const/4 v10, 0x0

    .line 265
    :goto_b
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 266
    move-result v7

    .line 269
    add-int/2addr v7, v5

    .line 270
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 271
    move-result v5

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 275
    move-result v4

    .line 278
    neg-int v5, v1

    .line 279
    neg-int v7, v7

    .line 280
    invoke-static {v7, v5, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 281
    move-result-wide v11

    .line 284
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 285
    move-result v5

    .line 288
    const/4 v14, 0x0

    .line 289
    :goto_c
    if-ge v14, v5, :cond_d

    .line 290
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v15

    .line 295
    move-object/from16 v17, v15

    .line 296
    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .line 298
    move/from16 v18, v5

    .line 300
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 302
    move-result-object v5

    .line 305
    move-object/from16 v17, v15

    .line 306
    const-string v15, "Label"

    .line 308
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v5

    .line 313
    if-eqz v5, :cond_c

    .line 314
    move-object/from16 v15, v17

    .line 316
    goto :goto_d

    .line 318
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 319
    move/from16 v5, v18

    .line 321
    goto :goto_c

    .line 323
    :cond_d
    const/4 v15, 0x0

    .line 324
    :goto_d
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 325
    if-eqz v15, :cond_e

    .line 327
    invoke-interface {v15, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 329
    move-result-object v5

    .line 332
    goto :goto_e

    .line 333
    :cond_e
    const/4 v5, 0x0

    .line 334
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 335
    move-result v11

    .line 338
    const/4 v12, 0x0

    .line 339
    :goto_f
    if-ge v12, v11, :cond_10

    .line 340
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v14

    .line 345
    move-object v15, v14

    .line 346
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 347
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 349
    move-result-object v15

    .line 352
    move/from16 v17, v11

    .line 353
    const-string v11, "Supporting"

    .line 355
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v11

    .line 360
    if-eqz v11, :cond_f

    .line 361
    goto :goto_10

    .line 363
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 364
    move/from16 v11, v17

    .line 366
    goto :goto_f

    .line 368
    :cond_10
    const/4 v14, 0x0

    .line 369
    :goto_10
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 370
    if-eqz v14, :cond_11

    .line 372
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 374
    move-result v11

    .line 377
    invoke-interface {v14, v11}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 378
    move-result v11

    .line 381
    goto :goto_11

    .line 382
    :cond_11
    const/4 v11, 0x0

    .line 383
    :goto_11
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 384
    move-result v12

    .line 387
    add-int/2addr v12, v13

    .line 388
    const/16 v22, 0x0

    .line 389
    const/16 v23, 0x0

    .line 391
    const/16 v20, 0x0

    .line 393
    const/16 v21, 0x0

    .line 395
    const/16 v24, 0xb

    .line 397
    move-wide/from16 v18, p3

    .line 399
    move v15, v13

    .line 401
    move-object/from16 v17, v14

    .line 402
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 404
    move-result-wide v13

    .line 407
    move/from16 v18, v15

    .line 408
    neg-int v15, v12

    .line 410
    sub-int/2addr v15, v1

    .line 411
    sub-int/2addr v15, v11

    .line 412
    invoke-static {v7, v15, v13, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 413
    move-result-wide v13

    .line 416
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 417
    move-result v7

    .line 420
    const/4 v11, 0x0

    .line 421
    :goto_12
    const-string v15, "Collection contains no element matching the predicate."

    .line 422
    if-ge v11, v7, :cond_1b

    .line 424
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    move-result-object v19

    .line 429
    move/from16 v20, v7

    .line 430
    move-object/from16 v7, v19

    .line 432
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 434
    move/from16 v19, v11

    .line 436
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 438
    move-result-object v11

    .line 441
    move-object/from16 v26, v15

    .line 442
    const-string v15, "TextField"

    .line 444
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    move-result v11

    .line 449
    if-eqz v11, :cond_1a

    .line 450
    invoke-interface {v7, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 452
    move-result-object v7

    .line 455
    const/16 v23, 0x0

    .line 456
    const/16 v24, 0x0

    .line 458
    const/16 v21, 0x0

    .line 460
    const/16 v22, 0x0

    .line 462
    const/16 v25, 0xe

    .line 464
    move-wide/from16 v19, v13

    .line 466
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 468
    move-result-wide v13

    .line 471
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 472
    move-result v11

    .line 475
    const/4 v15, 0x0

    .line 476
    :goto_13
    if-ge v15, v11, :cond_13

    .line 477
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    move-result-object v19

    .line 482
    move-object/from16 v20, v19

    .line 483
    check-cast v20, Landroidx/compose/ui/layout/Measurable;

    .line 485
    move/from16 v21, v11

    .line 487
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 489
    move-result-object v11

    .line 492
    const-string v0, "Hint"

    .line 493
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    move-result v0

    .line 498
    if-eqz v0, :cond_12

    .line 499
    goto :goto_14

    .line 501
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 502
    move-object/from16 v0, p2

    .line 504
    move/from16 v11, v21

    .line 506
    goto :goto_13

    .line 508
    :cond_13
    const/16 v19, 0x0

    .line 509
    :goto_14
    move-object/from16 v0, v19

    .line 511
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 513
    if-eqz v0, :cond_14

    .line 515
    invoke-interface {v0, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 517
    move-result-object v0

    .line 520
    move-object v11, v0

    .line 521
    goto :goto_15

    .line 522
    :cond_14
    const/4 v11, 0x0

    .line 523
    :goto_15
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 524
    move-result v0

    .line 527
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 528
    move-result v13

    .line 531
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 532
    move-result v0

    .line 535
    add-int/2addr v0, v12

    .line 536
    add-int/2addr v0, v1

    .line 537
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 538
    move-result v0

    .line 541
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 542
    move-result v1

    .line 545
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 546
    move-result v4

    .line 549
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 550
    move-result v12

    .line 553
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 554
    move-result v13

    .line 557
    iget v14, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 558
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 560
    move-result v15

    .line 563
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 564
    move-result v19

    .line 567
    add-int/2addr v12, v13

    .line 568
    add-int/2addr v14, v12

    .line 569
    add-int v12, v19, v12

    .line 570
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 572
    move-result v12

    .line 575
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 576
    move-result v12

    .line 579
    add-int/2addr v12, v1

    .line 580
    add-int/2addr v12, v4

    .line 581
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 582
    move-result v1

    .line 585
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 586
    move-result v15

    .line 589
    neg-int v0, v0

    .line 590
    const/4 v1, 0x1

    .line 591
    const/4 v4, 0x0

    .line 592
    invoke-static {v4, v0, v2, v3, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIJI)J

    .line 593
    move-result-wide v19

    .line 596
    const/16 v23, 0x0

    .line 597
    const/16 v24, 0x0

    .line 599
    const/16 v21, 0x0

    .line 601
    const/16 v25, 0x9

    .line 603
    move/from16 v22, v15

    .line 605
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 607
    move-result-wide v0

    .line 610
    if-eqz v17, :cond_15

    .line 611
    move-object/from16 v2, v17

    .line 613
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 615
    move-result-object v0

    .line 618
    move-object/from16 v16, v0

    .line 619
    goto :goto_16

    .line 621
    :cond_15
    const/16 v16, 0x0

    .line 622
    :goto_16
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 624
    move-result v0

    .line 627
    iget v1, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 628
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 630
    move-result v28

    .line 633
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 634
    move-result v29

    .line 637
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 638
    move-result v30

    .line 641
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 642
    move-result v31

    .line 645
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 646
    move-result v32

    .line 649
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 650
    move-result v33

    .line 653
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 654
    move-result v34

    .line 657
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 658
    move-result v38

    .line 661
    move-object/from16 v12, p0

    .line 662
    iget-object v2, v12, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 664
    iget v3, v12, Landroidx/compose/material3/TextFieldMeasurePolicy;->animationProgress:F

    .line 666
    move/from16 v27, v1

    .line 668
    move/from16 v35, v3

    .line 670
    move-wide/from16 v36, p3

    .line 672
    move-object/from16 v39, v2

    .line 674
    invoke-static/range {v27 .. v39}, Landroidx/compose/material3/TextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 676
    move-result v14

    .line 679
    sub-int v0, v14, v0

    .line 680
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 682
    move-result v1

    .line 685
    move v2, v4

    .line 686
    :goto_17
    if-ge v2, v1, :cond_19

    .line 687
    move-object/from16 v3, p2

    .line 689
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    move-result-object v13

    .line 694
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 695
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 697
    move-result-object v4

    .line 700
    move/from16 p3, v1

    .line 701
    const-string v1, "Container"

    .line 703
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    move-result v1

    .line 708
    if-eqz v1, :cond_18

    .line 709
    const v1, 0x7fffffff

    .line 711
    if-eq v15, v1, :cond_16

    .line 714
    move v2, v15

    .line 716
    goto :goto_18

    .line 717
    :cond_16
    const/4 v2, 0x0

    .line 718
    :goto_18
    if-eq v0, v1, :cond_17

    .line 719
    move v1, v0

    .line 721
    goto :goto_19

    .line 722
    :cond_17
    const/4 v1, 0x0

    .line 723
    :goto_19
    invoke-static {v2, v15, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 724
    move-result-wide v0

    .line 727
    invoke-interface {v13, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 728
    move-result-object v13

    .line 731
    new-instance v4, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;

    .line 732
    move-object v0, v4

    .line 734
    move-object v1, v5

    .line 735
    move v2, v15

    .line 736
    move v3, v14

    .line 737
    move-object v5, v4

    .line 738
    move-object v4, v7

    .line 739
    move-object v7, v5

    .line 740
    move-object v5, v11

    .line 741
    move-object v11, v7

    .line 742
    move-object v7, v9

    .line 743
    move-object v9, v10

    .line 744
    move-object v10, v13

    .line 745
    move-object v13, v11

    .line 746
    move-object/from16 v11, v16

    .line 747
    move-object/from16 v12, p0

    .line 749
    move-object/from16 v40, v13

    .line 751
    move/from16 v13, v18

    .line 753
    move/from16 v41, v14

    .line 755
    move-object/from16 v14, p1

    .line 757
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/TextFieldMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 759
    move-object/from16 v1, p1

    .line 762
    move-object/from16 v0, v40

    .line 764
    move/from16 v4, v41

    .line 766
    invoke-static {v1, v15, v4, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 768
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :cond_18
    move-object/from16 v1, p1

    .line 773
    move v4, v14

    .line 775
    add-int/lit8 v2, v2, 0x1

    .line 776
    move/from16 v1, p3

    .line 778
    const/4 v4, 0x0

    .line 780
    goto :goto_17

    .line 781
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 782
    move-object/from16 v7, v26

    .line 784
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 786
    throw v0

    .line 789
    :cond_1a
    move-object/from16 v11, v17

    .line 790
    const/4 v0, 0x0

    .line 792
    add-int/lit8 v7, v19, 0x1

    .line 793
    move-object/from16 v0, p2

    .line 795
    move v11, v7

    .line 797
    move/from16 v7, v20

    .line 798
    goto/16 :goto_12

    .line 800
    :cond_1b
    move-object v7, v15

    .line 802
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 803
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 805
    throw v0
    .line 808
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicHeight$1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;

    .line 2
    invoke-static {p2, p3, p0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
