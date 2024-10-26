.class public final Landroidx/compose/foundation/layout/IntrinsicHeightNode;
.super Landroidx/compose/foundation/layout/IntrinsicSizeModifier;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public enforceIncoming:Z

.field public height:Landroidx/compose/foundation/layout/IntrinsicSize;


# virtual methods
.method public final calculateContentConstraints-l58MMJ0(Landroidx/compose/ui/layout/Measurable;J)J
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightNode;->height:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 8
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 12
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 17
    move-result p0

    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 21
    move-result p0

    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    if-gez p0, :cond_1

    .line 26
    move p0, p1

    .line 28
    :cond_1
    if-ltz p0, :cond_2

    .line 29
    const p2, 0x7fffffff

    .line 31
    invoke-static {p1, p2, p0, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 34
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    const-string p2, "height("

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, ") must be >= 0"

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 61
    throw p0
    .line 62
.end method

.method public final getEnforceIncoming()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightNode;->enforceIncoming:Z

    .line 2
    return p0
    .line 4
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightNode;->height:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2
    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 4
    if-ne p0, p1, :cond_0

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 8
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 13
    move-result p0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightNode;->height:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2
    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 4
    if-ne p0, p1, :cond_0

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 8
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 13
    move-result p0

    .line 16
    :goto_0
    return p0
    .line 17
.end method
