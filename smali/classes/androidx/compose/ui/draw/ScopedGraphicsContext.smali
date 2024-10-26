.class public final Landroidx/compose/ui/draw/ScopedGraphicsContext;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsContext;


# instance fields
.field public allocatedGraphicsLayers:Landroidx/collection/MutableObjectList;

.field public graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;


# virtual methods
.method public final createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->allocatedGraphicsLayers:Landroidx/collection/MutableObjectList;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Landroidx/collection/MutableObjectList;

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 17
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 20
    iput-object v1, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->allocatedGraphicsLayers:Landroidx/collection/MutableObjectList;

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 26
    :goto_0
    return-object v0

    .line 29
    :cond_1
    const-string p0, "GraphicsContext not provided"

    .line 30
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 35
    throw p0
    .line 36
.end method

.method public final releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final releaseGraphicsLayers()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->allocatedGraphicsLayers:Landroidx/collection/MutableObjectList;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 6
    iget v2, v0, Landroidx/collection/ObjectList;->_size:I

    .line 8
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    aget-object v5, v1, v4

    .line 14
    check-cast v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 16
    invoke-virtual {p0, v5}, Landroidx/compose/ui/draw/ScopedGraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 24
    iget v1, v0, Landroidx/collection/ObjectList;->_size:I

    .line 26
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    iput v3, v0, Landroidx/collection/ObjectList;->_size:I

    .line 32
    :cond_1
    return-void
    .line 34
.end method
