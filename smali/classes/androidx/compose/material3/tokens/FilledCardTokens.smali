.class public abstract Landroidx/compose/material3/tokens/FilledCardTokens;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final ContainerElevation:F

.field public static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledContainerElevation:F

.field public static final DisabledContainerOpacity:F

.field public static final DraggedContainerElevation:F

.field public static final FocusContainerElevation:F

.field public static final HoverContainerElevation:F

.field public static final PressedContainerElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    .line 2
    sput v0, Landroidx/compose/material3/tokens/FilledCardTokens;->ContainerElevation:F

    .line 4
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerMedium:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 6
    sput-object v1, Landroidx/compose/material3/tokens/FilledCardTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 8
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    sput-object v1, Landroidx/compose/material3/tokens/FilledCardTokens;->DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    sput v0, Landroidx/compose/material3/tokens/FilledCardTokens;->DisabledContainerElevation:F

    .line 14
    const v1, 0x3ec28f5c    # 0.38f

    .line 16
    sput v1, Landroidx/compose/material3/tokens/FilledCardTokens;->DisabledContainerOpacity:F

    .line 19
    sget v1, Landroidx/compose/material3/tokens/ElevationTokens;->Level3:F

    .line 21
    sput v1, Landroidx/compose/material3/tokens/FilledCardTokens;->DraggedContainerElevation:F

    .line 23
    sput v0, Landroidx/compose/material3/tokens/FilledCardTokens;->FocusContainerElevation:F

    .line 25
    sget v1, Landroidx/compose/material3/tokens/ElevationTokens;->Level1:F

    .line 27
    sput v1, Landroidx/compose/material3/tokens/FilledCardTokens;->HoverContainerElevation:F

    .line 29
    sput v0, Landroidx/compose/material3/tokens/FilledCardTokens;->PressedContainerElevation:F

    .line 31
    return-void
    .line 33
.end method
