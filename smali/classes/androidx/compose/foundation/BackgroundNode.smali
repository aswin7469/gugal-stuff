.class public final Landroidx/compose/foundation/BackgroundNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field public alpha:F

.field public brush:Landroidx/compose/ui/graphics/Brush;

.field public color:J

.field public lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public lastOutline:Landroidx/compose/ui/graphics/Outline;

.field public lastShape:Landroidx/compose/ui/graphics/Shape;

.field public lastSize:J

.field public shape:Landroidx/compose/ui/graphics/Shape;


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 10

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    sget-object v2, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 4
    if-ne v1, v2, :cond_1

    .line 6
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 8
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 10
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 18
    const/4 v6, 0x0

    .line 20
    const/16 v9, 0x7e

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFLandroidx/compose/ui/graphics/ColorFilter;II)V

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 31
    if-eqz v1, :cond_4

    .line 33
    iget v6, p0, Landroidx/compose/foundation/BackgroundNode;->alpha:F

    .line 35
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x76

    .line 38
    const-wide/16 v2, 0x0

    .line 40
    const-wide/16 v4, 0x0

    .line 42
    move-object v0, p1

    .line 44
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 45
    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51
    move-object v2, p1

    .line 54
    check-cast v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 55
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 57
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 59
    move-result-wide v3

    .line 62
    iget-wide v5, p0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    .line 63
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 65
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 71
    move-result-object v3

    .line 74
    iget-object v4, p0, Landroidx/compose/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 75
    if-ne v3, v4, :cond_2

    .line 77
    iget-object v3, p0, Landroidx/compose/foundation/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 79
    iget-object v4, p0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    iget-object v3, p0, Landroidx/compose/foundation/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    goto :goto_0

    .line 96
    :cond_2
    new-instance v3, Landroidx/compose/foundation/BackgroundNode$getOutline$1;

    .line 97
    invoke-direct {v3, v1, p0, p1}, Landroidx/compose/foundation/BackgroundNode$getOutline$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/BackgroundNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 99
    invoke-static {p0, v3}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 102
    :goto_0
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    check-cast v3, Landroidx/compose/ui/graphics/Outline;

    .line 107
    iput-object v3, p0, Landroidx/compose/foundation/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 109
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 111
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 113
    move-result-wide v3

    .line 116
    iput-wide v3, p0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    .line 117
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 119
    move-result-object v2

    .line 122
    iput-object v2, p0, Landroidx/compose/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 123
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 125
    iput-object v2, p0, Landroidx/compose/foundation/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 127
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    check-cast v1, Landroidx/compose/ui/graphics/Outline;

    .line 134
    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 136
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 138
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 140
    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 146
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;J)V

    .line 148
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 151
    if-eqz v2, :cond_4

    .line 153
    iget v0, p0, Landroidx/compose/foundation/BackgroundNode;->alpha:F

    .line 155
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;F)V

    .line 157
    :cond_4
    :goto_1
    move-object v0, p1

    .line 160
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 163
    return-void
    .line 166
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    iput-wide v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 16
    return-void
    .line 19
.end method
