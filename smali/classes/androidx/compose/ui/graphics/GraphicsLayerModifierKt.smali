.class public abstract Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFLandroidx/compose/ui/graphics/Shape;ZII)Landroidx/compose/ui/Modifier;
    .locals 22

    .line 1
    move/from16 v0, p7

    .line 2
    and-int/lit8 v1, v0, 0x4

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v5, p1

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    move v8, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v8, p2

    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 23
    if-eqz v1, :cond_2

    .line 25
    move v11, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v11, p3

    .line 29
    :goto_2
    sget-wide v13, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 31
    and-int/lit16 v1, v0, 0x800

    .line 33
    if-eqz v1, :cond_3

    .line 35
    sget-object v1, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 37
    move-object v15, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v15, p4

    .line 41
    :goto_3
    and-int/lit16 v1, v0, 0x1000

    .line 43
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_4

    .line 46
    move/from16 v16, v2

    .line 48
    goto :goto_4

    .line 50
    :cond_4
    move/from16 v16, p5

    .line 51
    :goto_4
    sget-wide v19, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    .line 53
    const/high16 v1, 0x10000

    .line 55
    and-int/2addr v0, v1

    .line 57
    if-eqz v0, :cond_5

    .line 58
    move/from16 v21, v2

    .line 60
    goto :goto_5

    .line 62
    :cond_5
    move/from16 v21, p6

    .line 63
    :goto_5
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 65
    move-object v2, v0

    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/high16 v12, 0x41000000    # 8.0f

    .line 76
    move-wide/from16 v17, v19

    .line 78
    invoke-direct/range {v2 .. v21}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZJJI)V

    .line 80
    move-object/from16 v1, p0

    .line 83
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v0

    .line 88
    return-object v0
    .line 89
.end method
