.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;

.field public final keyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

.field public final keyguardStatusViewComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentFactory;

.field public final keyguardViewConfigurator:Ldagger/Lazy;

.field public final notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

.field public final notificationPanelViewController:Ldagger/Lazy;

.field public final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentFactory;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->keyguardStatusViewComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentFactory;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->keyguardViewConfigurator:Ldagger/Lazy;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->notificationPanelViewController:Ldagger/Lazy;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->keyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

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
    const v0, 0x7f0b03ea    # @id/keyguard_status_view

    .line 9
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->context:Landroid/content/Context;

    .line 23
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object p0

    .line 28
    const v0, 0x7f0e0105    # @layout/keyguard_status_view 'res/layout/keyguard_status_view.xml'

    .line 29
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, Lcom/android/keyguard/KeyguardStatusView;

    .line 37
    invoke-virtual {p0, v1}, Landroid/widget/GridLayout;->setClipChildren(Z)V

    .line 39
    const v0, 0x7f0b041f    # @id/left_aligned_notification_icon_container

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    const/16 v1, 0x8

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    return-void
    .line 59
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    .line 1
    const v0, 0x7f0b03ea    # @id/keyguard_status_view

    .line 2
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 6
    const/4 v2, -0x2

    .line 9
    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 10
    const/4 v2, 0x3

    .line 13
    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 14
    const/4 v3, 0x6

    .line 17
    invoke-virtual {p1, v0, v3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 18
    const/4 v3, 0x7

    .line 21
    invoke-virtual {p1, v0, v3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 22
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->context:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 30
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 31
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->context:Landroid/content/Context;

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p0

    .line 44
    const v1, 0x7f07035f    # @dimen/keyguard_split_shade_top_margin '68.0dp'

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->context:Landroid/content/Context;

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 58
    const v3, 0x7f07033e    # @dimen/keyguard_clock_top_margin '18.0dp'

    .line 59
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result v1

    .line 65
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->context:Landroid/content/Context;

    .line 66
    invoke-static {p0}, Lcom/android/systemui/util/Utils;->getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I

    .line 68
    move-result p0

    .line 71
    add-int/2addr p0, v1

    .line 72
    :goto_0
    invoke-virtual {p1, v0, v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 73
    return-void
    .line 76
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const v0, 0x7f0b03ea    # @id/keyguard_status_view

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Lcom/android/keyguard/KeyguardStatusView;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->context:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 21
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->keyguardStatusViewComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentFactory;

    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentFactory;->build(Lcom/android/keyguard/KeyguardStatusView;Landroid/view/Display;)Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;->getKeyguardStatusViewController()Lcom/android/keyguard/KeyguardStatusViewController;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 35
    const v1, 0x7f0b0775    # @id/status_view_media_container

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/GridLayout;->requireViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->keyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 47
    iput-object p1, v1, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->reattachHostView()V

    .line 51
    const-string p1, "attachSplitShadeContainer"

    .line 54
    invoke-virtual {v1, p1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->keyguardViewConfigurator:Ldagger/Lazy;

    .line 59
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    .line 65
    iput-object v0, p1, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 67
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->notificationPanelViewController:Ldagger/Lazy;

    .line 69
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 74
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateStatusViewController()V

    .line 77
    :cond_0
    return-void
    .line 80
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const v0, 0x7f0b03ea    # @id/keyguard_status_view

    .line 2
    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->keyguardViewConfigurator:Ldagger/Lazy;

    .line 8
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    .line 14
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 17
    return-void
    .line 19
.end method
