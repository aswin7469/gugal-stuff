.class public abstract Landroidx/compose/material3/IconButtonDefaults;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static filledIconButtonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;
    .locals 20

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 6
    move-wide v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v3, p0

    .line 10
    :goto_0
    sget-wide v9, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 12
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 14
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 16
    move-object/from16 v1, p4

    .line 18
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 20
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 26
    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultFilledIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 28
    if-nez v1, :cond_1

    .line 30
    new-instance v1, Landroidx/compose/material3/IconButtonColors;

    .line 32
    sget v2, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->ContainerHeight:F

    .line 34
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 38
    move-result-wide v12

    .line 41
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 42
    move-result-wide v5

    .line 45
    invoke-static {v0, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 46
    move-result-wide v14

    .line 49
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 50
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 52
    move-result-wide v5

    .line 55
    const v7, 0x3df5c28f    # 0.12f

    .line 56
    invoke-static {v7, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 59
    move-result-wide v16

    .line 62
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 63
    move-result-wide v5

    .line 66
    const v2, 0x3ec28f5c    # 0.38f

    .line 67
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 70
    move-result-wide v18

    .line 73
    move-object v11, v1

    .line 74
    invoke-direct/range {v11 .. v19}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    .line 75
    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultFilledIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 78
    :cond_1
    move-object v2, v1

    .line 80
    move-wide/from16 v5, p2

    .line 81
    move-wide v7, v9

    .line 83
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/material3/IconButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/IconButtonColors;

    .line 84
    move-result-object v0

    .line 87
    return-object v0
    .line 88
.end method
