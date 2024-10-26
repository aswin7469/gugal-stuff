.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;

.field public final keyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

.field public final notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;->keyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

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
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 9
    const v1, 0x7f0b0775    # @id/status_view_media_container

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 20
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 23
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;->context:Landroid/content/Context;

    .line 25
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 31
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 41
    const v2, 0x7f0708e3    # @dimen/qs_media_padding '16.0dp'

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v2

    .line 56
    const v3, 0x7f0709e7    # @dimen/status_view_margin_horizontal '0.0dp'

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result v2

    .line 63
    add-int/2addr v2, v1

    .line 64
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;->keyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 71
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->reattachHostView()V

    .line 75
    const-string p1, "attachSplitShadeContainer"

    .line 78
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 80
    return-void
    .line 83
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const p0, 0x7f0b0775    # @id/status_view_media_container

    .line 9
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 13
    const/4 v1, -0x2

    .line 16
    invoke-virtual {p1, p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 17
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x3

    .line 21
    const v3, 0x7f0b0733    # @id/smart_space_barrier_bottom

    .line 22
    invoke-virtual {p1, p0, v2, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 25
    const/4 v1, 0x6

    .line 28
    invoke-virtual {p1, p0, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 29
    const v0, 0x7f0b074d    # @id/split_shade_guideline

    .line 32
    const/4 v1, 0x7

    .line 35
    invoke-virtual {p1, p0, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 36
    return-void
    .line 39
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const p0, 0x7f0b0775    # @id/status_view_media_container

    .line 9
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 12
    return-void
    .line 15
.end method
