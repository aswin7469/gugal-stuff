.class public abstract Lcom/android/systemui/assist/ui/DisplayUtils;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static getCornerRadiusBottom(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0701ad    # @dimen/config_rounded_mask_size_bottom '0.0px'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 18
    const v0, 0x7f0701ac    # @dimen/config_rounded_mask_size '0.0px'

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v0

    .line 25
    :cond_0
    return v0
    .line 26
.end method

.method public static getCornerRadiusTop(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0701ae    # @dimen/config_rounded_mask_size_top '0.0px'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 18
    const v0, 0x7f0701ac    # @dimen/config_rounded_mask_size '0.0px'

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v0

    .line 25
    :cond_0
    return v0
    .line 26
.end method
