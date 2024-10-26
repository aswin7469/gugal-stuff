.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mBarState:I

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 6
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setStatusBarState(I)V

    .line 8
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->mExpandedGroups:Ljava/util/Set;

    .line 21
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 40
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->setGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final onStatePostChange()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->goingToFullShade()Z

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateSensitivenessWithAnimation(Z)V

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 17
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 19
    iget v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLastState:I

    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 23
    move-result v1

    .line 26
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->updateTopEntry()V

    .line 31
    :cond_0
    xor-int/lit8 v1, v1, 0x1

    .line 34
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 36
    iput-boolean v1, v2, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    .line 38
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFooter()V

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 49
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v2

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->changeViewPosition(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 60
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    move-result v2

    .line 68
    add-int/lit8 v2, v2, -0x2

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->changeViewPosition(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 71
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    move-result v2

    .line 79
    add-int/lit8 v2, v2, -0x3

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->changeViewPosition(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 82
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateVisibility$5()V

    .line 85
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 88
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateImportantForAccessibility()V

    .line 94
    :cond_2
    return-void
    .line 97
.end method

.method public final onStatePreChange(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 10
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 16
    if-eqz p2, :cond_0

    .line 18
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEverythingNeedsAnimation:Z

    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public final onUpcomingStateChanged(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 15
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mUpcomingStatusBarState:I

    .line 18
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFooter()V

    .line 24
    :cond_0
    return-void
    .line 27
.end method
