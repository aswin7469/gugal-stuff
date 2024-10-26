.class final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $currentRawLine$delegate:Lkotlin/Lazy;

.field final synthetic $currentRawOffset:I

.field final synthetic $info:Landroidx/compose/foundation/text/selection/SelectableInfo;

.field final synthetic $otherRawOffset:I

.field final synthetic $this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/SelectionLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SingleSelectionLayout;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 2
    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawOffset:I

    .line 4
    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$otherRawOffset:I

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawLine$delegate:Lkotlin/Lazy;

    .line 10
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawLine$delegate:Lkotlin/Lazy;

    .line 4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 15
    iget v2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawOffset:I

    .line 16
    iget v3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$otherRawOffset:I

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 20
    check-cast p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    .line 22
    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 26
    move-result-object p0

    .line 29
    sget-object v5, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 30
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne p0, v5, :cond_0

    .line 34
    move p0, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v6

    .line 38
    :goto_0
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 39
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    .line 41
    move-result-wide v8

    .line 44
    sget v5, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 45
    const/16 v5, 0x20

    .line 47
    shr-long v10, v8, v5

    .line 49
    long-to-int v5, v10

    .line 51
    iget-object v10, v0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 52
    invoke-virtual {v10, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 54
    move-result v11

    .line 57
    iget-object v12, v10, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 58
    if-ne v11, v1, :cond_1

    .line 60
    goto :goto_1

    .line 62
    :cond_1
    iget v5, v12, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 63
    if-lt v1, v5, :cond_2

    .line 65
    sub-int/2addr v5, v7

    .line 67
    invoke-virtual {v10, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 68
    move-result v5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v10, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 73
    move-result v5

    .line 76
    :goto_1
    const-wide v13, 0xffffffffL

    .line 77
    and-long/2addr v8, v13

    .line 82
    long-to-int v8, v8

    .line 83
    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 84
    move-result v9

    .line 87
    if-ne v9, v1, :cond_3

    .line 88
    goto :goto_2

    .line 90
    :cond_3
    iget v8, v12, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 91
    if-lt v1, v8, :cond_4

    .line 93
    sub-int/2addr v8, v7

    .line 95
    invoke-virtual {v10, v8, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    .line 96
    move-result v8

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v10, v1, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    .line 101
    move-result v8

    .line 104
    :goto_2
    if-ne v5, v3, :cond_5

    .line 105
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 107
    move-result-object p0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    if-ne v8, v3, :cond_6

    .line 112
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 114
    move-result-object p0

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    xor-int/2addr p0, v4

    .line 119
    if-eqz p0, :cond_7

    .line 120
    if-gt v2, v8, :cond_8

    .line 122
    goto :goto_3

    .line 124
    :cond_7
    if-lt v2, v5, :cond_9

    .line 125
    :cond_8
    move v5, v8

    .line 127
    :cond_9
    :goto_3
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 128
    move-result-object p0

    .line 131
    :goto_4
    return-object p0
    .line 132
.end method
