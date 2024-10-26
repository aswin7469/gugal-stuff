.class public final Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mCornerRadius:F

.field public final mCornerRadiusAdjustment:F

.field public final mEnableCornerRadius:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    const v0, 0x10502dd    # @android:dimen/secondary_waterfall_display_bottom_edge_size

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;->mCornerRadiusAdjustment:F

    .line 16
    const v1, 0x10502dc    # @android:dimen/secondary_rounded_corner_radius_top_adjustment

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    move-result v1

    .line 24
    sub-float/2addr v1, v0

    .line 25
    iput v1, p0, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;->mCornerRadius:F

    .line 26
    const v0, 0x7f050029    # @bool/config_one_handed_enable_round_corner 'true'

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 31
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;->mEnableCornerRadius:Z

    .line 35
    return-void
    .line 37
.end method
