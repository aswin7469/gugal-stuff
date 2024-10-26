.class public abstract Landroidx/compose/ui/draw/ClipKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const v7, 0x1e7ff

    .line 7
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFLandroidx/compose/ui/graphics/Shape;ZII)Landroidx/compose/ui/Modifier;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public static final clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const v7, 0x1efff

    .line 8
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFLandroidx/compose/ui/graphics/Shape;ZII)Landroidx/compose/ui/Modifier;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
