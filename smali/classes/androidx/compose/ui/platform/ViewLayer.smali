.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;


# static fields
.field public static final OutlineProvider:Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;

.field public static final getMatrix:Lkotlin/jvm/functions/Function2;

.field public static hasRetrievedMethod:Z

.field public static recreateDisplayList:Ljava/lang/reflect/Field;

.field public static shouldUseDispatchDraw:Z

.field public static updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;


# instance fields
.field public final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field public clipBoundsCache:Landroid/graphics/Rect;

.field public clipToBounds:Z

.field public final container:Landroidx/compose/ui/platform/DrawChildContainer;

.field public drawBlock:Lkotlin/jvm/functions/Function2;

.field public drawnWithZ:Z

.field public invalidateParentLayer:Lkotlin/jvm/functions/Function0;

.field public isInvalidated:Z

.field public mHasOverlappingRendering:Z

.field public mTransformOrigin:J

.field public final matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

.field public mutatedFields:I

.field public final outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

.field public final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;

    .line 2
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->getMatrix:Lkotlin/jvm/functions/Function2;

    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;

    .line 6
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 8
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 11
    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object p4, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 15
    new-instance p1, Landroidx/compose/ui/platform/OutlineResolver;

    .line 17
    invoke-direct {p1}, Landroidx/compose/ui/platform/OutlineResolver;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 22
    new-instance p1, Landroidx/compose/ui/graphics/CanvasHolder;

    .line 24
    invoke-direct {p1}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 29
    new-instance p1, Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 31
    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->getMatrix:Lkotlin/jvm/functions/Function2;

    .line 33
    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/LayerMatrixCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 38
    sget p1, Landroidx/compose/ui/graphics/TransformOrigin;->$r8$clinit:I

    .line 40
    sget-wide p3, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 42
    iput-wide p3, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 44
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->mHasOverlappingRendering:Z

    .line 47
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 50
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 56
    return-void
    .line 59
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 9
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 12
    iput-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/OwnedLayer;)V

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 4
    iget-object v2, v1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 6
    iput-object p1, v1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 10
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    move p1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 26
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 29
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/OutlineResolver;->clipToOutline(Landroidx/compose/ui/graphics/Canvas;)V

    .line 31
    const/4 p1, 0x1

    .line 34
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 35
    if-eqz v3, :cond_2

    .line 37
    const/4 v5, 0x0

    .line 39
    invoke-interface {v3, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 45
    :cond_3
    iget-object p1, v0, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 48
    iput-object v2, p1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 50
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 52
    return-void
    .line 55
.end method

.method public final drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    if-lez p2, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    .line 14
    if-eqz p2, :cond_1

    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    .line 18
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, Landroidx/compose/ui/platform/DrawChildContainer;->drawChild$ui_release(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V

    .line 27
    iget-boolean p0, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    .line 30
    if-eqz p0, :cond_2

    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    .line 34
    :cond_2
    return-void
    .line 37
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final getManualClipPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCache()V

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    :goto_1
    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/ViewLayer;->mHasOverlappingRendering:Z

    .line 2
    return p0
    .line 4
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 7
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public final inverseTransform-58bKbWc([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final isInLayer-k-4lQ0M(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 6
    move-result v1

    .line 9
    iget-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    .line 10
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 16
    if-gtz p2, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    if-gez p2, :cond_0

    .line 27
    cmpg-float p1, p1, v1

    .line 29
    if-gtz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpg-float p0, v1, p0

    .line 38
    if-gez p0, :cond_0

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    return v3

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 51
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 53
    if-nez v0, :cond_2

    .line 55
    goto :goto_1

    .line 57
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 58
    if-nez p0, :cond_3

    .line 60
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 63
    move-result v0

    .line 66
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 67
    move-result p1

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-static {p0, v0, p1, p2, p2}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 72
    move-result v3

    .line 75
    :cond_4
    :goto_1
    return v3
    .line 76
.end method

.method public final mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 4
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 17
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 19
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 21
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 26
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method public final mapOffset-8S9VItk(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 4
    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 12
    move-result-wide p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 17
    goto :goto_0

    .line 22
    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 23
    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    .line 25
    move-result-object p0

    .line 28
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 29
    move-result-wide p0

    .line 32
    :goto_0
    return-wide p0
.end method

.method public final move--gyyYBs(J)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    shr-long v0, p1, v0

    .line 4
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    move-result v1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 13
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 23
    :cond_0
    const-wide v0, 0xffffffffL

    .line 26
    and-long/2addr p1, v0

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33
    move-result p2

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 39
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 44
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 49
    :cond_1
    return-void
    .line 52
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final resetClipBounds()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    return-void
    .line 48
.end method

.method public final resize-ozmzZPI(J)V
    .locals 3

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result p2

    .line 17
    if-ne v0, p2, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result p2

    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    .line 28
    move-result p2

    .line 31
    int-to-float v1, v0

    .line 32
    mul-float/2addr p2, v1

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 34
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    .line 39
    move-result p2

    .line 42
    int-to-float v1, p1

    .line 43
    mul-float/2addr p2, v1

    .line 44
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 45
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 48
    invoke-virtual {p2}, Landroidx/compose/ui/platform/OutlineResolver;->getAndroidOutline()Landroid/graphics/Outline;

    .line 50
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    sget-object p2, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 63
    move-result p2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 67
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 71
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 76
    move-result v0

    .line 79
    add-int/2addr v0, p1

    .line 80
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->resetClipBounds()V

    .line 84
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 89
    :cond_2
    return-void
    .line 92
.end method

.method public final reuseLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    .line 10
    sget v0, Landroidx/compose/ui/graphics/TransformOrigin;->$r8$clinit:I

    .line 12
    sget-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 14
    iput-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 18
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 20
    return-void
    .line 22
.end method

.method public final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

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
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 8
    return-void
    .line 11
.end method

.method public final updateDisplayList()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/platform/ViewLayer$Companion;->updateDisplayList(Landroid/view/View;)V

    .line 10
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 14

    .line 1
    iget v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 2
    iget v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mutatedFields:I

    .line 4
    or-int/2addr v0, v1

    .line 6
    and-int/lit16 v1, v0, 0x1000

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-wide v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 11
    iput-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    .line 15
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 25
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    .line 30
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    mul-float/2addr v1, v2

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 40
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iget v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 49
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 52
    if-eqz v1, :cond_2

    .line 54
    iget v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 58
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 61
    if-eqz v1, :cond_3

    .line 63
    iget v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 70
    if-eqz v1, :cond_4

    .line 72
    iget v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 74
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 79
    if-eqz v1, :cond_5

    .line 81
    iget v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 88
    if-eqz v1, :cond_6

    .line 90
    iget v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 92
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 94
    :cond_6
    and-int/lit16 v1, v0, 0x400

    .line 97
    if-eqz v1, :cond_7

    .line 99
    iget v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    .line 101
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 103
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 106
    if-eqz v1, :cond_8

    .line 108
    iget v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    .line 110
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 112
    :cond_8
    and-int/lit16 v1, v0, 0x200

    .line 115
    if-eqz v1, :cond_9

    .line 117
    iget v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    .line 119
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 121
    :cond_9
    and-int/lit16 v1, v0, 0x800

    .line 124
    if-eqz v1, :cond_a

    .line 126
    iget v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    move-result-object v2

    .line 137
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 138
    int-to-float v2, v2

    .line 140
    mul-float/2addr v1, v2

    .line 141
    invoke-virtual {p0, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 142
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 145
    move-result-object v1

    .line 148
    const/4 v2, 0x1

    .line 149
    const/4 v3, 0x0

    .line 150
    if-eqz v1, :cond_b

    .line 151
    move v1, v2

    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move v1, v3

    .line 155
    :goto_0
    iget-boolean v4, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 156
    sget-object v5, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 158
    if-eqz v4, :cond_c

    .line 160
    iget-object v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 162
    if-eq v6, v5, :cond_c

    .line 164
    move v10, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_c
    move v10, v3

    .line 168
    :goto_1
    and-int/lit16 v6, v0, 0x6000

    .line 169
    if-eqz v6, :cond_e

    .line 171
    if-eqz v4, :cond_d

    .line 173
    iget-object v4, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 175
    if-ne v4, v5, :cond_d

    .line 177
    move v4, v2

    .line 179
    goto :goto_2

    .line 180
    :cond_d
    move v4, v3

    .line 181
    :goto_2
    iput-boolean v4, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    .line 182
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->resetClipBounds()V

    .line 184
    invoke-virtual {p0, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 187
    :cond_e
    iget-object v7, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 190
    iget-object v8, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 192
    iget v9, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 194
    iget v11, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 196
    iget-wide v12, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 198
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/platform/OutlineResolver;->update-S_szKao(Landroidx/compose/ui/graphics/Outline;FZFJ)Z

    .line 200
    move-result v4

    .line 203
    iget-object v5, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 204
    iget-boolean v6, v5, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 206
    const/4 v7, 0x0

    .line 208
    if-eqz v6, :cond_10

    .line 209
    invoke-virtual {v5}, Landroidx/compose/ui/platform/OutlineResolver;->getAndroidOutline()Landroid/graphics/Outline;

    .line 211
    move-result-object v5

    .line 214
    if-eqz v5, :cond_f

    .line 215
    sget-object v5, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;

    .line 217
    goto :goto_3

    .line 219
    :cond_f
    move-object v5, v7

    .line 220
    :goto_3
    invoke-virtual {p0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 221
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 224
    move-result-object v5

    .line 227
    if-eqz v5, :cond_11

    .line 228
    move v5, v2

    .line 230
    goto :goto_4

    .line 231
    :cond_11
    move v5, v3

    .line 232
    :goto_4
    if-ne v1, v5, :cond_12

    .line 233
    if-eqz v5, :cond_13

    .line 235
    if-eqz v4, :cond_13

    .line 237
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->invalidate()V

    .line 239
    :cond_13
    iget-boolean v1, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    .line 242
    if-nez v1, :cond_14

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 246
    move-result v1

    .line 249
    const/4 v4, 0x0

    .line 250
    cmpl-float v1, v1, v4

    .line 251
    if-lez v1, :cond_14

    .line 253
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 255
    if-eqz v1, :cond_14

    .line 257
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 259
    :cond_14
    and-int/lit16 v1, v0, 0x1f1b

    .line 262
    if-eqz v1, :cond_15

    .line 264
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 266
    invoke-virtual {v1}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 268
    :cond_15
    and-int/lit8 v1, v0, 0x40

    .line 271
    if-eqz v1, :cond_16

    .line 273
    iget-wide v4, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 275
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 277
    move-result v1

    .line 280
    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 281
    :cond_16
    and-int/lit16 v1, v0, 0x80

    .line 284
    if-eqz v1, :cond_17

    .line 286
    iget-wide v4, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 288
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 290
    move-result v1

    .line 293
    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 294
    :cond_17
    const/high16 v1, 0x20000

    .line 297
    and-int/2addr v1, v0

    .line 299
    if-eqz v1, :cond_18

    .line 300
    iget-object v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->renderEffect:Landroidx/compose/ui/graphics/AndroidRenderEffect;

    .line 302
    invoke-virtual {p0, v7}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 304
    :cond_18
    const v1, 0x8000

    .line 307
    and-int/2addr v0, v1

    .line 310
    if-eqz v0, :cond_1b

    .line 311
    iget v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 313
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 315
    move-result v1

    .line 318
    const/4 v4, 0x2

    .line 319
    if-eqz v1, :cond_19

    .line 320
    invoke-virtual {p0, v4, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 322
    goto :goto_5

    .line 325
    :cond_19
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 326
    move-result v0

    .line 329
    if-eqz v0, :cond_1a

    .line 330
    invoke-virtual {p0, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 332
    move v2, v3

    .line 335
    goto :goto_5

    .line 336
    :cond_1a
    invoke-virtual {p0, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 337
    :goto_5
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->mHasOverlappingRendering:Z

    .line 340
    :cond_1b
    iget p1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 342
    iput p1, p0, Landroidx/compose/ui/platform/ViewLayer;->mutatedFields:I

    .line 344
    return-void
    .line 346
.end method
