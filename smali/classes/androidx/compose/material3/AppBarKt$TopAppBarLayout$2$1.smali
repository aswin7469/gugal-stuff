.class public final Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final synthetic $scrolledOffset:Landroidx/compose/material3/ScrolledOffset;

.field public final synthetic $titleBottomPadding:I

.field public final synthetic $titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic $titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ScrolledOffset;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$scrolledOffset:Landroidx/compose/material3/ScrolledOffset;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 7
    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 9
    iput p4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$titleBottomPadding:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 12
    if-ge v4, v2, :cond_a

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 20
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 25
    const-string v8, "navigationIcon"

    .line 26
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v7

    .line 31
    if-eqz v7, :cond_9

    .line 32
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/16 v14, 0xe

    .line 38
    move-wide/from16 v8, p3

    .line 40
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 42
    move-result-wide v7

    .line 45
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 46
    move-result-object v10

    .line 49
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    .line 53
    move v4, v3

    .line 54
    :goto_1
    if-ge v4, v2, :cond_8

    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 60
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 61
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 66
    const-string v8, "actionIcons"

    .line 67
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 72
    if-eqz v7, :cond_7

    .line 73
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/16 v17, 0xe

    .line 80
    move-wide/from16 v11, p3

    .line 82
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 84
    move-result-wide v7

    .line 87
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 88
    move-result-object v2

    .line 91
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 92
    move-result v4

    .line 95
    const v6, 0x7fffffff

    .line 96
    if-ne v4, v6, :cond_1

    .line 99
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 101
    move-result v4

    .line 104
    :cond_0
    :goto_2
    move v14, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 107
    move-result v4

    .line 110
    iget v7, v10, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 111
    sub-int/2addr v4, v7

    .line 113
    iget v7, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 114
    sub-int/2addr v4, v7

    .line 116
    if-gez v4, :cond_0

    .line 117
    move v4, v3

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 121
    move-result v4

    .line 124
    move v7, v3

    .line 125
    :goto_4
    if-ge v7, v4, :cond_6

    .line 126
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 131
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 132
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 137
    const-string/jumbo v11, "title"

    .line 138
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v9

    .line 144
    if-eqz v9, :cond_5

    .line 145
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    const/4 v13, 0x0

    .line 150
    const/16 v17, 0xc

    .line 151
    move-wide/from16 v11, p3

    .line 153
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 155
    move-result-wide v4

    .line 158
    invoke-interface {v8, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 159
    move-result-object v12

    .line 162
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 163
    invoke-virtual {v12, v1}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 165
    move-result v4

    .line 168
    const/high16 v5, -0x80000000

    .line 169
    if-eq v4, v5, :cond_2

    .line 171
    invoke-virtual {v12, v1}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 173
    move-result v1

    .line 176
    move/from16 v20, v1

    .line 177
    goto :goto_5

    .line 179
    :cond_2
    move/from16 v20, v3

    .line 180
    :goto_5
    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$scrolledOffset:Landroidx/compose/material3/ScrolledOffset;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    const/4 v1, 0x0

    .line 187
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 188
    move-result v4

    .line 191
    if-eqz v4, :cond_3

    .line 192
    goto :goto_6

    .line 194
    :cond_3
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 195
    move-result v3

    .line 198
    :goto_6
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 199
    move-result v1

    .line 202
    if-ne v1, v6, :cond_4

    .line 203
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 205
    move-result v1

    .line 208
    goto :goto_7

    .line 209
    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 210
    move-result v1

    .line 213
    add-int/2addr v1, v3

    .line 214
    :goto_7
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 215
    move-result v3

    .line 218
    new-instance v4, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;

    .line 219
    iget v5, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$titleBottomPadding:I

    .line 221
    iget-object v13, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 223
    iget-object v0, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 225
    move-object v9, v4

    .line 227
    move v11, v1

    .line 228
    move-wide/from16 v14, p3

    .line 229
    move-object/from16 v16, v2

    .line 231
    move-object/from16 v17, p1

    .line 233
    move-object/from16 v18, v0

    .line 235
    move/from16 v19, v5

    .line 237
    invoke-direct/range {v9 .. v20}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/Arrangement$Horizontal;JLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/Arrangement$Vertical;II)V

    .line 239
    move-object/from16 v8, p1

    .line 242
    invoke-static {v8, v3, v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 244
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_5
    move-object/from16 v8, p1

    .line 249
    add-int/lit8 v7, v7, 0x1

    .line 251
    goto :goto_4

    .line 253
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 254
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v0

    .line 259
    :cond_7
    move-object/from16 v8, p1

    .line 260
    add-int/lit8 v4, v4, 0x1

    .line 262
    goto/16 :goto_1

    .line 264
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 266
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0

    .line 271
    :cond_9
    move-object/from16 v8, p1

    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 278
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v0
    .line 283
.end method
