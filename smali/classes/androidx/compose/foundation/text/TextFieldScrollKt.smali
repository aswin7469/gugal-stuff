.class public abstract Landroidx/compose/foundation/text/TextFieldScrollKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final access$getCursorRectInScroller(Landroidx/compose/ui/unit/Density;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    iget-object p2, p2, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 6
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 10
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 15
    :goto_0
    sget p2, Landroidx/compose/foundation/text/TextFieldCursorKt;->DefaultCursorThickness:F

    .line 17
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 19
    move-result p0

    .line 22
    iget p2, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 23
    if-eqz p4, :cond_1

    .line 25
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    new-instance p2, Landroidx/compose/ui/geometry/Rect;

    .line 40
    iget p4, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 42
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 44
    invoke-direct {p2, p3, p4, p0, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 46
    return-object p2
    .line 49
.end method
