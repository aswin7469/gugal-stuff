.class public abstract Lcom/android/systemui/volume/panel/component/button/ui/composable/BottomComponentButtonSurfaceKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final BottomComponentButtonSurface(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v13, p1

    .line 2
    move/from16 v14, p3

    .line 4
    move/from16 v15, p4

    .line 6
    const/4 v0, 0x2

    .line 8
    move-object/from16 v12, p2

    .line 9
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    const v1, -0x27cf5106

    .line 13
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    and-int/lit8 v1, v15, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    or-int/lit8 v2, v14, 0x6

    .line 23
    move v3, v2

    .line 25
    move-object/from16 v2, p0

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v2, v14, 0xe

    .line 29
    if-nez v2, :cond_2

    .line 31
    move-object/from16 v2, p0

    .line 33
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v0

    .line 43
    :goto_0
    or-int/2addr v3, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v2, p0

    .line 46
    move v3, v14

    .line 48
    :goto_1
    and-int/2addr v0, v15

    .line 49
    if-eqz v0, :cond_3

    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 52
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v0, v14, 0x70

    .line 55
    if-nez v0, :cond_5

    .line 57
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    const/16 v0, 0x20

    .line 65
    goto :goto_2

    .line 67
    :cond_4
    const/16 v0, 0x10

    .line 68
    :goto_2
    or-int/2addr v3, v0

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v0, v3, 0x5b

    .line 71
    const/16 v4, 0x12

    .line 73
    if-ne v0, v4, :cond_7

    .line 75
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 77
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 84
    move-object/from16 v16, v12

    .line 87
    goto :goto_6

    .line 89
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 90
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 92
    move-object v11, v0

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object v11, v2

    .line 96
    :goto_5
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 97
    const/16 v0, 0x40

    .line 99
    int-to-float v0, v0

    .line 101
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 102
    move-result-object v0

    .line 105
    const/16 v1, 0x1c

    .line 106
    int-to-float v1, v1

    .line 108
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 109
    move-result-object v1

    .line 112
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 113
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 118
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 119
    iget-wide v5, v2, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 121
    const/high16 v2, 0x1c00000

    .line 123
    shl-int/2addr v3, v4

    .line 125
    and-int v16, v3, v2

    .line 126
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const-wide/16 v9, 0x0

    .line 130
    const/16 v17, 0x0

    .line 132
    const/16 v18, 0x78

    .line 134
    move-wide v2, v5

    .line 136
    move-wide v4, v9

    .line 137
    move/from16 v6, v17

    .line 138
    move-object/from16 v9, p1

    .line 140
    move-object v10, v12

    .line 142
    move-object/from16 v17, v11

    .line 143
    move/from16 v11, v16

    .line 145
    move-object/from16 v16, v12

    .line 147
    move/from16 v12, v18

    .line 149
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151
    move-object/from16 v2, v17

    .line 154
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 156
    move-result-object v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    new-instance v1, Lcom/android/systemui/volume/panel/component/button/ui/composable/BottomComponentButtonSurfaceKt$BottomComponentButtonSurface$1;

    .line 162
    invoke-direct {v1, v2, v13, v14, v15}, Lcom/android/systemui/volume/panel/component/button/ui/composable/BottomComponentButtonSurfaceKt$BottomComponentButtonSurface$1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 164
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 167
    :cond_9
    return-void
    .line 169
.end method
