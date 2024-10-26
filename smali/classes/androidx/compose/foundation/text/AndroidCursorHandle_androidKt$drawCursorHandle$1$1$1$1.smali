.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic $imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

.field final synthetic $radius:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$radius:F

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 2
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 6
    iget v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$radius:F

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 13
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 15
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 19
    move-result-wide v3

    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 23
    move-result-object v5

    .line 26
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 27
    :try_start_0
    iget-object v5, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 30
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v5, v0, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 33
    iget-object v0, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 38
    move-result-object v0

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 44
    move-result v7

    .line 47
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 48
    move-result v8

    .line 51
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 52
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->rotate()V

    .line 55
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 58
    move-result v7

    .line 61
    neg-float v7, v7

    .line 62
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 63
    move-result v5

    .line 66
    neg-float v5, v5

    .line 67
    invoke-interface {v0, v7, v5}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 68
    invoke-static {p1, v1, p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 81
    throw p0
    .line 84
.end method
