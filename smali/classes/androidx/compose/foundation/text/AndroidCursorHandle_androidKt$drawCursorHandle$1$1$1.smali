.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $handleColor:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;->$handleColor:J

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
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 2
    iget-object v0, p1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 4
    invoke-interface {v0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 10
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    div-float/2addr v0, v1

    .line 16
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->createHandleImage(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 17
    move-result-object v1

    .line 20
    iget-wide v2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;->$handleColor:J

    .line 21
    new-instance p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 23
    const/4 v4, 0x5

    .line 25
    invoke-direct {p0, v4, v2, v3}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    .line 26
    new-instance v2, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;

    .line 29
    invoke-direct {v2, v0, v1, p0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;-><init>(FLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 31
    invoke-virtual {p1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 34
    move-result-object p0

    .line 37
    return-object p0
    .line 38
.end method
