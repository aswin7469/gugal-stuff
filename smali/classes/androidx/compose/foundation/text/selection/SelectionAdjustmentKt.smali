.class public abstract Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final access$adjustToBoundaries(Landroidx/compose/foundation/text/selection/SingleSelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection;

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 17
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->anchorOnBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZLandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 19
    move-result-object v3

    .line 22
    invoke-static {p0, v0, v2, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->anchorOnBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZLandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 23
    move-result-object p0

    .line 26
    invoke-direct {v1, v3, p0, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 27
    return-object v1
    .line 30
.end method

.method public static final access$updateSelectionBoundary(Landroidx/compose/foundation/text/selection/SingleSelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    .line 2
    iget v1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 4
    iget v2, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move v9, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v9, v1

    .line 12
    :goto_0
    sget-object v10, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;

    .line 15
    invoke-direct {v3, p1, v9}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;-><init>(Landroidx/compose/foundation/text/selection/SelectableInfo;I)V

    .line 17
    invoke-static {v10, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v11

    .line 23
    if-eqz v0, :cond_1

    .line 24
    move v6, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v6, v2

    .line 28
    :goto_1
    new-instance v12, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;

    .line 29
    move-object v3, v12

    .line 31
    move-object v4, p1

    .line 32
    move v5, v9

    .line 33
    move-object v7, p0

    .line 34
    move-object v8, v11

    .line 35
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;-><init>(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SingleSelectionLayout;Lkotlin/Lazy;)V

    .line 36
    invoke-static {v10, v12}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object p0

    .line 42
    iget-wide v3, p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 43
    const-wide/16 v5, 0x1

    .line 45
    cmp-long v3, v5, v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 56
    goto/16 :goto_7

    .line 58
    :cond_2
    iget v3, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawPreviousHandleOffset:I

    .line 60
    if-ne v9, v3, :cond_3

    .line 62
    goto/16 :goto_7

    .line 64
    :cond_3
    iget-object v4, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 66
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 68
    move-result v5

    .line 71
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Number;

    .line 76
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v6

    .line 81
    if-eq v6, v5, :cond_4

    .line 82
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 87
    move-object p2, p0

    .line 88
    check-cast p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 89
    goto :goto_7

    .line 91
    :cond_4
    iget p2, p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 92
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    .line 94
    move-result-wide v4

    .line 97
    const/4 v6, -0x1

    .line 98
    if-ne v3, v6, :cond_5

    .line 99
    goto :goto_4

    .line 101
    :cond_5
    if-ne v9, v3, :cond_6

    .line 102
    goto :goto_6

    .line 104
    :cond_6
    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 105
    if-ge v2, v1, :cond_7

    .line 107
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 109
    goto :goto_2

    .line 111
    :cond_7
    if-le v2, v1, :cond_8

    .line 112
    move-object v1, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 116
    :goto_2
    if-ne v1, v6, :cond_9

    .line 118
    const/4 v1, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_9
    const/4 v1, 0x0

    .line 122
    :goto_3
    xor-int/2addr v0, v1

    .line 123
    if-eqz v0, :cond_a

    .line 124
    if-ge v9, v3, :cond_d

    .line 126
    goto :goto_4

    .line 128
    :cond_a
    if-le v9, v3, :cond_d

    .line 129
    :goto_4
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 131
    const/16 v0, 0x20

    .line 133
    shr-long v0, v4, v0

    .line 135
    long-to-int v0, v0

    .line 137
    if-eq p2, v0, :cond_c

    .line 138
    const-wide v0, 0xffffffffL

    .line 140
    and-long/2addr v0, v4

    .line 145
    long-to-int v0, v0

    .line 146
    if-ne p2, v0, :cond_b

    .line 147
    goto :goto_5

    .line 149
    :cond_b
    invoke-virtual {p1, v9}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 150
    move-result-object p2

    .line 153
    goto :goto_7

    .line 154
    :cond_c
    :goto_5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 158
    move-object p2, p0

    .line 159
    check-cast p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 160
    goto :goto_7

    .line 162
    :cond_d
    :goto_6
    invoke-virtual {p1, v9}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 163
    move-result-object p2

    .line 166
    :goto_7
    return-object p2
    .line 167
.end method

.method public static final anchorOnBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZLandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 7
    :goto_0
    invoke-interface {p3, p0, v0}, Landroidx/compose/foundation/text/selection/BoundaryFunction;->getBoundary-fzxv0v0(Landroidx/compose/foundation/text/selection/SelectableInfo;I)J

    .line 9
    move-result-wide v0

    .line 12
    xor-int/2addr p1, p2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 16
    const/16 p1, 0x20

    .line 18
    shr-long p1, v0, p1

    .line 20
    :goto_1
    long-to-int p1, p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 24
    const-wide p1, 0xffffffffL

    .line 26
    and-long/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method

.method public static final changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 4
    move-result-object p1

    .line 7
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 15
    return-object p0
    .line 18
.end method
