.class public final Landroidx/compose/runtime/SlotWriter;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public anchors:Ljava/util/ArrayList;

.field public calledByMap:Landroidx/collection/MutableIntObjectMap;

.field public closed:Z

.field public currentGroup:I

.field public currentGroupEnd:I

.field public currentSlot:I

.field public currentSlotEnd:I

.field public final endStack:Landroidx/compose/runtime/IntStack;

.field public groupGapLen:I

.field public groupGapStart:I

.field public groups:[I

.field public insertCount:I

.field public nodeCount:I

.field public final nodeCountStack:Landroidx/compose/runtime/IntStack;

.field public parent:I

.field public pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

.field public slots:[Ljava/lang/Object;

.field public slotsGapLen:I

.field public slotsGapOwner:I

.field public slotsGapStart:I

.field public sourceInformationMap:Ljava/util/HashMap;

.field public final startStack:Landroidx/compose/runtime/IntStack;

.field public final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 7
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 9
    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 13
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 15
    iput-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 17
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 19
    iput-object v2, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 21
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 23
    iput-object v2, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 25
    iget v2, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 27
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 29
    array-length v0, v0

    .line 31
    div-int/lit8 v0, v0, 0x5

    .line 32
    sub-int/2addr v0, v2

    .line 34
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 35
    iget p1, p1, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 37
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 39
    array-length v0, v1

    .line 41
    sub-int/2addr v0, p1

    .line 42
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 43
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 45
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 47
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 52
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 54
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 56
    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 59
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 61
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 66
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 68
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 71
    return-void
    .line 73
.end method

.method public static dataIndexToDataAnchor(IIII)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    sub-int/2addr p3, p2

    .line 4
    sub-int/2addr p3, p0

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    neg-int p0, p3

    .line 8
    :cond_0
    return p0
    .line 9
.end method

.method public static markGroup$default(Landroidx/compose/runtime/SlotWriter;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 8
    mul-int/lit8 v3, v1, 0x5

    .line 10
    add-int/lit8 v3, v3, 0x1

    .line 12
    aget v4, v2, v3

    .line 14
    const/high16 v5, 0x8000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    or-int/2addr v4, v5

    .line 23
    aput v4, v2, v3

    .line 24
    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 32
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 34
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 38
    :cond_1
    :goto_0
    return-void
    .line 41
.end method


# virtual methods
.method public final advanceBy(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_6

    .line 10
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 12
    if-gtz v2, :cond_1

    .line 14
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_1
    if-eqz v2, :cond_5

    .line 19
    if-nez p1, :cond_2

    .line 21
    return-void

    .line 23
    :cond_2
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 24
    add-int/2addr v2, p1

    .line 26
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 27
    if-lt v2, p1, :cond_3

    .line 29
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 31
    if-gt v2, p1, :cond_3

    .line 33
    move v0, v1

    .line 35
    :cond_3
    if-eqz v0, :cond_4

    .line 36
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 38
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 40
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 42
    move-result v0

    .line 45
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 46
    move-result p1

    .line 49
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 50
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 52
    return-void

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "Cannot seek outside the current group ("

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const/16 v0, 0x2d

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const/16 p0, 0x29

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 86
    throw v3

    .line 89
    :cond_5
    const-string p0, "Cannot call seek() while inserting"

    .line 90
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 92
    throw v3

    .line 95
    :cond_6
    const-string p0, "Cannot seek backwards"

    .line 96
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 98
    throw v3
    .line 101
.end method

.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 4
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 8
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    new-instance v2, Landroidx/compose/runtime/Anchor;

    .line 14
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 16
    if-gt p1, v3, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 21
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    neg-int p1, p0

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 30
    neg-int p0, v1

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Landroidx/compose/runtime/Anchor;

    .line 42
    :goto_1
    return-object v2
    .line 44
.end method

.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .locals 0

    .line 1
    iget p1, p1, Landroidx/compose/runtime/Anchor;->location:I

    .line 2
    if-gez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 6
    move-result p0

    .line 9
    add-int/2addr p1, p0

    .line 10
    :cond_0
    return p1
    .line 11
.end method

.method public final beginInsert()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 10
    move-result v0

    .line 13
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 14
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 17
    sub-int/2addr v0, v1

    .line 19
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public final close(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 3
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 8
    iget p1, p1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 14
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 18
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 21
    array-length p1, p1

    .line 23
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 24
    sub-int/2addr p1, v1

    .line 26
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 27
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 29
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 32
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 34
    add-int/2addr v1, p1

    .line 36
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 37
    invoke-static {v2, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    .line 42
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 45
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 47
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 49
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 51
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 53
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 55
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 57
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-boolean v7, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 64
    if-eqz v7, :cond_1

    .line 66
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 69
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 71
    iput v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 73
    iput-object v2, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 75
    iput v3, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 77
    iput-object v4, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 79
    iput-object v5, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 81
    iput-object v6, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 83
    return-void

    .line 85
    :cond_1
    const-string p0, "Unexpected writer close()"

    .line 86
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 88
    throw v0
    .line 91
.end method

.method public final dataIndex([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 2
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 8
    array-length p1, p1

    .line 10
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 11
    sub-int/2addr p1, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 15
    move-result p1

    .line 18
    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 19
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 21
    array-length p0, p0

    .line 23
    if-gez p1, :cond_1

    .line 24
    sub-int/2addr p0, p2

    .line 26
    add-int/2addr p0, p1

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    move p1, p0

    .line 30
    :cond_1
    :goto_0
    return p1
    .line 31
.end method

.method public final dataIndexToDataAddress(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 7
    add-int/2addr p1, p0

    .line 9
    :goto_0
    return p1
    .line 10
.end method

.method public final endGroup()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 11
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 13
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 15
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 17
    move-result v6

    .line 20
    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 21
    sub-int v8, v3, v5

    .line 23
    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 25
    invoke-static {v9, v6}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 27
    move-result v9

    .line 30
    iget-object v10, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 35
    invoke-static {v6, v8, v0}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize(II[I)V

    .line 37
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 40
    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount(II[I)V

    .line 42
    invoke-virtual {v10}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 45
    move-result v0

    .line 48
    if-eqz v9, :cond_1

    .line 49
    move v7, v1

    .line 51
    :cond_1
    add-int/2addr v0, v7

    .line 52
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 53
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 55
    invoke-virtual {p0, v0, v5}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 57
    move-result v0

    .line 60
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 61
    if-gez v0, :cond_2

    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 65
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/2addr v0, v1

    .line 70
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 71
    move-result v0

    .line 74
    :goto_1
    if-gez v0, :cond_3

    .line 75
    goto :goto_2

    .line 77
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 78
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 80
    move-result v2

    .line 83
    :goto_2
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 84
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 86
    goto/16 :goto_6

    .line 88
    :cond_4
    if-ne v3, v4, :cond_e

    .line 90
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 92
    invoke-static {v0, v6}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 94
    move-result v0

    .line 97
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 98
    invoke-static {v1, v6}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 100
    move-result v1

    .line 103
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 104
    invoke-static {v6, v8, v3}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize(II[I)V

    .line 106
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 109
    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount(II[I)V

    .line 111
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 114
    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 116
    move-result v3

    .line 119
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 120
    move-result v4

    .line 123
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 124
    sub-int/2addr v4, v6

    .line 126
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 127
    invoke-virtual {v6}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 129
    move-result v6

    .line 132
    sub-int/2addr v4, v6

    .line 133
    iput v4, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 134
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 136
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 138
    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 140
    move-result v4

    .line 143
    invoke-virtual {v10}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 144
    move-result v5

    .line 147
    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 148
    if-ne v4, v3, :cond_6

    .line 150
    if-eqz v9, :cond_5

    .line 152
    goto :goto_3

    .line 154
    :cond_5
    sub-int v2, v7, v1

    .line 155
    :goto_3
    add-int/2addr v5, v2

    .line 157
    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 158
    goto :goto_6

    .line 160
    :cond_6
    sub-int/2addr v8, v0

    .line 161
    if-eqz v9, :cond_7

    .line 162
    move v7, v2

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    sub-int/2addr v7, v1

    .line 166
    :goto_4
    if-nez v8, :cond_8

    .line 167
    if-eqz v7, :cond_d

    .line 169
    :cond_8
    :goto_5
    if-eqz v4, :cond_d

    .line 171
    if-eq v4, v3, :cond_d

    .line 173
    if-nez v7, :cond_9

    .line 175
    if-eqz v8, :cond_d

    .line 177
    :cond_9
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 179
    move-result v0

    .line 182
    if-eqz v8, :cond_a

    .line 183
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 185
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 187
    move-result v1

    .line 190
    add-int/2addr v1, v8

    .line 191
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 192
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize(II[I)V

    .line 194
    :cond_a
    if-eqz v7, :cond_b

    .line 197
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 199
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 201
    move-result v5

    .line 204
    add-int/2addr v5, v7

    .line 205
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount(II[I)V

    .line 206
    :cond_b
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 209
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 211
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    move v7, v2

    .line 217
    :cond_c
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 218
    invoke-virtual {p0, v0, v4}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 220
    move-result v4

    .line 223
    goto :goto_5

    .line 224
    :cond_d
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 225
    add-int/2addr v0, v7

    .line 227
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 228
    :goto_6
    return-void

    .line 230
    :cond_e
    const-string p0, "Expected to be at the end of a group"

    .line 231
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 233
    const/4 p0, 0x0

    .line 236
    throw p0
    .line 237
.end method

.method public final endInsert()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 18
    iget v0, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 22
    iget v1, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 28
    move-result v0

    .line 31
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 32
    sub-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 37
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    const-string/jumbo p0, "startGroup/endGroup mismatch while inserting"

    .line 45
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 48
    throw v2

    .line 51
    :cond_2
    :goto_1
    return-void

    .line 52
    :cond_3
    const-string p0, "Unbalanced begin/end insert"

    .line 53
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 55
    throw v2
    .line 58
.end method

.method public final ensureStarted(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 14
    if-eq v0, p1, :cond_3

    .line 16
    if-lt p1, v0, :cond_1

    .line 18
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 20
    if-ge p1, v4, :cond_1

    .line 22
    move v1, v2

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 27
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 29
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 31
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 35
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 38
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 40
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "Started group at "

    .line 47
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, " must be a subgroup of the group at "

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 67
    throw v3

    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :cond_4
    const-string p0, "Cannot call ensureStarted() while inserting"

    .line 72
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 74
    throw v3
    .line 77
.end method

.method public final fixParentAnchorsFor(III)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 7
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    neg-int p1, v0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 17
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 19
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x5

    .line 23
    add-int/lit8 v1, v1, 0x2

    .line 25
    aput p1, v0, v1

    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 29
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 31
    move-result v1

    .line 34
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 35
    move-result v0

    .line 38
    add-int/2addr v0, p3

    .line 39
    add-int/lit8 v1, p3, 0x1

    .line 40
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    .line 42
    move p3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final getCapacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2
    array-length p0, p0

    .line 4
    div-int/lit8 p0, p0, 0x5

    .line 5
    return p0
    .line 7
.end method

.method public final getSize$runtime_release()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 2
    move-result v0

    .line 5
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 6
    sub-int/2addr v0, p0

    .line 8
    return v0
    .line 9
.end method

.method public final getSlotsSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2
    array-length v0, v0

    .line 4
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 5
    sub-int/2addr v0, p0

    .line 7
    return v0
    .line 8
.end method

.method public final groupIndexToAddress(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 7
    add-int/2addr p1, p0

    .line 9
    :goto_0
    return p1
    .line 10
.end method

.method public final groupSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    move-result p0

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final indexInGroup(II)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 7
    goto :goto_4

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 10
    iget v2, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 12
    if-lez v2, :cond_1

    .line 14
    iget-object v3, v0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 16
    add-int/lit8 v4, v2, -0x1

    .line 18
    aget v3, v3, v4

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_0
    if-le p2, v3, :cond_2

    .line 24
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 26
    move-result p0

    .line 29
    :goto_1
    add-int/2addr p0, p2

    .line 30
    goto :goto_4

    .line 31
    :cond_2
    move v3, v1

    .line 32
    :goto_2
    if-ge v3, v2, :cond_4

    .line 33
    iget-object v4, v0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 35
    aget v4, v4, v3

    .line 37
    if-ne v4, p2, :cond_3

    .line 39
    goto :goto_3

    .line 41
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_2

    .line 44
    :cond_4
    const/4 v3, -0x1

    .line 45
    :goto_3
    if-gez v3, :cond_5

    .line 46
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 48
    move-result p0

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 53
    move-result v0

    .line 56
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 57
    sub-int/2addr v0, v2

    .line 59
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 60
    iget-object p0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 62
    aget p0, p0, v3

    .line 64
    sub-int p0, v0, p0

    .line 66
    :goto_4
    if-le p1, p2, :cond_6

    .line 68
    if-ge p1, p0, :cond_6

    .line 70
    const/4 v1, 0x1

    .line 72
    :cond_6
    return v1
    .line 73
.end method

.method public final insertGroups(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 6
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 9
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 11
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 13
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    sub-int v5, v4, v2

    .line 18
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    mul-int/lit8 v7, v4, 0x2

    .line 23
    add-int v8, v5, p1

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    new-array v8, v8, [I

    .line 39
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    mul-int/lit8 v10, v1, 0x5

    .line 45
    invoke-static {v6, v6, v10, v3, v8}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 47
    mul-int/lit8 v9, v9, 0x5

    .line 50
    mul-int/lit8 v2, v2, 0x5

    .line 52
    mul-int/lit8 v4, v4, 0x5

    .line 54
    invoke-static {v9, v2, v4, v3, v8}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 56
    iput-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 59
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 62
    if-lt v3, v1, :cond_1

    .line 64
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 67
    :cond_1
    add-int v3, v1, p1

    .line 69
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 71
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 74
    if-lez v5, :cond_2

    .line 76
    add-int/2addr v0, p1

    .line 78
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 79
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 81
    move-result v0

    .line 84
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 85
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v0, v6

    .line 90
    :goto_0
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 91
    if-ge v2, v1, :cond_3

    .line 93
    goto :goto_1

    .line 95
    :cond_3
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 96
    :goto_1
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 98
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 100
    array-length v4, v4

    .line 102
    invoke-static {v0, v6, v2, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 103
    move-result v0

    .line 106
    move v2, v1

    .line 107
    :goto_2
    if-ge v2, v3, :cond_4

    .line 108
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 110
    mul-int/lit8 v5, v2, 0x5

    .line 112
    add-int/lit8 v5, v5, 0x4

    .line 114
    aput v0, v4, v5

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_2

    .line 120
    :cond_4
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 121
    if-lt v0, v1, :cond_5

    .line 123
    add-int/2addr v0, p1

    .line 125
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 126
    :cond_5
    return-void
    .line 128
.end method

.method public final insertSlots(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 4
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 6
    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 9
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 11
    if-ge v0, p1, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 15
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    mul-int/lit8 v4, v2, 0x2

    .line 20
    add-int v5, v3, p1

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    invoke-static {v6, v6, p2, v1, v5}, Lkotlin/collections/ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v3, v0, v2, v1, v5}, Lkotlin/collections/ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    iput-object v5, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 56
    move v0, v4

    .line 58
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 59
    if-lt v1, p2, :cond_2

    .line 61
    add-int/2addr v1, p1

    .line 63
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 64
    :cond_2
    add-int/2addr p2, p1

    .line 66
    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 67
    sub-int/2addr v0, p1

    .line 69
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 70
    :cond_3
    return-void
    .line 72
.end method

.method public final moveFrom(Landroidx/compose/runtime/SlotTable;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    move/from16 v2, p2

    .line 5
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 7
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-lez v3, :cond_0

    .line 11
    move v3, v8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v7

    .line 15
    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 16
    if-nez v2, :cond_1

    .line 19
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 21
    if-nez v3, :cond_1

    .line 23
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 25
    iget v3, v3, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 27
    if-nez v3, :cond_1

    .line 29
    iget-object v3, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 31
    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 33
    move-result v3

    .line 36
    iget v4, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 37
    if-ne v3, v4, :cond_1

    .line 39
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 41
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 43
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 45
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 47
    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 49
    iget-object v9, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 51
    iget-object v10, v1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 53
    iget v11, v1, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 55
    iget-object v12, v1, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 57
    iget-object v13, v1, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 59
    iput-object v9, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 61
    iput-object v10, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 63
    iget-object v14, v1, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 65
    iput-object v14, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 67
    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 69
    array-length v9, v9

    .line 71
    div-int/lit8 v9, v9, 0x5

    .line 72
    sub-int/2addr v9, v4

    .line 74
    iput v9, v0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 75
    iput v11, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 77
    array-length v9, v10

    .line 79
    sub-int/2addr v9, v11

    .line 80
    iput v9, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 81
    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 83
    iput-object v12, v0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 85
    iput-object v13, v0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 87
    iput-object v2, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 89
    iput v7, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 91
    iput-object v3, v1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 93
    iput v7, v1, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 95
    iput-object v5, v1, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 97
    iput-object v6, v1, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 99
    iput-object v8, v1, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 101
    return-void

    .line 103
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 104
    move-result-object v9

    .line 107
    const/4 v4, 0x1

    .line 108
    const/4 v5, 0x1

    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v1, v9

    .line 111
    move/from16 v2, p2

    .line 112
    move-object v3, p0

    .line 114
    :try_start_0
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 118
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v1, v0

    .line 123
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 124
    throw v1
    .line 127
.end method

.method public final moveGroupGapTo(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 4
    if-eq v1, p1, :cond_a

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    xor-int/2addr v2, v3

    .line 15
    if-eqz v2, :cond_1

    .line 16
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 20
    move-result v4

    .line 23
    sub-int/2addr v4, v2

    .line 24
    if-ge v1, p1, :cond_0

    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 27
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 29
    move-result v2

    .line 32
    :goto_0
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v5

    .line 38
    if-ge v2, v5, :cond_1

    .line 39
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/compose/runtime/Anchor;

    .line 47
    iget v6, v5, Landroidx/compose/runtime/Anchor;->location:I

    .line 49
    if-gez v6, :cond_1

    .line 51
    add-int/2addr v6, v4

    .line 53
    if-ge v6, p1, :cond_1

    .line 54
    iput v6, v5, Landroidx/compose/runtime/Anchor;->location:I

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 61
    invoke-static {v2, p1, v4}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 63
    move-result v2

    .line 66
    :goto_1
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v5

    .line 72
    if-ge v2, v5, :cond_1

    .line 73
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/compose/runtime/Anchor;

    .line 81
    iget v6, v5, Landroidx/compose/runtime/Anchor;->location:I

    .line 83
    if-ltz v6, :cond_1

    .line 85
    sub-int v6, v4, v6

    .line 87
    neg-int v6, v6

    .line 89
    iput v6, v5, Landroidx/compose/runtime/Anchor;->location:I

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_1

    .line 94
    :cond_1
    if-lez v0, :cond_3

    .line 95
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 97
    mul-int/lit8 v4, p1, 0x5

    .line 99
    mul-int/lit8 v5, v0, 0x5

    .line 101
    mul-int/lit8 v6, v1, 0x5

    .line 103
    if-ge p1, v1, :cond_2

    .line 105
    add-int/2addr v5, v4

    .line 107
    invoke-static {v5, v4, v6, v2, v2}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 108
    goto :goto_2

    .line 111
    :cond_2
    add-int v7, v6, v5

    .line 112
    add-int/2addr v4, v5

    .line 114
    invoke-static {v6, v7, v4, v2, v2}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 115
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 118
    add-int v1, p1, v0

    .line 120
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 122
    move-result v2

    .line 125
    if-ge v1, v2, :cond_5

    .line 126
    goto :goto_3

    .line 128
    :cond_5
    const/4 v3, 0x0

    .line 129
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 130
    :cond_6
    :goto_4
    if-ge v1, v2, :cond_a

    .line 133
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 135
    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 137
    move-result v3

    .line 140
    const/4 v4, -0x2

    .line 141
    if-le v3, v4, :cond_7

    .line 142
    move v5, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 146
    move-result v5

    .line 149
    add-int/2addr v5, v3

    .line 150
    sub-int/2addr v5, v4

    .line 151
    :goto_5
    if-ge v5, p1, :cond_8

    .line 152
    goto :goto_6

    .line 154
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 155
    move-result v6

    .line 158
    sub-int/2addr v6, v5

    .line 159
    sub-int/2addr v6, v4

    .line 160
    neg-int v5, v6

    .line 161
    :goto_6
    if-eq v5, v3, :cond_9

    .line 162
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 164
    mul-int/lit8 v4, v1, 0x5

    .line 166
    add-int/lit8 v4, v4, 0x2

    .line 168
    aput v5, v3, v4

    .line 170
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 172
    if-ne v1, p1, :cond_6

    .line 174
    add-int/2addr v1, v0

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 178
    return-void
    .line 180
.end method

.method public final moveSlotGapTo(II)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 4
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 6
    if-eq v1, p1, :cond_1

    .line 8
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 10
    if-ge p1, v1, :cond_0

    .line 12
    add-int v4, p1, v0

    .line 14
    invoke-static {v4, p1, v1, v3, v3}, Lkotlin/collections/ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    add-int v4, v1, v0

    .line 20
    add-int v5, p1, v0

    .line 22
    invoke-static {v1, v4, v5, v3, v3}, Lkotlin/collections/ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 29
    move-result v1

    .line 32
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p2

    .line 36
    if-eq v2, p2, :cond_8

    .line 37
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 39
    array-length v1, v1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ge p2, v2, :cond_4

    .line 44
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 46
    move-result v3

    .line 49
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 50
    move-result v2

    .line 53
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 54
    :cond_2
    :goto_1
    if-ge v3, v2, :cond_7

    .line 56
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 58
    invoke-static {v5, v3}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 60
    move-result v5

    .line 63
    if-ltz v5, :cond_3

    .line 64
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 66
    sub-int v5, v1, v5

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 70
    neg-int v5, v5

    .line 72
    mul-int/lit8 v7, v3, 0x5

    .line 73
    add-int/lit8 v7, v7, 0x4

    .line 75
    aput v5, v6, v7

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    if-ne v3, v4, :cond_2

    .line 81
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 83
    add-int/2addr v3, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string p0, "Unexpected anchor value, expected a positive anchor"

    .line 87
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 92
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 93
    move-result v2

    .line 96
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 97
    move-result v3

    .line 100
    :cond_5
    :goto_2
    if-ge v2, v3, :cond_7

    .line 101
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 103
    invoke-static {v4, v2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 105
    move-result v4

    .line 108
    if-gez v4, :cond_6

    .line 109
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 111
    add-int/2addr v4, v1

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    mul-int/lit8 v6, v2, 0x5

    .line 116
    add-int/lit8 v6, v6, 0x4

    .line 118
    aput v4, v5, v6

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 124
    if-ne v2, v4, :cond_5

    .line 126
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 128
    add-int/2addr v2, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const-string p0, "Unexpected anchor value, expected a negative anchor"

    .line 132
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 137
    :cond_7
    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 138
    :cond_8
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 140
    return-void
    .line 142
.end method

.method public final moveTo(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotWriter;)Ljava/util/List;
    .locals 11

    .line 1
    iget v0, p2, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 11
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 14
    if-nez v0, :cond_1

    .line 16
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 24
    move-result v0

    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 31
    move-result p1

    .line 34
    add-int/lit8 v4, p1, 0x1

    .line 35
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 37
    if-gt p1, v4, :cond_2

    .line 39
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 41
    if-ge v4, v0, :cond_2

    .line 43
    move v0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 48
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 51
    invoke-virtual {p0, v0, v4}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 53
    move-result v0

    .line 56
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 57
    move-result v9

    .line 60
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 61
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 63
    move-result v5

    .line 66
    invoke-static {v3, v5}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 67
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    move v10, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 75
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 77
    move-result v5

    .line 80
    invoke-static {v3, v5}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 81
    move-result v3

    .line 84
    move v10, v3

    .line 85
    :goto_3
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    move-object v3, p0

    .line 89
    move-object v5, p2

    .line 90
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    .line 91
    move-result-object p2

    .line 94
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 95
    if-lez v10, :cond_4

    .line 98
    move v3, v1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v3, v2

    .line 102
    :goto_4
    if-lt v0, p1, :cond_7

    .line 103
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 105
    move-result v4

    .line 108
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 109
    invoke-static {v5, v4}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 111
    move-result v6

    .line 114
    sub-int/2addr v6, v9

    .line 115
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize(II[I)V

    .line 116
    if-eqz v3, :cond_6

    .line 119
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 121
    invoke-static {v5, v4}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 123
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    move v3, v2

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 131
    invoke-static {v5, v4}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 133
    move-result v6

    .line 136
    sub-int/2addr v6, v10

    .line 137
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount(II[I)V

    .line 138
    :cond_6
    :goto_5
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 141
    invoke-virtual {p0, v4, v0}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 143
    move-result v0

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    if-eqz v3, :cond_9

    .line 148
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 150
    if-lt p1, v10, :cond_8

    .line 152
    goto :goto_6

    .line 154
    :cond_8
    move v1, v2

    .line 155
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 156
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 159
    sub-int/2addr p1, v10

    .line 161
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 162
    :cond_9
    return-object p2
    .line 164
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 16
    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 18
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 22
    move-result p0

    .line 25
    aget-object p0, v0, p0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
    .line 30
.end method

.method public final parent([II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    move-result p2

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 6
    move-result p1

    .line 9
    const/4 p2, -0x2

    .line 10
    if-le p1, p2, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 14
    move-result p0

    .line 17
    add-int/2addr p0, p1

    .line 18
    add-int/lit8 p1, p0, 0x2

    .line 19
    :goto_0
    return p1
    .line 21
.end method

.method public final recalculateMarks()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    :cond_0
    :goto_0
    iget-object v1, v0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/PrioritySet;->takeMax()I

    .line 16
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 20
    move-result v3

    .line 23
    add-int/lit8 v4, v1, 0x1

    .line 24
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 26
    move-result v5

    .line 29
    add-int/2addr v5, v1

    .line 30
    :goto_1
    if-ge v4, v5, :cond_2

    .line 31
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 33
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 35
    move-result v7

    .line 38
    mul-int/lit8 v7, v7, 0x5

    .line 39
    add-int/2addr v7, v2

    .line 41
    aget v6, v6, v7

    .line 42
    const/high16 v7, 0xc000000

    .line 44
    and-int/2addr v6, v7

    .line 46
    if-eqz v6, :cond_1

    .line 47
    move v4, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 51
    move-result v6

    .line 54
    add-int/2addr v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_2
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 58
    invoke-static {v5, v3}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 60
    move-result v5

    .line 63
    if-eq v5, v4, :cond_0

    .line 64
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 66
    mul-int/lit8 v3, v3, 0x5

    .line 68
    add-int/2addr v3, v2

    .line 70
    if-eqz v4, :cond_3

    .line 71
    aget v2, v5, v3

    .line 73
    const/high16 v4, 0x4000000

    .line 75
    or-int/2addr v2, v4

    .line 77
    aput v2, v5, v3

    .line 78
    goto :goto_3

    .line 80
    :cond_3
    aget v2, v5, v3

    .line 81
    const v4, -0x4000001

    .line 83
    and-int/2addr v2, v4

    .line 86
    aput v2, v5, v3

    .line 87
    :goto_3
    invoke-virtual {p0, v5, v1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 89
    move-result v1

    .line 92
    if-ltz v1, :cond_0

    .line 93
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/PrioritySet;->add(I)V

    .line 95
    goto :goto_0

    .line 98
    :cond_4
    return-void
    .line 99
.end method

.method public final removeGroup()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 6
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 12
    move-result v3

    .line 15
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 16
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    .line 20
    move-result v3

    .line 23
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 24
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 26
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    .line 29
    if-eqz v4, :cond_0

    .line 31
    :goto_0
    iget-object v5, v4, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 33
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v5

    .line 38
    xor-int/lit8 v5, v5, 0x1

    .line 39
    if-eqz v5, :cond_0

    .line 41
    iget-object v5, v4, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 43
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Number;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v5

    .line 54
    if-lt v5, v0, :cond_0

    .line 55
    invoke-virtual {v4}, Landroidx/compose/runtime/PrioritySet;->takeMax()I

    .line 57
    goto :goto_0

    .line 60
    :cond_0
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 61
    sub-int/2addr v4, v0

    .line 63
    invoke-virtual {p0, v0, v4}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    .line 64
    move-result v4

    .line 67
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 68
    sub-int/2addr v5, v2

    .line 70
    add-int/lit8 v6, v0, -0x1

    .line 71
    invoke-virtual {p0, v2, v5, v6}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 73
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 76
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 78
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 80
    sub-int/2addr v0, v3

    .line 82
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 83
    return v4

    .line 85
    :cond_1
    const-string p0, "Cannot remove group while inserting"

    .line 86
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 88
    const/4 p0, 0x0

    .line 91
    throw p0
    .line 92
.end method

.method public final removeGroups(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_9

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 18
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 20
    add-int v4, p1, p2

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 24
    move-result v5

    .line 27
    sub-int/2addr v5, v3

    .line 28
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 29
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 31
    move-result v3

    .line 34
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v5

    .line 40
    if-lt v3, v5, :cond_0

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 43
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 45
    move v6, v0

    .line 47
    :goto_0
    if-ltz v3, :cond_4

    .line 48
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 55
    check-cast v7, Landroidx/compose/runtime/Anchor;

    .line 56
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 58
    move-result v8

    .line 61
    if-lt v8, p1, :cond_4

    .line 62
    if-ge v8, v4, :cond_3

    .line 64
    const/high16 v5, -0x80000000

    .line 66
    iput v5, v7, Landroidx/compose/runtime/Anchor;->location:I

    .line 68
    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 75
    check-cast v5, Landroidx/compose/runtime/GroupSourceInformation;

    .line 76
    :cond_1
    if-nez v6, :cond_2

    .line 78
    add-int/lit8 v6, v3, 0x1

    .line 80
    :cond_2
    move v5, v3

    .line 82
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 83
    goto :goto_0

    .line 85
    :cond_4
    if-ge v5, v6, :cond_5

    .line 86
    move v0, v2

    .line 88
    :cond_5
    if-eqz v0, :cond_6

    .line 89
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 93
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 97
    :cond_6
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 100
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 102
    add-int/2addr v1, p2

    .line 104
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 105
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 107
    if-le v1, p1, :cond_7

    .line 109
    sub-int/2addr v1, p2

    .line 111
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result p1

    .line 115
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 116
    :cond_7
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 118
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 120
    if-lt p1, v1, :cond_8

    .line 122
    sub-int/2addr p1, p2

    .line 124
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 125
    :cond_8
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 127
    if-ltz p1, :cond_9

    .line 129
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 131
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 133
    move-result v1

    .line 136
    invoke-static {p2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 137
    move-result p2

    .line 140
    if-eqz p2, :cond_9

    .line 141
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 143
    :cond_9
    return v0
    .line 146
.end method

.method public final removeSlots(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 4
    add-int v1, p1, p2

    .line 6
    invoke-virtual {p0, v1, p3}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 8
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 11
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 14
    iget-object p3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    iget p3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 22
    if-lt p3, p1, :cond_0

    .line 24
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 27
    :cond_0
    return-void
    .line 29
.end method

.method public final skipGroup()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 10
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 12
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 19
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 21
    move-result v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 25
    move-result v1

    .line 28
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 31
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 41
    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 43
    move-result p0

    .line 46
    :goto_0
    return p0
    .line 47
.end method

.method public final skipToGroupEnd()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 2
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 16
    return-void
    .line 18
.end method

.method public final slotIndex([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 2
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 8
    array-length p1, p1

    .line 10
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 11
    sub-int/2addr p1, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 15
    move-result p1

    .line 18
    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 19
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 21
    array-length p0, p0

    .line 23
    if-gez p1, :cond_1

    .line 24
    sub-int/2addr p0, p2

    .line 26
    add-int/2addr p0, p1

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    move p1, p0

    .line 30
    :cond_1
    :goto_0
    return p1
    .line 31
.end method

.method public final slotIndexOfGroupSlotIndex(II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 12
    add-int/lit8 v2, p1, 0x1

    .line 14
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 16
    move-result v2

    .line 19
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 20
    move-result p0

    .line 23
    add-int v1, v0, p2

    .line 24
    if-lt v1, v0, :cond_0

    .line 26
    if-ge v1, p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    return v1

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "Write to an invalid slot index "

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string p2, " for group "

    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 61
    throw p0
    .line 62
.end method

.method public final sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->tryAnchor$runtime_release(I)Landroidx/compose/runtime/Anchor;

    .line 7
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    .line 18
    :cond_0
    return-object v1
    .line 20
.end method

.method public final startGroup()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    const-string p0, "Key must be supplied when inserting"

    .line 4
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 5
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 6
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 7
    :goto_0
    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 8
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v4, :cond_b

    .line 9
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 10
    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v9

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v8

    .line 11
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 12
    iput v8, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 13
    iput v8, v0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v9

    if-eq v1, v7, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    if-nez p3, :cond_2

    if-eq v2, v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    .line 15
    :goto_2
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 16
    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 17
    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v13, v13

    .line 18
    invoke-static {v8, v12, v11, v13}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v8

    if-ltz v8, :cond_3

    .line 19
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    if-ge v11, v4, :cond_3

    .line 20
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v11, v11

    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v11, v12

    sub-int/2addr v11, v8

    add-int/2addr v11, v6

    neg-int v8, v11

    .line 21
    :cond_3
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 22
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-eqz p3, :cond_4

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_3

    :cond_4
    move v12, v5

    :goto_3
    if-eqz v10, :cond_5

    const/high16 v13, 0x20000000

    goto :goto_4

    :cond_5
    move v13, v5

    :goto_4
    if-eqz v7, :cond_6

    const/high16 v14, 0x10000000

    goto :goto_5

    :cond_6
    move v14, v5

    :goto_5
    mul-int/lit8 v9, v9, 0x5

    .line 23
    aput p1, v6, v9

    add-int/lit8 v15, v9, 0x1

    or-int/2addr v12, v13

    or-int/2addr v12, v14

    .line 24
    aput v12, v6, v15

    add-int/lit8 v12, v9, 0x2

    .line 25
    aput v11, v6, v12

    add-int/lit8 v11, v9, 0x3

    .line 26
    aput v5, v6, v11

    add-int/lit8 v9, v9, 0x4

    .line 27
    aput v8, v6, v9

    add-int v6, p3, v10

    add-int/2addr v6, v7

    if-lez v6, :cond_a

    .line 28
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 29
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 30
    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    if-eqz p3, :cond_7

    add-int/lit8 v9, v8, 0x1

    .line 31
    aput-object v2, v6, v8

    move v8, v9

    :cond_7
    if-eqz v10, :cond_8

    add-int/lit8 v9, v8, 0x1

    .line 32
    aput-object v1, v6, v8

    move v8, v9

    :cond_8
    if-eqz v7, :cond_9

    add-int/lit8 v1, v8, 0x1

    .line 33
    aput-object v2, v6, v8

    move v8, v1

    .line 34
    :cond_9
    iput v8, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 35
    :cond_a
    iput v5, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    add-int/lit8 v1, v4, 0x1

    .line 36
    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 37
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    if-ltz v3, :cond_e

    .line 38
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    goto :goto_7

    .line 39
    :cond_b
    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v1

    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    sub-int/2addr v1, v3

    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 41
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 42
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    .line 43
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz p3, :cond_c

    .line 44
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    goto :goto_6

    .line 45
    :cond_c
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->updateAux(Ljava/lang/Object;)V

    .line 46
    :cond_d
    :goto_6
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 47
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 48
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int/2addr v4, v6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v4

    .line 49
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 50
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 51
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    add-int/lit8 v2, v1, 0x1

    .line 52
    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 53
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v1, v2

    .line 54
    :cond_e
    :goto_7
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "SlotWriter(current = "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " end="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " size = "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 29
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " gap="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x2d

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 51
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 53
    add-int/2addr v1, p0

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const/16 p0, 0x29

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    return-object p0
    .line 68
.end method

.method public final tryAnchor$runtime_release(I)Landroidx/compose/runtime/Anchor;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 5
    move-result v1

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 13
    move-result p0

    .line 16
    invoke-static {v1, p1, p0}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 17
    move-result p0

    .line 20
    if-ltz p0, :cond_0

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Landroidx/compose/runtime/Anchor;

    .line 28
    :cond_0
    return-object v0
    .line 30
.end method

.method public final update(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 12
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 16
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 18
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 20
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 24
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 26
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 28
    if-gt v0, v2, :cond_1

    .line 30
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 32
    sub-int/2addr v0, v1

    .line 34
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 35
    move-result p0

    .line 38
    aput-object p1, v2, p0

    .line 39
    return-void

    .line 41
    :cond_1
    const-string p0, "Writing to an invalid slot"

    .line 42
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 47
    throw p0
    .line 48
.end method

.method public final updateAux(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 8
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 18
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 20
    move-result v3

    .line 23
    mul-int/lit8 v0, v0, 0x5

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    aget v0, v2, v0

    .line 28
    shr-int/lit8 v0, v0, 0x1d

    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    .line 32
    move-result v0

    .line 35
    add-int/2addr v0, v3

    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 37
    move-result p0

    .line 40
    aput-object p1, v1, p0

    .line 41
    return-void

    .line 43
    :cond_0
    const-string p0, "Updating the data of a group that was not created with a data slot"

    .line 44
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 49
    throw p0
    .line 50
.end method

.method public final updateContainsMark(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/compose/runtime/PrioritySet;

    .line 8
    invoke-direct {v0}, Landroidx/compose/runtime/PrioritySet;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/PrioritySet;->add(I)V

    .line 15
    :cond_1
    return-void
    .line 18
.end method

.method public final updateNodeOfGroup(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 6
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 24
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 26
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 30
    move-result p0

    .line 33
    aput-object p2, p1, p0

    .line 34
    return-void

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    const-string p2, "Updating the node of a group at "

    .line 39
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, " that was not created with as a node group"

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 59
    throw p0
    .line 60
.end method
