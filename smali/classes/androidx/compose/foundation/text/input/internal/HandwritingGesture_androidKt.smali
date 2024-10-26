.class public abstract Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 17
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    .line 23
    move-result-wide p0

    .line 26
    invoke-static {v0, p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    .line 27
    move-result p2

    .line 30
    if-ne p2, v1, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 34
    move-result p3

    .line 37
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 38
    move-result p2

    .line 41
    add-float/2addr p2, p3

    .line 42
    const/high16 p3, 0x40000000    # 2.0f

    .line 43
    div-float/2addr p2, p3

    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFI)J

    .line 47
    move-result-wide p0

    .line 50
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    .line 51
    move-result v1

    .line 54
    :cond_1
    :goto_0
    return v1
    .line 55
.end method

.method public static final access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    sget-wide p0, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    .line 15
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 19
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    sget-wide p0, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    shr-long p2, v0, p2

    .line 30
    long-to-int p2, p2

    .line 32
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result p0

    .line 47
    invoke-static {p2, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 48
    move-result-wide p0

    .line 51
    :goto_0
    return-wide p0
    .line 52
.end method

.method public static final access$isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    .line 14
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 21
    move-result-object v0

    .line 24
    sub-int/2addr p1, v3

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 26
    move-result-object p0

    .line 29
    if-eq v0, p0, :cond_2

    .line 30
    :goto_0
    move v2, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 38
    move-result-object p0

    .line 41
    if-eq v0, p0, :cond_2

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    return v2
    .line 45
.end method

.method public static final getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Landroidx/compose/ui/platform/ViewConfiguration;->getHandwritingGestureLineMargin()F

    .line 4
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 14
    move-result v0

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 18
    move-result v1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 22
    move-result v2

    .line 25
    sub-float/2addr v2, p3

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    const/4 v2, -0x1

    .line 29
    if-ltz v1, :cond_3

    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 32
    move-result v1

    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 36
    move-result v3

    .line 39
    add-float/2addr v3, p3

    .line 40
    cmpl-float v1, v1, v3

    .line 41
    if-lez v1, :cond_1

    .line 43
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 46
    move-result v1

    .line 49
    neg-float v3, p3

    .line 50
    cmpg-float v1, v1, v3

    .line 51
    if-ltz v1, :cond_3

    .line 53
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 55
    move-result p1

    .line 58
    iget p0, p0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 59
    add-float/2addr p0, p3

    .line 61
    cmpl-float p0, p1, p0

    .line 62
    if-lez p0, :cond_2

    .line 64
    goto :goto_1

    .line 66
    :cond_2
    return v0

    .line 67
    :cond_3
    :goto_1
    return v2
    .line 68
.end method

.method public static final getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->ContainsCenter:Landroidx/compose/ui/text/TextInclusionStrategy$Companion$$ExternalSyntheticLambda0;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 4
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 18
    move-result-object p0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    if-nez p0, :cond_1

    .line 24
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 v2, 0x0

    .line 27
    invoke-interface {p0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    .line 29
    move-result-wide v2

    .line 32
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0, p2, v0}, Landroidx/compose/ui/text/MultiParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 37
    move-result-wide p0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    sget-wide p0, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 42
    :goto_2
    return-wide p0
    .line 44
.end method

.method public static final isPunctuation(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    const/16 v0, 0x14

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/16 v0, 0x16

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/16 v0, 0x1e

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const/16 v0, 0x1d

    .line 22
    if-eq p0, v0, :cond_1

    .line 24
    const/16 v0, 0x18

    .line 26
    if-eq p0, v0, :cond_1

    .line 28
    const/16 v0, 0x15

    .line 30
    if-ne p0, v0, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
    .line 38
.end method

.method public static final isWhitespace(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    const/16 v0, 0xa0

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
.end method

.method public static final isWhitespaceExceptNewline(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/16 v1, 0xd

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/16 v0, 0xa

    .line 20
    if-ne p0, v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    :goto_1
    return p0
    .line 28
.end method
