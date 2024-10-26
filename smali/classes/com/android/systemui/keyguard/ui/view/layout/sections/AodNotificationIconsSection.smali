.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final configurationState:Lcom/android/systemui/common/ui/ConfigurationState;

.field public final context:Landroid/content/Context;

.field public final iconBindingFailureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

.field public nic:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field public final nicAodIconViewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/AlwaysOnDisplayNotificationIconViewStore;

.field public final nicAodViewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;

.field public nicBindingDisposable:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

.field public final rootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field public final systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/AlwaysOnDisplayNotificationIconViewStore;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->configurationState:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->iconBindingFailureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicAodViewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicAodIconViewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/AlwaysOnDisplayNotificationIconViewStore;

    .line 13
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    .line 15
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->rootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

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
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->context:Landroid/content/Context;

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const v1, 0x7f0b00ba    # @id/aod_notification_icon_container

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 26
    const v2, 0x7f0700b9    # @dimen/below_clock_padding_start_icons '28.0dp'

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 35
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nic:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    return-void
    .line 47
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 9

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
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 14
    const v1, 0x7f070360    # @dimen/keyguard_status_view_bottom_margin '20.0dp'

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->rootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 22
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->isNotifIconContainerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 32
    const v3, 0x7f0b00ba    # @id/aod_notification_icon_container

    .line 34
    const/4 v4, 0x3

    .line 37
    const v5, 0x7f0b0733    # @id/smart_space_barrier_bottom

    .line 38
    const/4 v6, 0x4

    .line 41
    move-object v2, p1

    .line 42
    move v7, v0

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 44
    const v2, 0x7f0b00ba    # @id/aod_notification_icon_container

    .line 47
    const/4 v3, 0x4

    .line 50
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setGoneMargin(III)V

    .line 51
    instance-of v0, v1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    check-cast v1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 58
    iget-object v0, v1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, v1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    check-cast v1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 67
    iget-object v0, v1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 69
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v0, 0x8

    .line 81
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 83
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->context:Landroid/content/Context;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v0

    .line 91
    const v1, 0x7f0709e7    # @dimen/status_view_margin_horizontal '0.0dp'

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    move-result v8

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x6

    .line 100
    const v4, 0x7f0b00ba    # @id/aod_notification_icon_container

    .line 101
    const/4 v5, 0x6

    .line 104
    move-object v3, p1

    .line 105
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 106
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->context:Landroid/content/Context;

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result v8

    .line 118
    const/4 v7, 0x7

    .line 119
    const/4 v5, 0x7

    .line 120
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 121
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->context:Landroid/content/Context;

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object p0

    .line 129
    const v0, 0x7f070817    # @dimen/notification_shelf_height '48.0dp'

    .line 130
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    move-result p0

    .line 136
    invoke-virtual {p1, v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 137
    return-void

    .line 140
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    throw p0
    .line 146
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicBindingDisposable:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nic:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 16
    if-nez p1, :cond_2

    .line 18
    const/4 p1, 0x0

    .line 20
    :cond_2
    move-object v0, p1

    .line 21
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->configurationState:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 22
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    .line 24
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicAodViewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;

    .line 26
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->iconBindingFailureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

    .line 28
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicAodIconViewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/AlwaysOnDisplayNotificationIconViewStore;

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;->bindWhileAttached(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicBindingDisposable:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 36
    return-void
    .line 38
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const v0, 0x7f0b00ba    # @id/aod_notification_icon_container

    .line 2
    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicBindingDisposable:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
