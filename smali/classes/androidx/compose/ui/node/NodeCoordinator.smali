.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/layout/LayoutCoordinates;
.implements Landroidx/compose/ui/node/OwnerScope;


# static fields
.field public static final PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

.field public static final SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

.field public static final graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

.field public static final onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;

.field public static final onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

.field public static final tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

.field public static final tmpMatrix:[F


# instance fields
.field public _measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field public _rectCache:Landroidx/compose/ui/geometry/MutableRect;

.field public final drawBlock:Lkotlin/jvm/functions/Function2;

.field public explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public forceMeasureWithLookaheadConstraints:Z

.field public forcePlaceWithLookaheadOffset:Z

.field public final invalidateParentLayer:Lkotlin/jvm/functions/Function0;

.field public isClipping:Z

.field public lastLayerAlpha:F

.field public lastLayerDrawingWasSkipped:Z

.field public layer:Landroidx/compose/ui/node/OwnedLayer;

.field public layerBlock:Lkotlin/jvm/functions/Function1;

.field public layerDensity:Landroidx/compose/ui/unit/Density;

.field public layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

.field public final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field public oldAlignmentLines:Ljava/util/Map;

.field public position:J

.field public released:Z

.field public wrapped:Landroidx/compose/ui/node/NodeCoordinator;

.field public wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

.field public zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    .line 2
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    .line 6
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 17
    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 19
    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 21
    sget-wide v1, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    .line 23
    iput-wide v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 25
    iput-wide v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 27
    const/high16 v1, 0x41000000    # 8.0f

    .line 29
    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 31
    sget-wide v1, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 33
    iput-wide v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 35
    sget-object v1, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 37
    iput-object v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 39
    const/4 v1, 0x0

    .line 41
    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 42
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    iput-wide v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 49
    invoke-static {}, Landroidx/compose/ui/unit/DensityKt;->Density$default()Landroidx/compose/ui/unit/DensityImpl;

    .line 51
    move-result-object v1

    .line 54
    iput-object v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 55
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 57
    iput-object v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 59
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 61
    new-instance v0, Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 63
    invoke-direct {v0}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    .line 65
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 68
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 70
    move-result-object v0

    .line 73
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    .line 74
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 76
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;-><init>(I)V

    .line 79
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 82
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 84
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;-><init>(I)V

    .line 87
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 90
    return-void
    .line 92
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 9
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 22
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 24
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 29
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 31
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 33
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 36
    return-void
    .line 38
.end method

.method public static toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    if-nez v0, :cond_2

    .line 17
    :cond_1
    move-object v0, p0

    .line 19
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    :cond_2
    return-object v0
    .line 22
.end method


# virtual methods
.method public final ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 9
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 12
    const/16 p1, 0x20

    .line 14
    shr-long v2, v0, p1

    .line 16
    long-to-int v2, v2

    .line 18
    iget v3, p2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 19
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 23
    iget v3, p2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 25
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 28
    const-wide v2, 0xffffffffL

    .line 30
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 37
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 41
    iget v1, p2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 43
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Landroidx/compose/ui/node/OwnedLayer;->mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 53
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 56
    if-eqz v0, :cond_2

    .line 58
    if-eqz p3, :cond_2

    .line 60
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 62
    shr-long p0, v0, p1

    .line 64
    long-to-int p0, p0

    .line 66
    int-to-float p0, p0

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p1, v0

    .line 69
    int-to-float p1, p1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3, p3, p0, p1}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 72
    :cond_2
    return-void
    .line 75
.end method

.method public final ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;JZ)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    .line 16
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    .line 20
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    .line 25
    move-result-wide p0

    .line 28
    return-wide p0
    .line 29
.end method

.method public final calculateMinimumTouchTargetPadding-E7KxVPU(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 6
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 12
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 16
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    sub-float/2addr p1, p0

    .line 21
    const/high16 p0, 0x40000000    # 2.0f

    .line 22
    div-float/2addr v0, p0

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v0

    .line 29
    div-float/2addr p1, p0

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result p0

    .line 34
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 35
    move-result-wide p0

    .line 38
    return-wide p0
    .line 39
.end method

.method public final distanceInMinimumTouchTarget-tz77jQw(JJ)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 7
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    if-ltz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 17
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 22
    move-result v2

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    if-ltz v0, :cond_0

    .line 28
    return v1

    .line 30
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    .line 31
    move-result-wide p3

    .line 34
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 35
    move-result v0

    .line 38
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 39
    move-result p3

    .line 42
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 43
    move-result p4

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpg-float v3, p4, v2

    .line 48
    if-gez v3, :cond_1

    .line 50
    neg-float p4, p4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 54
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr p4, v3

    .line 59
    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result p4

    .line 63
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 64
    move-result p1

    .line 67
    cmpg-float p2, p1, v2

    .line 68
    if-gez p2, :cond_2

    .line 70
    neg-float p0, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 74
    move-result p0

    .line 77
    int-to-float p0, p0

    .line 78
    sub-float p0, p1, p0

    .line 79
    :goto_1
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 81
    move-result p0

    .line 84
    invoke-static {p4, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 85
    move-result-wide p0

    .line 88
    cmpl-float p2, v0, v2

    .line 89
    if-gtz p2, :cond_3

    .line 91
    cmpl-float p2, p3, v2

    .line 93
    if-lez p2, :cond_4

    .line 95
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 97
    move-result p2

    .line 100
    cmpg-float p2, p2, v0

    .line 101
    if-gtz p2, :cond_4

    .line 103
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 105
    move-result p2

    .line 108
    cmpg-float p2, p2, p3

    .line 109
    if-gtz p2, :cond_4

    .line 111
    const/16 p2, 0x20

    .line 113
    shr-long p2, p0, p2

    .line 115
    long-to-int p2, p2

    .line 117
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    move-result p2

    .line 121
    const-wide p3, 0xffffffffL

    .line 122
    and-long/2addr p0, p3

    .line 127
    long-to-int p0, p0

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    move-result p0

    .line 132
    mul-float/2addr p2, p2

    .line 133
    mul-float/2addr p0, p0

    .line 134
    add-float v1, p0, p2

    .line 135
    :cond_4
    return v1
    .line 137
.end method

.method public final draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 10
    const/16 v2, 0x20

    .line 12
    shr-long v2, v0, v2

    .line 14
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 29
    neg-float p0, v2

    .line 32
    neg-float p2, v0

    .line 33
    invoke-interface {p1, p0, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 34
    :goto_0
    return-void
    .line 37
.end method

.method public final drawBorder(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 2
    const/16 p0, 0x20

    .line 4
    shr-long v2, v0, p0

    .line 6
    long-to-int p0, v2

    .line 8
    int-to-float p0, p0

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    sub-float v6, p0, v2

    .line 12
    const-wide v3, 0xffffffffL

    .line 14
    and-long/2addr v0, v3

    .line 19
    long-to-int p0, v0

    .line 20
    int-to-float p0, p0

    .line 21
    sub-float v7, p0, v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/high16 v4, 0x3f000000    # 0.5f

    .line 27
    const/high16 v5, 0x3f000000    # 0.5f

    .line 29
    move-object v3, p1

    .line 31
    move-object v8, p2

    .line 32
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 33
    return-void
    .line 36
.end method

.method public final drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    const/4 v8, 0x4

    .line 3
    invoke-virtual {p0, v8}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/node/NodeCoordinator;->performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 10
    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v1, v7, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    iget-object v9, v1, Landroidx/compose/ui/platform/AndroidComposeView;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 26
    iget-wide v1, v7, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 30
    move-result-wide v10

    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v12, 0x0

    .line 37
    move-object v13, v12

    .line 38
    :goto_0
    if-eqz v0, :cond_8

    .line 39
    instance-of v1, v0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    move-object v5, v0

    .line 45
    check-cast v5, Landroidx/compose/ui/node/DrawModifierNode;

    .line 46
    move-object v0, v9

    .line 48
    move-object v1, p1

    .line 49
    move-wide v2, v10

    .line 50
    move-object v4, p0

    .line 51
    move-object/from16 v6, p2

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawDirect-eZhPAX0$ui_release(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 54
    goto :goto_3

    .line 57
    :cond_1
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 58
    and-int/2addr v1, v8

    .line 60
    if-eqz v1, :cond_7

    .line 61
    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 63
    if-eqz v1, :cond_7

    .line 65
    move-object v1, v0

    .line 67
    check-cast v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 68
    iget-object v1, v1, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 70
    const/4 v2, 0x0

    .line 72
    :goto_1
    const/4 v3, 0x1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    iget v4, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 76
    and-int/2addr v4, v8

    .line 78
    if-eqz v4, :cond_5

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    if-ne v2, v3, :cond_2

    .line 83
    move-object v0, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-nez v13, :cond_3

    .line 87
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 89
    const/16 v3, 0x10

    .line 91
    new-array v3, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 93
    invoke-direct {v13, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 95
    :cond_3
    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 100
    move-object v0, v12

    .line 103
    :cond_4
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 104
    :cond_5
    :goto_2
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 107
    goto :goto_1

    .line 109
    :cond_6
    if-ne v2, v3, :cond_7

    .line 110
    goto :goto_0

    .line 112
    :cond_7
    :goto_3
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 113
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    :goto_4
    return-void
    .line 118
.end method

.method public abstract ensureLookaheadDelegateCreated()V
.end method

.method public final findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 12
    move-result-object v1

    .line 15
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 16
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 18
    if-eqz v2, :cond_2

    .line 20
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 26
    and-int/lit8 v2, v2, 0x2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    if-ne v1, v0, :cond_0

    .line 32
    return-object p1

    .line 34
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    const-string/jumbo p0, "visitLocalAncestors called on an unattached node"

    .line 39
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_3
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 47
    iget v3, v1, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 49
    if-le v2, v3, :cond_4

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 53
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 60
    :cond_4
    move-object v2, v1

    .line 61
    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 62
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 64
    if-le v3, v4, :cond_5

    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 68
    move-result-object v2

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    goto :goto_2

    .line 75
    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 82
    move-result-object v2

    .line 85
    if-eqz v0, :cond_6

    .line 86
    if-eqz v2, :cond_6

    .line 88
    goto :goto_3

    .line 90
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string p1, "layouts are not part of the same hierarchy"

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 98
    :cond_7
    if-ne v2, v1, :cond_8

    .line 99
    goto :goto_4

    .line 101
    :cond_8
    iget-object p0, p1, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 102
    if-ne v0, p0, :cond_9

    .line 104
    move-object p0, p1

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 108
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 110
    :goto_4
    return-object p0
    .line 112
.end method

.method public final fromParentPosition-8S9VItk(JZ)J
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    iget-boolean p3, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUsingCurrentFrameOfReference:Z

    .line 4
    if-eqz p3, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 11
    move-result p3

    .line 14
    const/16 v2, 0x20

    .line 15
    shr-long v2, v0, v2

    .line 17
    long-to-int v2, v2

    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr p3, v2

    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 22
    move-result p1

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    and-long/2addr v0, v2

    .line 31
    long-to-int p2, v0

    .line 32
    int-to-float p2, p2

    .line 33
    sub-float/2addr p1, p2

    .line 34
    invoke-static {p3, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 35
    move-result-wide p1

    .line 38
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 39
    if-eqz p0, :cond_1

    .line 41
    const/4 p3, 0x1

    .line 43
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/OwnedLayer;->mapOffset-8S9VItk(JZ)J

    .line 44
    move-result-wide p1

    .line 47
    :cond_1
    return-wide p1
    .line 48
.end method

.method public final getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getHasMeasureResult()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

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

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    return-object p0
    .line 6
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    return-object p0
    .line 4
.end method

.method public abstract getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
.end method

.method public final getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
    .line 18
.end method

.method public final getMinimumTouchTargetSize-NH-jbRc()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    .line 8
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 12
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public final getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getParentData()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 4
    const/16 v2, 0x40

    .line 6
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    .line 8
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 15
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 23
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 25
    :goto_0
    if-eqz v0, :cond_8

    .line 27
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 29
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_7

    .line 32
    move-object v1, v0

    .line 34
    move-object v4, v3

    .line 35
    :goto_1
    if-eqz v1, :cond_7

    .line 36
    instance-of v5, v1, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 38
    if-eqz v5, :cond_0

    .line 40
    check-cast v1, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 42
    iget-object v5, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    invoke-interface {v1, v5}, Landroidx/compose/ui/node/ParentDataModifierNode;->modifyParentData(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    goto :goto_4

    .line 52
    :cond_0
    iget v5, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 53
    and-int/2addr v5, v2

    .line 55
    if-eqz v5, :cond_6

    .line 56
    instance-of v5, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 58
    if-eqz v5, :cond_6

    .line 60
    move-object v5, v1

    .line 62
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 63
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 65
    const/4 v6, 0x0

    .line 67
    :goto_2
    const/4 v7, 0x1

    .line 68
    if-eqz v5, :cond_5

    .line 69
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 71
    and-int/2addr v8, v2

    .line 73
    if-eqz v8, :cond_4

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 76
    if-ne v6, v7, :cond_1

    .line 78
    move-object v1, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    if-nez v4, :cond_2

    .line 82
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 84
    const/16 v7, 0x10

    .line 86
    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 88
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 95
    move-object v1, v3

    .line 98
    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 99
    :cond_4
    :goto_3
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 102
    goto :goto_2

    .line 104
    :cond_5
    if-ne v6, v7, :cond_6

    .line 105
    goto :goto_1

    .line 107
    :cond_6
    :goto_4
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 108
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 113
    goto :goto_0

    .line 115
    :cond_8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    return-object p0

    .line 118
    :cond_9
    return-object v3
    .line 119
.end method

.method public final getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    return-object p0

    .line 21
    :cond_0
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 27
    throw p0
    .line 28
.end method

.method public final getPosition-nOcc-ac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public abstract getTail()Landroidx/compose/ui/Modifier$Node;
.end method

.method public final head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 6
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 13
    if-nez v1, :cond_1

    .line 15
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 18
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 24
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 29
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 37
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
    .line 41
.end method

.method public final headNode(Z)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    if-ne v1, p0, :cond_0

    .line 8
    iget-object p0, v0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 20
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 35
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
    .line 39
.end method

.method public final hit-1hIXUjU(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    move-object/from16 v10, p5

    .line 3
    if-nez v9, :cond_0

    .line 5
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-wide v2, p3

    .line 9
    move-object/from16 v4, p5

    .line 10
    move/from16 v5, p6

    .line 12
    move/from16 v6, p7

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 16
    goto/16 :goto_5

    .line 19
    :cond_0
    new-instance v11, Landroidx/compose/ui/node/NodeCoordinator$hit$1;

    .line 21
    move-object v0, v11

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-wide v4, p3

    .line 27
    move-object/from16 v6, p5

    .line 28
    move/from16 v7, p6

    .line 30
    move/from16 v8, p7

    .line 32
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator$hit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    move/from16 v1, p7

    .line 39
    invoke-virtual {v10, p1, v0, v1, v11}, Landroidx/compose/ui/node/HitTestResult;->hitInMinimumTouchTarget(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    .line 41
    iget-object v0, v9, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    if-eqz v0, :cond_c

    .line 46
    const/16 v1, 0x10

    .line 48
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 50
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 54
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v0, :cond_1

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_1
    iget-boolean v3, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 63
    if-eqz v3, :cond_b

    .line 65
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 67
    iget-boolean v3, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 69
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_a

    .line 72
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 74
    and-int/2addr v3, v1

    .line 76
    if-eqz v3, :cond_b

    .line 77
    :goto_0
    if-eqz v0, :cond_b

    .line 79
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 81
    and-int/2addr v3, v1

    .line 83
    if-eqz v3, :cond_9

    .line 84
    move-object v3, v0

    .line 86
    move-object v5, v4

    .line 87
    :goto_1
    if-eqz v3, :cond_9

    .line 88
    instance-of v6, v3, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 90
    if-eqz v6, :cond_2

    .line 92
    check-cast v3, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 94
    invoke-interface {v3}, Landroidx/compose/ui/node/PointerInputModifierNode;->sharePointerInputWithSiblings()Z

    .line 96
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    goto :goto_5

    .line 102
    :cond_2
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 103
    and-int/2addr v6, v1

    .line 105
    if-eqz v6, :cond_8

    .line 106
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 108
    if-eqz v6, :cond_8

    .line 110
    move-object v6, v3

    .line 112
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 113
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 115
    move v7, v2

    .line 117
    :goto_2
    const/4 v8, 0x1

    .line 118
    if-eqz v6, :cond_7

    .line 119
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 121
    and-int/2addr v9, v1

    .line 123
    if-eqz v9, :cond_6

    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 126
    if-ne v7, v8, :cond_3

    .line 128
    move-object v3, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    if-nez v5, :cond_4

    .line 132
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 134
    new-array v8, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 136
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 138
    :cond_4
    if-eqz v3, :cond_5

    .line 141
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 143
    move-object v3, v4

    .line 146
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 147
    :cond_6
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 150
    goto :goto_2

    .line 152
    :cond_7
    if-ne v7, v8, :cond_8

    .line 153
    goto :goto_1

    .line 155
    :cond_8
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 156
    move-result-object v3

    .line 159
    goto :goto_1

    .line 160
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 161
    goto :goto_0

    .line 163
    :cond_a
    const-string/jumbo v0, "visitLocalDescendants called on an unattached node"

    .line 164
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 167
    throw v4

    .line 170
    :cond_b
    :goto_4
    iput-boolean v2, v10, Landroidx/compose/ui/node/HitTestResult;->shouldSharePointerInputWithSibling:Z

    .line 171
    :cond_c
    :goto_5
    return-void
    .line 173
.end method

.method public final hitTest-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-wide/from16 v4, p2

    .line 3
    move-object/from16 v10, p4

    .line 5
    move/from16 v11, p6

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    .line 13
    move-result-object v12

    .line 16
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/OffsetKt;->isFinite-k-4lQ0M(J)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 24
    if-eqz v0, :cond_4

    .line 26
    iget-boolean v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 28
    if-eqz v2, :cond_4

    .line 30
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/node/OwnedLayer;->isInLayer-k-4lQ0M(J)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    if-eqz p5, :cond_a

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 41
    move-result-wide v2

    .line 44
    invoke-virtual {p0, v4, v5, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    .line 45
    move-result v11

    .line 48
    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_a

    .line 53
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    move-result v0

    .line 58
    if-nez v0, :cond_a

    .line 59
    iget v0, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 61
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 63
    move-result v2

    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    invoke-static {v11, v0}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndInLayer(FZ)J

    .line 71
    move-result-wide v2

    .line 74
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-ptXAw2c()J

    .line 75
    move-result-wide v6

    .line 78
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/node/DistanceAndInLayer;->compareTo-S_HNhKs(JJ)I

    .line 79
    move-result v0

    .line 82
    if-lez v0, :cond_a

    .line 83
    :goto_1
    const/4 v13, 0x0

    .line 85
    if-nez v12, :cond_3

    .line 86
    move-object v0, p0

    .line 88
    move-object/from16 v1, p1

    .line 89
    move-wide/from16 v2, p2

    .line 91
    move-object/from16 v4, p4

    .line 93
    move/from16 v5, p5

    .line 95
    move v6, v13

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 98
    goto/16 :goto_6

    .line 101
    :cond_3
    new-instance v14, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;

    .line 103
    move-object v0, v14

    .line 105
    move-object v1, p0

    .line 106
    move-object v2, v12

    .line 107
    move-object/from16 v3, p1

    .line 108
    move-wide/from16 v4, p2

    .line 110
    move-object/from16 v6, p4

    .line 112
    move/from16 v7, p5

    .line 114
    move v8, v13

    .line 116
    move v9, v11

    .line 117
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    .line 118
    invoke-virtual {v10, v12, v11, v13, v14}, Landroidx/compose/ui/node/HitTestResult;->hitInMinimumTouchTarget(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    .line 121
    goto/16 :goto_6

    .line 124
    :cond_4
    :goto_2
    if-nez v12, :cond_5

    .line 126
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 128
    goto/16 :goto_6

    .line 131
    :cond_5
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 133
    move-result v0

    .line 136
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 137
    move-result v2

    .line 140
    const/4 v3, 0x0

    .line 141
    cmpl-float v6, v0, v3

    .line 142
    if-ltz v6, :cond_6

    .line 144
    cmpl-float v3, v2, v3

    .line 146
    if-ltz v3, :cond_6

    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 150
    move-result v3

    .line 153
    int-to-float v3, v3

    .line 154
    cmpg-float v0, v0, v3

    .line 155
    if-gez v0, :cond_6

    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 159
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    cmpg-float v0, v2, v0

    .line 164
    if-gez v0, :cond_6

    .line 166
    move-object v0, p0

    .line 168
    move-object v1, v12

    .line 169
    move-object/from16 v2, p1

    .line 170
    move-wide/from16 v3, p2

    .line 172
    move-object/from16 v5, p4

    .line 174
    move/from16 v6, p5

    .line 176
    move/from16 v7, p6

    .line 178
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hit-1hIXUjU(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 180
    goto/16 :goto_6

    .line 183
    :cond_6
    if-nez p5, :cond_7

    .line 185
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 187
    :goto_3
    move v13, v0

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 191
    move-result-wide v2

    .line 194
    invoke-virtual {p0, v4, v5, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    .line 195
    move-result v0

    .line 198
    goto :goto_3

    .line 199
    :goto_4
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    .line 200
    move-result v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 206
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    iget v0, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 212
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 214
    move-result v2

    .line 217
    if-ne v0, v2, :cond_8

    .line 218
    goto :goto_5

    .line 220
    :cond_8
    invoke-static {v13, v11}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndInLayer(FZ)J

    .line 221
    move-result-wide v2

    .line 224
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-ptXAw2c()J

    .line 225
    move-result-wide v6

    .line 228
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/node/DistanceAndInLayer;->compareTo-S_HNhKs(JJ)I

    .line 229
    move-result v0

    .line 232
    if-lez v0, :cond_9

    .line 233
    :goto_5
    new-instance v14, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;

    .line 235
    move-object v0, v14

    .line 237
    move-object v1, p0

    .line 238
    move-object v2, v12

    .line 239
    move-object/from16 v3, p1

    .line 240
    move-wide/from16 v4, p2

    .line 242
    move-object/from16 v6, p4

    .line 244
    move/from16 v7, p5

    .line 246
    move/from16 v8, p6

    .line 248
    move v9, v13

    .line 250
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    .line 251
    invoke-virtual {v10, v12, v13, v11, v14}, Landroidx/compose/ui/node/HitTestResult;->hitInMinimumTouchTarget(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    .line 254
    goto :goto_6

    .line 257
    :cond_9
    move-object v0, p0

    .line 258
    move-object v1, v12

    .line 259
    move-object/from16 v2, p1

    .line 260
    move-wide/from16 v3, p2

    .line 262
    move-object/from16 v5, p4

    .line 264
    move/from16 v6, p5

    .line 266
    move/from16 v7, p6

    .line 268
    move v8, v13

    .line 270
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    .line 271
    :cond_a
    :goto_6
    return-void
    .line 274
.end method

.method public hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p2, p3, p0}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    .line 7
    move-result-wide v2

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public final invalidateLayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 14
    :cond_1
    :goto_0
    return-void
    .line 17
.end method

.method public final isAttached()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 2
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 6
    return p0
    .line 8
.end method

.method public final isTransparent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 6
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    if-gtz v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    .line 19
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final isValidOwnerScope()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public final localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    move-result-object v1

    .line 27
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 28
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    new-instance v2, Landroidx/compose/ui/geometry/MutableRect;

    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 38
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 40
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 42
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 44
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 46
    :cond_0
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 48
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 50
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 52
    move-result-wide v3

    .line 55
    const/16 v5, 0x20

    .line 56
    shr-long/2addr v3, v5

    .line 58
    long-to-int v3, v3

    .line 59
    int-to-float v3, v3

    .line 60
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 61
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 63
    move-result-wide v3

    .line 66
    const-wide v5, 0xffffffffL

    .line 67
    and-long/2addr v3, v5

    .line 72
    long-to-int p1, v3

    .line 73
    int-to-float p1, p1

    .line 74
    iput p1, v2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 75
    :goto_0
    if-eq v0, v1, :cond_2

    .line 77
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui_release(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 83
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 89
    return-object p0

    .line 91
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 98
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 101
    iget p1, v2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 103
    iget p2, v2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 105
    iget v0, v2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 107
    iget v1, v2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 109
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 111
    return-object p0

    .line 114
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    const-string p2, "LayoutCoordinates "

    .line 117
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string p1, " is not attached!"

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 133
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 134
    throw v1

    .line 137
    :cond_4
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 138
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 140
    throw v1
    .line 143
.end method

.method public final localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU$ui_release(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 3
    move-result-wide p0

    .line 6
    return-wide p0
    .line 7
.end method

.method public final localPositionOf-S_NoaFU$ui_release(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 6
    iget-object v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 12
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3, p4}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU$ui_release(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 21
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 34
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_1

    .line 38
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-8S9VItk(JZ)J

    .line 40
    move-result-wide p2

    .line 43
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    .line 50
    move-result-wide p0

    .line 53
    return-wide p0
    .line 54
.end method

.method public final localToRoot-MK-Hz9U(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 10
    :goto_0
    if-eqz p0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-8S9VItk(JZ)J

    .line 16
    move-result-wide p1

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    return-wide p1

    .line 23
    :cond_1
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 29
    throw p0
    .line 30
.end method

.method public final localToWindow-MK-Hz9U(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 2
    move-result-wide p1

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 17
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 19
    move-result-wide p0

    .line 22
    return-wide p0
    .line 23
.end method

.method public final onCoordinatesUsed$ui_release()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    .line 6
    return-void
    .line 9
.end method

.method public final onMeasured()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 8
    move-result-object v1

    .line 11
    if-eqz v1, :cond_c

    .line 12
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 14
    iget v1, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 16
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_c

    .line 19
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 21
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 28
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 34
    move-result-object v4

    .line 37
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 38
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 44
    move-result-object v6

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_8

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 52
    move-result-object v6

    .line 55
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 56
    if-nez v6, :cond_2

    .line 58
    goto/16 :goto_7

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 62
    move-result-object v5

    .line 65
    :goto_2
    if-eqz v5, :cond_b

    .line 66
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 68
    and-int/2addr v7, v0

    .line 70
    if-eqz v7, :cond_b

    .line 71
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 73
    and-int/2addr v7, v0

    .line 75
    if-eqz v7, :cond_a

    .line 76
    move-object v8, v2

    .line 78
    move-object v7, v5

    .line 79
    :goto_3
    if-eqz v7, :cond_a

    .line 80
    instance-of v9, v7, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 82
    if-eqz v9, :cond_3

    .line 84
    check-cast v7, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 86
    iget-wide v9, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 88
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onRemeasured-ozmzZPI(J)V

    .line 90
    goto :goto_6

    .line 93
    :cond_3
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 94
    and-int/2addr v9, v0

    .line 96
    if-eqz v9, :cond_9

    .line 97
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 99
    if-eqz v9, :cond_9

    .line 101
    move-object v9, v7

    .line 103
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 104
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 106
    const/4 v10, 0x0

    .line 108
    :goto_4
    const/4 v11, 0x1

    .line 109
    if-eqz v9, :cond_8

    .line 110
    iget v12, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 112
    and-int/2addr v12, v0

    .line 114
    if-eqz v12, :cond_7

    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 117
    if-ne v10, v11, :cond_4

    .line 119
    move-object v7, v9

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    if-nez v8, :cond_5

    .line 123
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 125
    const/16 v11, 0x10

    .line 127
    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 129
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 131
    :cond_5
    if-eqz v7, :cond_6

    .line 134
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 136
    move-object v7, v2

    .line 139
    :cond_6
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 140
    :cond_7
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 143
    goto :goto_4

    .line 145
    :cond_8
    if-ne v10, v11, :cond_9

    .line 146
    goto :goto_3

    .line 148
    :cond_9
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 149
    move-result-object v7

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    if-eq v5, v6, :cond_b

    .line 154
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    goto :goto_2

    .line 158
    :cond_b
    :goto_7
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 159
    goto :goto_9

    .line 162
    :goto_8
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 163
    throw p0

    .line 166
    :cond_c
    :goto_9
    return-void
    .line 167
.end method

.method public final onPlaced()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 8
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 15
    if-nez v2, :cond_1

    .line 17
    goto/16 :goto_6

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 21
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 27
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 32
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    instance-of v6, v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 42
    if-eqz v6, :cond_2

    .line 44
    check-cast v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 46
    invoke-interface {v4, p0}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 48
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 52
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 57
    if-eqz v6, :cond_8

    .line 59
    move-object v6, v4

    .line 61
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 62
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 64
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 70
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 75
    if-ne v7, v8, :cond_3

    .line 77
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 83
    const/16 v8, 0x10

    .line 85
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 87
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 89
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 94
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 98
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 101
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 107
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 114
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
    .line 117
.end method

.method public abstract performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
.end method

.method public abstract placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
.end method

.method public final placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_2

    .line 6
    if-nez p4, :cond_1

    .line 8
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 10
    if-eq p4, p5, :cond_0

    .line 12
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 14
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 16
    iput-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 19
    :cond_0
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 21
    if-nez p4, :cond_4

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 25
    move-result-object p4

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 29
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 31
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    invoke-virtual {p4, v0, v2, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->createLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;

    .line 35
    move-result-object p4

    .line 38
    iget-wide v3, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 39
    invoke-interface {p4, v3, v4}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    .line 41
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    .line 44
    iput-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 47
    const/4 p4, 0x1

    .line 49
    iput-boolean p4, v1, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 50
    check-cast v2, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "both ways to create layers shouldn\'t be used together"

    .line 58
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 60
    throw v2

    .line 63
    :cond_2
    iget-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 64
    if-eqz p5, :cond_3

    .line 66
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 68
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 70
    :cond_3
    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 73
    :cond_4
    :goto_0
    iget-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 76
    invoke-static {p4, p5, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 78
    move-result p4

    .line 81
    if-nez p4, :cond_7

    .line 82
    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 84
    iget-object p4, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 86
    iget-object p4, p4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 88
    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    .line 90
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 93
    if-eqz p4, :cond_5

    .line 95
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    .line 97
    goto :goto_1

    .line 100
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 101
    if-eqz p1, :cond_6

    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 105
    :cond_6
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 108
    iget-object p1, v1, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 111
    if-eqz p1, :cond_7

    .line 113
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 115
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 117
    :cond_7
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 120
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 122
    if-nez p1, :cond_8

    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    .line 126
    move-result-object p1

    .line 129
    new-instance p2, Landroidx/compose/ui/node/PlaceableResult;

    .line 130
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/PlaceableResult;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 132
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers(Landroidx/compose/ui/node/PlaceableResult;)V

    .line 135
    :cond_8
    return-void
    .line 138
.end method

.method public final rectInParent$ui_release(Landroidx/compose/ui/geometry/MutableRect;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    const-wide v1, 0xffffffffL

    .line 4
    const/16 v3, 0x20

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-boolean v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 13
    if-eqz v4, :cond_2

    .line 15
    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 19
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 23
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 30
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 37
    shr-long v8, v6, v3

    .line 39
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    iget-wide p2, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 54
    shr-long v4, p2, v3

    .line 56
    long-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p2, p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 67
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    return-void

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 75
    :cond_3
    iget-wide p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 78
    shr-long v3, p2, v3

    .line 80
    long-to-int p0, v3

    .line 82
    iget v0, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 83
    int-to-float p0, p0

    .line 85
    add-float/2addr v0, p0

    .line 86
    iput v0, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 87
    iget v0, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 89
    add-float/2addr v0, p0

    .line 91
    iput v0, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 92
    and-long/2addr p2, v1

    .line 94
    long-to-int p0, p2

    .line 95
    iget p2, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 96
    int-to-float p0, p0

    .line 98
    add-float/2addr p2, p0

    .line 99
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 100
    iget p2, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 102
    add-float/2addr p2, p0

    .line 104
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 105
    return-void
    .line 107
.end method

.method public final replace$ui_release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-wide v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 6
    iget v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 8
    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 14
    iget v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 16
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method public final screenToLocal-MK-Hz9U(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 18
    move-result-wide p1

    .line 21
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 22
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU$ui_release(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 27
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 37
    throw p0
    .line 38
.end method

.method public final setMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    if-eq p1, v0, :cond_13

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 13
    move-result v3

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 17
    move-result v4

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 23
    move-result v3

    .line 26
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 27
    move-result v0

    .line 30
    if-eq v3, v0, :cond_f

    .line 31
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 33
    move-result v0

    .line 36
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 37
    move-result v3

    .line 40
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 41
    if-eqz v4, :cond_1

    .line 43
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 45
    move-result-wide v5

    .line 48
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 53
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 59
    if-eqz v4, :cond_2

    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 63
    :cond_2
    :goto_0
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 66
    move-result-wide v3

    .line 69
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 73
    const/4 v3, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    .line 78
    :cond_3
    const/4 v0, 0x4

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 82
    move-result v4

    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 86
    move-result-object v5

    .line 89
    if-eqz v4, :cond_4

    .line 90
    goto :goto_1

    .line 92
    :cond_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 93
    if-nez v5, :cond_5

    .line 95
    goto/16 :goto_7

    .line 97
    :cond_5
    :goto_1
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 99
    move-result-object v4

    .line 102
    :goto_2
    if-eqz v4, :cond_e

    .line 103
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 105
    and-int/2addr v6, v0

    .line 107
    if-eqz v6, :cond_e

    .line 108
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 110
    and-int/2addr v6, v0

    .line 112
    if-eqz v6, :cond_d

    .line 113
    const/4 v6, 0x0

    .line 115
    move-object v7, v4

    .line 116
    move-object v8, v6

    .line 117
    :goto_3
    if-eqz v7, :cond_d

    .line 118
    instance-of v9, v7, Landroidx/compose/ui/node/DrawModifierNode;

    .line 120
    if-eqz v9, :cond_6

    .line 122
    check-cast v7, Landroidx/compose/ui/node/DrawModifierNode;

    .line 124
    invoke-interface {v7}, Landroidx/compose/ui/node/DrawModifierNode;->onMeasureResultChanged()V

    .line 126
    goto :goto_6

    .line 129
    :cond_6
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 130
    and-int/2addr v9, v0

    .line 132
    if-eqz v9, :cond_c

    .line 133
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 135
    if-eqz v9, :cond_c

    .line 137
    move-object v9, v7

    .line 139
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 140
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 142
    move v10, v3

    .line 144
    :goto_4
    if-eqz v9, :cond_b

    .line 145
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 147
    and-int/2addr v11, v0

    .line 149
    if-eqz v11, :cond_a

    .line 150
    add-int/lit8 v10, v10, 0x1

    .line 152
    if-ne v10, v2, :cond_7

    .line 154
    move-object v7, v9

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    if-nez v8, :cond_8

    .line 158
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 160
    const/16 v11, 0x10

    .line 162
    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 164
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 166
    :cond_8
    if-eqz v7, :cond_9

    .line 169
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 171
    move-object v7, v6

    .line 174
    :cond_9
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 175
    :cond_a
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 178
    goto :goto_4

    .line 180
    :cond_b
    if-ne v10, v2, :cond_c

    .line 181
    goto :goto_3

    .line 183
    :cond_c
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 184
    move-result-object v7

    .line 187
    goto :goto_3

    .line 188
    :cond_d
    if-eq v4, v5, :cond_e

    .line 189
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 191
    goto :goto_2

    .line 193
    :cond_e
    :goto_7
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 194
    if-eqz v0, :cond_f

    .line 196
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 198
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 200
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Ljava/util/Map;

    .line 203
    if-eqz v0, :cond_10

    .line 205
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 207
    move-result v0

    .line 210
    if-eqz v0, :cond_11

    .line 211
    :cond_10
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 213
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 217
    move-result v0

    .line 220
    xor-int/2addr v0, v2

    .line 221
    if-eqz v0, :cond_13

    .line 222
    :cond_11
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 224
    move-result-object v0

    .line 227
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Ljava/util/Map;

    .line 228
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 233
    if-nez v0, :cond_13

    .line 234
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 236
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 238
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    .line 242
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Ljava/util/Map;

    .line 245
    if-nez v0, :cond_12

    .line 247
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 249
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 251
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Ljava/util/Map;

    .line 254
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 256
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 259
    move-result-object p0

    .line 262
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 263
    :cond_13
    return-void
    .line 266
.end method

.method public final speculativeHit-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v11, p5

    .line 4
    move/from16 v12, p7

    .line 6
    move/from16 v13, p8

    .line 8
    if-nez v10, :cond_0

    .line 10
    move-object v0, p0

    .line 12
    move-object/from16 v1, p2

    .line 13
    move-wide/from16 v2, p3

    .line 15
    move-object/from16 v4, p5

    .line 17
    move/from16 v5, p6

    .line 19
    move/from16 v6, p7

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 23
    goto/16 :goto_0

    .line 26
    :cond_0
    move-object/from16 v3, p2

    .line 28
    invoke-interface {v3, v10}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->interceptOutOfBoundsChildEvents(Landroidx/compose/ui/Modifier$Node;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    new-instance v14, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    .line 36
    move-object v0, v14

    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v2, p1

    .line 40
    move-object/from16 v3, p2

    .line 42
    move-wide/from16 v4, p3

    .line 44
    move-object/from16 v6, p5

    .line 46
    move/from16 v7, p6

    .line 48
    move/from16 v8, p7

    .line 50
    move/from16 v9, p8

    .line 52
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    .line 54
    iget v0, v11, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 57
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 59
    move-result v1

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    invoke-virtual {v11, v10, v13, v12, v14}, Landroidx/compose/ui/node/HitTestResult;->hitInMinimumTouchTarget(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    .line 65
    iget v0, v11, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 72
    move-result v1

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/HitTestResult;->resizeToHitDepth()V

    .line 78
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-ptXAw2c()J

    .line 82
    move-result-wide v0

    .line 85
    iget v2, v11, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 86
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 88
    move-result v3

    .line 91
    iput v3, v11, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 92
    invoke-virtual {v11, v10, v13, v12, v14}, Landroidx/compose/ui/node/HitTestResult;->hitInMinimumTouchTarget(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    .line 94
    iget v3, v11, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 101
    move-result v4

    .line 104
    if-ge v3, v4, :cond_2

    .line 105
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-ptXAw2c()J

    .line 107
    move-result-wide v3

    .line 110
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/node/DistanceAndInLayer;->compareTo-S_HNhKs(JJ)I

    .line 111
    move-result v0

    .line 114
    if-lez v0, :cond_2

    .line 115
    iget v0, v11, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 119
    add-int/lit8 v1, v2, 0x1

    .line 121
    iget-object v3, v11, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    .line 123
    iget v4, v11, Landroidx/compose/ui/node/HitTestResult;->size:I

    .line 125
    invoke-static {v3, v3, v1, v0, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 127
    iget-object v3, v11, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndInLayer:[J

    .line 130
    iget v4, v11, Landroidx/compose/ui/node/HitTestResult;->size:I

    .line 132
    sub-int/2addr v4, v0

    .line 134
    invoke-static {v3, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iget v0, v11, Landroidx/compose/ui/node/HitTestResult;->size:I

    .line 138
    add-int/2addr v0, v2

    .line 140
    iget v1, v11, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 141
    sub-int/2addr v0, v1

    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 144
    iput v0, v11, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 146
    :cond_2
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/HitTestResult;->resizeToHitDepth()V

    .line 148
    iput v2, v11, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 151
    goto :goto_0

    .line 153
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 154
    move-result v0

    .line 157
    invoke-static {v10, v0}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 158
    move-result-object v1

    .line 161
    move-object v0, p0

    .line 162
    move-object/from16 v2, p2

    .line 163
    move-wide/from16 v3, p3

    .line 165
    move-object/from16 v5, p5

    .line 167
    move/from16 v6, p6

    .line 169
    move/from16 v7, p7

    .line 171
    move/from16 v8, p8

    .line 173
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    .line 175
    :cond_4
    :goto_0
    return-void
    .line 178
.end method

.method public final toParentPosition-8S9VItk(JZ)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/OwnedLayer;->mapOffset-8S9VItk(JZ)J

    .line 7
    move-result-wide p1

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    iget-boolean p3, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUsingCurrentFrameOfReference:Z

    .line 13
    if-eqz p3, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 20
    move-result p0

    .line 23
    const/16 p3, 0x20

    .line 24
    shr-long v2, v0, p3

    .line 26
    long-to-int p3, v2

    .line 28
    int-to-float p3, p3

    .line 29
    add-float/2addr p0, p3

    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 31
    move-result p1

    .line 34
    const-wide p2, 0xffffffffL

    .line 35
    and-long/2addr p2, v0

    .line 40
    long-to-int p2, p2

    .line 41
    int-to-float p2, p2

    .line 42
    add-float/2addr p1, p2

    .line 43
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 44
    move-result-wide p1

    .line 47
    :goto_0
    return-wide p1
    .line 48
.end method

.method public final transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 13
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 16
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 19
    return-void
    .line 22
.end method

.method public final transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 13
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 20
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    .line 26
    invoke-static {p1}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 28
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 31
    const/16 v2, 0x20

    .line 33
    shr-long v2, v0, v2

    .line 35
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFF)V

    .line 49
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 52
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 55
    if-eqz p0, :cond_1

    .line 57
    invoke-interface {p0, p2}, Landroidx/compose/ui/node/OwnedLayer;->inverseTransform-58bKbWc([F)V

    .line 59
    :cond_1
    return-void
    .line 62
.end method

.method public final transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p2}, Landroidx/compose/ui/node/OwnedLayer;->transform-58bKbWc([F)V

    .line 12
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    .line 25
    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 27
    const/16 v3, 0x20

    .line 30
    shr-long v3, v0, v3

    .line 32
    long-to-int v3, v3

    .line 34
    int-to-float v3, v3

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    and-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFF)V

    .line 44
    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 47
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    return-void
    .line 56
.end method

.method public final transformToScreen-58bKbWc([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 16
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 21
    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 24
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 26
    iget-wide v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 31
    move-result p0

    .line 34
    iget-wide v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 37
    move-result v1

    .line 40
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    .line 41
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->platformTextInputServiceInterceptor:Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 45
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFF)V

    .line 48
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->preTransform-JiSxe2E([F[F)V

    .line 51
    return-void
    .line 54
.end method

.method public final updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    if-nez v2, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v2, v1

    .line 13
    :goto_1
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_8

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    if-nez p2, :cond_3

    .line 19
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 21
    if-ne p2, p1, :cond_3

    .line 23
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 25
    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 27
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    if-eq p2, v4, :cond_2

    .line 39
    goto :goto_2

    .line 41
    :cond_2
    move p2, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    move p2, v1

    .line 44
    :goto_3
    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 45
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 47
    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 53
    move-result v4

    .line 56
    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 57
    if-eqz v4, :cond_5

    .line 59
    if-eqz p1, :cond_5

    .line 61
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 63
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 65
    if-nez p1, :cond_4

    .line 67
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 69
    move-result-object p1

    .line 72
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 73
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 75
    invoke-virtual {p1, p2, v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->createLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;

    .line 77
    move-result-object p1

    .line 80
    iget-wide v3, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 81
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    .line 83
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 86
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    .line 88
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 91
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    .line 93
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 96
    check-cast v5, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 98
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 100
    goto :goto_4

    .line 103
    :cond_4
    if-eqz p2, :cond_7

    .line 104
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    .line 106
    goto :goto_4

    .line 109
    :cond_5
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 110
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 112
    if-eqz p1, :cond_6

    .line 114
    invoke-interface {p1}, Landroidx/compose/ui/node/OwnedLayer;->destroy()V

    .line 116
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 119
    check-cast v5, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 121
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 126
    move-result-object p1

    .line 129
    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 130
    if-eqz p1, :cond_6

    .line 132
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 134
    if-eqz p1, :cond_6

    .line 136
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 138
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 140
    :cond_6
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 143
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 145
    :cond_7
    :goto_4
    return-void

    .line 147
    :cond_8
    const-string p0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 148
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 150
    throw v3
    .line 153
.end method

.method public final updateLayerParameters(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 12
    if-eqz v2, :cond_6

    .line 14
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 20
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 23
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 26
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    .line 30
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    .line 33
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShadowElevation(F)V

    .line 36
    sget-wide v5, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    .line 39
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    .line 41
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    .line 44
    iget v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    .line 47
    cmpg-float v5, v5, v4

    .line 49
    if-nez v5, :cond_1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    iget v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 54
    or-int/lit16 v5, v5, 0x100

    .line 56
    iput v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 58
    iput v4, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    .line 60
    :goto_0
    iget v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    .line 62
    cmpg-float v5, v5, v4

    .line 64
    if-nez v5, :cond_2

    .line 66
    goto :goto_1

    .line 68
    :cond_2
    iget v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 69
    or-int/lit16 v5, v5, 0x200

    .line 71
    iput v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 73
    iput v4, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    .line 75
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationZ(F)V

    .line 77
    iget v4, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 80
    const/high16 v5, 0x41000000    # 8.0f

    .line 82
    cmpg-float v4, v4, v5

    .line 84
    if-nez v4, :cond_3

    .line 86
    goto :goto_2

    .line 88
    :cond_3
    iget v4, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 89
    or-int/lit16 v4, v4, 0x800

    .line 91
    iput v4, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 93
    iput v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 95
    :goto_2
    sget-wide v4, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 97
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 99
    sget-object v4, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 102
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 104
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    .line 108
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 114
    if-nez v5, :cond_4

    .line 115
    iget v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 117
    const/high16 v6, 0x20000

    .line 119
    or-int/2addr v5, v6

    .line 121
    iput v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 122
    :cond_4
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 124
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 127
    iput-wide v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 132
    iput-object v1, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 134
    iput v4, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 136
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 138
    iget-object v4, v1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 140
    iput-object v4, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 142
    iget-object v4, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 144
    iput-object v4, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 146
    iget-wide v4, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 148
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 150
    move-result-wide v4

    .line 153
    iput-wide v4, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 154
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 156
    move-result-object v4

    .line 159
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 160
    iget-object v4, v4, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 162
    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    .line 164
    new-instance v6, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    .line 166
    invoke-direct {v6, v2}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 168
    invoke-virtual {v4, p0, v5, v6}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 171
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 174
    if-nez v2, :cond_5

    .line 176
    new-instance v2, Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 178
    invoke-direct {v2}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    .line 180
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 183
    :cond_5
    iget v4, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 185
    iput v4, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 187
    iget v4, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 189
    iput v4, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 191
    iget v4, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 193
    iput v4, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 195
    iget v4, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    .line 197
    iput v4, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 199
    iget v4, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    .line 201
    iput v4, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    .line 203
    iget v4, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    .line 205
    iput v4, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    .line 207
    iget v4, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    .line 209
    iput v4, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 211
    iget v4, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 213
    iput v4, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 215
    iget-wide v4, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 217
    iput-wide v4, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 219
    invoke-interface {v0, v3}, Landroidx/compose/ui/node/OwnedLayer;->updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V

    .line 221
    iget-boolean v0, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 224
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 226
    iget v0, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 228
    iput v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 230
    if-eqz p1, :cond_8

    .line 232
    iget-object p0, v1, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 234
    if-eqz p0, :cond_8

    .line 236
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 238
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 240
    goto :goto_3

    .line 243
    :cond_6
    const-string/jumbo p0, "updateLayerParameters requires a non-null layerBlock"

    .line 244
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    .line 247
    throw v1

    .line 250
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 251
    if-nez p0, :cond_9

    .line 253
    :cond_8
    :goto_3
    return-void

    .line 255
    :cond_9
    const-string p0, "null layer with a non-null layerBlock"

    .line 256
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 258
    throw v1
    .line 261
.end method

.method public final windowToLocal-MK-Hz9U(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 22
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 25
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 27
    move-result-wide p1

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 33
    move-result-wide v1

    .line 36
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 37
    move-result-wide p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU$ui_release(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 42
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_0
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 47
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 52
    throw p0
    .line 53
.end method
