.class public final Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

.field public final hitResult:Landroidx/compose/ui/node/HitTestResult;

.field public isProcessing:Z

.field public final pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

.field public final root:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    new-instance v0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 7
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 9
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 11
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/HitPathTracker;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 16
    new-instance p1, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    .line 18
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    .line 23
    new-instance p1, Landroidx/compose/ui/node/HitTestResult;

    .line 25
    invoke-direct {p1}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    .line 30
    return-void
    .line 32
.end method


# virtual methods
.method public final process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    .line 5
    iget-boolean v3, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    .line 7
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    return v4

    .line 12
    :cond_0
    :try_start_0
    iput-boolean v0, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    .line 13
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    .line 15
    move-object/from16 v5, p1

    .line 17
    move-object/from16 v6, p2

    .line 19
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->produce(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 21
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v5, v3, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->changes:Landroidx/collection/LongSparseArray;

    .line 25
    :try_start_1
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    .line 27
    move-result v6

    .line 30
    move v7, v4

    .line 31
    :goto_0
    if-ge v7, v6, :cond_3

    .line 32
    invoke-virtual {v5, v7}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 38
    iget-boolean v9, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 40
    if-nez v9, :cond_2

    .line 42
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 44
    if-eqz v8, :cond_1

    .line 46
    goto :goto_1

    .line 48
    :cond_1
    add-int/2addr v7, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    move v6, v4

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_7

    .line 54
    :cond_3
    move v6, v0

    .line 56
    :goto_2
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    .line 57
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    move v8, v4

    .line 61
    :goto_3
    iget-object v9, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 62
    if-ge v8, v7, :cond_6

    .line 64
    :try_start_2
    invoke-virtual {v5, v8}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 69
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 70
    if-nez v6, :cond_4

    .line 72
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 74
    move-result v11

    .line 77
    if-eqz v11, :cond_5

    .line 78
    :cond_4
    iget v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 80
    invoke-static {v11, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 82
    move-result v16

    .line 85
    iget-object v12, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 86
    iget-wide v13, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 88
    iget-object v15, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    .line 90
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 92
    const/16 v17, 0x1

    .line 94
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/LayoutNode;->hitTest-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 96
    invoke-virtual {v2}, Landroidx/compose/ui/node/HitTestResult;->isEmpty()Z

    .line 99
    move-result v11

    .line 102
    xor-int/2addr v11, v0

    .line 103
    if-eqz v11, :cond_5

    .line 104
    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 106
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 108
    move-result v10

    .line 111
    invoke-virtual {v9, v11, v12, v2, v10}, Landroidx/compose/ui/input/pointer/HitPathTracker;->addHitPath-QJqDSyo(JLjava/util/List;Z)V

    .line 112
    invoke-virtual {v2}, Landroidx/compose/ui/node/HitTestResult;->clear()V

    .line 115
    :cond_5
    add-int/2addr v8, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget-object v2, v9, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 120
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/NodeParent;->removeDetachedPointerInputModifierNodes()V

    .line 122
    move/from16 v2, p3

    .line 125
    invoke-virtual {v9, v3, v2}, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 127
    move-result v2

    .line 130
    iget-boolean v3, v3, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->suppressMovementConsumption:Z

    .line 131
    if-eqz v3, :cond_7

    .line 133
    goto :goto_5

    .line 135
    :cond_7
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    .line 136
    move-result v3

    .line 139
    move v6, v4

    .line 140
    :goto_4
    if-ge v6, v3, :cond_9

    .line 141
    invoke-virtual {v5, v6}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 146
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 147
    invoke-static {v7, v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 149
    move-result-wide v8

    .line 152
    const-wide/16 v10, 0x0

    .line 153
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 155
    move-result v8

    .line 158
    xor-int/2addr v8, v0

    .line 159
    if-eqz v8, :cond_8

    .line 160
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 162
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    if-eqz v7, :cond_8

    .line 166
    const/4 v0, 0x2

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    add-int/2addr v6, v0

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    :goto_5
    move v0, v4

    .line 172
    :goto_6
    or-int/2addr v0, v2

    .line 173
    iput-boolean v4, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    .line 174
    return v0

    .line 176
    :goto_7
    iput-boolean v4, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    .line 177
    throw v0
    .line 179
.end method

.method public final processCancel()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 8
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 19
    if-lez v1, :cond_1

    .line 21
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 25
    :cond_0
    aget-object v3, v0, v2

    .line 26
    check-cast v3, Landroidx/compose/ui/input/pointer/Node;

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 33
    if-lt v2, v1, :cond_0

    .line 35
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 37
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 41
    :cond_2
    return-void
    .line 44
.end method
