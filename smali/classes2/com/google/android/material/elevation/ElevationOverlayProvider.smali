.class public final Lcom/google/android/material/elevation/ElevationOverlayProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final OVERLAY_ACCENT_COLOR_ALPHA:I


# instance fields
.field public final colorSurface:I

.field public final displayDensity:F

.field public final elevationOverlayAccentColor:I

.field public final elevationOverlayColor:I

.field public final elevationOverlayEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    sput v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->OVERLAY_ACCENT_COLOR_ALPHA:I

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const v0, 0x7f04020a    # @attr/elevationOverlayEnabled

    .line 2
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveBoolean(Landroid/content/Context;IZ)Z

    .line 6
    move-result v0

    .line 9
    const v1, 0x7f040209    # @attr/elevationOverlayColor

    .line 10
    invoke-static {v1, p1}, Lcom/google/android/material/color/MaterialColors;->getColor(ILandroid/content/Context;)I

    .line 13
    move-result v1

    .line 16
    const v2, 0x7f040208    # @attr/elevationOverlayAccentColor

    .line 17
    invoke-static {v2, p1}, Lcom/google/android/material/color/MaterialColors;->getColor(ILandroid/content/Context;)I

    .line 20
    move-result v2

    .line 23
    const v3, 0x7f04015b    # @attr/colorSurface

    .line 24
    invoke-static {v3, p1}, Lcom/google/android/material/color/MaterialColors;->getColor(ILandroid/content/Context;)I

    .line 27
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    move-result-object p1

    .line 38
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v0, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayEnabled:Z

    .line 44
    iput v1, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayColor:I

    .line 46
    iput v2, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayAccentColor:I

    .line 48
    iput v3, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->colorSurface:I

    .line 50
    iput p1, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->displayDensity:F

    .line 52
    return-void
    .line 54
.end method
