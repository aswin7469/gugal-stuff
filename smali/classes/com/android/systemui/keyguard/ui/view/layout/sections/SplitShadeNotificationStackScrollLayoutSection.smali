.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection;
.super Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p0

    .line 14
    const v0, 0x7f07035f    # @dimen/keyguard_split_shade_top_margin '68.0dp'

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v6

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x3

    .line 23
    const v2, 0x7f0b0583    # @id/nssl_placeholder

    .line 24
    const/4 v3, 0x3

    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 29
    const/4 p0, 0x6

    .line 32
    const v0, 0x7f0b0583    # @id/nssl_placeholder

    .line 33
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, p0, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 37
    const/4 p0, 0x7

    .line 40
    invoke-virtual {p1, v0, p0, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 41
    const p0, 0x7f0b026a    # @id/device_entry_icon_view

    .line 44
    const v2, 0x7f0b044a    # @id/lock_icon_view

    .line 47
    const v3, 0x7f0b00b1    # @id/ambient_indication_container

    .line 50
    filled-new-array {p0, v2, v3}, [I

    .line 53
    move-result-object p0

    .line 56
    const v2, 0x7f0b0584    # @id/nssl_placeholder_barrier_bottom

    .line 57
    const/4 v3, 0x2

    .line 60
    invoke-virtual {p1, v2, v3, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    .line 61
    const/4 p0, 0x3

    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-virtual {p1, v0, v1, v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 66
    return-void
.end method
