.class public final Lcom/android/compose/TrackMeasurePolicy;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final enabled:Z

.field public final isRtl:Z

.field public final onDrawingStateMeasured:Lkotlin/jvm/functions/Function1;

.field public final sliderState:Landroidx/compose/material3/SliderState;

.field public final thumbSize:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;ZIZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/TrackMeasurePolicy;->sliderState:Landroidx/compose/material3/SliderState;

    .line 5
    iput-boolean p2, p0, Lcom/android/compose/TrackMeasurePolicy;->enabled:Z

    .line 7
    iput p3, p0, Lcom/android/compose/TrackMeasurePolicy;->thumbSize:I

    .line 9
    iput-boolean p4, p0, Lcom/android/compose/TrackMeasurePolicy;->isRtl:Z

    .line 11
    iput-object p5, p0, Lcom/android/compose/TrackMeasurePolicy;->onDrawingStateMeasured:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 6
    move-result v2

    .line 9
    iget v3, v0, Lcom/android/compose/TrackMeasurePolicy;->thumbSize:I

    .line 10
    add-int/2addr v2, v3

    .line 12
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 13
    move-result v3

    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 17
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v6, v4, :cond_c

    .line 23
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 28
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 29
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 34
    sget-object v9, Lcom/android/compose/TrackComponent;->Background:Lcom/android/compose/TrackComponent;

    .line 35
    if-ne v8, v9, :cond_b

    .line 37
    invoke-static {v2, v2, v3, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 39
    move-result-wide v8

    .line 42
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 43
    move-result-object v4

    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 47
    move-result v6

    .line 50
    move v7, v5

    .line 51
    :goto_1
    const/4 v8, 0x0

    .line 52
    if-ge v7, v6, :cond_1

    .line 53
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 58
    move-object v10, v9

    .line 59
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 60
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 62
    move-result-object v10

    .line 65
    sget-object v11, Lcom/android/compose/TrackComponent;->Icon:Lcom/android/compose/TrackComponent;

    .line 66
    if-ne v10, v11, :cond_0

    .line 68
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 71
    goto :goto_1

    .line 73
    :cond_1
    move-object v9, v8

    .line 74
    :goto_2
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 75
    if-eqz v9, :cond_2

    .line 77
    invoke-static {v3, v3, v3, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 79
    move-result-wide v6

    .line 82
    invoke-interface {v9, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 83
    move-result-object v6

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move-object v6, v8

    .line 88
    :goto_3
    if-eqz v6, :cond_3

    .line 89
    iget v7, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 91
    goto :goto_4

    .line 93
    :cond_3
    move v7, v5

    .line 94
    :goto_4
    iget-boolean v9, v0, Lcom/android/compose/TrackMeasurePolicy;->enabled:Z

    .line 95
    if-eqz v9, :cond_4

    .line 97
    sub-int v9, v2, v7

    .line 99
    div-int/lit8 v9, v9, 0x2

    .line 101
    goto :goto_5

    .line 103
    :cond_4
    sub-int v9, v2, v7

    .line 104
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 106
    move-result v10

    .line 109
    move v11, v5

    .line 110
    :goto_6
    if-ge v11, v10, :cond_6

    .line 111
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v12

    .line 116
    move-object v13, v12

    .line 117
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 118
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 120
    move-result-object v13

    .line 123
    sget-object v14, Lcom/android/compose/TrackComponent;->Label:Lcom/android/compose/TrackComponent;

    .line 124
    if-ne v13, v14, :cond_5

    .line 126
    goto :goto_7

    .line 128
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 129
    goto :goto_6

    .line 131
    :cond_6
    move-object v12, v8

    .line 132
    :goto_7
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 133
    if-eqz v12, :cond_7

    .line 135
    invoke-static {v5, v9, v3, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 137
    move-result-wide v8

    .line 140
    invoke-interface {v12, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 141
    move-result-object v8

    .line 144
    :cond_7
    iget-boolean v1, v0, Lcom/android/compose/TrackMeasurePolicy;->isRtl:Z

    .line 145
    const/4 v5, 0x0

    .line 147
    iget-object v9, v0, Lcom/android/compose/TrackMeasurePolicy;->sliderState:Landroidx/compose/material3/SliderState;

    .line 148
    if-eqz v1, :cond_9

    .line 150
    new-instance v1, Lcom/android/compose/DrawingState;

    .line 152
    int-to-float v15, v2

    .line 154
    int-to-float v14, v3

    .line 155
    sub-int v10, v2, v7

    .line 156
    int-to-float v10, v10

    .line 158
    const/4 v11, 0x1

    .line 159
    int-to-float v11, v11

    .line 160
    invoke-static {v9}, Lcom/android/compose/PlatformSliderKt;->access$getCoercedNormalizedValue(Landroidx/compose/material3/SliderState;)F

    .line 161
    move-result v9

    .line 164
    sub-float/2addr v11, v9

    .line 165
    mul-float v9, v11, v10

    .line 166
    int-to-float v7, v7

    .line 168
    if-eqz v8, :cond_8

    .line 169
    iget v5, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 171
    int-to-float v5, v5

    .line 173
    :cond_8
    move/from16 v19, v5

    .line 174
    const/4 v11, 0x1

    .line 176
    const/4 v5, 0x0

    .line 177
    move-object v10, v1

    .line 178
    move v12, v15

    .line 179
    move v13, v14

    .line 180
    move/from16 v17, v14

    .line 181
    move v14, v9

    .line 183
    move v9, v15

    .line 184
    move v15, v5

    .line 185
    move/from16 v16, v9

    .line 186
    move/from16 v18, v7

    .line 188
    invoke-direct/range {v10 .. v19}, Lcom/android/compose/DrawingState;-><init>(ZFFFFFFFF)V

    .line 190
    goto :goto_8

    .line 193
    :cond_9
    new-instance v1, Lcom/android/compose/DrawingState;

    .line 194
    int-to-float v10, v2

    .line 196
    int-to-float v11, v3

    .line 197
    int-to-float v12, v7

    .line 198
    sub-int v7, v2, v7

    .line 199
    int-to-float v7, v7

    .line 201
    invoke-static {v9}, Lcom/android/compose/PlatformSliderKt;->access$getCoercedNormalizedValue(Landroidx/compose/material3/SliderState;)F

    .line 202
    move-result v9

    .line 205
    mul-float/2addr v9, v7

    .line 206
    add-float v26, v9, v12

    .line 207
    if-eqz v8, :cond_a

    .line 209
    iget v5, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 211
    int-to-float v5, v5

    .line 213
    :cond_a
    move/from16 v29, v5

    .line 214
    const/16 v24, 0x0

    .line 216
    const/16 v25, 0x0

    .line 218
    const/16 v21, 0x0

    .line 220
    move-object/from16 v20, v1

    .line 222
    move/from16 v22, v10

    .line 224
    move/from16 v23, v11

    .line 226
    move/from16 v27, v11

    .line 228
    move/from16 v28, v12

    .line 230
    invoke-direct/range {v20 .. v29}, Lcom/android/compose/DrawingState;-><init>(ZFFFFFFFF)V

    .line 232
    :goto_8
    iget-object v0, v0, Lcom/android/compose/TrackMeasurePolicy;->onDrawingStateMeasured:Lkotlin/jvm/functions/Function1;

    .line 235
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v0, Lcom/android/compose/TrackMeasurePolicy$measure$1;

    .line 240
    invoke-direct {v0, v4, v6, v8}, Lcom/android/compose/TrackMeasurePolicy$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V

    .line 242
    move-object/from16 v7, p1

    .line 245
    invoke-static {v7, v2, v3, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 247
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_b
    move-object/from16 v7, p1

    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 258
    const-string v1, "Collection contains no element matching the predicate."

    .line 260
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v0
    .line 265
.end method
