.class public final Landroidx/compose/ui/platform/RenderNodeLayer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;


# static fields
.field public static final getMatrix:Lkotlin/jvm/functions/Function2;


# instance fields
.field public final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field public drawBlock:Lkotlin/jvm/functions/Function2;

.field public drawnWithZ:Z

.field public invalidateParentLayer:Lkotlin/jvm/functions/Function0;

.field public isDestroyed:Z

.field public isDirty:Z

.field public final matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

.field public mutatedFields:I

.field public final outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

.field public final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final renderNode:Landroidx/compose/ui/platform/RenderNodeApi29;

.field public softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public transformOrigin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;

    .line 2
    sput-object v0, Landroidx/compose/ui/platform/RenderNodeLayer;->getMatrix:Lkotlin/jvm/functions/Function2;

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 9
    new-instance p1, Landroidx/compose/ui/platform/OutlineResolver;

    .line 11
    invoke-direct {p1}, Landroidx/compose/ui/platform/OutlineResolver;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 16
    new-instance p1, Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 18
    sget-object p2, Landroidx/compose/ui/platform/RenderNodeLayer;->getMatrix:Lkotlin/jvm/functions/Function2;

    .line 20
    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/LayerMatrixCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 25
    new-instance p1, Landroidx/compose/ui/graphics/CanvasHolder;

    .line 27
    invoke-direct {p1}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 32
    sget-wide p1, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 34
    iput-wide p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    .line 36
    new-instance p1, Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 38
    invoke-direct {p1}, Landroidx/compose/ui/platform/RenderNodeApi29;-><init>()V

    .line 40
    const/4 p2, 0x1

    .line 43
    iget-object p3, p1, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 44
    invoke-virtual {p3, p2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 46
    iget-object p2, p1, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 49
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p2, p3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 52
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 55
    return-void
    .line 57
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 20
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDestroyed:Z

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty$1(Z)V

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 31
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/OwnedLayer;)V

    .line 33
    return-void
    .line 36
.end method

.method public final drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 9

    .line 1
    sget-object p2, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 2
    move-object p2, p1

    .line 4
    check-cast p2, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 5
    iget-object v0, p2, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 9
    move-result p2

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 14
    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->updateDisplayList()V

    .line 18
    iget-object p2, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 21
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getElevation()F

    .line 23
    move-result p2

    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float p2, p2, v1

    .line 28
    if-lez p2, :cond_0

    .line 30
    const/4 v6, 0x1

    .line 32
    :cond_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    .line 33
    if-eqz v6, :cond_1

    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    .line 37
    :cond_1
    iget-object p2, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 40
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 42
    iget-boolean p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    .line 45
    if-eqz p0, :cond_8

    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    .line 49
    goto/16 :goto_1

    .line 52
    :cond_2
    iget-object p2, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 54
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getLeft()I

    .line 56
    move-result p2

    .line 59
    int-to-float p2, p2

    .line 60
    iget-object v1, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 61
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getTop()I

    .line 63
    move-result v1

    .line 66
    int-to-float v8, v1

    .line 67
    iget-object v1, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 68
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getRight()I

    .line 70
    move-result v1

    .line 73
    int-to-float v3, v1

    .line 74
    iget-object v1, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 75
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getBottom()I

    .line 77
    move-result v1

    .line 80
    int-to-float v4, v1

    .line 81
    iget-object v1, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 82
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 84
    move-result v1

    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    cmpg-float v1, v1, v2

    .line 90
    if-gez v1, :cond_4

    .line 92
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 94
    if-nez v1, :cond_3

    .line 96
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 98
    move-result-object v1

    .line 101
    iput-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 102
    :cond_3
    iget-object v2, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 104
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 106
    move-result v2

    .line 109
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    .line 110
    iget-object v5, v1, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 113
    move v1, p2

    .line 115
    move v2, v8

    .line 116
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 121
    :goto_0
    invoke-interface {p1, p2, v8}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 124
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 127
    invoke-virtual {p2, v7}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    .line 129
    move-result-object p2

    .line 132
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Canvas;->concat-58bKbWc([F)V

    .line 133
    iget-object p2, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 136
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 138
    move-result p2

    .line 141
    if-nez p2, :cond_5

    .line 142
    iget-object p2, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 144
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 146
    move-result p2

    .line 149
    if-eqz p2, :cond_6

    .line 150
    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 152
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/OutlineResolver;->clipToOutline(Landroidx/compose/ui/graphics/Canvas;)V

    .line 154
    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 157
    if-eqz p2, :cond_7

    .line 159
    const/4 v0, 0x0

    .line 161
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 165
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty$1(Z)V

    .line 168
    :cond_8
    :goto_1
    return-void
    .line 171
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDestroyed:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 12
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty$1(Z)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public final inverseTransform-58bKbWc([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final isInLayer-k-4lQ0M(J)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 6
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 10
    iget-object v3, v2, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 12
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 14
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 21
    cmpg-float p1, p0, v0

    .line 22
    if-gtz p1, :cond_0

    .line 24
    iget-object p1, v2, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 26
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->getWidth()I

    .line 28
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    cmpg-float p1, v0, p1

    .line 33
    if-gez p1, :cond_0

    .line 35
    cmpg-float p0, p0, v1

    .line 37
    if-gtz p0, :cond_0

    .line 39
    iget-object p0, v2, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 41
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 43
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    cmpg-float p0, v1, p0

    .line 48
    if-gez p0, :cond_0

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_0
    return v4

    .line 54
    :cond_1
    iget-object v0, v2, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 55
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 63
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 65
    if-nez v0, :cond_2

    .line 67
    goto :goto_1

    .line 69
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 70
    if-nez p0, :cond_3

    .line 72
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 75
    move-result v0

    .line 78
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 79
    move-result p1

    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-static {p0, v0, p1, p2, p2}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 84
    move-result v4

    .line 87
    :cond_4
    :goto_1
    return v4
    .line 88
.end method

.method public final mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 4
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    .line 8
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 15
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 17
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 19
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final mapOffset-8S9VItk(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 4
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    .line 8
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 14
    move-result-wide p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 19
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    .line 25
    move-result-object p0

    .line 28
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 29
    move-result-wide p0

    .line 32
    :goto_0
    return-wide p0
    .line 33
.end method

.method public final move--gyyYBs(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getLeft()I

    .line 6
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getTop()I

    .line 12
    move-result v2

    .line 15
    const/16 v3, 0x20

    .line 16
    shr-long v3, p1, v3

    .line 18
    long-to-int v3, v3

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    and-long/2addr p1, v4

    .line 26
    long-to-int p1, p1

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    if-eq v2, p1, :cond_4

    .line 30
    :cond_0
    if-eq v1, v3, :cond_1

    .line 32
    sub-int/2addr v3, v1

    .line 34
    iget-object p2, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 35
    invoke-virtual {p2, v3}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    .line 37
    :cond_1
    if-eq v2, p1, :cond_2

    .line 40
    sub-int/2addr p1, v2

    .line 42
    iget-object p2, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 43
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    .line 45
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    invoke-interface {p2, p1, p1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 56
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 61
    :cond_4
    return-void
    .line 64
.end method

.method public final resize-ozmzZPI(J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    shr-long v0, p1, v0

    .line 4
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    .line 16
    move-result p2

    .line 19
    int-to-float v1, v0

    .line 20
    mul-float/2addr p2, v1

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 22
    iget-object v2, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 24
    invoke-virtual {v2, p2}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 26
    iget-wide v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    .line 29
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    .line 31
    move-result p2

    .line 34
    int-to-float v2, p1

    .line 35
    mul-float/2addr p2, v2

    .line 36
    iget-object v2, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 37
    invoke-virtual {v2, p2}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 39
    iget-object p2, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 42
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getLeft()I

    .line 44
    move-result p2

    .line 47
    iget-object v2, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 48
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getTop()I

    .line 50
    move-result v2

    .line 53
    iget-object v3, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 54
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getLeft()I

    .line 56
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    iget-object v0, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 61
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    .line 63
    move-result v0

    .line 66
    add-int/2addr v0, p1

    .line 67
    iget-object p1, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 68
    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 70
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/platform/OutlineResolver;->getAndroidOutline()Landroid/graphics/Outline;

    .line 78
    move-result-object p1

    .line 81
    iget-object p2, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 82
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 84
    iget-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    .line 87
    if-nez p1, :cond_0

    .line 89
    iget-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDestroyed:Z

    .line 91
    if-nez p1, :cond_0

    .line 93
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 97
    const/4 p1, 0x1

    .line 100
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty$1(Z)V

    .line 101
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 106
    :cond_1
    return-void
    .line 109
.end method

.method public final reuseLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty$1(Z)V

    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDestroyed:Z

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    .line 8
    sget v0, Landroidx/compose/ui/graphics/TransformOrigin;->$r8$clinit:I

    .line 10
    sget-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 18
    return-void
    .line 20
.end method

.method public final setDirty$1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final transform-58bKbWc([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 10
    return-void
    .line 13
.end method

.method public final updateDisplayList()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    :cond_0
    iget-object v0, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 18
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 25
    iget-boolean v3, v0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 27
    xor-int/2addr v3, v2

    .line 29
    if-nez v3, :cond_1

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCache()V

    .line 32
    iget-object v0, v0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 39
    if-eqz v3, :cond_4

    .line 41
    new-instance v4, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    .line 43
    invoke-direct {v4, v3}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 45
    iget-object v3, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 48
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 50
    move-result-object v3

    .line 53
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 54
    iget-object v6, v5, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 56
    iget-object v7, v6, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 58
    iput-object v3, v6, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 64
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 67
    :cond_2
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 75
    :cond_3
    iget-object v0, v5, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 78
    iput-object v7, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 80
    iget-object v0, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 82
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty$1(Z)V

    .line 88
    :cond_5
    return-void
    .line 91
.end method

.method public final updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 6
    iget v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->mutatedFields:I

    .line 8
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    if-eqz v3, :cond_0

    .line 13
    iget-wide v4, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 15
    iput-wide v4, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    .line 17
    :cond_0
    iget-object v4, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 19
    iget-object v5, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 21
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 23
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 28
    const/4 v8, 0x0

    .line 30
    if-eqz v5, :cond_1

    .line 31
    iget-boolean v5, v7, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 33
    xor-int/2addr v5, v6

    .line 35
    if-nez v5, :cond_1

    .line 36
    move v5, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v8

    .line 40
    :goto_0
    and-int/lit8 v9, v2, 0x1

    .line 41
    if-eqz v9, :cond_2

    .line 43
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 45
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 47
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 49
    :cond_2
    and-int/lit8 v9, v2, 0x2

    .line 52
    if-eqz v9, :cond_3

    .line 54
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 56
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 58
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 60
    :cond_3
    and-int/lit8 v9, v2, 0x4

    .line 63
    if-eqz v9, :cond_4

    .line 65
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 67
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 69
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 71
    :cond_4
    and-int/lit8 v9, v2, 0x8

    .line 74
    if-eqz v9, :cond_5

    .line 76
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 78
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 80
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 82
    :cond_5
    and-int/lit8 v9, v2, 0x10

    .line 85
    if-eqz v9, :cond_6

    .line 87
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    .line 89
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 91
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 93
    :cond_6
    and-int/lit8 v9, v2, 0x20

    .line 96
    if-eqz v9, :cond_7

    .line 98
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 100
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 102
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 104
    :cond_7
    and-int/lit8 v9, v2, 0x40

    .line 107
    if-eqz v9, :cond_8

    .line 109
    iget-wide v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 111
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 113
    move-result v9

    .line 116
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 117
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 119
    :cond_8
    and-int/lit16 v9, v2, 0x80

    .line 122
    if-eqz v9, :cond_9

    .line 124
    iget-wide v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 126
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 128
    move-result v9

    .line 131
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 132
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 134
    :cond_9
    and-int/lit16 v9, v2, 0x400

    .line 137
    if-eqz v9, :cond_a

    .line 139
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    .line 141
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 143
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 145
    :cond_a
    and-int/lit16 v9, v2, 0x100

    .line 148
    if-eqz v9, :cond_b

    .line 150
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    .line 152
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 154
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 156
    :cond_b
    and-int/lit16 v9, v2, 0x200

    .line 159
    if-eqz v9, :cond_c

    .line 161
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    .line 163
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 165
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 167
    :cond_c
    and-int/lit16 v9, v2, 0x800

    .line 170
    if-eqz v9, :cond_d

    .line 172
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 174
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 176
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 178
    :cond_d
    if-eqz v3, :cond_e

    .line 181
    iget-wide v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    .line 183
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    .line 185
    move-result v3

    .line 188
    iget-object v9, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 189
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getWidth()I

    .line 191
    move-result v9

    .line 194
    int-to-float v9, v9

    .line 195
    mul-float/2addr v3, v9

    .line 196
    iget-object v9, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 197
    invoke-virtual {v9, v3}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 199
    iget-wide v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    .line 202
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    .line 204
    move-result v3

    .line 207
    iget-object v9, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 208
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getHeight()I

    .line 210
    move-result v9

    .line 213
    int-to-float v9, v9

    .line 214
    mul-float/2addr v3, v9

    .line 215
    iget-object v9, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 216
    invoke-virtual {v9, v3}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 218
    :cond_e
    iget-boolean v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 221
    sget-object v9, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 223
    if-eqz v3, :cond_f

    .line 225
    iget-object v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 227
    if-eq v3, v9, :cond_f

    .line 229
    move v3, v6

    .line 231
    goto :goto_1

    .line 232
    :cond_f
    move v3, v8

    .line 233
    :goto_1
    and-int/lit16 v10, v2, 0x6000

    .line 234
    if-eqz v10, :cond_11

    .line 236
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 238
    invoke-virtual {v10, v3}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 240
    iget-boolean v10, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 243
    if-eqz v10, :cond_10

    .line 245
    iget-object v10, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 247
    if-ne v10, v9, :cond_10

    .line 249
    move v9, v6

    .line 251
    goto :goto_2

    .line 252
    :cond_10
    move v9, v8

    .line 253
    :goto_2
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 254
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 256
    :cond_11
    const/high16 v9, 0x20000

    .line 259
    and-int/2addr v9, v2

    .line 261
    const/4 v10, 0x0

    .line 262
    if-eqz v9, :cond_12

    .line 263
    iget-object v9, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 265
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 267
    :cond_12
    const v9, 0x8000

    .line 270
    and-int/2addr v9, v2

    .line 273
    if-eqz v9, :cond_15

    .line 274
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 276
    iget-object v11, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 278
    invoke-static {v9, v6}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 280
    move-result v12

    .line 283
    if-eqz v12, :cond_13

    .line 284
    invoke-virtual {v11, v6, v10}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 286
    invoke-virtual {v11, v6}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 289
    goto :goto_3

    .line 292
    :cond_13
    const/4 v12, 0x2

    .line 293
    invoke-static {v9, v12}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 294
    move-result v9

    .line 297
    if-eqz v9, :cond_14

    .line 298
    invoke-virtual {v11, v8, v10}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 300
    invoke-virtual {v11, v8}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 303
    goto :goto_3

    .line 306
    :cond_14
    invoke-virtual {v11, v8, v10}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 307
    invoke-virtual {v11, v6}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 310
    :cond_15
    :goto_3
    iget-object v11, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 313
    iget v12, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 315
    iget v14, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 317
    iget-wide v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 319
    iget-object v13, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 321
    move-wide v15, v9

    .line 323
    move-object v10, v13

    .line 324
    move v13, v3

    .line 325
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/platform/OutlineResolver;->update-S_szKao(Landroidx/compose/ui/graphics/Outline;FZFJ)Z

    .line 326
    move-result v9

    .line 329
    iget-boolean v10, v7, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 330
    if-eqz v10, :cond_16

    .line 332
    invoke-virtual {v7}, Landroidx/compose/ui/platform/OutlineResolver;->getAndroidOutline()Landroid/graphics/Outline;

    .line 334
    move-result-object v10

    .line 337
    iget-object v11, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 338
    invoke-virtual {v11, v10}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 340
    :cond_16
    if-eqz v3, :cond_17

    .line 343
    iget-boolean v3, v7, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 345
    xor-int/2addr v3, v6

    .line 347
    if-nez v3, :cond_17

    .line 348
    move v8, v6

    .line 350
    :cond_17
    iget-object v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 351
    if-ne v5, v8, :cond_19

    .line 353
    if-eqz v8, :cond_18

    .line 355
    if-eqz v9, :cond_18

    .line 357
    goto :goto_4

    .line 359
    :cond_18
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 360
    move-result-object v5

    .line 363
    if-eqz v5, :cond_1a

    .line 364
    invoke-interface {v5, v3, v3}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 366
    goto :goto_5

    .line 369
    :cond_19
    :goto_4
    iget-boolean v5, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    .line 370
    if-nez v5, :cond_1a

    .line 372
    iget-boolean v5, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDestroyed:Z

    .line 374
    if-nez v5, :cond_1a

    .line 376
    invoke-virtual {v3}, Landroid/view/ViewGroup;->invalidate()V

    .line 378
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty$1(Z)V

    .line 381
    :cond_1a
    :goto_5
    iget-boolean v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    .line 384
    if-nez v3, :cond_1b

    .line 386
    iget-object v3, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 388
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getElevation()F

    .line 390
    move-result v3

    .line 393
    const/4 v4, 0x0

    .line 394
    cmpl-float v3, v3, v4

    .line 395
    if-lez v3, :cond_1b

    .line 397
    iget-object v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 399
    if-eqz v3, :cond_1b

    .line 401
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 403
    :cond_1b
    and-int/lit16 v2, v2, 0x1f1b

    .line 406
    if-eqz v2, :cond_1c

    .line 408
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 410
    invoke-virtual {v2}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 412
    :cond_1c
    iget v1, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 415
    iput v1, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->mutatedFields:I

    .line 417
    return-void
    .line 419
.end method
