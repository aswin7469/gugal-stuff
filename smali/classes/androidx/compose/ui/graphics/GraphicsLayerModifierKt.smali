.class public abstract Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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

.method public static graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/AndroidRenderEffect;II)Landroidx/compose/ui/Modifier;
    .locals 24

    .line 1
    move/from16 v0, p12

    .line 2
    and-int/lit8 v1, v0, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    if-eqz v1, :cond_1

    .line 16
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    if-eqz v1, :cond_2

    .line 24
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 30
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    move v7, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p4

    .line 37
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 39
    if-eqz v1, :cond_4

    .line 41
    move v8, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v8, p5

    .line 45
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 47
    if-eqz v1, :cond_5

    .line 49
    move v9, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v9, p6

    .line 53
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 55
    if-eqz v1, :cond_6

    .line 57
    move v12, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move/from16 v12, p7

    .line 61
    :goto_6
    sget-wide v14, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 63
    and-int/lit16 v1, v0, 0x800

    .line 65
    if-eqz v1, :cond_7

    .line 67
    sget-object v1, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 69
    move-object/from16 v16, v1

    .line 71
    goto :goto_7

    .line 73
    :cond_7
    move-object/from16 v16, p8

    .line 74
    :goto_7
    and-int/lit16 v1, v0, 0x1000

    .line 76
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_8

    .line 79
    move/from16 v17, v2

    .line 81
    goto :goto_8

    .line 83
    :cond_8
    move/from16 v17, p9

    .line 84
    :goto_8
    and-int/lit16 v1, v0, 0x2000

    .line 86
    if-eqz v1, :cond_9

    .line 88
    const/4 v1, 0x0

    .line 90
    move-object/from16 v18, v1

    .line 91
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v18, p10

    .line 94
    :goto_9
    sget-wide v21, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    .line 96
    const/high16 v1, 0x10000

    .line 98
    and-int/2addr v0, v1

    .line 100
    if-eqz v0, :cond_a

    .line 101
    move/from16 v23, v2

    .line 103
    goto :goto_a

    .line 105
    :cond_a
    move/from16 v23, p11

    .line 106
    :goto_a
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 108
    move-object v3, v0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/high16 v13, 0x41000000    # 8.0f

    .line 113
    move-wide/from16 v19, v21

    .line 115
    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/AndroidRenderEffect;JJI)V

    .line 117
    move-object/from16 v1, p0

    .line 120
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 122
    move-result-object v0

    .line 125
    return-object v0
    .line 126
.end method
