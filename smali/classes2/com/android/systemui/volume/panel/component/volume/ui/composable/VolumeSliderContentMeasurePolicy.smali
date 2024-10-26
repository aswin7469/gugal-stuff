.class public final Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentMeasurePolicy;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final isEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentMeasurePolicy;->isEnabled:Z

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_7

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 14
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 19
    sget-object v5, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentComponent;->Label:Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentComponent;

    .line 20
    if-ne v4, v5, :cond_6

    .line 22
    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 24
    move-result-object v0

    .line 27
    iget-boolean p0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentMeasurePolicy;->isEnabled:Z

    .line 28
    if-eqz p0, :cond_0

    .line 30
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 35
    move-result v2

    .line 38
    :goto_1
    if-eqz p0, :cond_1

    .line 39
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 41
    move-result p0

    .line 44
    mul-int/lit8 p0, p0, 0x2

    .line 45
    :goto_2
    move v6, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 49
    move-result p0

    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 57
    move v3, v1

    .line 58
    :goto_4
    const/4 v4, 0x0

    .line 59
    if-ge v3, p0, :cond_3

    .line 60
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 65
    move-object v7, v5

    .line 66
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 67
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 72
    sget-object v8, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentComponent;->DisabledMessage:Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentComponent;

    .line 73
    if-ne v7, v8, :cond_2

    .line 75
    goto :goto_5

    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_4

    .line 80
    :cond_3
    move-object v5, v4

    .line 81
    :goto_5
    move-object p0, v5

    .line 82
    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    .line 83
    if-eqz p0, :cond_4

    .line 85
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v9, 0xd

    .line 90
    move-wide v3, p3

    .line 92
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 93
    move-result-wide p2

    .line 96
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 97
    move-result-object v4

    .line 100
    :cond_4
    iget p0, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 101
    if-eqz v4, :cond_5

    .line 103
    iget v1, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 105
    :cond_5
    add-int/2addr p0, v1

    .line 107
    new-instance p2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentMeasurePolicy$measure$1;

    .line 108
    invoke-direct {p2, v0, v4}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentMeasurePolicy$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V

    .line 110
    invoke-static {p1, v2, p0, p2}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 113
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_0

    .line 120
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 121
    const-string p1, "Collection contains no element matching the predicate."

    .line 123
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0
    .line 128
.end method
