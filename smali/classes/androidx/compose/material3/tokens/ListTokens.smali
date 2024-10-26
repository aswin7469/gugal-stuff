.class public abstract Landroidx/compose/material3/tokens/ListTokens;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final ListItemDisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final ListItemDisabledLabelTextOpacity:F

.field public static final ListItemDisabledLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final ListItemDisabledLeadingIconOpacity:F

.field public static final ListItemDisabledTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final ListItemDisabledTrailingIconOpacity:F

.field public static final ListItemLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final ListItemLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final ListItemLeadingIconSize:F

.field public static final ListItemTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final ListItemTrailingIconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    .line 2
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 4
    sput-object v0, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 6
    const v1, 0x3ec28f5c    # 0.38f

    .line 8
    sput v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledLabelTextOpacity:F

    .line 11
    sput-object v0, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 13
    sput v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledLeadingIconOpacity:F

    .line 15
    sput-object v0, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 17
    sput v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledTrailingIconOpacity:F

    .line 19
    sput-object v0, Landroidx/compose/material3/tokens/ListTokens;->ListItemLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 23
    sput-object v0, Landroidx/compose/material3/tokens/ListTokens;->ListItemLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 27
    double-to-float v1, v1

    .line 29
    sput v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemLeadingIconSize:F

    .line 30
    sput-object v0, Landroidx/compose/material3/tokens/ListTokens;->ListItemTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    sput v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemTrailingIconSize:F

    .line 34
    return-void
    .line 36
.end method
