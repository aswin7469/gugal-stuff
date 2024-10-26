.class public abstract Landroidx/compose/material3/tokens/TopAppBarSmallTokens;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final ContainerHeight:F

.field public static final HeadlineFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    .line 2
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 4
    double-to-float v0, v0

    .line 6
    sput v0, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->ContainerHeight:F

    .line 7
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 9
    sput-object v0, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->HeadlineFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 11
    return-void
    .line 13
.end method
