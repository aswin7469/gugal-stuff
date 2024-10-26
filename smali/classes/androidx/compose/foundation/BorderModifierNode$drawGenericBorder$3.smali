.class final Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic $pathBounds:Landroidx/compose/ui/geometry/Rect;

.field final synthetic $pathBoundsSize:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:Landroidx/compose/ui/geometry/Rect;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 2
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:Landroidx/compose/ui/geometry/Rect;

    .line 10
    iget v12, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    iget-wide v4, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    .line 16
    iget-object v9, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 18
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 20
    iget-object v2, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 22
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 24
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 26
    invoke-virtual {v2, v12, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 28
    :try_start_0
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 33
    const-wide/16 v6, 0x0

    .line 35
    const/4 v8, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v11, 0x37a

    .line 39
    const-wide/16 v2, 0x0

    .line 41
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJFLandroidx/compose/ui/graphics/ColorFilter;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 46
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 48
    neg-float v0, v12

    .line 50
    neg-float p1, p1

    .line 51
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 59
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 61
    neg-float v1, v12

    .line 63
    neg-float p1, p1

    .line 64
    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 65
    throw v0
    .line 68
.end method
