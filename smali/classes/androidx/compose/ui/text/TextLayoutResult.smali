.class public final Landroidx/compose/ui/text/TextLayoutResult;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final firstBaseline:F

.field public final lastBaseline:F

.field public final layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

.field public final multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

.field public final placeholderRects:Ljava/util/List;

.field public final size:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 7
    iput-wide p3, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 9
    iget-object p1, p2, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result p1

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    move p1, p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p2, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 22
    check-cast p1, Ljava/util/ArrayList;

    .line 24
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 31
    iget-object p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 33
    iget-object p1, p1, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 35
    invoke-virtual {p1, p4}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 37
    move-result p1

    .line 40
    :goto_0
    iput p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 41
    iget-object p1, p2, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p2, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 52
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 58
    iget-object p3, p1, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 60
    iget-object p3, p3, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 62
    iget p4, p3, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 64
    add-int/lit8 p4, p4, -0x1

    .line 66
    invoke-virtual {p3, p4}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 68
    move-result p3

    .line 71
    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 72
    add-float/2addr p3, p1

    .line 74
    :goto_1
    iput p3, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 75
    iget-object p1, p2, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/util/List;

    .line 77
    iput-object p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    .line 79
    return-void
    .line 81
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 12
    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 14
    iget-object v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 25
    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 36
    iget-wide v5, p1, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 38
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 47
    iget v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 49
    cmpg-float v1, v1, v3

    .line 51
    if-nez v1, :cond_6

    .line 53
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 55
    iget v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 57
    cmpg-float v1, v1, v3

    .line 59
    if-nez v1, :cond_6

    .line 61
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    .line 63
    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    return v2

    .line 73
    :cond_5
    return v0

    .line 74
    :cond_6
    return v2
    .line 75
.end method

.method public final getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 21
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 26
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(ILjava/util/List;)I

    .line 28
    move-result v0

    .line 31
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 42
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 44
    move-result p0

    .line 47
    iget-object p1, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 48
    iget-object p1, p1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 50
    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 52
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 61
    :goto_1
    return-object p0
    .line 63
.end method

.method public final getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRange(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 25
    move-result p1

    .line 28
    if-ltz p1, :cond_4

    .line 29
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v1

    .line 36
    if-ge p1, v1, :cond_5

    .line 37
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 39
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 41
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 43
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 47
    move-result v2

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 51
    move-result v3

    .line 54
    iget-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 55
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 57
    move-result v1

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne v1, v5, :cond_0

    .line 63
    move v1, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v4

    .line 67
    :goto_0
    iget-object v6, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 68
    invoke-virtual {v6, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 70
    move-result v6

    .line 73
    if-eqz v1, :cond_1

    .line 74
    if-nez v6, :cond_1

    .line 76
    invoke-virtual {v0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 78
    move-result v1

    .line 81
    add-int/2addr p1, v5

    .line 82
    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 83
    move-result p1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    if-eqz v1, :cond_2

    .line 88
    if-eqz v6, :cond_2

    .line 90
    invoke-virtual {v0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 92
    move-result v1

    .line 95
    add-int/2addr p1, v5

    .line 96
    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 97
    move-result p1

    .line 100
    :goto_1
    move v7, v1

    .line 101
    move v1, p1

    .line 102
    move p1, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    if-eqz v6, :cond_3

    .line 105
    invoke-virtual {v0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 107
    move-result v1

    .line 110
    add-int/2addr p1, v5

    .line 111
    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 112
    move-result p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 117
    move-result v1

    .line 120
    add-int/2addr p1, v5

    .line 121
    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 122
    move-result p1

    .line 125
    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    .line 126
    invoke-direct {v0, v1, v2, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 131
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 133
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 135
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 137
    const/4 v3, 0x0

    .line 139
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 140
    invoke-static {v3, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 142
    move-result-wide v3

    .line 145
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 146
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 148
    move-result v5

    .line 151
    add-float/2addr v5, p1

    .line 152
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 153
    move-result p1

    .line 156
    add-float/2addr p1, v1

    .line 157
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 158
    move-result v1

    .line 161
    add-float/2addr v1, v2

    .line 162
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 163
    move-result v2

    .line 166
    add-float/2addr v2, v0

    .line 167
    invoke-direct {p0, v5, p1, v1, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 168
    return-object p0

    .line 171
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    :cond_5
    const-string p0, "offset("

    .line 175
    const-string v1, ") is out of bounds [0,"

    .line 177
    invoke-static {p0, v1, p1}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 179
    move-result-object p0

    .line 182
    iget-object p1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 183
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 185
    move-result p1

    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const/16 p1, 0x29

    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 200
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 206
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1
    .line 210
.end method

.method public final getCursorRect(I)Landroidx/compose/ui/geometry/Rect;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 21
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 26
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(ILjava/util/List;)I

    .line 28
    move-result v0

    .line 31
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 42
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 44
    move-result p1

    .line 47
    if-ltz p1, :cond_1

    .line 48
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v1

    .line 55
    if-gt p1, v1, :cond_2

    .line 56
    const/4 v1, 0x0

    .line 58
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 59
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 61
    move-result v1

    .line 64
    iget-object v2, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 65
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 67
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 71
    move-result v2

    .line 74
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 75
    move-result p1

    .line 78
    const/4 v0, 0x0

    .line 79
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 80
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 82
    move-result-wide v3

    .line 85
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 86
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 88
    move-result v0

    .line 91
    add-float/2addr v0, v1

    .line 92
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 93
    move-result v5

    .line 96
    add-float/2addr v5, v2

    .line 97
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 98
    move-result v2

    .line 101
    add-float/2addr v2, v1

    .line 102
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 103
    move-result v1

    .line 106
    add-float/2addr v1, p1

    .line 107
    invoke-direct {p0, v0, v5, v2, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 108
    return-object p0

    .line 111
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    :cond_2
    const-string p0, "offset("

    .line 115
    const-string v1, ") is out of bounds [0,"

    .line 117
    invoke-static {p0, v1, p1}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 119
    move-result-object p0

    .line 122
    iget-object p1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 123
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 125
    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const/16 p1, 0x5d

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 140
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1
    .line 150
.end method

.method public final getLineEnd(IZ)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 23
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 25
    sub-int/2addr p1, v1

    .line 27
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 28
    if-eqz p2, :cond_1

    .line 30
    iget-object p2, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 32
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    .line 40
    move-result-object p2

    .line 43
    iget-object v0, p2, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 44
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 46
    move-result v0

    .line 49
    iget-object v1, p2, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 50
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 52
    move-result p1

    .line 55
    invoke-virtual {p2, v0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    .line 56
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 61
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 63
    move-result p2

    .line 66
    iget-object v0, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 67
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 69
    move-result p1

    .line 72
    add-int/2addr p1, p2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 75
    move-result p1

    .line 78
    :goto_0
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 79
    add-int/2addr p1, p0

    .line 81
    return p1
    .line 82
.end method

.method public final getLineForOffset(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 18
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-gez p1, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 27
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(ILjava/util/List;)I

    .line 29
    move-result v0

    .line 32
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 33
    check-cast p0, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 45
    move-result p1

    .line 48
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 49
    iget-object v0, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 51
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 53
    move-result p1

    .line 56
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 57
    add-int/2addr p1, p0

    .line 59
    return p1
    .line 60
.end method

.method public final getLineLeft(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 23
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 25
    sub-int/2addr p1, p0

    .line 27
    iget-object p0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 30
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 32
    move-result v0

    .line 35
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    if-ne p1, v1, :cond_0

    .line 40
    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    add-float/2addr v0, p0

    .line 46
    return v0
    .line 47
.end method

.method public final getLineRight(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 23
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 25
    sub-int/2addr p1, p0

    .line 27
    iget-object p0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 30
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 32
    move-result v0

    .line 35
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    if-ne p1, v1, :cond_0

    .line 40
    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    add-float/2addr v0, p0

    .line 46
    return v0
    .line 47
.end method

.method public final getLineStart(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 23
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 25
    sub-int/2addr p1, v1

    .line 27
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 28
    iget-object v0, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 30
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 32
    move-result p1

    .line 35
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 36
    add-int/2addr p1, p0

    .line 38
    return p1
    .line 39
.end method

.method public final getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 21
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 26
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(ILjava/util/List;)I

    .line 28
    move-result v0

    .line 31
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 42
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 44
    move-result p0

    .line 47
    iget-object p1, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 48
    iget-object v0, p1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 50
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 52
    move-result p0

    .line 55
    iget-object p1, p1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 56
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 58
    move-result p0

    .line 61
    const/4 p1, 0x1

    .line 62
    if-ne p0, p1, :cond_1

    .line 63
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 65
    goto :goto_1

    .line 67
    :cond_1
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 68
    :goto_1
    return-object p0
    .line 70
.end method

.method public final getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 4
    if-ltz p1, :cond_1

    .line 6
    if-gt p1, p2, :cond_1

    .line 8
    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 17
    if-gt p2, v1, :cond_1

    .line 18
    if-ne p1, p2, :cond_0

    .line 20
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 22
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 27
    move-result-object v0

    .line 30
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 31
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 33
    move-result-wide v1

    .line 36
    new-instance v3, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;

    .line 37
    invoke-direct {v3, v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;-><init>(Landroidx/compose/ui/graphics/AndroidPath;II)V

    .line 39
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 42
    move-object p0, v0

    .line 45
    :goto_0
    return-object p0

    .line 46
    :cond_1
    const-string p0, "Start("

    .line 47
    const-string v1, ") or End("

    .line 49
    const-string v2, ") is out of range [0.."

    .line 51
    invoke-static {p1, p2, p0, v1, v2}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object p0

    .line 56
    iget-object p1, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 57
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, "), or start > end!"

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
    .line 86
.end method

.method public final getWordBoundary--jx7JFs(I)J
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 21
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 26
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(ILjava/util/List;)I

    .line 28
    move-result v0

    .line 31
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 42
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 44
    move-result p1

    .line 47
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getWordIterator()Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 54
    iget-object v1, v0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 57
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 59
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnPunctuation(I)Z

    .line 63
    move-result v1

    .line 66
    const/4 v2, -0x1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 70
    move v1, p1

    .line 73
    :goto_1
    if-eq v1, v2, :cond_7

    .line 74
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnPunctuation(I)Z

    .line 76
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterPunctuation(I)Z

    .line 82
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    goto :goto_3

    .line 88
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 89
    iget-object v3, v0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 92
    invoke-virtual {v3, v1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 94
    move-result v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 99
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigit(I)Z

    .line 102
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    iget-object v1, v0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 108
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 110
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterLetterOrDigit(I)Z

    .line 116
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    goto :goto_2

    .line 122
    :cond_3
    move v1, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    iget-object v1, v0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 125
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 127
    move-result v1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterLetterOrDigit(I)Z

    .line 132
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    iget-object v1, v0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 138
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 140
    move-result v1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move v1, v2

    .line 145
    :cond_7
    :goto_3
    if-ne v1, v2, :cond_8

    .line 146
    move v1, p1

    .line 148
    :cond_8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 149
    iget-object v3, v0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 152
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 154
    move-result v3

    .line 157
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterPunctuation(I)Z

    .line 158
    move-result v3

    .line 161
    if-eqz v3, :cond_a

    .line 162
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 164
    move v3, p1

    .line 167
    :goto_4
    if-eq v3, v2, :cond_f

    .line 168
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnPunctuation(I)Z

    .line 170
    move-result v4

    .line 173
    if-nez v4, :cond_9

    .line 174
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterPunctuation(I)Z

    .line 176
    move-result v4

    .line 179
    if-eqz v4, :cond_9

    .line 180
    goto :goto_7

    .line 182
    :cond_9
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 183
    iget-object v4, v0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 186
    invoke-virtual {v4, v3}, Ljava/text/BreakIterator;->following(I)I

    .line 188
    move-result v3

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 193
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterLetterOrDigit(I)Z

    .line 196
    move-result v3

    .line 199
    if-eqz v3, :cond_d

    .line 200
    iget-object v3, v0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 202
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 204
    move-result v3

    .line 207
    if-eqz v3, :cond_c

    .line 208
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigit(I)Z

    .line 210
    move-result v3

    .line 213
    if-eqz v3, :cond_b

    .line 214
    goto :goto_5

    .line 216
    :cond_b
    move v0, p1

    .line 217
    goto :goto_6

    .line 218
    :cond_c
    :goto_5
    iget-object v0, v0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 219
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 221
    move-result v0

    .line 224
    :goto_6
    move v3, v0

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigit(I)Z

    .line 227
    move-result v3

    .line 230
    if-eqz v3, :cond_e

    .line 231
    iget-object v0, v0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 233
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 235
    move-result v0

    .line 238
    goto :goto_6

    .line 239
    :cond_e
    move v3, v2

    .line 240
    :cond_f
    :goto_7
    if-ne v3, v2, :cond_10

    .line 241
    goto :goto_8

    .line 243
    :cond_10
    move p1, v3

    .line 244
    :goto_8
    invoke-static {v1, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 245
    move-result-wide v0

    .line 248
    const/4 p1, 0x0

    .line 249
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    .line 250
    move-result-wide p0

    .line 253
    return-wide p0
    .line 254
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 19
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 24
    iget v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 25
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 27
    move-result v0

    .line 30
    iget v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 31
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 33
    move-result v0

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
    .line 44
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", multiParagraph="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", size="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->toString-impl(J)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", firstBaseline="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", lastBaseline="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", placeholderRects="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const/16 p0, 0x29

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    return-object p0
    .line 77
.end method
