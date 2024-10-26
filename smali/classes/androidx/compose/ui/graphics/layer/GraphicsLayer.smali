.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public ambientShadowColor:J

.field public androidOutline:Landroid/graphics/Outline;

.field public final childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

.field public density:Landroidx/compose/ui/unit/Density;

.field public drawBlock:Lkotlin/jvm/functions/Function1;

.field public final impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

.field public internalOutline:Landroidx/compose/ui/graphics/Outline;

.field public isReleased:Z

.field public final layerManager:Landroidx/compose/ui/graphics/layer/LayerManager;

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public outlineDirty:Z

.field public outlinePath:Landroidx/compose/ui/graphics/Path;

.field public parentLayerUsages:I

.field public pivotOffset:J

.field public roundRectClipPath:Landroidx/compose/ui/graphics/AndroidPath;

.field public roundRectCornerRadius:F

.field public roundRectOutlineSize:J

.field public roundRectOutlineTopLeft:J

.field public size:J

.field public softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public spotShadowColor:J

.field public topLeft:J

.field public usePathForClip:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;Landroidx/compose/ui/graphics/layer/LayerManager;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layerManager:Landroidx/compose/ui/graphics/layer/LayerManager;

    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->DefaultDensity:Landroidx/compose/ui/unit/DensityImpl;

    .line 9
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 11
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    sget-object p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    .line 17
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 19
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 26
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 33
    new-instance p2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 40
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setClip(Z)V

    .line 43
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 46
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 48
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 50
    sget-wide p1, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 52
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->ambientShadowColor:J

    .line 54
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->spotShadowColor:J

    .line 56
    return-void
    .line 58
.end method


# virtual methods
.method public final configureOutline()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 7
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clip:Z

    .line 9
    if-nez v2, :cond_1

    .line 11
    iget v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    .line 13
    const/4 v3, 0x0

    .line 15
    cmpl-float v2, v2, v3

    .line 16
    if-lez v2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 21
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 24
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyClip$1()V

    .line 29
    goto/16 :goto_2

    .line 32
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 34
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .line 39
    if-nez v4, :cond_2

    .line 41
    new-instance v4, Landroid/graphics/Outline;

    .line 43
    invoke-direct {v4}, Landroid/graphics/Outline;-><init>()V

    .line 45
    iput-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .line 48
    :cond_2
    instance-of v5, v2, Landroidx/compose/ui/graphics/AndroidPath;

    .line 50
    if-eqz v5, :cond_3

    .line 52
    move-object v5, v2

    .line 54
    check-cast v5, Landroidx/compose/ui/graphics/AndroidPath;

    .line 55
    iget-object v5, v5, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 57
    invoke-virtual {v4, v5}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 59
    invoke-virtual {v4}, Landroid/graphics/Outline;->canClip()Z

    .line 62
    move-result v5

    .line 65
    xor-int/2addr v5, v3

    .line 66
    iput-boolean v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 67
    iput-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 69
    iget v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    .line 71
    invoke-virtual {v4, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 73
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 76
    invoke-virtual {v2, v4}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 78
    iput-boolean v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyClip$1()V

    .line 83
    goto/16 :goto_2

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 88
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 90
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 95
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .line 96
    if-nez v2, :cond_5

    .line 98
    new-instance v2, Landroid/graphics/Outline;

    .line 100
    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    .line 102
    iput-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .line 105
    :cond_5
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 107
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 109
    move-result-wide v4

    .line 112
    iget-wide v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 113
    iget-wide v8, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 115
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 117
    cmp-long v10, v8, v10

    .line 122
    if-nez v10, :cond_6

    .line 124
    goto :goto_1

    .line 126
    :cond_6
    move-wide v4, v8

    .line 127
    :goto_1
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 128
    move-result v8

    .line 131
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 132
    move-result v8

    .line 135
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 136
    move-result v9

    .line 139
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 140
    move-result v9

    .line 143
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 144
    move-result v10

    .line 147
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 148
    move-result v11

    .line 151
    add-float/2addr v11, v10

    .line 152
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 153
    move-result v10

    .line 156
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 157
    move-result v6

    .line 160
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 161
    move-result v4

    .line 164
    add-float/2addr v4, v6

    .line 165
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 166
    move-result v11

    .line 169
    iget v12, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 170
    move-object v4, v2

    .line 172
    move v5, v8

    .line 173
    move v6, v9

    .line 174
    move v7, v10

    .line 175
    move v8, v11

    .line 176
    move v9, v12

    .line 177
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 178
    iget v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    .line 181
    invoke-virtual {v2, v4}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 183
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 186
    invoke-virtual {v4, v2}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 188
    iput-boolean v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    .line 191
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyClip$1()V

    .line 193
    :cond_7
    :goto_2
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 196
    return-void
    .line 198
.end method

.method public final discardContentIfReleasedAndHaveNoParentLayerUsages()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 6
    if-nez v0, :cond_6

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layerManager:Landroidx/compose/ui/graphics/layer/LayerManager;

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/LayerManager;->layerSet:Landroidx/collection/MutableScatterSet;

    .line 12
    invoke-virtual {v0, p0}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 20
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 26
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 30
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 32
    if-eqz v0, :cond_5

    .line 34
    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 36
    iget-object v2, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 38
    array-length v3, v2

    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 41
    if-ltz v3, :cond_4

    .line 43
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    aget-wide v6, v2, v5

    .line 47
    not-long v8, v6

    .line 49
    const/4 v10, 0x7

    .line 50
    shl-long/2addr v8, v10

    .line 51
    and-long/2addr v8, v6

    .line 52
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    and-long/2addr v8, v10

    .line 58
    cmp-long v8, v8, v10

    .line 59
    if-eqz v8, :cond_3

    .line 61
    sub-int v8, v5, v3

    .line 63
    not-int v8, v8

    .line 65
    ushr-int/lit8 v8, v8, 0x1f

    .line 66
    const/16 v9, 0x8

    .line 68
    rsub-int/lit8 v8, v8, 0x8

    .line 70
    move v10, v4

    .line 72
    :goto_1
    if-ge v10, v8, :cond_2

    .line 73
    const-wide/16 v11, 0xff

    .line 75
    and-long/2addr v11, v6

    .line 77
    const-wide/16 v13, 0x80

    .line 78
    cmp-long v11, v11, v13

    .line 80
    if-gez v11, :cond_1

    .line 82
    shl-int/lit8 v11, v5, 0x3

    .line 84
    add-int/2addr v11, v10

    .line 86
    aget-object v11, v1, v11

    .line 87
    check-cast v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 89
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 91
    :cond_1
    shr-long/2addr v6, v9

    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    goto :goto_1

    .line 97
    :cond_2
    if-ne v8, v9, :cond_4

    .line 98
    :cond_3
    if-eq v5, v3, :cond_4

    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 105
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 108
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 110
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 112
    :cond_6
    return-void
    .line 115
.end method

.method public final getOutline()Landroidx/compose/ui/graphics/Outline;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    if-eqz v2, :cond_1

    .line 11
    new-instance v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 13
    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 15
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 18
    goto :goto_2

    .line 20
    :cond_1
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 23
    move-result-wide v1

    .line 26
    iget-wide v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 27
    iget-wide v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 29
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    cmp-long v7, v5, v7

    .line 36
    if-nez v7, :cond_2

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    move-wide v1, v5

    .line 41
    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 42
    move-result v6

    .line 45
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 46
    move-result v7

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 50
    move-result v3

    .line 53
    add-float v8, v3, v6

    .line 54
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 56
    move-result v1

    .line 59
    add-float v9, v1, v7

    .line 60
    iget v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 62
    const/4 v2, 0x0

    .line 64
    cmpl-float v2, v1, v2

    .line 65
    if-lez v2, :cond_3

    .line 67
    new-instance v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 69
    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 71
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 75
    move-result v1

    .line 78
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 79
    move-result v3

    .line 82
    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 83
    move-result-wide v16

    .line 86
    new-instance v1, Landroidx/compose/ui/geometry/RoundRect;

    .line 87
    move-object v5, v1

    .line 89
    move-wide/from16 v10, v16

    .line 90
    move-wide/from16 v12, v16

    .line 92
    move-wide/from16 v14, v16

    .line 94
    invoke-direct/range {v5 .. v17}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 96
    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose/ui/geometry/RoundRect;)V

    .line 99
    move-object v1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 104
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 106
    invoke-direct {v2, v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 108
    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    .line 111
    :goto_1
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 114
    :goto_2
    return-object v1
    .line 116
.end method

.method public final onRemovedFromParentLayer()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->discardContentIfReleasedAndHaveNoParentLayerUsages()V

    .line 8
    return-void
    .line 11
.end method

.method public final recordInternal()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 5
    iget-object v3, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 7
    iput-object v3, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 9
    iget-object v3, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 11
    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 15
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    iget-object v4, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 21
    if-nez v4, :cond_0

    .line 23
    sget v4, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 25
    new-instance v4, Landroidx/collection/MutableScatterSet;

    .line 27
    invoke-direct {v4}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 29
    iput-object v4, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 32
    :cond_0
    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/ScatterSet;)V

    .line 34
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 37
    :cond_1
    iput-boolean v1, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->trackingInProgress:Z

    .line 40
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 42
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 46
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 48
    iget-object v7, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 50
    invoke-virtual {v7}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 52
    move-result-object v7

    .line 55
    iget-object v8, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 56
    iget-object v9, v8, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 58
    iget-object v10, v9, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 60
    iput-object v7, v9, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 62
    iget-wide v11, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    .line 64
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 66
    move-result-wide v11

    .line 69
    iget-object v7, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 70
    iget-object v13, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 72
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 74
    move-result-object v13

    .line 77
    iget-object v14, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 78
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 80
    move-result-object v15

    .line 83
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 84
    move-result-object v1

    .line 87
    move-object/from16 v17, v1

    .line 88
    move-object/from16 v16, v2

    .line 90
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 92
    move-result-wide v1

    .line 95
    move-object/from16 v18, v6

    .line 96
    iget-object v6, v14, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 98
    invoke-virtual {v14, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 100
    invoke-virtual {v14, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 103
    invoke-virtual {v14, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 106
    invoke-virtual {v14, v11, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 109
    iput-object v0, v14, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 112
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 114
    :try_start_0
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 120
    invoke-virtual {v14, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 123
    invoke-virtual {v14, v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 126
    move-object/from16 v3, v17

    .line 129
    invoke-virtual {v14, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 131
    invoke-virtual {v14, v1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 134
    iput-object v6, v14, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 137
    iget-object v0, v8, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 139
    iput-object v10, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 141
    move-object/from16 v0, v18

    .line 143
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 145
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 147
    const/4 v0, 0x0

    .line 150
    move-object/from16 v1, v16

    .line 151
    iput-boolean v0, v1, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->trackingInProgress:Z

    .line 153
    iget-object v2, v1, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 155
    if-eqz v2, :cond_2

    .line 157
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 159
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 162
    if-eqz v1, :cond_7

    .line 164
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 166
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 172
    iget-object v3, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 174
    array-length v4, v3

    .line 176
    add-int/lit8 v4, v4, -0x2

    .line 177
    if-ltz v4, :cond_6

    .line 179
    move v5, v0

    .line 181
    :goto_0
    aget-wide v6, v3, v5

    .line 182
    not-long v8, v6

    .line 184
    const/4 v10, 0x7

    .line 185
    shl-long/2addr v8, v10

    .line 186
    and-long/2addr v8, v6

    .line 187
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 188
    and-long/2addr v8, v10

    .line 193
    cmp-long v8, v8, v10

    .line 194
    if-eqz v8, :cond_5

    .line 196
    sub-int v8, v5, v4

    .line 198
    not-int v8, v8

    .line 200
    ushr-int/lit8 v8, v8, 0x1f

    .line 201
    const/16 v9, 0x8

    .line 203
    rsub-int/lit8 v8, v8, 0x8

    .line 205
    move v10, v0

    .line 207
    :goto_1
    if-ge v10, v8, :cond_4

    .line 208
    const-wide/16 v11, 0xff

    .line 210
    and-long/2addr v11, v6

    .line 212
    const-wide/16 v13, 0x80

    .line 213
    cmp-long v11, v11, v13

    .line 215
    if-gez v11, :cond_3

    .line 217
    shl-int/lit8 v11, v5, 0x3

    .line 219
    add-int/2addr v11, v10

    .line 221
    aget-object v11, v2, v11

    .line 222
    check-cast v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 224
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 226
    :cond_3
    shr-long/2addr v6, v9

    .line 229
    const/4 v11, 0x1

    .line 230
    add-int/2addr v10, v11

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    const/4 v11, 0x1

    .line 233
    if-ne v8, v9, :cond_6

    .line 234
    goto :goto_2

    .line 236
    :cond_5
    const/4 v11, 0x1

    .line 237
    :goto_2
    if-eq v5, v4, :cond_6

    .line 238
    add-int/2addr v5, v11

    .line 240
    goto :goto_0

    .line 241
    :cond_6
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 242
    :cond_7
    return-void

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    move-object/from16 v3, v17

    .line 247
    move-object v4, v0

    .line 249
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 250
    invoke-virtual {v14, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 253
    invoke-virtual {v14, v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 256
    invoke-virtual {v14, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 259
    invoke-virtual {v14, v1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 262
    iput-object v6, v14, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 265
    throw v4
    .line 267
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    .line 4
    cmpg-float v0, v0, p1

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 15
    :goto_0
    return-void
    .line 18
.end method

.method public final setRoundRectOutline-TNW_H78(FJJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 2
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 10
    invoke-static {v0, v1, p4, p5}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 18
    cmpg-float v0, v0, p1

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 26
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 28
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 31
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 33
    iput-wide p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 35
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    .line 39
    :goto_0
    return-void
    .line 42
.end method
