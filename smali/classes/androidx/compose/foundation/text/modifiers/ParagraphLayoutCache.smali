.class public final Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public cachedIntrinsicHeight:I

.field public cachedIntrinsicHeightInputWidth:I

.field public density:Landroidx/compose/ui/unit/Density;

.field public didOverflow:Z

.field public fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

.field public intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public lastDensity:J

.field public layoutSize:J

.field public mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

.field public maxLines:I

.field public minLines:I

.field public overflow:I

.field public paragraph:Landroidx/compose/ui/text/AndroidParagraph;

.field public paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

.field public prevConstraints:J

.field public softWrap:Z

.field public style:Landroidx/compose/ui/text/TextStyle;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 9
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 11
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 13
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 15
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 17
    sget-wide p1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->Unspecified:J

    .line 19
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 21
    const/4 p1, 0x0

    .line 23
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 24
    move-result-wide p2

    .line 27
    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 28
    invoke-static {p1, p1, p1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 30
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 34
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 37
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 39
    return-void
    .line 41
.end method


# virtual methods
.method public final intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 2
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 16
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/AndroidParagraph;

    .line 20
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 24
    move-result p2

    .line 27
    invoke-static {p2}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 28
    move-result p2

    .line 31
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 32
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 34
    return p2
    .line 36
.end method

.method public final layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/AndroidParagraph;
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 2
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 6
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 8
    invoke-interface {p3}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 10
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->finalConstraints-tfFHcEY(JZIF)J

    .line 14
    move-result-wide v7

    .line 17
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 18
    iget p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 20
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 22
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p1, :cond_0

    .line 26
    invoke-static {p2, v1}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ge v0, v2, :cond_1

    .line 36
    move v0, v2

    .line 38
    :cond_1
    move v5, v0

    .line 39
    :goto_0
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 40
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 42
    move-result v6

    .line 45
    new-instance p0, Landroidx/compose/ui/text/AndroidParagraph;

    .line 46
    move-object v4, p3

    .line 48
    check-cast v4, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 49
    move-object v3, p0

    .line 51
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V

    .line 52
    return-object p0
    .line 55
.end method

.method public final setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    sget v1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->$r8$clinit:I

    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 8
    move-result v1

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 12
    move-result v2

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->constructor-impl(FF)J

    .line 16
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->Unspecified:J

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 25
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 27
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_2

    .line 36
    goto :goto_1

    .line 38
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 39
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 41
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 51
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 53
    const/4 p1, 0x0

    .line 55
    invoke-static {p1, p1, p1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 56
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 60
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 62
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 66
    iput-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 68
    :goto_1
    return-void
    .line 70
.end method

.method public final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    if-ne p1, v1, :cond_0

    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 20
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 22
    move-result-object v4

    .line 25
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 26
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 31
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 35
    move-object v2, v0

    .line 37
    move-object v5, v6

    .line 38
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/unit/Density;)V

    .line 39
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 42
    return-object v0
    .line 44
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string v1, "<paragraph>"

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", lastDensity="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 26
    sget p0, Landroidx/compose/foundation/text/modifiers/InlineDensity;->$r8$clinit:I

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "InlineDensity(density="

    .line 32
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    const/16 v3, 0x20

    .line 37
    shr-long v3, v1, v3

    .line 39
    long-to-int v3, v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v3

    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, ", fontScale="

    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-wide v3, 0xffffffffL

    .line 54
    and-long/2addr v1, v3

    .line 59
    long-to-int v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    const/16 v1, 0x29

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 86
    return-object p0
    .line 87
.end method
