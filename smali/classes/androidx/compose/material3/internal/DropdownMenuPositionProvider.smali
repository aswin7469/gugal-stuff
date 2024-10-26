.class public final Landroidx/compose/material3/internal/DropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field public final bottomToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

.field public final bottomToWindowBottom:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

.field public final centerToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

.field public final contentOffset:J

.field public final density:Landroidx/compose/ui/unit/Density;

.field public final endToAnchorEnd:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

.field public final leftToWindowLeft:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

.field public final onPositionCalculated:Lkotlin/jvm/functions/Function2;

.field public final rightToWindowRight:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

.field public final startToAnchorStart:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

.field public final topToAnchorBottom:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

.field public final topToWindowTop:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

.field public final verticalMargin:I


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    sget v0, Landroidx/compose/material3/MenuKt;->MenuVerticalMargin:F

    .line 2
    invoke-interface {p3, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    move-result v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 13
    iput v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 15
    iput-object p4, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    .line 17
    const/16 p4, 0x20

    .line 19
    shr-long v1, p1, p4

    .line 21
    long-to-int p4, v1

    .line 23
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p4

    .line 27
    invoke-interface {p3, p4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 28
    move-result p4

    .line 31
    new-instance v1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 32
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 34
    invoke-direct {v1, v2, v2, p4}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Horizontal;I)V

    .line 36
    iput-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 39
    new-instance v1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 41
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 43
    invoke-direct {v1, v2, v2, p4}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Horizontal;I)V

    .line 45
    iput-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 48
    new-instance p4, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 50
    sget-object v1, Landroidx/compose/ui/AbsoluteAlignment;->Left:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    .line 52
    invoke-direct {p4, v1}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;)V

    .line 54
    iput-object p4, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 57
    new-instance p4, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 59
    sget-object v1, Landroidx/compose/ui/AbsoluteAlignment;->Right:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    .line 61
    invoke-direct {p4, v1}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;)V

    .line 63
    iput-object p4, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 66
    const-wide v1, 0xffffffffL

    .line 68
    and-long/2addr p1, v1

    .line 73
    long-to-int p1, p1

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result p1

    .line 78
    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 79
    move-result p1

    .line 82
    new-instance p2, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 83
    sget-object p3, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 85
    sget-object p4, Landroidx/compose/ui/Alignment$Companion;->Bottom:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 87
    invoke-direct {p2, p3, p4, p1}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    .line 89
    iput-object p2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 92
    new-instance p2, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 94
    invoke-direct {p2, p4, p3, p1}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    .line 96
    iput-object p2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 99
    new-instance p2, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 101
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 103
    invoke-direct {p2, v1, p3, p1}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    .line 105
    iput-object p2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->centerToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 108
    new-instance p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 110
    invoke-direct {p1, p3, v0}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    .line 112
    iput-object p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 115
    new-instance p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 117
    invoke-direct {p1, p4, v0}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    .line 119
    iput-object p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 122
    return-void
    .line 124
.end method


# virtual methods
.method public final calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-wide/from16 v8, p2

    .line 6
    move-wide/from16 v10, p5

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 10
    move-result-wide v1

    .line 13
    const/16 v12, 0x20

    .line 14
    shr-long/2addr v1, v12

    .line 16
    long-to-int v1, v1

    .line 17
    shr-long v2, v8, v12

    .line 18
    long-to-int v13, v2

    .line 20
    div-int/lit8 v2, v13, 0x2

    .line 21
    if-ge v1, v2, :cond_0

    .line 23
    iget-object v1, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 28
    :goto_0
    iget-object v2, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 30
    iget-object v3, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 32
    filled-new-array {v2, v3, v1}, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v14

    .line 41
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 42
    move-result v15

    .line 45
    const/16 v16, 0x0

    .line 46
    move/from16 v6, v16

    .line 48
    :goto_1
    if-ge v6, v15, :cond_2

    .line 50
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 56
    shr-long v2, v10, v12

    .line 58
    long-to-int v5, v2

    .line 60
    move-object/from16 v2, p1

    .line 61
    move-wide/from16 v3, p2

    .line 63
    move/from16 v17, v5

    .line 65
    move v12, v6

    .line 67
    move-object/from16 v6, p4

    .line 68
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 70
    move-result v1

    .line 73
    invoke-static {v14}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 74
    move-result v2

    .line 77
    if-eq v12, v2, :cond_3

    .line 78
    if-ltz v1, :cond_1

    .line 80
    add-int v5, v1, v17

    .line 82
    if-gt v5, v13, :cond_1

    .line 84
    goto :goto_2

    .line 86
    :cond_1
    add-int/lit8 v6, v12, 0x1

    .line 87
    const/16 v12, 0x20

    .line 89
    goto :goto_1

    .line 91
    :cond_2
    move/from16 v1, v16

    .line 92
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 94
    move-result-wide v2

    .line 97
    const-wide v4, 0xffffffffL

    .line 98
    and-long/2addr v2, v4

    .line 103
    long-to-int v2, v2

    .line 104
    and-long v12, v8, v4

    .line 105
    long-to-int v3, v12

    .line 107
    div-int/lit8 v6, v3, 0x2

    .line 108
    if-ge v2, v6, :cond_4

    .line 110
    iget-object v2, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 112
    goto :goto_3

    .line 114
    :cond_4
    iget-object v2, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 115
    :goto_3
    iget-object v6, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 117
    iget-object v12, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 119
    iget-object v13, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->centerToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 121
    filled-new-array {v6, v12, v13, v2}, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 123
    move-result-object v2

    .line 126
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v2

    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    move-result v6

    .line 134
    move/from16 v12, v16

    .line 135
    :goto_4
    if-ge v12, v6, :cond_6

    .line 137
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v13

    .line 142
    check-cast v13, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 143
    and-long v14, v10, v4

    .line 145
    long-to-int v14, v14

    .line 147
    invoke-interface {v13, v7, v8, v9, v14}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->position-JVtK1S4(Landroidx/compose/ui/unit/IntRect;JI)I

    .line 148
    move-result v13

    .line 151
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 152
    move-result v15

    .line 155
    if-eq v12, v15, :cond_7

    .line 156
    iget v15, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 158
    if-lt v13, v15, :cond_5

    .line 160
    add-int/2addr v14, v13

    .line 162
    sub-int v15, v3, v15

    .line 163
    if-gt v14, v15, :cond_5

    .line 165
    goto :goto_5

    .line 167
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 168
    goto :goto_4

    .line 170
    :cond_6
    move/from16 v13, v16

    .line 171
    :cond_7
    :goto_5
    invoke-static {v1, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 173
    move-result-wide v1

    .line 176
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 177
    move-result-object v3

    .line 180
    iget-object v0, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    .line 181
    invoke-interface {v0, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    return-wide v1
    .line 186
.end method

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
    instance-of v1, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 12
    iget-wide v3, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 14
    iget-wide v5, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 16
    cmp-long v1, v5, v3

    .line 18
    if-nez v1, :cond_5

    .line 20
    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 22
    iget-object v3, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    return v2

    .line 32
    :cond_2
    iget v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 33
    iget v3, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 35
    if-eq v1, v3, :cond_3

    .line 37
    return v2

    .line 39
    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    .line 40
    iget-object p1, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    return v2

    .line 50
    :cond_4
    return v0

    .line 51
    :cond_5
    return v2
    .line 52
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 19
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 21
    move-result v0

    .line 24
    iget-object p0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
    .line 32
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", density="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", verticalMargin="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", onPositionCalculated="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const/16 p0, 0x29

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method
