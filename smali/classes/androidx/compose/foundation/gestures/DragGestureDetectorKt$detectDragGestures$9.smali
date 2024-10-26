.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $onDrag:Lkotlin/jvm/functions/Function2;

.field final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;

.field final synthetic $onDragEnd:Lkotlin/jvm/functions/Function1;

.field final synthetic $onDragStart:Lkotlin/jvm/functions/Function2;

.field final synthetic $orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-direct {p0, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function2;

    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 10
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 14
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 21
    return-object v8
    .line 23
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x3

    .line 13
    const-wide/16 v9, 0x0

    .line 14
    const/4 v11, 0x0

    .line 16
    if-eqz v2, :cond_5

    .line 17
    if-eq v2, v5, :cond_4

    .line 19
    if-eq v2, v4, :cond_3

    .line 21
    if-eq v2, v8, :cond_2

    .line 23
    if-eq v2, v7, :cond_1

    .line 25
    if-ne v2, v6, :cond_0

    .line 27
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 29
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 31
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 33
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 35
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 37
    check-cast v7, Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 43
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    move v5, v6

    .line 52
    move-object/from16 v6, p1

    .line 53
    goto/16 :goto_14

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 64
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 65
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 67
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 69
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 71
    check-cast v12, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 73
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 75
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 77
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 79
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 81
    iget-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 83
    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 85
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 89
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 93
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    move v3, v2

    .line 98
    move-object v2, v7

    .line 99
    move-wide v8, v9

    .line 100
    move-object v7, v14

    .line 101
    const/4 v10, 0x4

    .line 102
    move-object/from16 v17, v13

    .line 103
    move-object v13, v12

    .line 105
    move-object v12, v15

    .line 106
    move-object/from16 v15, v17

    .line 107
    goto/16 :goto_d

    .line 109
    :cond_2
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 111
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 113
    check-cast v4, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 115
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 117
    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 119
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 121
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 123
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 125
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 127
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 129
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 131
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 133
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 135
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    move-object v15, v6

    .line 140
    move v6, v2

    .line 141
    move-object v2, v14

    .line 142
    move-object/from16 v14, p1

    .line 143
    move-object/from16 v17, v13

    .line 145
    move-object v13, v4

    .line 147
    move-object/from16 v4, v17

    .line 148
    goto/16 :goto_5

    .line 150
    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 152
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 154
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 156
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 158
    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 160
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    move-object v7, v6

    .line 165
    move-object v6, v4

    .line 166
    move-object/from16 v4, p1

    .line 167
    goto :goto_1

    .line 169
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 170
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 172
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 174
    move-object/from16 v6, p1

    .line 177
    goto :goto_0

    .line 179
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 183
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 185
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 187
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 189
    iput v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 191
    invoke-static {v2, v11, v6, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 196
    if-ne v6, v1, :cond_6

    .line 197
    return-object v1

    .line 199
    :cond_6
    :goto_0
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 200
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 202
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 207
    check-cast v7, Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v7

    .line 213
    if-nez v7, :cond_7

    .line 214
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 216
    :cond_7
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 219
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 221
    iput-boolean v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 223
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 225
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 230
    if-ne v4, v1, :cond_8

    .line 231
    return-object v1

    .line 233
    :cond_8
    move/from16 v17, v7

    .line 234
    move-object v7, v2

    .line 236
    move/from16 v2, v17

    .line 237
    :goto_1
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 239
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 241
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 243
    iput-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 246
    if-eqz v2, :cond_19

    .line 248
    :goto_2
    iget-wide v13, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 250
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 252
    move-object v6, v7

    .line 254
    check-cast v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 255
    iget-object v15, v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 257
    iget-object v15, v15, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 259
    invoke-static {v15, v13, v14}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 261
    move-result v15

    .line 264
    if-eqz v15, :cond_9

    .line 265
    move-object v6, v3

    .line 267
    move-wide v8, v9

    .line 268
    :goto_3
    const/4 v10, 0x4

    .line 269
    goto/16 :goto_e

    .line 270
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 272
    move-result-object v6

    .line 275
    iget v15, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 276
    invoke-static {v6, v15}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 278
    move-result v6

    .line 281
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 282
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 284
    iput-wide v13, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 287
    new-instance v13, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 289
    invoke-direct {v13, v2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 291
    move-object v2, v7

    .line 294
    :goto_4
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 295
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 297
    iput-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 299
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 301
    iput-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 303
    iput-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 305
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 307
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 309
    iput v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 311
    invoke-static {v7, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    move-result-object v14

    .line 316
    if-ne v14, v1, :cond_a

    .line 317
    return-object v1

    .line 319
    :cond_a
    :goto_5
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 320
    iget-object v8, v14, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 322
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 324
    move-result v11

    .line 327
    const/4 v5, 0x0

    .line 328
    :goto_6
    if-ge v5, v11, :cond_c

    .line 329
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v16

    .line 334
    move-object/from16 v3, v16

    .line 335
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 337
    iget-wide v9, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 339
    move-object v3, v7

    .line 341
    move-object/from16 p1, v8

    .line 342
    iget-wide v7, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 344
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 346
    move-result v7

    .line 349
    if-eqz v7, :cond_b

    .line 350
    goto :goto_7

    .line 352
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 353
    move-object/from16 v8, p1

    .line 355
    move-object v7, v3

    .line 357
    const/4 v3, 0x0

    .line 358
    const-wide/16 v9, 0x0

    .line 359
    goto :goto_6

    .line 361
    :cond_c
    move-object v3, v7

    .line 362
    const/16 v16, 0x0

    .line 363
    :goto_7
    move-object/from16 v5, v16

    .line 365
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 367
    if-nez v5, :cond_d

    .line 369
    :goto_8
    move-object v7, v2

    .line 371
    const/4 v6, 0x0

    .line 372
    :goto_9
    const-wide/16 v8, 0x0

    .line 373
    goto :goto_3

    .line 375
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 376
    move-result v7

    .line 379
    if-eqz v7, :cond_e

    .line 380
    goto :goto_8

    .line 382
    :cond_e
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 383
    move-result v7

    .line 386
    if-eqz v7, :cond_12

    .line 387
    iget-object v5, v14, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 389
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 391
    move-result v7

    .line 394
    const/4 v8, 0x0

    .line 395
    :goto_a
    if-ge v8, v7, :cond_10

    .line 396
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v9

    .line 401
    move-object v10, v9

    .line 402
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 403
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 405
    if-eqz v10, :cond_f

    .line 407
    goto :goto_b

    .line 409
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 410
    goto :goto_a

    .line 412
    :cond_10
    const/4 v9, 0x0

    .line 413
    :goto_b
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 414
    if-nez v9, :cond_11

    .line 416
    goto :goto_8

    .line 418
    :cond_11
    iget-wide v7, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 419
    iput-wide v7, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 421
    const-wide/16 v8, 0x0

    .line 423
    goto :goto_c

    .line 425
    :cond_12
    invoke-virtual {v13, v5, v6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->addPointerInputChange-GcwITfU(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    .line 426
    move-result-object v7

    .line 429
    if-eqz v7, :cond_14

    .line 430
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 432
    iget-wide v7, v7, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 435
    iput-wide v7, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 437
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 439
    move-result v7

    .line 442
    if-eqz v7, :cond_13

    .line 443
    move-object v7, v2

    .line 445
    move-object v6, v5

    .line 446
    goto :goto_9

    .line 447
    :cond_13
    const-wide/16 v8, 0x0

    .line 448
    iput-wide v8, v13, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 450
    :goto_c
    move-object v7, v3

    .line 452
    move-wide v9, v8

    .line 453
    const/4 v3, 0x0

    .line 454
    const/4 v5, 0x1

    .line 455
    const/4 v8, 0x3

    .line 456
    const/4 v11, 0x0

    .line 457
    goto/16 :goto_4

    .line 458
    :cond_14
    const-wide/16 v8, 0x0

    .line 460
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 462
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 464
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 466
    iput-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 468
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 470
    iput-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 472
    iput-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 474
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 476
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 478
    const/4 v10, 0x4

    .line 480
    iput v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 481
    move-object v14, v3

    .line 483
    check-cast v14, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 484
    invoke-virtual {v14, v7, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 486
    move-result-object v3

    .line 489
    if-ne v3, v1, :cond_15

    .line 490
    return-object v1

    .line 492
    :cond_15
    move v3, v6

    .line 493
    move-object v7, v14

    .line 494
    move-object v6, v4

    .line 495
    move-object v4, v5

    .line 496
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 497
    move-result v4

    .line 500
    if-eqz v4, :cond_18

    .line 501
    move-object v7, v2

    .line 503
    move-object v4, v6

    .line 504
    const/4 v6, 0x0

    .line 505
    :goto_e
    if-eqz v6, :cond_17

    .line 506
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 508
    move-result v2

    .line 511
    if-eqz v2, :cond_16

    .line 512
    goto :goto_f

    .line 514
    :cond_16
    move-wide v9, v8

    .line 515
    const/4 v3, 0x0

    .line 516
    const/4 v5, 0x1

    .line 517
    const/4 v8, 0x3

    .line 518
    const/4 v11, 0x0

    .line 519
    goto/16 :goto_2

    .line 520
    :cond_17
    :goto_f
    iget-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 522
    goto :goto_10

    .line 524
    :cond_18
    move-object v4, v6

    .line 525
    move-wide v9, v8

    .line 526
    const/4 v5, 0x1

    .line 527
    const/4 v8, 0x3

    .line 528
    const/4 v11, 0x0

    .line 529
    move v6, v3

    .line 530
    const/4 v3, 0x0

    .line 531
    goto/16 :goto_4

    .line 532
    :cond_19
    move-wide v8, v9

    .line 534
    move-wide v9, v8

    .line 535
    :goto_10
    if-eqz v6, :cond_2b

    .line 536
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function2;

    .line 538
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 540
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 542
    invoke-interface {v2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 548
    iget-wide v3, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 550
    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    .line 552
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 554
    invoke-interface {v2, v6, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 560
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 562
    move-object v4, v7

    .line 564
    check-cast v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 565
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 567
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 569
    iget-wide v5, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 571
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 573
    move-result v4

    .line 576
    if-eqz v4, :cond_1a

    .line 577
    :goto_11
    const/4 v3, 0x0

    .line 579
    goto/16 :goto_1d

    .line 580
    :cond_1a
    :goto_12
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 582
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 584
    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 587
    move-object v8, v2

    .line 589
    move-object v2, v4

    .line 590
    move-object v4, v7

    .line 591
    move-object v9, v4

    .line 592
    move-object v7, v3

    .line 593
    :goto_13
    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 594
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 596
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 598
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 600
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 602
    const/4 v3, 0x0

    .line 604
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 605
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 607
    const/4 v5, 0x5

    .line 609
    iput v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 610
    invoke-static {v4, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 612
    move-result-object v6

    .line 615
    if-ne v6, v1, :cond_1b

    .line 616
    return-object v1

    .line 618
    :cond_1b
    :goto_14
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 619
    iget-object v10, v6, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 621
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 623
    move-result v11

    .line 626
    const/4 v12, 0x0

    .line 627
    :goto_15
    if-ge v12, v11, :cond_1d

    .line 628
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    move-result-object v13

    .line 633
    move-object v14, v13

    .line 634
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 635
    iget-wide v14, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 637
    move-object/from16 p1, v4

    .line 639
    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 641
    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 643
    move-result v3

    .line 646
    if-eqz v3, :cond_1c

    .line 647
    goto :goto_16

    .line 649
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 650
    move-object/from16 v4, p1

    .line 652
    const/4 v3, 0x0

    .line 654
    goto :goto_15

    .line 655
    :cond_1d
    move-object/from16 p1, v4

    .line 656
    const/4 v13, 0x0

    .line 658
    :goto_16
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 659
    if-nez v13, :cond_1e

    .line 661
    const/4 v4, 0x1

    .line 663
    const/4 v13, 0x0

    .line 664
    goto :goto_1c

    .line 665
    :cond_1e
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 666
    move-result v3

    .line 669
    if-eqz v3, :cond_22

    .line 670
    iget-object v3, v6, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 672
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 674
    move-result v4

    .line 677
    const/4 v6, 0x0

    .line 678
    :goto_17
    if-ge v6, v4, :cond_20

    .line 679
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    move-result-object v10

    .line 684
    move-object v11, v10

    .line 685
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 686
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 688
    if-eqz v11, :cond_1f

    .line 690
    goto :goto_18

    .line 692
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 693
    goto :goto_17

    .line 695
    :cond_20
    const/4 v10, 0x0

    .line 696
    :goto_18
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 697
    if-nez v10, :cond_21

    .line 699
    const/4 v4, 0x1

    .line 701
    goto :goto_1c

    .line 702
    :cond_21
    iget-wide v3, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 703
    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 705
    const/4 v3, 0x0

    .line 707
    const/4 v4, 0x1

    .line 708
    goto/16 :goto_1e

    .line 709
    :cond_22
    const/4 v3, 0x1

    .line 711
    invoke-static {v13, v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 712
    move-result-wide v10

    .line 715
    if-nez v7, :cond_23

    .line 716
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 718
    move-result v3

    .line 721
    goto :goto_19

    .line 722
    :cond_23
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 723
    if-ne v7, v3, :cond_24

    .line 725
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 727
    move-result v3

    .line 730
    goto :goto_19

    .line 731
    :cond_24
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 732
    move-result v3

    .line 735
    :goto_19
    const/4 v4, 0x0

    .line 736
    cmpg-float v3, v3, v4

    .line 737
    if-nez v3, :cond_25

    .line 739
    const/4 v3, 0x1

    .line 741
    :goto_1a
    const/4 v4, 0x1

    .line 742
    goto :goto_1b

    .line 743
    :cond_25
    const/4 v3, 0x0

    .line 744
    goto :goto_1a

    .line 745
    :goto_1b
    xor-int/2addr v3, v4

    .line 746
    if-eqz v3, :cond_2a

    .line 747
    :goto_1c
    if-nez v13, :cond_26

    .line 749
    goto/16 :goto_11

    .line 751
    :cond_26
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 753
    move-result v2

    .line 756
    if-eqz v2, :cond_27

    .line 757
    goto/16 :goto_11

    .line 759
    :cond_27
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 761
    move-result v2

    .line 764
    if-eqz v2, :cond_29

    .line 765
    move-object v3, v13

    .line 767
    :goto_1d
    if-nez v3, :cond_28

    .line 768
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 770
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 772
    goto :goto_1f

    .line 775
    :cond_28
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 776
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    goto :goto_1f

    .line 781
    :cond_29
    const/4 v3, 0x0

    .line 782
    invoke-static {v13, v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 783
    move-result-wide v10

    .line 786
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 787
    invoke-direct {v2, v10, v11}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 789
    invoke-interface {v8, v13, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 795
    iget-wide v10, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 798
    move-object v3, v7

    .line 800
    move-object v2, v8

    .line 801
    move-object v7, v9

    .line 802
    move-wide v5, v10

    .line 803
    goto/16 :goto_12

    .line 804
    :cond_2a
    const/4 v3, 0x0

    .line 806
    :goto_1e
    move-object/from16 v4, p1

    .line 807
    goto/16 :goto_13

    .line 809
    :cond_2b
    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 811
    return-object v0
    .line 813
.end method
