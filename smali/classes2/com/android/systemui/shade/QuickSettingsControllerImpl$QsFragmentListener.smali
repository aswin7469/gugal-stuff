.class public final Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroid/app/Fragment;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QS;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 4
    iput-object p1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 6
    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsHeightListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda2;

    .line 8
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V

    .line 10
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 13
    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsCollapseExpandAction:Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;

    .line 15
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setCollapseExpandAction(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    .line 22
    move-result v1

    .line 25
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setHeaderClickable(Z)V

    .line 26
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 29
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    .line 31
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setOverscrolling(Z)V

    .line 33
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 36
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 38
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setInSplitShade(Z)V

    .line 40
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 43
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    .line 45
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setIsNotificationPanelFullWidth(Z)V

    .line 47
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 50
    invoke-interface {p1}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 52
    move-result-object p1

    .line 55
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda0;

    .line 56
    invoke-direct {v1, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;)V

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 64
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;

    .line 66
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;)V

    .line 69
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V

    .line 72
    iget-object p0, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 75
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 77
    iput-object p0, p1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qS:Lcom/android/systemui/plugins/qs/QS;

    .line 79
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    .line 81
    move-result-object p0

    .line 84
    check-cast p0, Landroid/view/ViewGroup;

    .line 85
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 87
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 89
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeader:Landroid/view/ViewGroup;

    .line 91
    iget-object p0, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 93
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsScrollListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda2;

    .line 95
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QS;->setScrollListener(Lcom/android/systemui/plugins/qs/QS$ScrollListener;)V

    .line 97
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansion()V

    .line 100
    return-void
    .line 103
.end method

.method public final onFragmentViewDestroyed(Landroid/app/Fragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 9
    :cond_0
    return-void
    .line 11
.end method
