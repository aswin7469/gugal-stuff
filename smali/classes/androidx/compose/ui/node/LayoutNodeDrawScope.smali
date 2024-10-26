.class public final Landroidx/compose/ui/node/LayoutNodeDrawScope;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;
.implements Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;


# instance fields
.field public final canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public drawNode:Landroidx/compose/ui/node/DrawModifierNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final drawCircle-V9BoPsw(Landroidx/compose/ui/graphics/RadialGradient;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    move/from16 v8, p8

    .line 12
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawCircle-V9BoPsw(Landroidx/compose/ui/graphics/RadialGradient;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 14
    return-void
    .line 17
.end method

.method public final drawCircle-VaOC9Bg(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move/from16 v6, p6

    .line 8
    move-object/from16 v7, p7

    .line 10
    move-object/from16 v8, p8

    .line 12
    move/from16 v9, p9

    .line 14
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawCircle-VaOC9Bg(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 16
    return-void
    .line 19
.end method

.method public final drawContent()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object v1

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    move-object v2, p0

    .line 15
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 16
    iget-object v3, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 18
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 20
    const/4 v9, 0x4

    .line 22
    const/4 v10, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    :cond_0
    :goto_0
    move-object v3, v10

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget v4, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 28
    and-int/2addr v4, v9

    .line 30
    if-nez v4, :cond_2

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 34
    iget v4, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 36
    and-int/lit8 v5, v4, 0x2

    .line 38
    if-eqz v5, :cond_3

    .line 40
    goto :goto_0

    .line 42
    :cond_3
    and-int/lit8 v4, v4, 0x4

    .line 43
    if-eqz v4, :cond_4

    .line 45
    goto :goto_2

    .line 47
    :cond_4
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 48
    goto :goto_1

    .line 50
    :goto_2
    if-eqz v3, :cond_c

    .line 51
    move-object p0, v10

    .line 53
    :goto_3
    if-eqz v3, :cond_e

    .line 54
    instance-of v2, v3, Landroidx/compose/ui/node/DrawModifierNode;

    .line 56
    if-eqz v2, :cond_5

    .line 58
    move-object v7, v3

    .line 60
    check-cast v7, Landroidx/compose/ui/node/DrawModifierNode;

    .line 61
    iget-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 63
    iget-object v8, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 65
    invoke-static {v7, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 67
    move-result-object v6

    .line 70
    iget-wide v2, v6, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 71
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 73
    move-result-wide v4

    .line 76
    iget-object v2, v6, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 82
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 86
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 88
    move-object v3, v1

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawDirect-eZhPAX0$ui_release(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 91
    goto :goto_6

    .line 94
    :cond_5
    iget v2, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 95
    and-int/2addr v2, v9

    .line 97
    if-eqz v2, :cond_b

    .line 98
    instance-of v2, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 100
    if-eqz v2, :cond_b

    .line 102
    move-object v2, v3

    .line 104
    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 105
    iget-object v2, v2, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 107
    const/4 v4, 0x0

    .line 109
    :goto_4
    const/4 v5, 0x1

    .line 110
    if-eqz v2, :cond_a

    .line 111
    iget v6, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 113
    and-int/2addr v6, v9

    .line 115
    if-eqz v6, :cond_9

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    if-ne v4, v5, :cond_6

    .line 120
    move-object v3, v2

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    if-nez p0, :cond_7

    .line 124
    new-instance p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 126
    const/16 v5, 0x10

    .line 128
    new-array v5, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 130
    invoke-direct {p0, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 132
    :cond_7
    if-eqz v3, :cond_8

    .line 135
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 137
    move-object v3, v10

    .line 140
    :cond_8
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 141
    :cond_9
    :goto_5
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 144
    goto :goto_4

    .line 146
    :cond_a
    if-ne v4, v5, :cond_b

    .line 147
    goto :goto_3

    .line 149
    :cond_b
    :goto_6
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 150
    move-result-object v3

    .line 153
    goto :goto_3

    .line 154
    :cond_c
    invoke-static {p0, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 155
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 159
    move-result-object v3

    .line 162
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 163
    if-ne v3, v2, :cond_d

    .line 165
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 167
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    :cond_d
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 172
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 174
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 176
    :cond_e
    return-void
    .line 179
.end method

.method public final drawDirect-eZhPAX0$ui_release(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 2
    iput-object p5, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 4
    iget-object v1, p4, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 10
    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 12
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 14
    move-result-object v3

    .line 17
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 24
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 28
    move-result-wide v6

    .line 31
    iget-object v8, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 32
    invoke-virtual {v2, p4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 34
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 37
    invoke-virtual {v2, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 40
    invoke-virtual {v2, p2, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 43
    iput-object p6, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 46
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 48
    :try_start_0
    invoke-interface {p5, p0}, Landroidx/compose/ui/node/DrawModifierNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 54
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 57
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 60
    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 63
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 66
    iput-object v8, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 69
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 71
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 75
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 78
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 81
    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 84
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 87
    iput-object v8, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 90
    throw p0
    .line 92
.end method

.method public final drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    move-wide/from16 v4, p4

    .line 9
    move-wide/from16 v6, p6

    .line 11
    move-wide/from16 v8, p8

    .line 13
    move/from16 v10, p10

    .line 15
    move-object/from16 v11, p11

    .line 17
    move-object/from16 v12, p12

    .line 19
    move/from16 v13, p13

    .line 21
    move/from16 v14, p14

    .line 23
    invoke-virtual/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 25
    return-void
    .line 28
.end method

.method public final drawImage-gbVJVH8(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawImage-gbVJVH8(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 10
    return-void
    .line 13
.end method

.method public final drawLine-1RTmtNc(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/AndroidPathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide/from16 v4, p4

    .line 7
    move/from16 v6, p6

    .line 9
    move/from16 v7, p7

    .line 11
    move-object/from16 v8, p8

    .line 13
    move/from16 v9, p9

    .line 15
    move-object/from16 v10, p10

    .line 17
    move/from16 v11, p11

    .line 19
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawLine-1RTmtNc(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/AndroidPathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 21
    return-void
    .line 24
.end method

.method public final drawLine-NGM6Ib0(JJJFILandroidx/compose/ui/graphics/AndroidPathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    move-wide v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 6
    move-wide/from16 v5, p5

    .line 8
    move/from16 v7, p7

    .line 10
    move/from16 v8, p8

    .line 12
    move-object/from16 v9, p9

    .line 14
    move/from16 v10, p10

    .line 16
    move-object/from16 v11, p11

    .line 18
    move/from16 v12, p12

    .line 20
    invoke-virtual/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawLine-NGM6Ib0(JJJFILandroidx/compose/ui/graphics/AndroidPathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 22
    return-void
    .line 25
.end method

.method public final drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 10
    return-void
    .line 13
.end method

.method public final drawPath-LG529CI(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawPath-LG529CI(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 10
    return-void
    .line 13
.end method

.method public final drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move/from16 v6, p6

    .line 8
    move-object/from16 v7, p7

    .line 10
    move-object/from16 v8, p8

    .line 12
    move/from16 v9, p9

    .line 14
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 16
    return-void
    .line 19
.end method

.method public final drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide/from16 v5, p5

    .line 7
    move/from16 v7, p7

    .line 9
    move-object/from16 v8, p8

    .line 11
    move-object/from16 v9, p9

    .line 13
    move/from16 v10, p10

    .line 15
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 17
    return-void
    .line 20
.end method

.method public final drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide/from16 v4, p4

    .line 7
    move-wide/from16 v6, p6

    .line 9
    move/from16 v8, p8

    .line 11
    move-object/from16 v9, p9

    .line 13
    move-object/from16 v10, p10

    .line 15
    move/from16 v11, p11

    .line 17
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 19
    return-void
    .line 22
.end method

.method public final drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    move-wide v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 6
    move-wide/from16 v5, p5

    .line 8
    move-wide/from16 v7, p7

    .line 10
    move-object/from16 v9, p9

    .line 12
    move/from16 v10, p10

    .line 14
    move-object/from16 v11, p11

    .line 16
    move/from16 v12, p12

    .line 18
    invoke-virtual/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 20
    return-void
    .line 23
.end method

.method public final getCenter-F1C5BW0()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 4
    return-object p0
    .line 6
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getFontScale()F

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    return-object p0
    .line 8
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public final roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public final toDpSize-k-rfVVM(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 4
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
.end method

.method public final toPx--R2X_6o(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toPx-0680j_4(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    .line 4
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
    .line 9
.end method

.method public final toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 4
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
.end method

.method public final toSp-0xMU5do(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    .line 4
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    .line 4
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
.end method
