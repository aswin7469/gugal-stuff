.class public abstract Landroidx/compose/ui/platform/SemanticsUtils_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    .line 10
    return-void
    .line 12
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;)Landroidx/collection/MutableIntObjectMap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 25
    move-result-object v1

    .line 28
    new-instance v2, Landroid/graphics/Region;

    .line 29
    iget v3, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 31
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 33
    move-result v3

    .line 36
    iget v4, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 37
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result v4

    .line 42
    iget v5, v1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 43
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result v5

    .line 48
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v1

    .line 54
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 55
    new-instance v1, Landroid/graphics/Region;

    .line 58
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 60
    invoke-static {v2, p0, v0, p0, v1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getAllUncoveredSemanticsNodesToIntObjectMap$findAllSemanticNodesRecursive(Landroid/graphics/Region;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Region;)V

    .line 63
    :cond_1
    :goto_0
    return-object v0
    .line 66
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap$findAllSemanticNodesRecursive(Landroid/graphics/Region;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Region;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 10
    iget-object v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 14
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v8, v3, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    if-eqz v5, :cond_1

    .line 22
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 24
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    move v5, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v5, v6

    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 34
    move-result v9

    .line 37
    iget v10, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 38
    iget v11, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 40
    if-eqz v9, :cond_2

    .line 42
    if-ne v11, v10, :cond_3

    .line 44
    :cond_2
    if-eqz v5, :cond_4

    .line 46
    iget-boolean v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    .line 48
    if-nez v5, :cond_4

    .line 50
    :cond_3
    return-void

    .line 52
    :cond_4
    iget-object v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 53
    iget-boolean v9, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 55
    iget-object v12, v3, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

    .line 57
    if-eqz v9, :cond_5

    .line 59
    invoke-static {v8}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOuterMergingSemantics(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 61
    move-result-object v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    move-object v12, v8

    .line 67
    :cond_5
    check-cast v12, Landroidx/compose/ui/Modifier$Node;

    .line 68
    iget-object v8, v12, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 70
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 72
    invoke-static {v5, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    move v5, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move v5, v7

    .line 82
    :goto_2
    iget-object v9, v8, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 83
    iget-boolean v9, v9, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 85
    sget-object v12, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 87
    if-nez v9, :cond_7

    .line 89
    goto/16 :goto_4

    .line 91
    :cond_7
    const/16 v9, 0x8

    .line 93
    if-nez v5, :cond_8

    .line 95
    invoke-static {v8, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 97
    move-result-object v5

    .line 100
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 101
    move-result-object v7

    .line 104
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 105
    move-result-object v12

    .line 108
    goto/16 :goto_4

    .line 109
    :cond_8
    invoke-static {v8, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 111
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 115
    move-result-object v8

    .line 118
    iget-boolean v8, v8, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 119
    if-nez v8, :cond_9

    .line 121
    goto :goto_4

    .line 123
    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 124
    move-result-object v8

    .line 127
    iget-object v9, v5, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 128
    if-nez v9, :cond_a

    .line 130
    new-instance v9, Landroidx/compose/ui/geometry/MutableRect;

    .line 132
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v13, 0x0

    .line 137
    iput v13, v9, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 138
    iput v13, v9, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 140
    iput v13, v9, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 142
    iput v13, v9, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 144
    iput-object v9, v5, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 146
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 148
    move-result-wide v13

    .line 151
    invoke-virtual {v5, v13, v14}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    .line 152
    move-result-wide v13

    .line 155
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 156
    move-result v15

    .line 159
    neg-float v15, v15

    .line 160
    iput v15, v9, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 161
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 163
    move-result v15

    .line 166
    neg-float v15, v15

    .line 167
    iput v15, v9, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 168
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 170
    move-result v15

    .line 173
    int-to-float v15, v15

    .line 174
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 175
    move-result v16

    .line 178
    add-float v15, v16, v15

    .line 179
    iput v15, v9, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 181
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 183
    move-result v15

    .line 186
    int-to-float v15, v15

    .line 187
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 188
    move-result v13

    .line 191
    add-float/2addr v13, v15

    .line 192
    iput v13, v9, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 193
    :goto_3
    if-eq v5, v8, :cond_c

    .line 195
    invoke-virtual {v5, v9, v7, v6}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui_release(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    .line 197
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 200
    move-result v13

    .line 203
    if-eqz v13, :cond_b

    .line 204
    goto :goto_4

    .line 206
    :cond_b
    iget-object v5, v5, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 207
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    goto :goto_3

    .line 212
    :cond_c
    new-instance v12, Landroidx/compose/ui/geometry/Rect;

    .line 213
    iget v5, v9, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 215
    iget v7, v9, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 217
    iget v8, v9, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 219
    iget v9, v9, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 221
    invoke-direct {v12, v5, v7, v8, v9}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 223
    :goto_4
    iget v5, v12, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 226
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 228
    move-result v5

    .line 231
    iget v7, v12, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 232
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 234
    move-result v7

    .line 237
    iget v8, v12, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 238
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 240
    move-result v8

    .line 243
    iget v9, v12, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 244
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 246
    move-result v9

    .line 249
    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/graphics/Region;->set(IIII)Z

    .line 250
    const/4 v12, -0x1

    .line 253
    if-ne v11, v10, :cond_d

    .line 254
    move v11, v12

    .line 256
    :cond_d
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 257
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 259
    move-result v10

    .line 262
    if-eqz v10, :cond_f

    .line 263
    new-instance v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 265
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 267
    move-result-object v13

    .line 270
    invoke-direct {v10, v3, v13}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    .line 271
    invoke-virtual {v2, v11, v10}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 274
    const/4 v10, 0x4

    .line 277
    invoke-static {v3, v6, v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 278
    move-result-object v10

    .line 281
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 282
    move-result v11

    .line 285
    sub-int/2addr v11, v6

    .line 286
    :goto_5
    if-ge v12, v11, :cond_e

    .line 287
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v6

    .line 292
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 293
    invoke-static {v0, v1, v2, v6, v4}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getAllUncoveredSemanticsNodesToIntObjectMap$findAllSemanticNodesRecursive(Landroid/graphics/Region;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Region;)V

    .line 295
    add-int/lit8 v11, v11, -0x1

    .line 298
    goto :goto_5

    .line 300
    :cond_e
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 301
    move-result v1

    .line 304
    if-eqz v1, :cond_12

    .line 305
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 307
    move-object/from16 v0, p0

    .line 309
    move v1, v5

    .line 311
    move v2, v7

    .line 312
    move v3, v8

    .line 313
    move v4, v9

    .line 314
    move-object v5, v6

    .line 315
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 316
    goto :goto_7

    .line 319
    :cond_f
    iget-boolean v0, v3, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    .line 320
    if-eqz v0, :cond_11

    .line 322
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 324
    move-result-object v0

    .line 327
    if-eqz v0, :cond_10

    .line 328
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 330
    if-eqz v1, :cond_10

    .line 332
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 334
    move-result v1

    .line 337
    if-ne v1, v6, :cond_10

    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 340
    move-result-object v0

    .line 343
    goto :goto_6

    .line 344
    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    .line 345
    :goto_6
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 347
    new-instance v4, Landroid/graphics/Rect;

    .line 349
    iget v5, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 351
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 353
    move-result v5

    .line 356
    iget v6, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 357
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 359
    move-result v6

    .line 362
    iget v7, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 363
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 365
    move-result v7

    .line 368
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 369
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 371
    move-result v0

    .line 374
    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 375
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    .line 378
    invoke-virtual {v2, v11, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 381
    goto :goto_7

    .line 384
    :cond_11
    if-ne v11, v12, :cond_12

    .line 385
    new-instance v0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 387
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 389
    move-result-object v1

    .line 392
    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    .line 393
    invoke-virtual {v2, v11, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 396
    :cond_12
    :goto_7
    return-void
    .line 399
.end method

.method public static final getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 7
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 9
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 15
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    const/4 p0, 0x0

    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 44
    :cond_0
    return-object v1
    .line 46
.end method

.method public static final isAncestorOf(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->isAncestorOf(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
    .line 23
.end method

.method public static final isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 4
    if-nez v0, :cond_3

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 44
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->isImportantForAccessibility:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 53
    :goto_2
    return p0
    .line 54
.end method

.method public static final semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidViewsHandler;->layoutNodeToHolder:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 32
    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 34
    if-ne v2, p1, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 49
    :cond_2
    return-object v1
    .line 51
.end method

.method public static final toLegacyClassName-V4PA4sw(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "android.widget.Button"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const-string p0, "android.widget.CheckBox"

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    const-string p0, "android.widget.RadioButton"

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x5

    .line 32
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    const-string p0, "android.widget.ImageView"

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x6

    .line 42
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 43
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    const-string p0, "android.widget.Spinner"

    .line 49
    goto :goto_0

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    :goto_0
    return-object p0
    .line 53
.end method
