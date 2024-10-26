.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final color:Landroidx/compose/ui/graphics/ColorProducer;

.field public final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

.field public final maxLines:I

.field public final minLines:I

.field public final overflow:I

.field public final softWrap:Z

.field public final style:Landroidx/compose/ui/text/TextStyle;

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;IZIILandroidx/compose/ui/graphics/ColorProducer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 9
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    .line 11
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    .line 13
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    .line 15
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    .line 17
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 15
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 17
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    .line 19
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 21
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    .line 23
    iput-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 25
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    .line 27
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 29
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    .line 31
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 35
    iput-object p0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    .line 37
    return-object v0
    .line 39
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 12
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 36
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 47
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    .line 58
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    .line 60
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 62
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    .line 69
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    .line 71
    if-eq v1, v3, :cond_7

    .line 73
    return v2

    .line 75
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    .line 76
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    .line 78
    if-eq v1, v3, :cond_8

    .line 80
    return v2

    .line 82
    :cond_8
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    .line 83
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    .line 85
    if-eq p0, p1, :cond_9

    .line 87
    return v2

    .line 89
    :cond_9
    return v0
    .line 90
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    .line 13
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    .line 27
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 29
    move-result v0

    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    .line 33
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 35
    move-result v0

    .line 38
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    .line 39
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    .line 43
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 47
    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    :goto_0
    add-int/2addr v0, p0

    .line 57
    return v0
    .line 58
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 2
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v0, v2

    .line 13
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    .line 14
    const/4 v1, 0x0

    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 21
    if-eq v3, v0, :cond_0

    .line 23
    iget-object v4, v3, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 25
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 27
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/SpanStyle;->hasSameNonLayoutAttributes$ui_text_release(Landroidx/compose/ui/text/SpanStyle;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :goto_0
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v2

    .line 41
    :goto_1
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 42
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    move v4, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iput-object v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 55
    iput-object v6, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 57
    move v4, v2

    .line 59
    :goto_2
    iget-object v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 60
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 62
    move-result v5

    .line 65
    xor-int/2addr v5, v2

    .line 66
    iput-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 67
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    .line 69
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    .line 71
    if-eq v3, v7, :cond_3

    .line 73
    iput v7, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    .line 75
    move v5, v2

    .line 77
    :cond_3
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 78
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    .line 80
    if-eq v3, v7, :cond_4

    .line 82
    iput v7, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 84
    move v5, v2

    .line 86
    :cond_4
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 87
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    .line 89
    if-eq v3, v7, :cond_5

    .line 91
    iput-boolean v7, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 93
    move v5, v2

    .line 95
    :cond_5
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 96
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 98
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 103
    if-nez v3, :cond_6

    .line 104
    iput-object v7, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 106
    move v5, v2

    .line 108
    :cond_6
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 109
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    .line 111
    invoke-static {v3, p0}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 113
    move-result v3

    .line 116
    if-nez v3, :cond_7

    .line 117
    iput p0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 119
    goto :goto_3

    .line 121
    :cond_7
    move v2, v5

    .line 122
    :goto_3
    if-nez v4, :cond_8

    .line 123
    if-eqz v2, :cond_9

    .line 125
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 127
    move-result-object p0

    .line 130
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 131
    iget-object v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 133
    iget-object v7, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 135
    iget v8, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 137
    iget-boolean v9, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 139
    iget v10, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 141
    iget v11, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    .line 143
    iput-object v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 145
    iput-object v5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 147
    iput-object v7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 149
    iput v8, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 151
    iput-boolean v9, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 153
    iput v10, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 155
    iput v11, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 157
    iput-object v6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 159
    iput-object v6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 161
    iput-object v6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 163
    const/4 v3, -0x1

    .line 165
    iput v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 166
    iput v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 168
    invoke-static {v1, v1, v1, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 170
    move-result-wide v5

    .line 173
    iput-wide v5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 174
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 176
    move-result-wide v5

    .line 179
    iput-wide v5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 180
    iput-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 182
    :cond_9
    iget-boolean p0, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 184
    if-nez p0, :cond_a

    .line 186
    goto :goto_4

    .line 188
    :cond_a
    if-nez v4, :cond_b

    .line 189
    if-eqz v0, :cond_c

    .line 191
    iget-object p0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->semanticsTextLayoutResult:Lkotlin/jvm/functions/Function1;

    .line 193
    if-eqz p0, :cond_c

    .line 195
    :cond_b
    invoke-static {p1}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 197
    :cond_c
    if-nez v4, :cond_d

    .line 200
    if-eqz v2, :cond_e

    .line 202
    :cond_d
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 204
    invoke-static {p1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 207
    :cond_e
    if-eqz v0, :cond_f

    .line 210
    invoke-static {p1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 212
    :cond_f
    :goto_4
    return-void
    .line 215
.end method
