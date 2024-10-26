.class public final Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;


# instance fields
.field public layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

.field public node:Landroidx/compose/ui/semantics/SemanticsNode;


# virtual methods
.method public final following(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    return-object v1

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    goto :goto_1

    .line 20
    :cond_2
    move-object v0, v1

    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 25
    if-lt p1, v0, :cond_3

    .line 26
    return-object v1

    .line 28
    :cond_3
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 29
    if-nez v0, :cond_4

    .line 31
    move-object v0, v1

    .line 33
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 38
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-lez p1, :cond_5

    .line 46
    goto :goto_2

    .line 48
    :cond_5
    const/4 p1, 0x0

    .line 49
    :goto_2
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 50
    if-nez v2, :cond_6

    .line 52
    move-object v2, v1

    .line 54
    :cond_6
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 55
    move-result v2

    .line 58
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 59
    if-nez v3, :cond_7

    .line 61
    move-object v3, v1

    .line 63
    :cond_7
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 64
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 66
    move-result v2

    .line 69
    int-to-float v0, v0

    .line 70
    add-float/2addr v2, v0

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 72
    if-nez v0, :cond_8

    .line 74
    move-object v3, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_8
    move-object v3, v0

    .line 78
    :goto_3
    if-nez v0, :cond_9

    .line 79
    move-object v0, v1

    .line 81
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 82
    iget v0, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 86
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 88
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 90
    move-result v0

    .line 93
    cmpg-float v0, v2, v0

    .line 94
    if-gez v0, :cond_b

    .line 96
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 98
    if-nez v0, :cond_a

    .line 100
    goto :goto_4

    .line 102
    :cond_a
    move-object v1, v0

    .line 103
    :goto_4
    iget-object v0, v1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 104
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 106
    move-result v0

    .line 109
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 110
    goto :goto_7

    .line 112
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 113
    if-nez v0, :cond_c

    .line 115
    goto :goto_6

    .line 117
    :cond_c
    move-object v1, v0

    .line 118
    :goto_6
    iget-object v0, v1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 119
    iget v0, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 121
    goto :goto_5

    .line 123
    :goto_7
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 124
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getLineEdgeIndex$1(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 126
    move-result v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 132
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :catch_0
    return-object v1
    .line 137
.end method

.method public final getLineEdgeIndex$1(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 8
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 12
    if-nez v2, :cond_1

    .line 14
    move-object v2, v1

    .line 16
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17
    move-result-object v0

    .line 20
    if-eq p2, v0, :cond_3

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 23
    if-nez p0, :cond_2

    .line 25
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, p0

    .line 28
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 29
    move-result p0

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 34
    if-nez p0, :cond_4

    .line 36
    goto :goto_1

    .line 38
    :cond_4
    move-object v1, p0

    .line 39
    :goto_1
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v1, p1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    .line 41
    move-result p0

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    :goto_2
    return p0
    .line 47
.end method

.method public final preceding(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    return-object v1

    .line 15
    :cond_1
    if-gtz p1, :cond_2

    .line 16
    return-object v1

    .line 18
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 19
    if-nez v0, :cond_3

    .line 21
    move-object v0, v1

    .line 23
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 28
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 36
    if-eqz v2, :cond_4

    .line 38
    goto :goto_1

    .line 40
    :cond_4
    move-object v2, v1

    .line 41
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 45
    if-le v2, p1, :cond_5

    .line 46
    goto :goto_2

    .line 48
    :cond_5
    move p1, v2

    .line 49
    :goto_2
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 50
    if-nez v2, :cond_6

    .line 52
    move-object v2, v1

    .line 54
    :cond_6
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 55
    move-result v2

    .line 58
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 59
    if-nez v3, :cond_7

    .line 61
    move-object v3, v1

    .line 63
    :cond_7
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 64
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 66
    move-result v3

    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v3, v0

    .line 71
    const/4 v0, 0x0

    .line 72
    cmpl-float v0, v3, v0

    .line 73
    if-lez v0, :cond_9

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 77
    if-nez v0, :cond_8

    .line 79
    move-object v0, v1

    .line 81
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 82
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 84
    move-result v0

    .line 87
    goto :goto_3

    .line 88
    :cond_9
    const/4 v0, 0x0

    .line 89
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 90
    if-eqz v3, :cond_a

    .line 92
    move-object v1, v3

    .line 94
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    move-result v1

    .line 98
    if-ne p1, v1, :cond_b

    .line 99
    if-ge v0, v2, :cond_b

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 103
    :cond_b
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 105
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getLineEdgeIndex$1(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 107
    move-result v0

    .line 110
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 111
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :catch_0
    return-object v1
    .line 116
.end method
