.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;
.super Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final largeScreenHeaderHelperLazy:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;-><init>(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;)V

    .line 2
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;->largeScreenHeaderHelperLazy:Ldagger/Lazy;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 14

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
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 14
    const v1, 0x7f070360    # @dimen/keyguard_status_view_bottom_margin '20.0dp'

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v7

    .line 21
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 22
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->context:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 34
    const v2, 0x7f05004b    # @bool/config_use_large_screen_shade_header 'false'

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 38
    move-result v0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;->largeScreenHeaderHelperLazy:Ldagger/Lazy;

    .line 42
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    check-cast p0, Lcom/android/systemui/shade/LargeScreenHeaderHelper;

    .line 48
    iget-object p0, p0, Lcom/android/systemui/shade/LargeScreenHeaderHelper;->context:Landroid/content/Context;

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v2

    .line 55
    const v3, 0x7f070375    # @dimen/large_screen_shade_header_height '48.0dp'

    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v2

    .line 62
    invoke-static {p0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 63
    move-result p0

    .line 66
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result p0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    move p0, v1

    .line 74
    :goto_0
    add-int v13, v7, p0

    .line 75
    const v11, 0x7f0b0733    # @id/smart_space_barrier_bottom

    .line 77
    const/4 v12, 0x4

    .line 80
    const v9, 0x7f0b0583    # @id/nssl_placeholder

    .line 81
    const/4 v10, 0x3

    .line 84
    move-object v8, p1

    .line 85
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 86
    goto :goto_1

    .line 89
    :cond_2
    const v3, 0x7f0b0583    # @id/nssl_placeholder

    .line 90
    const/4 v4, 0x3

    .line 93
    const v5, 0x7f0b03ea    # @id/keyguard_status_view

    .line 94
    const/4 v6, 0x4

    .line 97
    move-object v2, p1

    .line 98
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 99
    :goto_1
    const/4 p0, 0x6

    .line 102
    const v0, 0x7f0b0583    # @id/nssl_placeholder

    .line 103
    invoke-virtual {p1, v0, p0, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 106
    const/4 p0, 0x7

    .line 109
    invoke-virtual {p1, v0, p0, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 110
    const p0, 0x7f0b026a    # @id/device_entry_icon_view

    .line 113
    const v2, 0x7f0b044a    # @id/lock_icon_view

    .line 116
    const v3, 0x7f0b00b1    # @id/ambient_indication_container

    .line 119
    filled-new-array {p0, v2, v3}, [I

    .line 122
    move-result-object p0

    .line 125
    const v2, 0x7f0b0584    # @id/nssl_placeholder_barrier_bottom

    .line 126
    const/4 v3, 0x2

    .line 129
    invoke-virtual {p1, v2, v3, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    .line 130
    const/4 p0, 0x3

    .line 133
    const/4 v1, 0x4

    .line 134
    invoke-virtual {p1, v0, v1, v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 135
    return-void
    .line 138
.end method
