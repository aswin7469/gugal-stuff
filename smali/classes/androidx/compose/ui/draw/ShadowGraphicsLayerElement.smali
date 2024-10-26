.class public final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final ambientColor:J

.field public final clip:Z

.field public final elevation:F

.field public final shape:Landroidx/compose/ui/graphics/Shape;

.field public final spotColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;ZJJ)V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->MenuContainerElevation:F

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 9
    iput-boolean p2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    .line 11
    iput-wide p3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    .line 13
    iput-wide p5, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    .line 2
    new-instance v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;

    .line 4
    invoke-direct {v1, p0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;-><init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V

    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-object v0
    .line 12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 12
    iget v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    .line 14
    iget v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    .line 16
    invoke-static {v3, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 25
    iget-object v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    .line 36
    iget-boolean v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    .line 38
    if-eq v1, v3, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    .line 43
    iget-wide v5, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    .line 45
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    .line 54
    iget-wide p0, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    .line 56
    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 58
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    return v2

    .line 64
    :cond_6
    return v0
    .line 65
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    .line 19
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 21
    move-result v0

    .line 24
    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 25
    iget-wide v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    .line 27
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 29
    move-result v0

    .line 32
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
    .line 40
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ShadowGraphicsLayerElement(elevation="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", shape="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", clip="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", ambientColor="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    .line 43
    const-string v3, ", spotColor="

    .line 45
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/OverscrollConfiguration$$ExternalSyntheticOutline0;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 p0, 0x29

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    return-object p0
    .line 68
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    .line 2
    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;

    .line 4
    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;-><init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V

    .line 6
    iput-object v0, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p0, 0x2

    .line 11
    invoke-static {p1, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    iget-object p1, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 20
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method
