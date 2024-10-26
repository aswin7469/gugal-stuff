.class public abstract Landroidx/compose/ui/platform/Wrapper_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    sput-object v0, Landroidx/compose/ui/platform/Wrapper_androidKt;->DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    return-void
    .line 10
.end method

.method public static final setContent(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Landroidx/compose/ui/platform/WrappedComposition;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/GlobalSnapshotManager;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x6

    .line 13
    invoke-static {v0, v3, v3, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 14
    move-result-object v1

    .line 17
    sget-object v4, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Main$delegate:Lkotlin/Lazy;

    .line 18
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 23
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 24
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 26
    move-result-object v4

    .line 29
    new-instance v5, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    .line 30
    invoke-direct {v5, v1, v3}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v6, 0x3

    .line 35
    invoke-static {v4, v3, v3, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 36
    new-instance v4, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;

    .line 39
    invoke-direct {v4, v1}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 41
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 44
    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;

    .line 47
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v4

    .line 52
    sput-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v1

    .line 55
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 56
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v1

    .line 61
    throw p0

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    move-result v1

    .line 66
    if-lez v1, :cond_2

    .line 67
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 72
    instance-of v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 73
    if-eqz v4, :cond_1

    .line 75
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 77
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    move-object v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    goto :goto_1

    .line 85
    :goto_2
    if-nez v1, :cond_3

    .line 86
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v4

    .line 93
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 94
    move-result-object v5

    .line 97
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    .line 98
    sget-object v4, Landroidx/compose/ui/platform/Wrapper_androidKt;->DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 101
    invoke-virtual {p0, v1, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :cond_3
    sget-object p0, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 106
    new-instance p0, Landroidx/compose/ui/node/UiApplier;

    .line 108
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 110
    invoke-direct {p0, v4}, Landroidx/compose/runtime/AbstractApplier;-><init>(Ljava/lang/Object;)V

    .line 112
    new-instance v4, Landroidx/compose/runtime/CompositionImpl;

    .line 115
    invoke-direct {v4, p1, p0}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/AbstractApplier;)V

    .line 117
    const p0, 0x7f0b090d    # @id/wrapped_composition_tag

    .line 120
    invoke-virtual {v1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 126
    instance-of v6, v5, Landroidx/compose/ui/platform/WrappedComposition;

    .line 127
    if-eqz v6, :cond_4

    .line 129
    check-cast v5, Landroidx/compose/ui/platform/WrappedComposition;

    .line 131
    goto :goto_3

    .line 133
    :cond_4
    move-object v5, v3

    .line 134
    :goto_3
    if-nez v5, :cond_5

    .line 135
    new-instance v5, Landroidx/compose/ui/platform/WrappedComposition;

    .line 137
    invoke-direct {v5, v1, v4}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionImpl;)V

    .line 139
    invoke-virtual {v1, p0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 142
    :cond_5
    invoke-virtual {v5, p2}, Landroidx/compose/ui/platform/WrappedComposition;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 145
    iget-object p0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 148
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 150
    move-result-object p2

    .line 153
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result p0

    .line 157
    if-nez p0, :cond_18

    .line 158
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 160
    move-result-object p0

    .line 163
    iput-object p0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 164
    iget-object p0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 166
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 168
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 170
    instance-of p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 172
    if-eqz p1, :cond_6

    .line 174
    move-object p1, p0

    .line 176
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 177
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->resetPointerInputHandler()V

    .line 179
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 182
    iget-boolean p2, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 184
    if-eqz p2, :cond_17

    .line 186
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 188
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 190
    move-result-object p0

    .line 193
    const/16 p2, 0x10

    .line 194
    new-array v1, p2, [I

    .line 196
    new-array v4, p2, [Landroidx/compose/runtime/collection/MutableVector;

    .line 198
    move v6, v2

    .line 200
    :goto_4
    if-eqz p0, :cond_18

    .line 201
    if-nez p1, :cond_7

    .line 203
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 205
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 207
    :cond_7
    iget v7, p1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 209
    and-int/2addr v7, p2

    .line 211
    if-eqz v7, :cond_10

    .line 212
    :goto_5
    if-eqz p1, :cond_10

    .line 214
    iget v7, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 216
    and-int/2addr v7, p2

    .line 218
    if-eqz v7, :cond_f

    .line 219
    move-object v7, p1

    .line 221
    move-object v8, v3

    .line 222
    :goto_6
    if-eqz v7, :cond_f

    .line 223
    instance-of v9, v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 225
    if-eqz v9, :cond_8

    .line 227
    check-cast v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 229
    instance-of v9, v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 231
    if-eqz v9, :cond_e

    .line 233
    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 235
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->resetPointerInputHandler()V

    .line 237
    goto :goto_9

    .line 240
    :cond_8
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 241
    and-int/2addr v9, p2

    .line 243
    if-eqz v9, :cond_e

    .line 244
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 246
    if-eqz v9, :cond_e

    .line 248
    move-object v9, v7

    .line 250
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 251
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 253
    move v10, v2

    .line 255
    :goto_7
    if-eqz v9, :cond_d

    .line 256
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 258
    and-int/2addr v11, p2

    .line 260
    if-eqz v11, :cond_c

    .line 261
    add-int/2addr v10, v0

    .line 263
    if-ne v10, v0, :cond_9

    .line 264
    move-object v7, v9

    .line 266
    goto :goto_8

    .line 267
    :cond_9
    if-nez v8, :cond_a

    .line 268
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 270
    new-array v11, p2, [Landroidx/compose/ui/Modifier$Node;

    .line 272
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 274
    :cond_a
    if-eqz v7, :cond_b

    .line 277
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 279
    move-object v7, v3

    .line 282
    :cond_b
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 283
    :cond_c
    :goto_8
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 286
    goto :goto_7

    .line 288
    :cond_d
    if-ne v10, v0, :cond_e

    .line 289
    goto :goto_6

    .line 291
    :cond_e
    :goto_9
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 292
    move-result-object v7

    .line 295
    goto :goto_6

    .line 296
    :cond_f
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 297
    goto :goto_5

    .line 299
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 300
    move-result-object p0

    .line 303
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 304
    move-result p1

    .line 307
    if-eqz p1, :cond_11

    .line 308
    goto :goto_a

    .line 310
    :cond_11
    array-length p1, v1

    .line 311
    if-lt v6, p1, :cond_12

    .line 312
    array-length p1, v1

    .line 314
    mul-int/lit8 p1, p1, 0x2

    .line 315
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 317
    move-result-object v1

    .line 320
    array-length p1, v4

    .line 321
    mul-int/lit8 p1, p1, 0x2

    .line 322
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 324
    move-result-object p1

    .line 327
    move-object v4, p1

    .line 328
    check-cast v4, [Landroidx/compose/runtime/collection/MutableVector;

    .line 329
    :cond_12
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 331
    sub-int/2addr p1, v0

    .line 333
    aput p1, v1, v6

    .line 334
    aput-object p0, v4, v6

    .line 336
    add-int/2addr v6, v0

    .line 338
    :goto_a
    if-lez v6, :cond_16

    .line 339
    add-int/lit8 p0, v6, -0x1

    .line 341
    aget p1, v1, p0

    .line 343
    if-ltz p1, :cond_16

    .line 345
    if-lez v6, :cond_15

    .line 347
    aget-object v7, v4, p0

    .line 349
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    if-lez p1, :cond_13

    .line 354
    aget v8, v1, p0

    .line 356
    add-int/lit8 v8, v8, -0x1

    .line 358
    aput v8, v1, p0

    .line 360
    goto :goto_b

    .line 362
    :cond_13
    if-nez p1, :cond_14

    .line 363
    aput-object v3, v4, p0

    .line 365
    add-int/lit8 v6, v6, -0x1

    .line 367
    :cond_14
    :goto_b
    iget-object p0, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 369
    aget-object p0, p0, p1

    .line 371
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 373
    goto :goto_c

    .line 375
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 376
    const-string p1, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 383
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    throw p0

    .line 387
    :cond_16
    move-object p0, v3

    .line 388
    :goto_c
    move-object p1, v3

    .line 389
    goto/16 :goto_4

    .line 390
    :cond_17
    const-string/jumbo p0, "visitSubtree called on an unattached node"

    .line 392
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 395
    throw v3

    .line 398
    :cond_18
    return-object v5
    .line 399
.end method
