.class public final Landroidx/compose/material3/SliderKt$SliderImpl$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final synthetic $state:Landroidx/compose/material3/SliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    move-wide/from16 v1, p3

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    .line 12
    if-ge v5, v3, :cond_3

    .line 14
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 19
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 20
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 22
    move-result-object v8

    .line 25
    sget-object v9, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    .line 26
    if-ne v8, v9, :cond_2

    .line 28
    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 30
    move-result-object v14

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34
    move-result v3

    .line 37
    move v5, v4

    .line 38
    :goto_1
    if-ge v5, v3, :cond_1

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 44
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 45
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 50
    sget-object v9, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    .line 51
    if-ne v8, v9, :cond_0

    .line 53
    iget v0, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 55
    neg-int v0, v0

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIJI)J

    .line 59
    move-result-wide v15

    .line 62
    const/16 v19, 0x0

    .line 63
    const/16 v20, 0x0

    .line 65
    const/16 v17, 0x0

    .line 67
    const/16 v18, 0x0

    .line 69
    const/16 v21, 0xb

    .line 71
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 73
    move-result-wide v0

    .line 76
    invoke-interface {v7, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 77
    move-result-object v11

    .line 80
    iget v0, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 81
    iget v1, v11, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 83
    add-int/2addr v0, v1

    .line 85
    iget v1, v11, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 86
    iget v2, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v1

    .line 93
    iget v2, v11, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 94
    int-to-float v2, v2

    .line 96
    move-object/from16 v7, p0

    .line 97
    iget-object v4, v7, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    .line 99
    iget-object v5, v4, Landroidx/compose/material3/SliderState;->trackHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 101
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->setFloatValue(F)V

    .line 103
    iget-object v2, v4, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 106
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    .line 108
    iget v2, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 111
    div-int/lit8 v12, v2, 0x2

    .line 113
    iget v2, v11, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 115
    int-to-float v2, v2

    .line 117
    invoke-virtual {v4}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction$material3_release()F

    .line 118
    move-result v4

    .line 121
    mul-float/2addr v4, v2

    .line 122
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 123
    move-result v15

    .line 126
    iget v2, v11, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 127
    sub-int v2, v1, v2

    .line 129
    div-int/lit8 v13, v2, 0x2

    .line 131
    iget v2, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 133
    sub-int v2, v1, v2

    .line 135
    div-int/lit8 v16, v2, 0x2

    .line 137
    new-instance v2, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;

    .line 139
    move-object v10, v2

    .line 141
    invoke-direct/range {v10 .. v16}, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 142
    move-object/from16 v8, p1

    .line 145
    invoke-static {v8, v0, v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 147
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_0
    move-object/from16 v7, p0

    .line 152
    move-object/from16 v8, p1

    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 156
    goto :goto_1

    .line 158
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 159
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 164
    :cond_2
    move-object/from16 v7, p0

    .line 165
    move-object/from16 v8, p1

    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 173
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0
    .line 178
.end method
