.class public abstract Landroidx/compose/material3/MenuDefaults;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DropdownMenuItemContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final ShadowElevation:F

.field public static final TonalElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    .line 2
    sput v0, Landroidx/compose/material3/MenuDefaults;->TonalElevation:F

    .line 4
    sget v0, Landroidx/compose/material3/tokens/MenuTokens;->ContainerElevation:F

    .line 6
    sput v0, Landroidx/compose/material3/MenuDefaults;->ShadowElevation:F

    .line 8
    sget v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 10
    const/4 v1, 0x0

    .line 12
    int-to-float v1, v1

    .line 13
    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 14
    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 16
    sput-object v2, Landroidx/compose/material3/MenuDefaults;->DropdownMenuItemContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 19
    return-void
    .line 21
.end method
