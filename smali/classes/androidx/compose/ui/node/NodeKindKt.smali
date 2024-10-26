.class public abstract Landroidx/compose/ui/node/NodeKindKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final classToKindSetMap:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 2
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    .line 4
    invoke-direct {v0}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    .line 9
    return-void
    .line 11
.end method

.method public static final autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 8
    return-void

    .line 11
    :cond_0
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 17
    throw p0
    .line 18
.end method

.method public static final autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 7
    iget v1, v0, Landroidx/compose/ui/node/DelegatingNode;->selfKindSet:I

    .line 9
    and-int/2addr v1, p1

    .line 11
    invoke-static {p0, v1, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V

    .line 12
    iget p0, v0, Landroidx/compose/ui/node/DelegatingNode;->selfKindSet:I

    .line 15
    not-int p0, p0

    .line 17
    and-int/2addr p0, p1

    .line 18
    iget-object p1, v0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 23
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 29
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V

    .line 32
    :cond_1
    return-void
    .line 35
.end method

.method public static final autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getShouldAutoInvalidate()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    instance-of v0, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    move-object v0, p0

    .line 23
    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 26
    if-ne p2, v2, :cond_2

    .line 29
    invoke-static {p0, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    move-result-object v0

    .line 34
    iput-boolean v4, v0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    .line 35
    iget-object v5, v0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 37
    check-cast v5, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 39
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 41
    iget-object v5, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 44
    if-eqz v5, :cond_2

    .line 46
    iget-object v5, v0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 48
    if-eqz v5, :cond_1

    .line 50
    iput-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 52
    :cond_1
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 54
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 57
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    .line 59
    :cond_2
    and-int/lit16 v0, p1, 0x80

    .line 62
    if-eqz v0, :cond_3

    .line 64
    instance-of v0, p0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    if-eq p2, v2, :cond_3

    .line 70
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 76
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 79
    if-eqz v0, :cond_5

    .line 81
    instance-of v0, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 83
    if-eqz v0, :cond_5

    .line 85
    if-eq p2, v2, :cond_5

    .line 87
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 89
    move-result-object v0

    .line 92
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 93
    iget-boolean v6, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPending:Z

    .line 95
    if-nez v6, :cond_5

    .line 97
    iget-boolean v5, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    .line 99
    if-nez v5, :cond_5

    .line 101
    iget-boolean v5, v0, Landroidx/compose/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    .line 103
    if-eqz v5, :cond_4

    .line 105
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 108
    move-result-object v5

    .line 111
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 112
    iget-object v6, v5, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 114
    iget-object v6, v6, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 116
    iget-object v6, v6, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 118
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 120
    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    .line 123
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 125
    :cond_5
    :goto_0
    and-int/lit8 v0, p1, 0x4

    .line 128
    if-eqz v0, :cond_6

    .line 130
    instance-of v0, p0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 132
    if-eqz v0, :cond_6

    .line 134
    move-object v0, p0

    .line 136
    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 137
    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 139
    :cond_6
    and-int/lit8 v0, p1, 0x8

    .line 142
    if-eqz v0, :cond_7

    .line 144
    instance-of v0, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 146
    if-eqz v0, :cond_7

    .line 148
    move-object v0, p0

    .line 150
    check-cast v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 151
    invoke-static {v0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 153
    :cond_7
    and-int/lit8 v0, p1, 0x40

    .line 156
    if-eqz v0, :cond_8

    .line 158
    instance-of v0, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 160
    if-eqz v0, :cond_8

    .line 162
    move-object v0, p0

    .line 164
    check-cast v0, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 165
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 167
    move-result-object v0

    .line 170
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 171
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 173
    iput-boolean v4, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->parentDataDirty:Z

    .line 175
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 177
    if-eqz v0, :cond_8

    .line 179
    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->parentDataDirty:Z

    .line 181
    :cond_8
    and-int/lit16 v0, p1, 0x400

    .line 183
    if-eqz v0, :cond_9

    .line 185
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 187
    if-eqz v0, :cond_9

    .line 189
    if-eq p2, v2, :cond_9

    .line 191
    move-object v0, p0

    .line 193
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 194
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->invalidateFocusTarget(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 196
    :cond_9
    and-int/lit16 v0, p1, 0x800

    .line 199
    if-eqz v0, :cond_17

    .line 201
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 203
    if-eqz v0, :cond_17

    .line 205
    move-object v0, p0

    .line 207
    check-cast v0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 208
    sput-object v3, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 210
    sget-object v5, Landroidx/compose/ui/node/CanFocusChecker;->INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;

    .line 212
    invoke-interface {v0, v5}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 214
    sget-object v5, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 217
    if-eqz v5, :cond_17

    .line 219
    if-ne p2, v2, :cond_16

    .line 221
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 223
    iget-object p2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 225
    iget-boolean v0, p2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 227
    if-eqz v0, :cond_15

    .line 229
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 231
    const/16 v2, 0x10

    .line 233
    new-array v5, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 235
    invoke-direct {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 237
    iget-object v5, p2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 240
    if-nez v5, :cond_a

    .line 242
    invoke-static {v0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 244
    goto :goto_1

    .line 247
    :cond_a
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 248
    :cond_b
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 251
    move-result p2

    .line 254
    if-eqz p2, :cond_17

    .line 255
    iget p2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 257
    sub-int/2addr p2, v4

    .line 259
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 260
    move-result-object p2

    .line 263
    check-cast p2, Landroidx/compose/ui/Modifier$Node;

    .line 264
    iget v5, p2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 266
    and-int/lit16 v5, v5, 0x400

    .line 268
    if-nez v5, :cond_c

    .line 270
    invoke-static {v0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 272
    goto :goto_1

    .line 275
    :cond_c
    :goto_2
    if-eqz p2, :cond_b

    .line 276
    iget v5, p2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 278
    and-int/lit16 v5, v5, 0x400

    .line 280
    if-eqz v5, :cond_14

    .line 282
    move-object v5, v3

    .line 284
    :goto_3
    if-eqz p2, :cond_b

    .line 285
    instance-of v6, p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 287
    if-eqz v6, :cond_d

    .line 289
    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 291
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->invalidateFocusTarget(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 293
    goto :goto_6

    .line 296
    :cond_d
    iget v6, p2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 297
    and-int/lit16 v6, v6, 0x400

    .line 299
    if-eqz v6, :cond_13

    .line 301
    instance-of v6, p2, Landroidx/compose/ui/node/DelegatingNode;

    .line 303
    if-eqz v6, :cond_13

    .line 305
    move-object v6, p2

    .line 307
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 308
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 310
    move v7, v1

    .line 312
    :goto_4
    if-eqz v6, :cond_12

    .line 313
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 315
    and-int/lit16 v8, v8, 0x400

    .line 317
    if-eqz v8, :cond_11

    .line 319
    add-int/lit8 v7, v7, 0x1

    .line 321
    if-ne v7, v4, :cond_e

    .line 323
    move-object p2, v6

    .line 325
    goto :goto_5

    .line 326
    :cond_e
    if-nez v5, :cond_f

    .line 327
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 329
    new-array v8, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 331
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 333
    :cond_f
    if-eqz p2, :cond_10

    .line 336
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 338
    move-object p2, v3

    .line 341
    :cond_10
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 342
    :cond_11
    :goto_5
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 345
    goto :goto_4

    .line 347
    :cond_12
    if-ne v7, v4, :cond_13

    .line 348
    goto :goto_3

    .line 350
    :cond_13
    :goto_6
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 351
    move-result-object p2

    .line 354
    goto :goto_3

    .line 355
    :cond_14
    iget-object p2, p2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 356
    goto :goto_2

    .line 358
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 359
    const-string/jumbo p1, "visitChildren called on an unattached node"

    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 367
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    throw p0

    .line 371
    :cond_16
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 372
    move-result-object p2

    .line 375
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 376
    iget-object p2, p2, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 378
    iget-object p2, p2, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 380
    iget-object v1, p2, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    .line 382
    invoke-virtual {p2, v1, v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    .line 384
    :cond_17
    and-int/lit16 p1, p1, 0x1000

    .line 387
    if-eqz p1, :cond_18

    .line 389
    instance-of p1, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 391
    if-eqz p1, :cond_18

    .line 393
    check-cast p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 395
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 397
    move-result-object p1

    .line 400
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 401
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 403
    iget-object p1, p1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 405
    iget-object p2, p1, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 407
    invoke-virtual {p1, p2, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    .line 409
    :cond_18
    return-void
    .line 412
.end method

.method public static final autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 8
    return-void

    .line 11
    :cond_0
    const-string p0, "autoInvalidateUpdatedNode called on unattached node"

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 17
    throw p0
    .line 18
.end method

.method public static final calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutModifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    instance-of v1, p0, Landroidx/compose/ui/draw/DrawModifier;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 3
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/SemanticsModifier;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    .line 4
    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    .line 5
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-nez v1, :cond_4

    .line 6
    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 7
    :cond_5
    instance-of v1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x100

    .line 8
    :cond_6
    instance-of p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    if-eqz p0, :cond_7

    or-int/lit8 v0, v0, 0x40

    :cond_7
    return v0
.end method

.method public static final calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I
    .locals 4

    .line 9
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    if-eqz v0, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 12
    iget-object p0, v1, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget p0, p0, v2

    goto/16 :goto_2

    .line 13
    :cond_1
    instance-of v2, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 14
    :goto_0
    instance-of v3, p0, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    .line 15
    :cond_3
    instance-of v3, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    .line 16
    :cond_4
    instance-of v3, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    .line 17
    :cond_5
    instance-of v3, p0, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    .line 18
    :cond_6
    instance-of v3, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    .line 19
    :cond_7
    instance-of v3, p0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    .line 20
    :cond_8
    instance-of v3, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x100

    .line 21
    :cond_9
    instance-of v3, p0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x200

    .line 22
    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x400

    .line 23
    :cond_b
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x800

    .line 24
    :cond_c
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x1000

    .line 25
    :cond_d
    instance-of v3, p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x2000

    .line 26
    :cond_e
    instance-of v3, p0, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x4000

    .line 27
    :cond_f
    instance-of v3, p0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    if-eqz v3, :cond_10

    const v3, 0x8000

    or-int/2addr v2, v3

    .line 28
    :cond_10
    instance-of v3, p0, Landroidx/compose/ui/input/key/InterceptedKeyInputNode;

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    .line 29
    :cond_11
    instance-of p0, p0, Landroidx/compose/ui/node/TraversableNode;

    if-eqz p0, :cond_12

    const/high16 p0, 0x40000

    or-int/2addr p0, v2

    goto :goto_1

    :cond_12
    move p0, v2

    .line 30
    :goto_1
    invoke-virtual {v1, p0, v0}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    :goto_2
    return p0
.end method

.method public static final calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 6
    iget v0, p0, Landroidx/compose/ui/node/DelegatingNode;->selfKindSet:I

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 14
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I

    .line 22
    move-result v0

    .line 25
    :cond_1
    return v0
.end method

.method public static final getIncludeSelfInTraversal-H91voCI(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method
