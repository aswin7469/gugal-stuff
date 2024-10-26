.class public final Landroidx/compose/ui/graphics/vector/PathBuilder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _nodes:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
    .line 9
.end method

.method public final curveTo(FFFFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 2
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 4
    move-object v0, v7

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 13
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
    .line 19
.end method

.method public final curveToRelative(FFFFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 2
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 4
    move-object v0, v7

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 13
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
    .line 19
.end method

.method public final horizontalLineTo(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 4
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
    .line 12
.end method

.method public final horizontalLineToRelative(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 4
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
    .line 12
.end method

.method public final lineTo(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 4
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
    .line 12
.end method

.method public final lineToRelative(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 4
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
    .line 12
.end method

.method public final moveTo(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 4
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
    .line 12
.end method

.method public final reflectiveCurveTo(FFFF)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
    .line 12
.end method

.method public final reflectiveCurveToRelative(FFFF)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
    .line 12
.end method

.method public final verticalLineTo(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 4
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
    .line 12
.end method

.method public final verticalLineToRelative(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 4
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
    .line 12
.end method
