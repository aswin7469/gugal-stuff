.class public final Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field public final delegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

.field public final enabled:Lkotlin/jvm/functions/Function0;

.field public final onDragStarted:Lkotlin/jvm/functions/Function3;

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public previousEnabled:Z

.field public final startDragImmediately:Lkotlin/jvm/functions/Function1;

.field public final swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

.field public final velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/android/compose/animation/scene/SwipeDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->startDragImmediately:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 7
    iput-object p5, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    .line 9
    new-instance p3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInputHandler$1;

    .line 11
    const/4 p4, 0x0

    .line 13
    invoke-direct {p3, p0, p4}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInputHandler$1;-><init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 14
    sget-object p5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 17
    new-instance p5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 19
    invoke-direct {p5, p4, p4, p4, p3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {p0, p5}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 24
    iput-object p5, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->delegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 27
    new-instance p3, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 29
    invoke-direct {p3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 31
    iput-object p3, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 34
    iput-object p2, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->enabled:Lkotlin/jvm/functions/Function0;

    .line 36
    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 38
    return-void
    .line 40
.end method

.method public static final access$detectDragGestures(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SwipeDetector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p9

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v3, v2, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;

    .line 16
    iget v4, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->label:I

    .line 18
    const/high16 v5, -0x80000000

    .line 20
    and-int v6, v4, v5

    .line 22
    if-eqz v6, :cond_0

    .line 24
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->label:I

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;

    .line 30
    invoke-direct {v3, v0, v2}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;-><init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 32
    :goto_0
    iget-object v2, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->result:Ljava/lang/Object;

    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v5, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->label:I

    .line 39
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    if-eqz v5, :cond_5

    .line 45
    if-eq v5, v6, :cond_4

    .line 47
    if-eq v5, v9, :cond_3

    .line 49
    if-eq v5, v8, :cond_2

    .line 51
    if-ne v5, v7, :cond_1

    .line 53
    iget-object v0, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$8:Ljava/lang/Object;

    .line 55
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 57
    iget-object v1, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$7:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 61
    iget-object v5, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$6:Ljava/lang/Object;

    .line 63
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 65
    iget-object v8, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$5:Ljava/lang/Object;

    .line 67
    check-cast v8, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 69
    iget-object v9, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$4:Ljava/lang/Object;

    .line 71
    check-cast v9, Lcom/android/compose/animation/scene/DragController;

    .line 73
    iget-object v13, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$3:Ljava/lang/Object;

    .line 75
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 77
    iget-object v14, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$2:Ljava/lang/Object;

    .line 79
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 81
    iget-object v15, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 85
    iget-object v12, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v12, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 89
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    move-object v6, v2

    .line 94
    move v2, v7

    .line 95
    move-object v7, v1

    .line 96
    goto/16 :goto_13

    .line 97
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_1e

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 109
    :cond_2
    iget-object v0, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$7:Ljava/lang/Object;

    .line 110
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 112
    iget-object v1, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$6:Ljava/lang/Object;

    .line 114
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 116
    iget-object v5, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$5:Ljava/lang/Object;

    .line 118
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 120
    iget-object v8, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$4:Ljava/lang/Object;

    .line 122
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 124
    iget-object v9, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$3:Ljava/lang/Object;

    .line 126
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 128
    iget-object v12, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$2:Ljava/lang/Object;

    .line 130
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 132
    iget-object v13, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$1:Ljava/lang/Object;

    .line 134
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 136
    iget-object v14, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$0:Ljava/lang/Object;

    .line 138
    check-cast v14, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 140
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    move-object v10, v14

    .line 145
    const/4 v14, 0x0

    .line 146
    goto/16 :goto_4

    .line 147
    :cond_3
    iget-object v0, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$7:Ljava/lang/Object;

    .line 149
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 151
    iget-object v1, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$6:Ljava/lang/Object;

    .line 153
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 155
    iget-object v5, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$5:Ljava/lang/Object;

    .line 157
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 159
    iget-object v8, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$4:Ljava/lang/Object;

    .line 161
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 163
    iget-object v9, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$3:Ljava/lang/Object;

    .line 165
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 167
    iget-object v12, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$2:Ljava/lang/Object;

    .line 169
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 171
    iget-object v13, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$1:Ljava/lang/Object;

    .line 173
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 175
    iget-object v14, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$0:Ljava/lang/Object;

    .line 177
    check-cast v14, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 179
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    goto/16 :goto_2

    .line 184
    :cond_4
    iget-object v0, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$8:Ljava/lang/Object;

    .line 186
    check-cast v0, Lcom/android/compose/animation/scene/SwipeDetector;

    .line 188
    iget-object v1, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$7:Ljava/lang/Object;

    .line 190
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 192
    iget-object v5, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$6:Ljava/lang/Object;

    .line 194
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 196
    iget-object v12, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$5:Ljava/lang/Object;

    .line 198
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 200
    iget-object v13, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$4:Ljava/lang/Object;

    .line 202
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 204
    iget-object v14, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$3:Ljava/lang/Object;

    .line 206
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 208
    iget-object v15, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$2:Ljava/lang/Object;

    .line 210
    check-cast v15, Landroidx/compose/foundation/gestures/Orientation;

    .line 212
    iget-object v7, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$1:Ljava/lang/Object;

    .line 214
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 216
    iget-object v10, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$0:Ljava/lang/Object;

    .line 218
    check-cast v10, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 220
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    goto :goto_1

    .line 225
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 226
    new-instance v2, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$consumablePointer$1;

    .line 229
    invoke-direct {v2, v1}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$consumablePointer$1;-><init>(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)V

    .line 231
    iput-object v0, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$0:Ljava/lang/Object;

    .line 234
    iput-object v1, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$1:Ljava/lang/Object;

    .line 236
    move-object/from16 v5, p2

    .line 238
    iput-object v5, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$2:Ljava/lang/Object;

    .line 240
    move-object/from16 v7, p3

    .line 242
    iput-object v7, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$3:Ljava/lang/Object;

    .line 244
    move-object/from16 v10, p4

    .line 246
    iput-object v10, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$4:Ljava/lang/Object;

    .line 248
    move-object/from16 v12, p5

    .line 250
    iput-object v12, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$5:Ljava/lang/Object;

    .line 252
    move-object/from16 v13, p6

    .line 254
    iput-object v13, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$6:Ljava/lang/Object;

    .line 256
    move-object/from16 v14, p7

    .line 258
    iput-object v14, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$7:Ljava/lang/Object;

    .line 260
    move-object/from16 v15, p8

    .line 262
    iput-object v15, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$8:Ljava/lang/Object;

    .line 264
    iput v6, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->label:I

    .line 266
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->awaitConsumableEvent(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 271
    if-ne v2, v4, :cond_6

    .line 272
    goto/16 :goto_20

    .line 274
    :cond_6
    move-object/from16 v18, v10

    .line 276
    move-object v10, v0

    .line 278
    move-object v0, v15

    .line 279
    move-object v15, v5

    .line 280
    move-object v5, v13

    .line 281
    move-object/from16 v13, v18

    .line 282
    move-object/from16 v19, v7

    .line 284
    move-object v7, v1

    .line 286
    move-object v1, v14

    .line 287
    move-object/from16 v14, v19

    .line 288
    :goto_1
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 290
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 292
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 297
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 298
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 300
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 302
    move-object/from16 p0, v12

    .line 305
    iget-wide v11, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 307
    new-instance v9, Landroidx/compose/ui/geometry/Offset;

    .line 309
    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 311
    invoke-interface {v14, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v9

    .line 317
    check-cast v9, Ljava/lang/Boolean;

    .line 318
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    move-result v9

    .line 323
    if-eqz v9, :cond_7

    .line 324
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 326
    move-object/from16 v12, p0

    .line 329
    move-object v6, v1

    .line 331
    goto/16 :goto_9

    .line 332
    :cond_7
    new-instance v9, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$drag$onSlopReached$1;

    .line 334
    invoke-direct {v9, v0, v8}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$drag$onSlopReached$1;-><init>(Lcom/android/compose/animation/scene/SwipeDetector;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 336
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 339
    move-result v0

    .line 342
    iget-wide v11, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 343
    if-eqz v0, :cond_a

    .line 345
    if-ne v0, v6, :cond_9

    .line 347
    iput-object v10, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$0:Ljava/lang/Object;

    .line 349
    iput-object v7, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$1:Ljava/lang/Object;

    .line 351
    iput-object v13, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$2:Ljava/lang/Object;

    .line 353
    move-object/from16 v0, p0

    .line 355
    iput-object v0, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$3:Ljava/lang/Object;

    .line 357
    iput-object v5, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$4:Ljava/lang/Object;

    .line 359
    iput-object v1, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$5:Ljava/lang/Object;

    .line 361
    iput-object v2, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$6:Ljava/lang/Object;

    .line 363
    iput-object v8, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$7:Ljava/lang/Object;

    .line 365
    const/4 v14, 0x0

    .line 367
    iput-object v14, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$8:Ljava/lang/Object;

    .line 368
    const/4 v14, 0x2

    .line 370
    iput v14, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->label:I

    .line 371
    invoke-static {v7, v11, v12, v9, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitHorizontalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 373
    move-result-object v9

    .line 376
    if-ne v9, v4, :cond_8

    .line 377
    goto/16 :goto_20

    .line 379
    :cond_8
    move-object v14, v10

    .line 381
    move-object v12, v13

    .line 382
    move-object v13, v7

    .line 383
    move-object/from16 v18, v9

    .line 384
    move-object v9, v0

    .line 386
    move-object v0, v8

    .line 387
    move-object v8, v5

    .line 388
    move-object v5, v1

    .line 389
    move-object v1, v2

    .line 390
    move-object/from16 v2, v18

    .line 391
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 393
    move-object v7, v13

    .line 395
    move-object v10, v14

    .line 396
    const/4 v14, 0x0

    .line 397
    :goto_3
    move-object v13, v12

    .line 398
    move-object v12, v9

    .line 399
    move-object/from16 v18, v8

    .line 400
    move-object v8, v0

    .line 402
    move-object v0, v5

    .line 403
    move-object/from16 v5, v18

    .line 404
    goto :goto_5

    .line 406
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 407
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 409
    throw v0

    .line 412
    :cond_a
    move-object/from16 v0, p0

    .line 413
    iput-object v10, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$0:Ljava/lang/Object;

    .line 415
    iput-object v7, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$1:Ljava/lang/Object;

    .line 417
    iput-object v13, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$2:Ljava/lang/Object;

    .line 419
    iput-object v0, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$3:Ljava/lang/Object;

    .line 421
    iput-object v5, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$4:Ljava/lang/Object;

    .line 423
    iput-object v1, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$5:Ljava/lang/Object;

    .line 425
    iput-object v2, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$6:Ljava/lang/Object;

    .line 427
    iput-object v8, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$7:Ljava/lang/Object;

    .line 429
    const/4 v14, 0x0

    .line 431
    iput-object v14, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$8:Ljava/lang/Object;

    .line 432
    const/4 v15, 0x3

    .line 434
    iput v15, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->label:I

    .line 435
    invoke-static {v7, v11, v12, v9, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitVerticalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 437
    move-result-object v9

    .line 440
    if-ne v9, v4, :cond_b

    .line 441
    goto/16 :goto_20

    .line 443
    :cond_b
    move-object v12, v13

    .line 445
    move-object v13, v7

    .line 446
    move-object/from16 v18, v9

    .line 447
    move-object v9, v0

    .line 449
    move-object v0, v8

    .line 450
    move-object v8, v5

    .line 451
    move-object v5, v1

    .line 452
    move-object v1, v2

    .line 453
    move-object/from16 v2, v18

    .line 454
    :goto_4
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 456
    move-object v7, v13

    .line 458
    goto :goto_3

    .line 459
    :goto_5
    if-eqz v2, :cond_e

    .line 460
    iget v9, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 462
    const/4 v11, 0x0

    .line 464
    cmpg-float v9, v9, v11

    .line 465
    if-nez v9, :cond_e

    .line 467
    iget-wide v14, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 469
    move-object/from16 p0, v7

    .line 471
    iget-wide v6, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 473
    invoke-static {v6, v7, v14, v15}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 475
    move-result-wide v6

    .line 478
    invoke-virtual {v10, v6, v7}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->toFloat-k-4lQ0M(J)F

    .line 479
    move-result v6

    .line 482
    cmpg-float v7, v6, v11

    .line 483
    if-nez v7, :cond_c

    .line 485
    const/4 v1, 0x1

    .line 487
    :goto_6
    const/4 v7, 0x1

    .line 488
    goto :goto_7

    .line 489
    :cond_c
    const/4 v1, 0x0

    .line 490
    goto :goto_6

    .line 491
    :goto_7
    xor-int/lit8 v9, v1, 0x1

    .line 492
    if-eqz v9, :cond_d

    .line 494
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 496
    move-result v6

    .line 499
    iput v6, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 500
    goto :goto_8

    .line 502
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 503
    const-string v1, "delta is equal to 0"

    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 510
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    throw v0

    .line 514
    :cond_e
    move-object/from16 p0, v7

    .line 515
    :goto_8
    move-object/from16 v7, p0

    .line 517
    move-object v6, v0

    .line 519
    :goto_9
    if-eqz v2, :cond_24

    .line 520
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 522
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 524
    move-object v9, v7

    .line 527
    check-cast v9, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 528
    iget-object v9, v9, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 530
    iget-object v9, v9, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 532
    iget-object v9, v9, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 534
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 536
    move-result v11

    .line 539
    const/4 v14, 0x0

    .line 540
    :goto_a
    if-ge v14, v11, :cond_10

    .line 541
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    move-result-object v15

    .line 546
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 547
    iget-boolean v1, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 549
    if-eqz v1, :cond_f

    .line 551
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerId;

    .line 553
    move-object/from16 p1, v5

    .line 555
    move-object/from16 p2, v6

    .line 557
    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 559
    invoke-direct {v1, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;-><init>(J)V

    .line 561
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 564
    goto :goto_b

    .line 567
    :cond_f
    move-object/from16 p1, v5

    .line 568
    move-object/from16 p2, v6

    .line 570
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 572
    move-object/from16 v5, p1

    .line 574
    move-object/from16 v6, p2

    .line 576
    goto :goto_a

    .line 578
    :cond_10
    move-object/from16 p1, v5

    .line 579
    move-object/from16 p2, v6

    .line 581
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 583
    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 585
    invoke-direct {v1, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 587
    iget v5, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 590
    new-instance v6, Ljava/lang/Float;

    .line 592
    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    .line 594
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 597
    move-result v0

    .line 600
    new-instance v5, Ljava/lang/Integer;

    .line 601
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 603
    invoke-interface {v13, v1, v6, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 609
    move-object v9, v0

    .line 610
    check-cast v9, Lcom/android/compose/animation/scene/DragController;

    .line 611
    :try_start_1
    iget v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 613
    new-instance v1, Ljava/lang/Float;

    .line 615
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 617
    invoke-interface {v12, v9, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 623
    move-object v0, v7

    .line 625
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 626
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 628
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 630
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 632
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 634
    move-result v1

    .line 637
    const/4 v2, 0x0

    .line 638
    :goto_c
    if-ge v2, v1, :cond_12

    .line 639
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    move-result-object v14

    .line 644
    move-object v8, v14

    .line 645
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 646
    move-object v11, v0

    .line 648
    move/from16 p3, v1

    .line 649
    iget-wide v0, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 651
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 653
    move-result v0

    .line 656
    if-eqz v0, :cond_11

    .line 657
    goto :goto_d

    .line 659
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 660
    move/from16 v1, p3

    .line 662
    move-object v0, v11

    .line 664
    goto :goto_c

    .line 665
    :catchall_1
    move-exception v0

    .line 666
    move-object/from16 v13, p2

    .line 667
    goto/16 :goto_1e

    .line 669
    :cond_12
    const/4 v14, 0x0

    .line 671
    :goto_d
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 672
    if-eqz v14, :cond_14

    .line 674
    iget-boolean v0, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 676
    const/4 v1, 0x1

    .line 678
    if-ne v0, v1, :cond_13

    .line 679
    move v0, v1

    .line 681
    goto :goto_f

    .line 682
    :cond_13
    :goto_e
    const/4 v0, 0x0

    .line 683
    goto :goto_f

    .line 684
    :cond_14
    const/4 v1, 0x1

    .line 685
    goto :goto_e

    .line 686
    :goto_f
    xor-int/2addr v0, v1

    .line 687
    if-eqz v0, :cond_15

    .line 688
    move-object/from16 v5, p1

    .line 690
    move-object/from16 v13, p2

    .line 692
    :goto_10
    const/4 v6, 0x0

    .line 694
    goto/16 :goto_1c

    .line 695
    :cond_15
    move-object/from16 v0, p1

    .line 697
    move-object/from16 v13, p2

    .line 699
    move-object v2, v10

    .line 701
    :goto_11
    :try_start_2
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 702
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 704
    iput-wide v5, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 707
    move-object v14, v0

    .line 709
    move-object v5, v7

    .line 710
    move-object v0, v8

    .line 711
    move-object v15, v12

    .line 712
    move-object v8, v2

    .line 713
    move-object v12, v10

    .line 714
    :goto_12
    iput-object v12, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$0:Ljava/lang/Object;

    .line 715
    iput-object v15, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$1:Ljava/lang/Object;

    .line 717
    iput-object v14, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$2:Ljava/lang/Object;

    .line 719
    iput-object v13, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$3:Ljava/lang/Object;

    .line 721
    iput-object v9, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$4:Ljava/lang/Object;

    .line 723
    iput-object v8, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$5:Ljava/lang/Object;

    .line 725
    iput-object v5, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$6:Ljava/lang/Object;

    .line 727
    iput-object v7, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$7:Ljava/lang/Object;

    .line 729
    iput-object v0, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$8:Ljava/lang/Object;

    .line 731
    const/4 v2, 0x4

    .line 733
    iput v2, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->label:I

    .line 734
    invoke-static {v7, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 736
    move-result-object v6

    .line 739
    if-ne v6, v4, :cond_16

    .line 740
    goto/16 :goto_20

    .line 742
    :cond_16
    :goto_13
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 744
    iget-object v10, v6, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 746
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 748
    move-result v11

    .line 751
    const/4 v1, 0x0

    .line 752
    :goto_14
    if-ge v1, v11, :cond_18

    .line 753
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    move-result-object v16

    .line 758
    move-object/from16 v2, v16

    .line 759
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 761
    move-object/from16 p1, v3

    .line 763
    iget-wide v2, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 765
    move-object/from16 v17, v4

    .line 767
    move-object/from16 p2, v5

    .line 769
    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 771
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 773
    move-result v2

    .line 776
    if-eqz v2, :cond_17

    .line 777
    goto :goto_15

    .line 779
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 780
    move-object/from16 v3, p1

    .line 782
    move-object/from16 v5, p2

    .line 784
    move-object/from16 v4, v17

    .line 786
    const/4 v2, 0x4

    .line 788
    goto :goto_14

    .line 789
    :cond_18
    move-object/from16 p1, v3

    .line 790
    move-object/from16 v17, v4

    .line 792
    move-object/from16 p2, v5

    .line 794
    const/16 v16, 0x0

    .line 796
    :goto_15
    move-object/from16 v1, v16

    .line 798
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 800
    if-nez v1, :cond_19

    .line 802
    const/4 v1, 0x0

    .line 804
    :goto_16
    const/4 v2, 0x1

    .line 805
    const/4 v4, 0x0

    .line 806
    goto :goto_1a

    .line 807
    :cond_19
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 808
    move-result v2

    .line 811
    if-eqz v2, :cond_1d

    .line 812
    iget-object v2, v6, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 814
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 816
    move-result v3

    .line 819
    const/4 v4, 0x0

    .line 820
    :goto_17
    if-ge v4, v3, :cond_1b

    .line 821
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    move-result-object v5

    .line 826
    move-object v6, v5

    .line 827
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 828
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 830
    if-eqz v6, :cond_1a

    .line 832
    goto :goto_18

    .line 834
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 835
    goto :goto_17

    .line 837
    :cond_1b
    const/4 v5, 0x0

    .line 838
    :goto_18
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 839
    if-nez v5, :cond_1c

    .line 841
    goto :goto_16

    .line 843
    :cond_1c
    iget-wide v1, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 844
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 846
    const/4 v2, 0x1

    .line 848
    const/4 v3, 0x0

    .line 849
    const/4 v4, 0x0

    .line 850
    goto :goto_1d

    .line 851
    :cond_1d
    const/4 v2, 0x1

    .line 852
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 853
    move-result-wide v3

    .line 856
    invoke-virtual {v12, v3, v4}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->toFloat-k-4lQ0M(J)F

    .line 857
    move-result v3

    .line 860
    const/4 v4, 0x0

    .line 861
    cmpg-float v3, v3, v4

    .line 862
    if-nez v3, :cond_1e

    .line 864
    move v3, v2

    .line 866
    goto :goto_19

    .line 867
    :cond_1e
    const/4 v3, 0x0

    .line 868
    :goto_19
    xor-int/2addr v3, v2

    .line 869
    if-eqz v3, :cond_23

    .line 870
    :goto_1a
    if-nez v1, :cond_1f

    .line 872
    :goto_1b
    move-object v5, v14

    .line 874
    goto/16 :goto_10

    .line 875
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 877
    move-result v0

    .line 880
    if-eqz v0, :cond_20

    .line 881
    goto :goto_1b

    .line 883
    :cond_20
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 884
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 887
    if-eqz v0, :cond_22

    .line 888
    move v6, v2

    .line 890
    move-object v5, v14

    .line 891
    :goto_1c
    if-eqz v6, :cond_21

    .line 892
    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    goto :goto_1f

    .line 897
    :cond_21
    invoke-interface {v13, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    goto :goto_1f

    .line 901
    :cond_22
    const/4 v3, 0x0

    .line 902
    :try_start_3
    invoke-static {v1, v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 903
    move-result-wide v5

    .line 906
    invoke-virtual {v12, v5, v6}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->toFloat-k-4lQ0M(J)F

    .line 907
    move-result v0

    .line 910
    new-instance v5, Ljava/lang/Float;

    .line 911
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 913
    invoke-interface {v15, v9, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 919
    iget-wide v5, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 922
    move-object/from16 v3, p1

    .line 924
    move-object/from16 v7, p2

    .line 926
    move-object v2, v8

    .line 928
    move-object v10, v12

    .line 929
    move-object v0, v14

    .line 930
    move-object v12, v15

    .line 931
    move-object/from16 v4, v17

    .line 932
    goto/16 :goto_11

    .line 934
    :cond_23
    const/4 v3, 0x0

    .line 936
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 937
    :goto_1d
    move-object/from16 v3, p1

    .line 940
    move-object/from16 v5, p2

    .line 942
    move-object/from16 v4, v17

    .line 944
    goto/16 :goto_12

    .line 946
    :goto_1e
    invoke-interface {v13, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    throw v0

    .line 951
    :cond_24
    :goto_1f
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 952
    :goto_20
    return-object v4
    .line 954
.end method


# virtual methods
.method public final awaitConsumableEvent(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;

    .line 7
    iget v1, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;

    .line 21
    invoke-direct {v0, p0, p3}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;-><init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p3, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->L$2:Ljava/lang/Object;

    .line 37
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 39
    iget-object p1, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 43
    iget-object p2, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p2, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    move-object v9, p2

    .line 52
    move-object p2, p0

    .line 53
    move-object p0, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    :goto_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 70
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 71
    iput-object p0, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->L$0:Ljava/lang/Object;

    .line 73
    iput-object p1, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->L$1:Ljava/lang/Object;

    .line 75
    iput-object p2, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->L$2:Ljava/lang/Object;

    .line 77
    iput v3, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->label:I

    .line 79
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 81
    invoke-virtual {p1, p3, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_3

    .line 87
    return-object v1

    .line 89
    :cond_3
    :goto_2
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 90
    iget-object v2, p3, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    move-result v4

    .line 97
    const/4 v5, 0x0

    .line 98
    move v6, v5

    .line 99
    :goto_3
    if-ge v6, v4, :cond_5

    .line 100
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 105
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 106
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 108
    move-result v8

    .line 111
    if-nez v8, :cond_4

    .line 112
    invoke-static {v7, v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 114
    move-result-wide v7

    .line 117
    invoke-virtual {p0, v7, v8}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->toFloat-k-4lQ0M(J)F

    .line 118
    move-result v7

    .line 121
    const/4 v8, 0x0

    .line 122
    cmpg-float v7, v7, v8

    .line 123
    if-nez v7, :cond_4

    .line 125
    goto :goto_1

    .line 127
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 128
    goto :goto_3

    .line 130
    :cond_5
    return-object p3
    .line 131
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->enabled:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->previousEnabled:Z

    .line 14
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->onObservedReadsChanged()V

    .line 16
    return-void
    .line 19
.end method

.method public final onCancelPointerInput()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->delegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onCancelPointerInput()V

    .line 4
    return-void
    .line 7
.end method

.method public final onObservedReadsChanged()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$onObservedReadsChanged$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$onObservedReadsChanged$1;-><init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)V

    .line 4
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->delegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    return-void
    .line 7
.end method

.method public final toFloat-k-4lQ0M(J)F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 13
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    throw p0

    .line 23
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 24
    move-result p0

    .line 27
    :goto_0
    return p0
    .line 28
.end method
