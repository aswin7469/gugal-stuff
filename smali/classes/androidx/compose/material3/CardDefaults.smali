.class public abstract Landroidx/compose/material3/CardDefaults;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;
    .locals 20

    .line 1
    move-wide/from16 v0, p0

    .line 2
    move-object/from16 v2, p4

    .line 4
    and-int/lit8 v3, p6, 0x2

    .line 6
    if-eqz v3, :cond_0

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 10
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v3, p2

    .line 15
    :goto_0
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 17
    const v7, 0x3ec28f5c    # 0.38f

    .line 19
    invoke-static {v7, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 22
    move-result-wide v7

    .line 25
    sget-object v9, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 26
    sget-object v9, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 28
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 30
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 36
    invoke-static {v2}, Landroidx/compose/material3/CardDefaults;->getDefaultCardColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CardColors;

    .line 38
    move-result-object v2

    .line 41
    const-wide/16 v9, 0x10

    .line 42
    cmp-long v11, v0, v9

    .line 44
    if-eqz v11, :cond_1

    .line 46
    :goto_1
    move-wide v12, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-wide v0, v2, Landroidx/compose/material3/CardColors;->containerColor:J

    .line 50
    goto :goto_1

    .line 52
    :goto_2
    cmp-long v0, v3, v9

    .line 53
    if-eqz v0, :cond_2

    .line 55
    :goto_3
    move-wide v14, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    iget-wide v3, v2, Landroidx/compose/material3/CardColors;->contentColor:J

    .line 59
    goto :goto_3

    .line 61
    :goto_4
    cmp-long v0, v5, v9

    .line 62
    if-eqz v0, :cond_3

    .line 64
    :goto_5
    move-wide/from16 v16, v5

    .line 66
    goto :goto_6

    .line 68
    :cond_3
    iget-wide v5, v2, Landroidx/compose/material3/CardColors;->disabledContainerColor:J

    .line 69
    goto :goto_5

    .line 71
    :goto_6
    cmp-long v0, v7, v9

    .line 72
    if-eqz v0, :cond_4

    .line 74
    :goto_7
    move-wide/from16 v18, v7

    .line 76
    goto :goto_8

    .line 78
    :cond_4
    iget-wide v7, v2, Landroidx/compose/material3/CardColors;->disabledContentColor:J

    .line 79
    goto :goto_7

    .line 81
    :goto_8
    new-instance v0, Landroidx/compose/material3/CardColors;

    .line 82
    move-object v11, v0

    .line 84
    invoke-direct/range {v11 .. v19}, Landroidx/compose/material3/CardColors;-><init>(JJJJ)V

    .line 85
    return-object v0
    .line 88
.end method

.method public static getDefaultCardColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CardColors;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultCardColorsCached:Landroidx/compose/material3/CardColors;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/material3/CardColors;

    .line 6
    sget v1, Landroidx/compose/material3/tokens/FilledCardTokens;->ContainerElevation:F

    .line 8
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerHighest:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 12
    move-result-wide v2

    .line 15
    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 16
    move-result-wide v4

    .line 19
    invoke-static {p0, v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 20
    move-result-wide v4

    .line 23
    sget-object v6, Landroidx/compose/material3/tokens/FilledCardTokens;->DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    invoke-static {p0, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    move-result-wide v6

    .line 29
    sget v8, Landroidx/compose/material3/tokens/FilledCardTokens;->DisabledContainerOpacity:F

    .line 30
    invoke-static {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 32
    move-result-wide v6

    .line 35
    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 36
    move-result-wide v8

    .line 39
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 40
    move-result-wide v6

    .line 43
    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 44
    move-result-wide v8

    .line 47
    invoke-static {p0, v8, v9}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 48
    move-result-wide v8

    .line 51
    const v1, 0x3ec28f5c    # 0.38f

    .line 52
    invoke-static {v1, v8, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 55
    move-result-wide v8

    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/CardColors;-><init>(JJJJ)V

    .line 60
    iput-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultCardColorsCached:Landroidx/compose/material3/CardColors;

    .line 63
    :cond_0
    return-object v0
.end method
