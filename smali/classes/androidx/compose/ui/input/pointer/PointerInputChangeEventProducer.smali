.class public final Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final previousPointerInputData:Landroidx/collection/LongSparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final produce(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    new-instance v1, Landroidx/collection/LongSparseArray;

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->pointers:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 12
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->pointers:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_2

    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 27
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 28
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 30
    move-object/from16 v9, p0

    .line 32
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 34
    invoke-virtual {v10, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 40
    if-nez v7, :cond_0

    .line 42
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 44
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 46
    move-wide/from16 v24, v7

    .line 48
    move-wide/from16 v26, v11

    .line 50
    const/16 v28, 0x0

    .line 52
    goto :goto_1

    .line 54
    :cond_0
    move-object/from16 v8, p2

    .line 55
    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 57
    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->positionOnScreen:J

    .line 59
    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 61
    move-result-wide v11

    .line 64
    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->uptime:J

    .line 65
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->down:Z

    .line 67
    move/from16 v28, v7

    .line 69
    move-wide/from16 v26, v11

    .line 71
    move-wide/from16 v24, v13

    .line 73
    :goto_1
    new-instance v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 75
    iget-object v8, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 77
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 79
    move-wide/from16 v31, v11

    .line 81
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 83
    move-wide/from16 v33, v11

    .line 85
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 87
    move-wide/from16 v16, v11

    .line 89
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 91
    move-wide/from16 v18, v13

    .line 93
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 95
    move-wide/from16 v20, v13

    .line 97
    iget-boolean v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 99
    move/from16 v22, v13

    .line 101
    iget v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 103
    move/from16 v23, v13

    .line 105
    iget v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 107
    move/from16 v29, v13

    .line 109
    move-object v15, v7

    .line 111
    move-object/from16 v30, v8

    .line 112
    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 114
    invoke-virtual {v1, v11, v12, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 117
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 120
    iget-boolean v14, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 122
    if-eqz v14, :cond_1

    .line 124
    new-instance v15, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 126
    iget-wide v12, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 128
    move/from16 v18, v5

    .line 130
    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 132
    move-object v11, v15

    .line 134
    move-object/from16 v19, v2

    .line 135
    move v6, v14

    .line 137
    move-object v2, v15

    .line 138
    move-wide v14, v4

    .line 139
    move/from16 v16, v6

    .line 140
    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZ)V

    .line 142
    invoke-virtual {v10, v7, v8, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 145
    goto :goto_2

    .line 148
    :cond_1
    move-object/from16 v19, v2

    .line 149
    move/from16 v18, v5

    .line 151
    invoke-virtual {v10, v7, v8}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 153
    :goto_2
    add-int/lit8 v5, v18, 0x1

    .line 156
    move-object/from16 v2, v19

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_2
    new-instance v2, Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 162
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;-><init>(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V

    .line 164
    return-object v2
    .line 167
.end method
