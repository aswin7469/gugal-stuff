.class public abstract Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final finalConstraints-tfFHcEY(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p2, 0x2

    .line 4
    invoke-static {p3, p2}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 5
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 11
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 17
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const p2, 0x7fffffff

    .line 22
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 25
    move-result p3

    .line 28
    if-ne p3, p2, :cond_2

    .line 29
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p4}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 32
    move-result p3

    .line 35
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 36
    move-result p4

    .line 39
    invoke-static {p3, p4, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 40
    move-result p2

    .line 43
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 44
    move-result p0

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1, p2, p1, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 49
    move-result-wide p0

    .line 52
    return-wide p0
    .line 53
.end method
