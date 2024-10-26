.class public abstract synthetic Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 9
    return-void
    .line 12
.end method
