.class public final Landroidx/compose/runtime/SlotReader;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public closed:Z

.field public currentEnd:I

.field public currentGroup:I

.field public currentSlot:I

.field public currentSlotEnd:I

.field public final currentSlotStack:Landroidx/compose/runtime/IntStack;

.field public emptyCount:I

.field public final groups:[I

.field public final groupsSize:I

.field public hadNext:Z

.field public parent:I

.field public final slots:[Ljava/lang/Object;

.field public final slotsSize:I

.field public final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 7
    iput-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 9
    iget v0, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 11
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 13
    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 17
    iget p1, p1, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 19
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    .line 21
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 23
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 26
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 28
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 2
    iget-object v0, v0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 4
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 6
    invoke-static {v0, p1, p0}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 8
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    new-instance v1, Landroidx/compose/runtime/Anchor;

    .line 14
    invoke-direct {v1, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 19
    neg-int p0, p0

    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Landroidx/compose/runtime/Anchor;

    .line 31
    :goto_0
    return-object v1
    .line 33
.end method

.method public final aux([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    mul-int/lit8 p2, p2, 0x5

    .line 8
    array-length v0, p1

    .line 10
    if-lt p2, v0, :cond_0

    .line 11
    array-length p1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v0, p2, 0x4

    .line 15
    aget v0, p1, v0

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 19
    aget p1, p1, p2

    .line 21
    shr-int/lit8 p1, p1, 0x1d

    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    .line 25
    move-result p1

    .line 28
    add-int/2addr p1, v0

    .line 29
    :goto_0
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 30
    aget-object p0, p0, p1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 35
    :goto_1
    return-object p0
    .line 37
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->closed:Z

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 10
    if-ne p0, v0, :cond_0

    .line 12
    iget p0, v0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 14
    if-lez p0, :cond_0

    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 18
    iput p0, v0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 20
    return-void

    .line 22
    :cond_0
    const-string p0, "Unexpected reader close()"

    .line 23
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 28
    throw p0
    .line 29
.end method

.method public final endGroup()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 2
    if-nez v0, :cond_5

    .line 4
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 6
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 8
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 21
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 23
    move-result v0

    .line 26
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 27
    iget v4, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 29
    if-gez v0, :cond_1

    .line 31
    move v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 35
    move-result v5

    .line 38
    add-int/2addr v5, v0

    .line 39
    :goto_1
    iput v5, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 40
    iget-object v5, p0, Landroidx/compose/runtime/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    .line 42
    invoke-virtual {v5}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 44
    move-result v5

    .line 47
    if-gez v5, :cond_2

    .line 48
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 50
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 52
    goto :goto_3

    .line 54
    :cond_2
    iput v5, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 55
    sub-int/2addr v4, v3

    .line 57
    if-lt v0, v4, :cond_3

    .line 58
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    .line 60
    goto :goto_2

    .line 62
    :cond_3
    add-int/2addr v0, v3

    .line 63
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 64
    move-result v0

    .line 67
    :goto_2
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 68
    goto :goto_3

    .line 70
    :cond_4
    const-string p0, "endGroup() not called at the end of a group"

    .line 71
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 73
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_5
    :goto_3
    return-void
    .line 78
.end method

.method public final getGroupAux()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 2
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
    .line 20
.end method

.method public final getGroupKey()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 2
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    mul-int/lit8 v0, v0, 0x5

    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 10
    aget p0, p0, v0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
.end method

.method public final groupGet(II)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 4
    move-result v1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 10
    if-ge p1, v2, :cond_0

    .line 12
    mul-int/lit8 p1, p1, 0x5

    .line 14
    add-int/lit8 p1, p1, 0x4

    .line 16
    aget p1, v0, p1

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    .line 21
    :goto_0
    add-int/2addr v1, p2

    .line 23
    if-ge v1, p1, :cond_1

    .line 24
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 26
    aget-object p0, p0, v1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 31
    :goto_1
    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 2
    if-gtz v0, :cond_1

    .line 4
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 6
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 16
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 18
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 20
    aget-object p0, p0, v0

    .line 22
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    .line 26
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 28
    return-object p0
    .line 30
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    mul-int/lit8 p1, p1, 0x5

    .line 16
    add-int/lit8 p1, p1, 0x4

    .line 18
    aget p1, v0, p1

    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 22
    aget-object p0, p0, p1

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
    .line 31
.end method

.method public final objectKey([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    mul-int/lit8 p2, p2, 0x5

    .line 8
    add-int/lit8 v0, p2, 0x4

    .line 10
    aget v0, p1, v0

    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 14
    aget p1, p1, p2

    .line 16
    shr-int/lit8 p1, p1, 0x1e

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    .line 20
    move-result p1

    .line 23
    add-int/2addr p1, v0

    .line 24
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 25
    aget-object p0, p0, p1

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
    .line 31
.end method

.method public final reposition(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 14
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 16
    if-ge p1, v2, :cond_1

    .line 18
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 20
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    :goto_1
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 26
    if-gez p1, :cond_2

    .line 28
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 30
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 33
    move-result v0

    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 38
    :goto_2
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 40
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 42
    return-void

    .line 44
    :cond_3
    const-string p0, "Cannot reposition while in an empty region"

    .line 45
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 50
    throw p0
    .line 51
.end method

.method public final skipGroup()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 14
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 23
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 25
    move-result v1

    .line 28
    :goto_1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 29
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 31
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 36
    return v1

    .line 38
    :cond_2
    const-string p0, "Cannot skip while in an empty region"

    .line 39
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 44
    throw p0
    .line 45
.end method

.method public final skipToGroupEnd()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 12
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 14
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 16
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 18
    return-void

    .line 20
    :cond_1
    const-string p0, "Cannot skip the enclosing group while in an empty region"

    .line 21
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 26
    throw p0
    .line 27
.end method

.method public final startGroup()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 2
    if-gtz v0, :cond_4

    .line 4
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 6
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 10
    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 12
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 24
    iget v3, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 26
    iget-object v5, p0, Landroidx/compose/runtime/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    .line 28
    if-nez v0, :cond_1

    .line 30
    if-nez v3, :cond_1

    .line 32
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 39
    :goto_1
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 42
    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 44
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 49
    add-int/lit8 v0, v1, 0x1

    .line 51
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 53
    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 55
    move-result v3

    .line 58
    iput v3, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 59
    iget v3, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 61
    sub-int/2addr v3, v4

    .line 63
    if-lt v1, v3, :cond_2

    .line 64
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    .line 66
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 69
    move-result v0

    .line 72
    :goto_2
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 73
    goto :goto_3

    .line 75
    :cond_3
    const-string p0, "Invalid slot table detected"

    .line 76
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 78
    const/4 p0, 0x0

    .line 81
    throw p0

    .line 82
    :cond_4
    :goto_3
    return-void
    .line 83
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "SlotReader(current="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", key="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 19
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", parent="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", end="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 41
    const/16 v1, 0x29

    .line 43
    invoke-static {v0, p0, v1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    return-object p0
    .line 49
.end method
