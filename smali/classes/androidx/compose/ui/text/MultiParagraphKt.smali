.class public abstract Landroidx/compose/ui/text/MultiParagraphKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final findParagraphByIndex(ILjava/util/List;)I
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-gt v3, v0, :cond_3

    .line 12
    add-int v4, v3, v0

    .line 14
    ushr-int/2addr v4, v1

    .line 16
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 21
    iget v6, v5, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 23
    if-le v6, p0, :cond_0

    .line 25
    move v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v5, v5, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 29
    if-gt v5, p0, :cond_1

    .line 31
    const/4 v5, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v2

    .line 35
    :goto_1
    if-gez v5, :cond_2

    .line 36
    add-int/lit8 v3, v4, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    if-lez v5, :cond_4

    .line 41
    add-int/lit8 v0, v4, -0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_3
    add-int/2addr v3, v1

    .line 46
    neg-int v4, v3

    .line 47
    :cond_4
    return v4
    .line 48
.end method

.method public static final findParagraphByLineIndex(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_3

    .line 10
    add-int v4, v3, v0

    .line 12
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    iget v6, v5, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 21
    if-le v6, p0, :cond_0

    .line 23
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 27
    if-gt v5, p0, :cond_1

    .line 29
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    add-int/lit8 v3, v4, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_4

    .line 39
    add-int/lit8 v0, v4, -0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_3
    add-int/2addr v3, v1

    .line 44
    neg-int v4, v3

    .line 45
    :cond_4
    return v4
    .line 46
.end method

.method public static final findParagraphByY(Ljava/util/List;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 13
    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 15
    cmpl-float v0, p1, v0

    .line 17
    if-ltz v0, :cond_1

    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 21
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v0, v2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-gt v3, v0, :cond_5

    .line 33
    add-int v4, v3, v0

    .line 35
    ushr-int/2addr v4, v2

    .line 37
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 42
    iget v6, v5, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 44
    cmpl-float v6, v6, p1

    .line 46
    if-lez v6, :cond_2

    .line 48
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v5, v5, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 52
    cmpg-float v5, v5, p1

    .line 54
    if-gtz v5, :cond_3

    .line 56
    const/4 v5, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v5, v1

    .line 60
    :goto_1
    if-gez v5, :cond_4

    .line 61
    add-int/lit8 v3, v4, 0x1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    if-lez v5, :cond_6

    .line 66
    add-int/lit8 v0, v4, -0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    add-int/2addr v3, v2

    .line 71
    neg-int v4, v3

    .line 72
    :cond_6
    return v4
    .line 73
.end method

.method public static final findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(ILjava/util/List;)I

    .line 6
    move-result v0

    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 15
    :goto_0
    if-ge v0, v1, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    .line 22
    iget v3, v2, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 26
    move-result v4

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    iget v3, v2, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 32
    iget v4, v2, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 34
    if-eq v3, v4, :cond_0

    .line 36
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
.end method
