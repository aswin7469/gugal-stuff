.class public final Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final annotatedString:Landroidx/compose/ui/text/AnnotatedString;

.field public final currentValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

.field public final layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

.field public final offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final originalSelection:J

.field public final originalText:Landroidx/compose/ui/text/AnnotatedString;

.field public selection:J

.field public final state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    if-eqz p3, :cond_0

    .line 4
    iget-object v1, p3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-wide v2, p1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->originalText:Landroidx/compose/ui/text/AnnotatedString;

    .line 15
    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->originalSelection:J

    .line 17
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 19
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 21
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 23
    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->currentValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 29
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public final deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/text/input/EditCommand;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 25
    const-string v0, ""

    .line 27
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(ILjava/lang/String;)V

    .line 30
    new-instance v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 33
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 37
    move-result v1

    .line 40
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 43
    move-result p0

    .line 46
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 47
    filled-new-array {p1, v0}, [Landroidx/compose/ui/text/input/EditCommand;

    .line 50
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 57
    :goto_0
    return-object p0
    .line 58
.end method

.method public final getLineEndByOffset()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 8
    move-result v1

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 12
    invoke-interface {p0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    .line 23
    move-result v0

    .line 26
    invoke-interface {p0, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 27
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return-object p0
    .line 37
.end method

.method public final getLineStartByOffset()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 8
    move-result v1

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 12
    invoke-interface {p0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 18
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 22
    move-result v0

    .line 25
    invoke-interface {p0, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 26
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
    .line 36
.end method

.method public final getNextWordOffset()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->transformedEndOffset()I

    .line 6
    move-result v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->originalText:Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    iget-object p0, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 27
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    if-le v1, v2, :cond_1

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    .line 41
    move-result-wide v2

    .line 44
    sget v4, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 45
    const-wide v4, 0xffffffffL

    .line 47
    and-long/2addr v2, v4

    .line 52
    long-to-int v2, v2

    .line 53
    if-gt v2, v1, :cond_2

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 59
    invoke-interface {p0, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 61
    move-result p0

    .line 64
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    :goto_3
    return-object p0
    .line 71
.end method

.method public final getPreviousWordOffset()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->transformedEndOffset()I

    .line 6
    move-result v1

    .line 9
    :goto_0
    if-gtz v1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    if-le v1, v2, :cond_1

    .line 24
    goto :goto_1

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    .line 28
    move-result-wide v2

    .line 31
    sget v4, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 32
    const/16 v4, 0x20

    .line 34
    shr-long/2addr v2, v4

    .line 36
    long-to-int v2, v2

    .line 37
    if-lt v2, v1, :cond_2

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 43
    invoke-interface {p0, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 45
    move-result p0

    .line 48
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    :goto_3
    return-object p0
    .line 55
.end method

.method public final isLtr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->transformedEndOffset()I

    .line 6
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 10
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_1
    return p0
    .line 23
.end method

.method public final jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->transformedEndOffset()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 6
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 12
    move-result-object v2

    .line 15
    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v2

    .line 21
    iput-object v2, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 24
    move-result v0

    .line 27
    add-int/2addr v0, p2

    .line 28
    if-gez v0, :cond_1

    .line 29
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    iget-object p2, p1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 33
    iget v2, p2, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 35
    if-lt v0, v2, :cond_2

    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 39
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 48
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    int-to-float v4, v3

    .line 53
    sub-float/2addr v2, v4

    .line 54
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 60
    move-result v4

    .line 63
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 64
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 70
    move-result v5

    .line 73
    cmpl-float v5, v4, v5

    .line 74
    if-gez v5, :cond_4

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 78
    move-result v5

    .line 81
    if-nez v5, :cond_5

    .line 82
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 84
    move-result v5

    .line 87
    cmpg-float v4, v4, v5

    .line 88
    if-gtz v4, :cond_5

    .line 90
    :cond_4
    invoke-virtual {p1, v0, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    .line 92
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 97
    move-result p1

    .line 100
    invoke-static {p1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 101
    move-result-wide v0

    .line 104
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    .line 105
    move-result p1

    .line 108
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 109
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 111
    move-result p0

    .line 114
    return p0
    .line 115
.end method

.method public final jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 11
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 19
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->currentValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 21
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 23
    sget v3, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 25
    const-wide v3, 0xffffffffL

    .line 27
    and-long/2addr v1, v3

    .line 32
    long-to-int v1, v1

    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 34
    invoke-interface {p0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 36
    move-result v1

    .line 39
    iget-object p1, p1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 40
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 46
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 50
    move-result v0

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr v0, p2

    .line 55
    iget p2, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 56
    add-float/2addr v0, p2

    .line 58
    iget p2, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 59
    invoke-static {p2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 61
    move-result-wide v0

    .line 64
    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 65
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    .line 67
    move-result p1

    .line 70
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 71
    move-result p0

    .line 74
    return p0
    .line 75
.end method

.method public final moveCursorNextByParagraph()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 3
    iput-object v0, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 17
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 21
    move-result v2

    .line 24
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(ILjava/lang/CharSequence;)I

    .line 25
    move-result v1

    .line 28
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 29
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 31
    move-result v2

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    iget-object v2, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(ILjava/lang/CharSequence;)I

    .line 49
    move-result v1

    .line 52
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 53
    :cond_1
    return-void
    .line 56
.end method

.method public final moveCursorPrevByParagraph()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 3
    iput-object v0, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 17
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 21
    move-result v2

    .line 24
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(ILjava/lang/CharSequence;)I

    .line 25
    move-result v1

    .line 28
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 29
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 31
    move-result v2

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 41
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(ILjava/lang/CharSequence;)I

    .line 43
    move-result v1

    .line 46
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 47
    :cond_1
    return-void
    .line 50
.end method

.method public final moveCursorToLineEnd()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 3
    iput-object v0, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getLineEndByOffset()Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method public final moveCursorToLineStart()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 3
    iput-object v0, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getLineStartByOffset()Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method public final selectMovement()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 12
    const/16 v0, 0x20

    .line 14
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->originalSelection:J

    .line 16
    shr-long v0, v1, v0

    .line 18
    long-to-int v0, v0

    .line 20
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 21
    const-wide v3, 0xffffffffL

    .line 23
    and-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 30
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 34
    :cond_0
    return-void
    .line 36
.end method

.method public final setSelection(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 2
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 6
    return-void
    .line 8
.end method

.method public final transformedEndOffset()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 2
    sget v2, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 4
    const-wide v2, 0xffffffffL

    .line 6
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method
