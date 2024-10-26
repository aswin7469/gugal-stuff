.class public abstract Landroidx/compose/material3/TopAppBarDefaults;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final TopAppBarExpandedHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->ContainerHeight:F

    .line 2
    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 4
    sget v0, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->$r8$clinit:I

    .line 6
    sget v0, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->$r8$clinit:I

    .line 8
    return-void
    .line 10
.end method

.method public static getDefaultCenterAlignedTopAppBarColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultCenterAlignedTopAppBarColorsCached:Landroidx/compose/material3/TopAppBarColors;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/material3/TopAppBarColors;

    .line 6
    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->HeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 8
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 12
    move-result-wide v2

    .line 15
    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->OnScrollContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    move-result-wide v4

    .line 21
    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->LeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 24
    move-result-wide v6

    .line 27
    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->HeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 30
    move-result-wide v8

    .line 33
    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->TrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 34
    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 36
    move-result-wide v10

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJ)V

    .line 41
    iput-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultCenterAlignedTopAppBarColorsCached:Landroidx/compose/material3/TopAppBarColors;

    .line 44
    :cond_0
    return-object v0
    .line 46
.end method
