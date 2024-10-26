.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field public final listener:Landroidx/compose/ui/scrollcapture/ScrollCapture;

.field public final node:Landroidx/compose/ui/semantics/SemanticsNode;

.field public final scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

.field public final viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/scrollcapture/ScrollCapture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 9
    sget-object p1, Landroidx/compose/ui/scrollcapture/DisableAnimationMotionDurationScale;->INSTANCE:Landroidx/compose/ui/scrollcapture/DisableAnimationMotionDurationScale;

    .line 11
    new-instance p4, Lkotlinx/coroutines/internal/ContextScope;

    .line 13
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ContextScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object p3

    .line 18
    invoke-interface {p3, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object p1

    .line 22
    invoke-direct {p4, p1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 23
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 26
    new-instance p1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 28
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 30
    move-result p2

    .line 33
    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 34
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    .line 37
    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/scrollcapture/RelativeScroller;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 40
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 43
    return-void
    .line 45
.end method

.method public static final access$onScrollCaptureImageRequest(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p3

    .line 9
    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 10
    iget v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 33
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v4, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    iget p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 43
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 45
    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p2, Landroidx/compose/ui/unit/IntRect;

    .line 49
    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/view/ScrollCaptureSession;

    .line 53
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 57
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_5

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 71
    :cond_2
    iget p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 72
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 74
    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$2:Ljava/lang/Object;

    .line 76
    check-cast p2, Landroidx/compose/ui/unit/IntRect;

    .line 78
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 80
    check-cast v2, Landroid/view/ScrollCaptureSession;

    .line 82
    iget-object v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v4, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 86
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    move v5, p0

    .line 91
    move p3, p1

    .line 92
    move-object p1, v2

    .line 93
    move-object p0, v4

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget p3, p2, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 99
    iget-object v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 101
    iput-object p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 103
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 105
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$2:Ljava/lang/Object;

    .line 107
    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 109
    iget v5, p2, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 111
    iput v5, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 113
    iput v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 115
    if-gt p3, v5, :cond_d

    .line 117
    sub-int v4, v5, p3

    .line 119
    iget v6, v2, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 121
    if-gt v4, v6, :cond_c

    .line 123
    int-to-float v4, p3

    .line 125
    iget v7, v2, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 126
    cmpl-float v8, v4, v7

    .line 128
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    if-ltz v8, :cond_4

    .line 132
    int-to-float v8, v5

    .line 134
    int-to-float v10, v6

    .line 135
    add-float/2addr v10, v7

    .line 136
    cmpg-float v8, v8, v10

    .line 137
    if-gtz v8, :cond_4

    .line 139
    goto :goto_3

    .line 141
    :cond_4
    cmpg-float v4, v4, v7

    .line 142
    if-gez v4, :cond_5

    .line 144
    move v4, p3

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    sub-int v4, v5, v6

    .line 148
    :goto_1
    int-to-float v4, v4

    .line 150
    sub-float/2addr v4, v7

    .line 151
    invoke-virtual {v2, v4, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 155
    if-ne v2, v1, :cond_6

    .line 156
    goto :goto_2

    .line 158
    :cond_6
    move-object v2, v9

    .line 159
    :goto_2
    if-ne v2, v1, :cond_7

    .line 160
    move-object v9, v2

    .line 162
    :cond_7
    :goto_3
    if-ne v9, v1, :cond_8

    .line 163
    goto/16 :goto_6

    .line 165
    :cond_8
    :goto_4
    sget-object v2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;

    .line 167
    iput-object p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 169
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 171
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$2:Ljava/lang/Object;

    .line 173
    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 175
    iput v5, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 177
    iput v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 179
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 181
    move-result-object v3

    .line 184
    invoke-static {v3}, Landroidx/compose/runtime/MonotonicFrameClockKt;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 185
    move-result-object v3

    .line 188
    invoke-interface {v3, v0, v2}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 192
    if-ne v0, v1, :cond_9

    .line 193
    goto :goto_6

    .line 195
    :cond_9
    move-object v0, p0

    .line 196
    move-object v1, p1

    .line 197
    move p1, p3

    .line 198
    move p0, v5

    .line 199
    :goto_5
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 200
    iget v2, p3, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 202
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 204
    move-result v2

    .line 207
    sub-int/2addr p1, v2

    .line 208
    iget p3, p3, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 209
    const/4 v2, 0x0

    .line 211
    invoke-static {p1, v2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 212
    move-result p1

    .line 215
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 216
    iget v3, p3, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 218
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 220
    move-result v3

    .line 223
    sub-int/2addr p0, v3

    .line 224
    iget p3, p3, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 225
    invoke-static {p0, v2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 227
    move-result p0

    .line 230
    iget p3, p2, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 231
    if-ne p1, p0, :cond_a

    .line 233
    sget-object v1, Landroidx/compose/ui/unit/IntRect;->Zero:Landroidx/compose/ui/unit/IntRect;

    .line 235
    goto :goto_6

    .line 237
    :cond_a
    iget-object v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 238
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 240
    move-result-object v3

    .line 243
    if-eqz v3, :cond_b

    .line 244
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 246
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 250
    move-result-object v4

    .line 253
    :try_start_0
    sget-object v5, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 254
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 256
    sget-object v2, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 259
    new-instance v2, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 261
    invoke-direct {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    .line 263
    iput-object v4, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 266
    int-to-float v5, p3

    .line 268
    neg-float v5, v5

    .line 269
    int-to-float v6, p1

    .line 270
    neg-float v6, v6

    .line 271
    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->translate(FF)V

    .line 272
    const/4 v5, 0x0

    .line 275
    invoke-virtual {v3, v2, v5}, Landroidx/compose/ui/node/NodeCoordinator;->draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 279
    move-result-object v1

    .line 282
    invoke-virtual {v1, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 283
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 286
    iget v0, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 288
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 290
    move-result v0

    .line 293
    new-instance v1, Landroidx/compose/ui/unit/IntRect;

    .line 294
    add-int/2addr p1, v0

    .line 296
    add-int/2addr p0, v0

    .line 297
    iget p2, p2, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 298
    invoke-direct {v1, p3, p1, p2, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 300
    :goto_6
    return-object v1

    .line 303
    :catchall_0
    move-exception p0

    .line 304
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 305
    move-result-object p1

    .line 308
    invoke-virtual {p1, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 309
    throw p0

    .line 312
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 313
    const-string p1, "Could not find coordinator for semantics node."

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    move-result-object p1

    .line 320
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    throw p0

    .line 324
    :cond_c
    const-string p0, "Expected range ("

    .line 325
    const-string p1, ") to be \u2264 viewportSize="

    .line 327
    invoke-static {p0, v4, v6, p1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object p0

    .line 332
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    move-result-object p0

    .line 338
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    throw p1

    .line 342
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    new-instance p0, Ljava/lang/StringBuilder;

    .line 346
    const-string p1, "Expected min="

    .line 348
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    const-string p1, " \u2264 max="

    .line 356
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object p0

    .line 367
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    move-result-object p0

    .line 373
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    throw p1
    .line 377
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 2
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 4
    new-instance v2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 p0, 0x2

    .line 12
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    return-void
    .line 16
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 2
    new-instance v7, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    .line 4
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p0, 0x3

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, p1, p1, v7, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 17
    move-result-object p0

    .line 20
    new-instance p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;

    .line 21
    invoke-direct {p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;-><init>(Landroid/os/CancellationSignal;)V

    .line 23
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 26
    new-instance p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$$ExternalSyntheticLambda0;

    .line 29
    invoke-direct {p1, p0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/StandaloneCoroutine;)V

    .line 31
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 34
    return-void
    .line 37
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 2
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void
    .line 19
.end method
