.class final Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $indicatorBorder:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose/runtime/State;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 2
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 7
    iget-object p1, p0, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose/runtime/State;

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/foundation/BorderStroke;

    .line 16
    iget p1, p1, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 20
    move-result v6

    .line 23
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 26
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 30
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    int-to-float v2, v2

    .line 35
    div-float v2, v6, v2

    .line 36
    sub-float/2addr v1, v2

    .line 38
    iget-object p0, p0, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose/runtime/State;

    .line 39
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/compose/foundation/BorderStroke;

    .line 45
    iget-object p0, p0, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 47
    const/4 v2, 0x0

    .line 49
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 50
    move-result-wide v2

    .line 53
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 54
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 58
    move-result p1

    .line 61
    invoke-static {p1, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 62
    move-result-wide v4

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0x1f0

    .line 67
    move-object v1, p0

    .line 69
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-1RTmtNc$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFFI)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0
    .line 75
.end method
