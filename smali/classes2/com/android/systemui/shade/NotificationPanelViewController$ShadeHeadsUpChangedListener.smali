.class public final Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onHeadsUpPinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->assertInLegacyMode()V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->assertInLegacyMode()V

    .line 20
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 23
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->generateHeadsUpAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public final onHeadsUpPinnedModeChanged(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->assertInLegacyMode()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpExistenceChangedRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;->run()V

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateNotificationTranslucency()V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->assertInLegacyMode()V

    .line 22
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAnimatingAway:Z

    .line 25
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->assertInLegacyMode()V

    .line 32
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 35
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setHeadsUpAnimatingAway(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateVisibility$4()V

    .line 40
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 43
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationFinishedRunnables:Ljava/util/HashSet;

    .line 45
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpExistenceChangedRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateGestureExclusionRect()V

    .line 52
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpPinnedMode:Z

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateVisibility$4()V

    .line 57
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 65
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateForHeadsUp(Z)V

    .line 68
    return-void
    .line 71
.end method

.method public final onHeadsUpUnPinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->assertInLegacyMode()V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->assertInLegacyMode()V

    .line 34
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 37
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->generateHeadsUpAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V

    .line 40
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 43
    if-eqz p0, :cond_0

    .line 45
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMustStayOnScreen:Z

    .line 47
    :cond_0
    return-void
    .line 49
.end method
