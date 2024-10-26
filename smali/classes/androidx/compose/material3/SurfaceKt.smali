.class public abstract Landroidx/compose/material3/SurfaceKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;->INSTANCE:Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 8
    return-void
    .line 10
.end method

.method public static final Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 1
    move-object/from16 v0, p10

    .line 2
    and-int/lit8 v1, p12, 0x1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 8
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p0

    .line 12
    :goto_0
    and-int/lit8 v1, p12, 0x2

    .line 13
    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 17
    move-object v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v4, p1

    .line 21
    :goto_1
    and-int/lit8 v1, p12, 0x8

    .line 22
    move-wide v5, p2

    .line 24
    if-eqz v1, :cond_2

    .line 25
    invoke-static {v5, v6, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 27
    move-result-wide v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-wide/from16 v1, p4

    .line 32
    :goto_2
    and-int/lit8 v7, p12, 0x10

    .line 34
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_3

    .line 37
    int-to-float v7, v8

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 v7, p6

    .line 41
    :goto_3
    and-int/lit8 v9, p12, 0x20

    .line 43
    if-eqz v9, :cond_4

    .line 45
    int-to-float v8, v8

    .line 47
    move v9, v8

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move/from16 v9, p7

    .line 50
    :goto_4
    and-int/lit8 v8, p12, 0x40

    .line 52
    if-eqz v8, :cond_5

    .line 54
    const/4 v8, 0x0

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v8, p8

    .line 58
    :goto_5
    sget-object v10, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 60
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 62
    sget-object v10, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 64
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 66
    move-result-object v11

    .line 69
    check-cast v11, Landroidx/compose/ui/unit/Dp;

    .line 70
    iget v11, v11, Landroidx/compose/ui/unit/Dp;->value:F

    .line 72
    add-float/2addr v7, v11

    .line 74
    sget-object v11, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 75
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 77
    invoke-direct {v12, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 79
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 82
    move-result-object v1

    .line 85
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    .line 86
    invoke-direct {v2, v7}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 88
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 91
    move-result-object v2

    .line 94
    filled-new-array {v1, v2}, [Landroidx/compose/runtime/ProvidedValue;

    .line 95
    move-result-object v1

    .line 98
    new-instance v11, Landroidx/compose/material3/SurfaceKt$Surface$1;

    .line 99
    move-object v2, v11

    .line 101
    move-wide v5, p2

    .line 102
    move-object/from16 v10, p9

    .line 103
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;)V

    .line 105
    const v2, -0x43a11cd

    .line 108
    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 111
    move-result-object v2

    .line 114
    const/16 v3, 0x38

    .line 115
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117
    return-void
    .line 120
.end method

.method public static final Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;JLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p7

    .line 2
    move-wide/from16 v3, p4

    .line 4
    invoke-static {v3, v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 6
    move-result-wide v1

    .line 9
    const/4 v5, 0x0

    .line 10
    int-to-float v6, v5

    .line 11
    int-to-float v11, v5

    .line 12
    sget-object v5, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 13
    move-object v13, v0

    .line 15
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    sget-object v0, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/ui/unit/Dp;

    .line 24
    iget v5, v5, Landroidx/compose/ui/unit/Dp;->value:F

    .line 26
    add-float/2addr v5, v6

    .line 28
    sget-object v6, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 29
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 31
    invoke-direct {v7, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 33
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 36
    move-result-object v1

    .line 39
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    .line 40
    invoke-direct {v2, v5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 45
    move-result-object v0

    .line 48
    filled-new-array {v1, v0}, [Landroidx/compose/runtime/ProvidedValue;

    .line 49
    move-result-object v14

    .line 52
    new-instance v15, Landroidx/compose/material3/SurfaceKt$Surface$3;

    .line 53
    const/4 v6, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    move-object v0, v15

    .line 58
    move-object/from16 v1, p2

    .line 59
    move-object/from16 v2, p3

    .line 61
    move-wide/from16 v3, p4

    .line 63
    move/from16 v7, p0

    .line 65
    move-object/from16 v10, p1

    .line 67
    move-object/from16 v12, p6

    .line 69
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt$Surface$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 71
    const v0, -0x45699780

    .line 74
    invoke-static {v0, v15, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 77
    move-result-object v0

    .line 80
    const/16 v1, 0x38

    .line 81
    invoke-static {v14, v0, v13, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 83
    return-void
    .line 86
.end method

.method public static final Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p12

    .line 2
    move/from16 v1, p14

    .line 4
    and-int/lit8 v2, v1, 0x2

    .line 6
    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 10
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    if-eqz v2, :cond_1

    .line 18
    const/4 v2, 0x1

    .line 20
    move v11, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v11, p2

    .line 23
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 25
    move-wide/from16 v6, p4

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-static {v6, v7, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 31
    move-result-wide v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide/from16 v2, p6

    .line 36
    :goto_2
    const/4 v5, 0x0

    .line 38
    int-to-float v8, v5

    .line 39
    and-int/lit16 v9, v1, 0x80

    .line 40
    if-eqz v9, :cond_3

    .line 42
    int-to-float v5, v5

    .line 44
    move v13, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move/from16 v13, p8

    .line 47
    :goto_3
    and-int/lit16 v5, v1, 0x100

    .line 49
    const/4 v9, 0x0

    .line 51
    if-eqz v5, :cond_4

    .line 52
    move-object v10, v9

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v10, p9

    .line 56
    :goto_4
    and-int/lit16 v1, v1, 0x200

    .line 58
    if-eqz v1, :cond_5

    .line 60
    move-object v1, v9

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v1, p10

    .line 64
    :goto_5
    sget-object v5, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 66
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 68
    sget-object v5, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 70
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 75
    check-cast v9, Landroidx/compose/ui/unit/Dp;

    .line 76
    iget v9, v9, Landroidx/compose/ui/unit/Dp;->value:F

    .line 78
    add-float/2addr v8, v9

    .line 80
    sget-object v9, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 81
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 83
    invoke-direct {v12, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 85
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 88
    move-result-object v2

    .line 91
    new-instance v3, Landroidx/compose/ui/unit/Dp;

    .line 92
    invoke-direct {v3, v8}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 94
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 97
    move-result-object v3

    .line 100
    filled-new-array {v2, v3}, [Landroidx/compose/runtime/ProvidedValue;

    .line 101
    move-result-object v2

    .line 104
    new-instance v15, Landroidx/compose/material3/SurfaceKt$Surface$2;

    .line 105
    move-object v3, v15

    .line 107
    move-object/from16 v5, p3

    .line 108
    move-wide/from16 v6, p4

    .line 110
    move-object v9, v10

    .line 112
    move-object v10, v1

    .line 113
    move-object/from16 v12, p0

    .line 114
    move-object/from16 v14, p11

    .line 116
    invoke-direct/range {v3 .. v14}, Landroidx/compose/material3/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 118
    const v1, 0x4c46b75c    # 5.2092272E7f

    .line 121
    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 124
    move-result-object v1

    .line 127
    const/16 v3, 0x38

    .line 128
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 130
    return-void
    .line 133
.end method

.method public static final access$surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v6, 0x0

    .line 9
    const v8, 0x1e7df

    .line 10
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, v9

    .line 16
    move v3, p5

    .line 17
    move-object v5, p1

    .line 18
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFLandroidx/compose/ui/graphics/Shape;ZII)Landroidx/compose/ui/Modifier;

    .line 19
    move-result-object p5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p5, v9

    .line 24
    :goto_0
    invoke-interface {p0, p5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 28
    if-eqz p4, :cond_1

    .line 29
    new-instance v9, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 31
    iget p5, p4, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 33
    iget-object p4, p4, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 35
    invoke-direct {v9, p5, p4, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    .line 37
    :cond_1
    invoke-interface {p0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 40
    move-result-object p0

    .line 43
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 44
    move-result-object p0

    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 48
    move-result-object p0

    .line 51
    return-object p0
    .line 52
.end method

.method public static final access$surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;)J
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 12
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 14
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p3

    .line 25
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 26
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    if-eqz p3, :cond_1

    .line 34
    const/4 p0, 0x0

    .line 36
    int-to-float p0, p0

    .line 37
    invoke-static {p2, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 38
    move-result p0

    .line 41
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 42
    if-eqz p0, :cond_0

    .line 44
    move-wide p0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    int-to-float p0, p0

    .line 49
    add-float/2addr p2, p0

    .line 50
    float-to-double p0, p2

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 52
    move-result-wide p0

    .line 55
    double-to-float p0, p0

    .line 56
    const/high16 p1, 0x40900000    # 4.5f

    .line 57
    mul-float/2addr p0, p1

    .line 59
    const/high16 p1, 0x40000000    # 2.0f

    .line 60
    add-float/2addr p0, p1

    .line 62
    const/high16 p1, 0x42c80000    # 100.0f

    .line 63
    div-float/2addr p0, p1

    .line 65
    iget-wide p1, v0, Landroidx/compose/material3/ColorScheme;->surfaceTint:J

    .line 66
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 68
    move-result-wide p0

    .line 71
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 72
    move-result-wide p0

    .line 75
    :cond_1
    :goto_0
    return-wide p0
    .line 76
.end method
