.class public final Lcom/android/compose/modifiers/SizeModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;


# instance fields
.field public final enforceIncoming:Z

.field public final maxHeight:Lkotlin/jvm/functions/Function1;

.field public final maxWidth:Lkotlin/jvm/functions/Function1;

.field public final minHeight:Lkotlin/jvm/functions/Function1;

.field public final minWidth:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/android/compose/modifiers/SizeKt;->SizeUnspecified:Lkotlin/jvm/functions/Function1;

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object p2, Lcom/android/compose/modifiers/SizeKt;->SizeUnspecified:Lkotlin/jvm/functions/Function1;

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    if-eqz v0, :cond_2

    .line 16
    sget-object p3, Lcom/android/compose/modifiers/SizeKt;->SizeUnspecified:Lkotlin/jvm/functions/Function1;

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    if-eqz p5, :cond_3

    .line 22
    sget-object p4, Lcom/android/compose/modifiers/SizeKt;->SizeUnspecified:Lkotlin/jvm/functions/Function1;

    .line 24
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/compose/modifiers/SizeModifier;->minWidth:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-object p2, p0, Lcom/android/compose/modifiers/SizeModifier;->minHeight:Lkotlin/jvm/functions/Function1;

    .line 31
    iput-object p3, p0, Lcom/android/compose/modifiers/SizeModifier;->maxWidth:Lkotlin/jvm/functions/Function1;

    .line 33
    iput-object p4, p0, Lcom/android/compose/modifiers/SizeModifier;->maxHeight:Lkotlin/jvm/functions/Function1;

    .line 35
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/android/compose/modifiers/SizeModifier;->enforceIncoming:Z

    .line 38
    return-void
    .line 40
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/compose/modifiers/SizeModifier;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/android/compose/modifiers/SizeModifier;

    .line 8
    iget-object v0, p1, Lcom/android/compose/modifiers/SizeModifier;->minWidth:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v2, p0, Lcom/android/compose/modifiers/SizeModifier;->minWidth:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/android/compose/modifiers/SizeModifier;->minHeight:Lkotlin/jvm/functions/Function1;

    .line 20
    iget-object v2, p1, Lcom/android/compose/modifiers/SizeModifier;->minHeight:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/android/compose/modifiers/SizeModifier;->maxWidth:Lkotlin/jvm/functions/Function1;

    .line 30
    iget-object v2, p1, Lcom/android/compose/modifiers/SizeModifier;->maxWidth:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/android/compose/modifiers/SizeModifier;->maxHeight:Lkotlin/jvm/functions/Function1;

    .line 40
    iget-object v2, p1, Lcom/android/compose/modifiers/SizeModifier;->maxHeight:Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-boolean p0, p0, Lcom/android/compose/modifiers/SizeModifier;->enforceIncoming:Z

    .line 50
    iget-boolean p1, p1, Lcom/android/compose/modifiers/SizeModifier;->enforceIncoming:Z

    .line 52
    if-ne p0, p1, :cond_1

    .line 54
    const/4 v1, 0x1

    .line 56
    :cond_1
    return v1
    .line 57
.end method

.method public final getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J
    .locals 7

    .line 1
    sget-object v0, Lcom/android/compose/modifiers/SizeKt;->SizeUnspecified:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v1, p0, Lcom/android/compose/modifiers/SizeModifier;->maxWidth:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v2

    .line 9
    const v3, 0x7fffffff

    .line 10
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 25
    if-gez v1, :cond_1

    .line 26
    move v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/compose/modifiers/SizeModifier;->maxHeight:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v2

    .line 48
    if-gez v2, :cond_3

    .line 49
    move v2, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v2, v3

    .line 53
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/android/compose/modifiers/SizeModifier;->minWidth:Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 59
    if-nez v6, :cond_6

    .line 60
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Number;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v5

    .line 71
    if-le v5, v1, :cond_4

    .line 72
    move v5, v1

    .line 74
    :cond_4
    if-gez v5, :cond_5

    .line 75
    move v5, v4

    .line 77
    :cond_5
    if-eq v5, v3, :cond_6

    .line 78
    goto :goto_2

    .line 80
    :cond_6
    move v5, v4

    .line 81
    :goto_2
    iget-object p0, p0, Lcom/android/compose/modifiers/SizeModifier;->minHeight:Lkotlin/jvm/functions/Function1;

    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 88
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Number;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result p0

    .line 99
    if-le p0, v2, :cond_7

    .line 100
    move p0, v2

    .line 102
    :cond_7
    if-gez p0, :cond_8

    .line 103
    move p0, v4

    .line 105
    :cond_8
    if-eq p0, v3, :cond_9

    .line 106
    move v4, p0

    .line 108
    :cond_9
    invoke-static {v5, v1, v4, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 109
    move-result-wide p0

    .line 112
    return-wide p0
    .line 113
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/compose/modifiers/SizeModifier;->minWidth:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/android/compose/modifiers/SizeModifier;->minHeight:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/android/compose/modifiers/SizeModifier;->maxWidth:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object p0, p0, Lcom/android/compose/modifiers/SizeModifier;->maxHeight:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    mul-int/lit8 p0, p0, 0x1f

    .line 35
    return p0
    .line 37
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/compose/modifiers/SizeModifier;->getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J

    .line 2
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 12
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 17
    move-result p2

    .line 20
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 21
    move-result p0

    .line 24
    :goto_0
    return p0
    .line 25
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/compose/modifiers/SizeModifier;->getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J

    .line 2
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 12
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 17
    move-result p2

    .line 20
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 21
    move-result p0

    .line 24
    :goto_0
    return p0
    .line 25
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/compose/modifiers/SizeModifier;->getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J

    .line 2
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lcom/android/compose/modifiers/SizeModifier;->enforceIncoming:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 10
    move-result-wide p3

    .line 13
    goto/16 :goto_4

    .line 14
    :cond_0
    sget-object v2, Lcom/android/compose/modifiers/SizeKt;->SizeUnspecified:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object v3, p0, Lcom/android/compose/modifiers/SizeModifier;->minWidth:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 26
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 31
    move-result v3

    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 35
    move-result v4

    .line 38
    if-le v3, v4, :cond_2

    .line 39
    move v3, v4

    .line 41
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/android/compose/modifiers/SizeModifier;->maxWidth:Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 50
    move-result v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 55
    move-result v4

    .line 58
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 59
    move-result v5

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    move v4, v5

    .line 65
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/android/compose/modifiers/SizeModifier;->minHeight:Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 71
    if-nez v5, :cond_5

    .line 72
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 74
    move-result v5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 79
    move-result v5

    .line 82
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 83
    move-result v6

    .line 86
    if-le v5, v6, :cond_6

    .line 87
    move v5, v6

    .line 89
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/android/compose/modifiers/SizeModifier;->maxHeight:Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 95
    if-nez p0, :cond_7

    .line 96
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 98
    move-result p0

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 103
    move-result p0

    .line 106
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 107
    move-result p3

    .line 110
    if-ge p0, p3, :cond_8

    .line 111
    move p0, p3

    .line 113
    :cond_8
    :goto_3
    invoke-static {v3, v4, v5, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 114
    move-result-wide p3

    .line 117
    :goto_4
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 118
    move-result-object p0

    .line 121
    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 122
    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 124
    new-instance p4, Lcom/android/compose/modifiers/SizeModifier$measure$1;

    .line 126
    invoke-direct {p4, p0}, Lcom/android/compose/modifiers/SizeModifier$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 128
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 131
    move-result-object p0

    .line 134
    return-object p0
    .line 135
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/compose/modifiers/SizeModifier;->getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J

    .line 2
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 12
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 17
    move-result p2

    .line 20
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 21
    move-result p0

    .line 24
    :goto_0
    return p0
    .line 25
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/compose/modifiers/SizeModifier;->getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J

    .line 2
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 12
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 17
    move-result p2

    .line 20
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 21
    move-result p0

    .line 24
    :goto_0
    return p0
    .line 25
.end method
