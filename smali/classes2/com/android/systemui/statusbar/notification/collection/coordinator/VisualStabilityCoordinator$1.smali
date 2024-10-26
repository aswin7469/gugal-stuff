.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 2
    const-string p1, "VisualStabilityCoordinator"

    .line 4
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final canMoveForHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    .line 6
    move-result v1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mSeenNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    .line 21
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->isTopUnseenNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 30
    check-cast v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 32
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->isHeadsUpEntry(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mVisibilityLocationProvider:Lcom/android/systemui/statusbar/notification/VisibilityLocationProvider;

    .line 42
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/VisibilityLocationProvider;->isInVisibleLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 44
    move-result p0

    .line 47
    xor-int/lit8 p0, p0, 0x1

    .line 48
    return p0

    .line 50
    :cond_2
    return v0
    .line 51
.end method

.method public final isEntryReorderingAllowed(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 2
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mReorderingAllowed:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->canMoveForHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
.end method

.method public final isEveryChangeAllowed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mReorderingAllowed:Z

    .line 4
    return p0
    .line 6
.end method

.method public final isGroupChangeAllowed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mReorderingAllowed:Z

    .line 4
    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->canMoveForHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingGroupChange:Z

    .line 18
    xor-int/lit8 v1, p0, 0x1

    .line 20
    or-int/2addr p1, v1

    .line 22
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingGroupChange:Z

    .line 23
    return p0
    .line 25
.end method

.method public final isGroupPruneAllowed()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mReorderingAllowed:Z

    .line 4
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingGroupChange:Z

    .line 6
    xor-int/lit8 v2, v0, 0x1

    .line 8
    or-int/2addr v1, v2

    .line 10
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingGroupChange:Z

    .line 11
    return v0
    .line 13
.end method

.method public final isPipelineRunAllowed()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingPipelineRun:Z

    .line 4
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mPipelineRunAllowed:Z

    .line 6
    xor-int/lit8 v2, v1, 0x1

    .line 8
    or-int/2addr v0, v2

    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingPipelineRun:Z

    .line 11
    return v1
    .line 13
.end method

.method public final isSectionChangeAllowed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mReorderingAllowed:Z

    .line 4
    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->canMoveForHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 8
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mEntriesThatCanChangeSection:Ljava/util/Map;

    .line 14
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 16
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    if-nez p0, :cond_2

    .line 28
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mEntriesWithSuppressedSectionChange:Ljava/util/Set;

    .line 30
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    return p0
    .line 37
.end method

.method public final onBeginRun$1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingPipelineRun:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingGroupChange:Z

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mEntriesWithSuppressedSectionChange:Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingEntryReorder:Z

    .line 14
    return-void
    .line 16
.end method

.method public final onEntryReorderSuppressed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingEntryReorder:Z

    .line 5
    return-void
    .line 7
.end method
