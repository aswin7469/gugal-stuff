.class public final Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final buttonsCount:I

.field public final onTargetIndicatorOffsetMeasured:Lkotlin/jvm/functions/Function1;

.field public final selectedIndex:I

.field public final spacingPx:I


# direct methods
.method public constructor <init>(IIILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->buttonsCount:I

    .line 5
    iput p2, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->selectedIndex:I

    .line 7
    iput p3, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->spacingPx:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->onTargetIndicatorOffsetMeasured:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 2
    move-result v2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v6, 0xe

    .line 9
    move-wide v0, p3

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 12
    move-result-wide v0

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 21
    if-ge v4, v2, :cond_7

    .line 23
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 29
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 34
    sget-object v8, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Buttons:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 35
    if-ne v7, v8, :cond_6

    .line 37
    invoke-interface {v6, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 39
    move-result-object v2

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    move-result v4

    .line 46
    move v6, v3

    .line 47
    :goto_1
    if-ge v6, v4, :cond_5

    .line 48
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 53
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 54
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 59
    sget-object v9, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Labels:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 60
    if-ne v8, v9, :cond_4

    .line 62
    invoke-interface {v7, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 64
    move-result-object v0

    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result v1

    .line 71
    move v4, v3

    .line 72
    :goto_2
    if-ge v4, v1, :cond_3

    .line 73
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 78
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 79
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 84
    sget-object v8, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->ButtonsBackground:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 85
    if-ne v7, v8, :cond_2

    .line 87
    iget v1, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 89
    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 91
    invoke-static {v1, v1, v4, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 93
    move-result-wide v7

    .line 96
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 97
    move-result-object v1

    .line 100
    iget v4, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->buttonsCount:I

    .line 101
    add-int/lit8 v6, v4, -0x1

    .line 103
    iget v7, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->spacingPx:I

    .line 105
    mul-int/2addr v6, v7

    .line 107
    iget v8, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 108
    sub-int/2addr v8, v6

    .line 110
    div-int/2addr v8, v4

    .line 111
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    move-result v4

    .line 115
    :goto_3
    if-ge v3, v4, :cond_1

    .line 116
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 121
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 122
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 127
    sget-object v10, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Indicator:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 128
    if-ne v9, v10, :cond_0

    .line 130
    iget p2, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 132
    invoke-static {v8, v8, p2, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 134
    move-result-wide v3

    .line 137
    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 138
    move-result-object p2

    .line 141
    iget v3, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->selectedIndex:I

    .line 142
    mul-int/2addr v8, v3

    .line 144
    mul-int/2addr v7, v3

    .line 145
    add-int/2addr v7, v8

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 150
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->onTargetIndicatorOffsetMeasured:Lkotlin/jvm/functions/Function1;

    .line 151
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 156
    move-result p0

    .line 159
    iget p3, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 160
    iget p4, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 162
    add-int/2addr p3, p4

    .line 164
    new-instance p4, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy$measure$1;

    .line 165
    invoke-direct {p4, v1, p2, v2, v0}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V

    .line 167
    invoke-static {p1, p0, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 170
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 175
    goto :goto_3

    .line 177
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 178
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0

    .line 183
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 184
    goto :goto_2

    .line 186
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 187
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0

    .line 192
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 193
    goto/16 :goto_1

    .line 195
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 197
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0

    .line 202
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 207
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p0
    .line 212
.end method
