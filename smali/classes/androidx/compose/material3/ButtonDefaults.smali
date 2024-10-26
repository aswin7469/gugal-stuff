.class public abstract Landroidx/compose/material3/ButtonDefaults;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final IconSpacing:F

.field public static final MinHeight:F

.field public static final MinWidth:F

.field public static final TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    int-to-float v1, v1

    .line 7
    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 8
    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 10
    sput-object v2, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 13
    const/16 v2, 0x10

    .line 15
    int-to-float v2, v2

    .line 17
    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 18
    const/16 v0, 0xc

    .line 21
    int-to-float v0, v0

    .line 23
    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 24
    invoke-direct {v3, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 26
    sput-object v3, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 29
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 31
    const/16 v0, 0x3a

    .line 34
    int-to-float v0, v0

    .line 36
    sput v0, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    .line 37
    const/16 v0, 0x28

    .line 39
    int-to-float v0, v0

    .line 41
    sput v0, Landroidx/compose/material3/ButtonDefaults;->MinHeight:F

    .line 42
    sget v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->ContainerElevation:F

    .line 44
    sput v1, Landroidx/compose/material3/ButtonDefaults;->IconSpacing:F

    .line 46
    return-void
    .line 48
.end method

.method public static buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-wide p0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 6
    :cond_0
    move-wide v1, p0

    .line 8
    and-int/lit8 p0, p5, 0x2

    .line 9
    if-eqz p0, :cond_1

    .line 11
    sget-wide p2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 13
    :cond_1
    move-wide v3, p2

    .line 15
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 16
    sget-object p0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 18
    sget-object p0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 20
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 22
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/material3/ColorScheme;

    .line 28
    invoke-static {p0}, Landroidx/compose/material3/ButtonDefaults;->getDefaultButtonColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 30
    move-result-object v0

    .line 33
    move-wide v5, v7

    .line 34
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;

    .line 35
    move-result-object p0

    .line 38
    return-object p0
    .line 39
.end method

.method public static getDefaultButtonColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/material3/ButtonColors;

    .line 6
    sget v1, Landroidx/compose/material3/tokens/FilledButtonTokens;->ContainerElevation:F

    .line 8
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 12
    move-result-wide v2

    .line 15
    sget-object v1, Landroidx/compose/material3/tokens/FilledButtonTokens;->LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    move-result-wide v4

    .line 21
    sget-object v1, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 24
    move-result-wide v6

    .line 27
    const v1, 0x3df5c28f    # 0.12f

    .line 28
    invoke-static {v1, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 31
    move-result-wide v6

    .line 34
    sget-object v1, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 35
    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 37
    move-result-wide v8

    .line 40
    const v1, 0x3ec28f5c    # 0.38f

    .line 41
    invoke-static {v1, v8, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 44
    move-result-wide v8

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 49
    iput-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 52
    :cond_0
    return-object v0
    .line 54
.end method

.method public static getDefaultOutlinedButtonColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultOutlinedButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/material3/ButtonColors;

    .line 6
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 8
    sget v1, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->OutlineWidth:F

    .line 10
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 14
    move-result-wide v4

    .line 17
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 18
    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 20
    move-result-wide v1

    .line 23
    const v3, 0x3ec28f5c    # 0.38f

    .line 24
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 27
    move-result-wide v8

    .line 30
    move-object v1, v0

    .line 31
    move-wide v2, v6

    .line 32
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 33
    iput-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultOutlinedButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 36
    :cond_0
    return-object v0
    .line 38
.end method

.method public static outlinedButtonColors-ro_MJ88(JLandroidx/compose/runtime/Composer;)Landroidx/compose/material3/ButtonColors;
    .locals 9

    .line 1
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 4
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 6
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/compose/material3/ColorScheme;

    .line 14
    invoke-static {p2}, Landroidx/compose/material3/ButtonDefaults;->getDefaultOutlinedButtonColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 16
    move-result-object v0

    .line 19
    move-wide v1, v7

    .line 20
    move-wide v3, p0

    .line 21
    move-wide v5, v7

    .line 22
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method
