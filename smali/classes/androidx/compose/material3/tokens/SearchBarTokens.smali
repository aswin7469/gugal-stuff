.class public abstract Landroidx/compose/material3/tokens/SearchBarTokens;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final ContainerHeight:F

.field public static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final InputTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final LeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final SupportingTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final TrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    .line 2
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    .line 4
    double-to-float v0, v0

    .line 6
    sput v0, Landroidx/compose/material3/tokens/SearchBarTokens;->ContainerHeight:F

    .line 7
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 9
    sput-object v0, Landroidx/compose/material3/tokens/SearchBarTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 11
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 13
    sput-object v0, Landroidx/compose/material3/tokens/SearchBarTokens;->InputTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 15
    sput-object v0, Landroidx/compose/material3/tokens/SearchBarTokens;->LeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 17
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    sput-object v0, Landroidx/compose/material3/tokens/SearchBarTokens;->SupportingTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    sput-object v0, Landroidx/compose/material3/tokens/SearchBarTokens;->TrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 23
    return-void
.end method
