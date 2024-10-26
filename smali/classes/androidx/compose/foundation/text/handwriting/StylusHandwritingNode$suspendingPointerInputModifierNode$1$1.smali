.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 4
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 6
    const/4 v3, 0x2

    .line 8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 11
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    if-eq v2, v8, :cond_2

    .line 18
    if-eq v2, v3, :cond_1

    .line 20
    if-ne v2, v7, :cond_0

    .line 22
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 24
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 26
    iget-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    move-object/from16 v4, p1

    .line 35
    move-object v10, v3

    .line 37
    move-object/from16 v16, v5

    .line 38
    goto/16 :goto_c

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 49
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 52
    iget-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 56
    iget-object v10, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-object v4, v2

    .line 65
    move-object/from16 v16, v5

    .line 66
    move-object/from16 v2, p1

    .line 68
    goto/16 :goto_6

    .line 70
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    move-object/from16 v10, p1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 87
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 89
    iput v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 91
    invoke-static {v2, v8, v6, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object v10

    .line 96
    if-ne v10, v1, :cond_4

    .line 97
    return-object v1

    .line 99
    :cond_4
    :goto_0
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 100
    iget v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 102
    invoke-static {v11, v7}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 104
    move-result v11

    .line 107
    if-nez v11, :cond_6

    .line 108
    const/4 v11, 0x4

    .line 110
    iget v12, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 111
    invoke-static {v12, v11}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 113
    move-result v11

    .line 116
    if-eqz v11, :cond_5

    .line 117
    goto :goto_1

    .line 119
    :cond_5
    return-object v5

    .line 120
    :cond_6
    :goto_1
    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 121
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 123
    move-result v13

    .line 126
    const/4 v14, 0x0

    .line 127
    cmpl-float v13, v13, v14

    .line 128
    if-ltz v13, :cond_7

    .line 130
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 132
    move-result v13

    .line 135
    move-object v15, v2

    .line 136
    check-cast v15, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 137
    iget-object v15, v15, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 139
    move-object/from16 v16, v5

    .line 141
    iget-wide v4, v15, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 143
    const/16 v15, 0x20

    .line 145
    shr-long/2addr v4, v15

    .line 147
    long-to-int v4, v4

    .line 148
    int-to-float v4, v4

    .line 149
    cmpg-float v4, v13, v4

    .line 150
    if-gez v4, :cond_8

    .line 152
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 154
    move-result v4

    .line 157
    cmpl-float v4, v4, v14

    .line 158
    if-ltz v4, :cond_8

    .line 160
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 162
    move-result v4

    .line 165
    move-object v5, v2

    .line 166
    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 167
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 169
    iget-wide v11, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 171
    const-wide v13, 0xffffffffL

    .line 173
    and-long/2addr v11, v13

    .line 178
    long-to-int v5, v11

    .line 179
    int-to-float v5, v5

    .line 180
    cmpg-float v4, v4, v5

    .line 181
    if-gez v4, :cond_8

    .line 183
    goto :goto_2

    .line 185
    :cond_7
    move-object/from16 v16, v5

    .line 186
    :cond_8
    const/4 v8, 0x0

    .line 188
    :goto_2
    iget-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 189
    iget-boolean v4, v4, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->focused:Z

    .line 191
    if-nez v4, :cond_a

    .line 193
    if-eqz v8, :cond_9

    .line 195
    goto :goto_3

    .line 197
    :cond_9
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 198
    goto :goto_4

    .line 200
    :cond_a
    :goto_3
    move-object v4, v6

    .line 201
    :goto_4
    move-object v8, v10

    .line 202
    :goto_5
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 203
    iput-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 205
    iput-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 207
    iput v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 209
    move-object v10, v2

    .line 211
    check-cast v10, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 212
    invoke-virtual {v10, v4, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 217
    if-ne v2, v1, :cond_b

    .line 218
    return-object v1

    .line 220
    :cond_b
    :goto_6
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 221
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 223
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 225
    move-result v5

    .line 228
    const/4 v11, 0x0

    .line 229
    :goto_7
    if-ge v11, v5, :cond_e

    .line 230
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v12

    .line 235
    move-object v13, v12

    .line 236
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 237
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 239
    move-result v14

    .line 242
    if-nez v14, :cond_c

    .line 243
    iget-wide v14, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 245
    move-object/from16 p1, v4

    .line 247
    iget-wide v3, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 249
    invoke-static {v3, v4, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 251
    move-result v3

    .line 254
    if-eqz v3, :cond_d

    .line 255
    iget-boolean v3, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 257
    if-eqz v3, :cond_d

    .line 259
    goto :goto_8

    .line 261
    :cond_c
    move-object/from16 p1, v4

    .line 262
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 264
    move-object/from16 v4, p1

    .line 266
    const/4 v3, 0x2

    .line 268
    goto :goto_7

    .line 269
    :cond_e
    move-object/from16 p1, v4

    .line 270
    move-object v12, v9

    .line 272
    :goto_8
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 273
    if-nez v12, :cond_f

    .line 275
    goto :goto_9

    .line 277
    :cond_f
    iget-wide v2, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 278
    iget-wide v4, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 280
    sub-long/2addr v4, v2

    .line 282
    move-object v2, v10

    .line 283
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 284
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 286
    move-result-object v3

    .line 289
    invoke-interface {v3}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 290
    move-result-wide v13

    .line 293
    cmp-long v3, v4, v13

    .line 294
    if-ltz v3, :cond_10

    .line 296
    :goto_9
    move-object v12, v9

    .line 298
    goto :goto_a

    .line 299
    :cond_10
    iget-wide v3, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 300
    iget-wide v13, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 302
    invoke-static {v3, v4, v13, v14}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 304
    move-result-wide v3

    .line 307
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 308
    move-result v3

    .line 311
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 312
    move-result-object v4

    .line 315
    invoke-interface {v4}, Landroidx/compose/ui/platform/ViewConfiguration;->getHandwritingSlop()F

    .line 316
    move-result v4

    .line 319
    cmpl-float v3, v3, v4

    .line 320
    if-lez v3, :cond_17

    .line 322
    :goto_a
    if-eqz v12, :cond_16

    .line 324
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 326
    iget-object v2, v2, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    .line 328
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Boolean;

    .line 334
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    move-result v2

    .line 339
    if-nez v2, :cond_11

    .line 340
    goto :goto_f

    .line 342
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 343
    move-object v2, v8

    .line 346
    :goto_b
    iput-object v10, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 347
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 349
    iput-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 351
    iput v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 353
    move-object v3, v10

    .line 355
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 356
    invoke-virtual {v3, v6, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 361
    if-ne v4, v1, :cond_12

    .line 362
    return-object v1

    .line 364
    :cond_12
    move-object v10, v3

    .line 365
    :goto_c
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 366
    iget-object v3, v4, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 368
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 370
    move-result v4

    .line 373
    const/4 v5, 0x0

    .line 374
    :goto_d
    if-ge v5, v4, :cond_14

    .line 375
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object v8

    .line 380
    move-object v11, v8

    .line 381
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 382
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 384
    move-result v12

    .line 387
    if-nez v12, :cond_13

    .line 388
    iget-wide v12, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 390
    iget-wide v14, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 392
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 394
    move-result v12

    .line 397
    if-eqz v12, :cond_13

    .line 398
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 400
    if-eqz v11, :cond_13

    .line 402
    goto :goto_e

    .line 404
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 405
    goto :goto_d

    .line 407
    :cond_14
    move-object v8, v9

    .line 408
    :goto_e
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 409
    if-nez v8, :cond_15

    .line 411
    return-object v16

    .line 413
    :cond_15
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 414
    goto :goto_b

    .line 417
    :cond_16
    :goto_f
    return-object v16

    .line 418
    :cond_17
    move-object/from16 v4, p1

    .line 419
    const/4 v3, 0x2

    .line 421
    goto/16 :goto_5
    .line 422
.end method
