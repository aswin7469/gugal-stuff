.class public abstract Landroidx/compose/ui/draw/AlphaKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const v8, 0x1effb

    .line 14
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFLandroidx/compose/ui/graphics/Shape;ZII)Landroidx/compose/ui/Modifier;

    .line 19
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
    .line 23
.end method
