.class public final Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mExpandedGroups:Ljava/util/Set;

.field public final mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

.field public final mNotifTracker:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl$$ExternalSyntheticLambda0;

.field public final mOnGroupChangeListeners:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->mOnGroupChangeListeners:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->mExpandedGroups:Ljava/util/Set;

    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl$$ExternalSyntheticLambda0;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;)V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->mNotifTracker:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl$$ExternalSyntheticLambda0;

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 26
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 28
    return-void
    .line 30
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "NotificationEntryExpansion state:"

    .line 2
    const-string v0, "  mExpandedGroups: "

    .line 4
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->mExpandedGroups:Ljava/util/Set;

    .line 10
    check-cast v0, Ljava/util/HashSet;

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->mExpandedGroups:Ljava/util/Set;

    .line 28
    check-cast p0, Ljava/util/HashSet;

    .line 30
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 45
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "  * "

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 67
    :cond_0
    return-void
    .line 68
.end method

.method public final isGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->mExpandedGroups:Ljava/util/Set;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->getGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 9
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public final setGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->getGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 11
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 13
    if-nez v1, :cond_1

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const-string v1, "GroupExpansionaManagerImpl"

    .line 19
    const-string v2, "Cannot expand group that is not attached"

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->mExpandedGroups:Ljava/util/Set;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->mExpandedGroups:Ljava/util/Set;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 42
    :goto_1
    if-eqz v0, :cond_6

    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->mOnGroupChangeListeners:Ljava/util/Set;

    .line 45
    check-cast p0, Ljava/util/HashSet;

    .line 47
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p0

    .line 52
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;

    .line 63
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 65
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 67
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 69
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 71
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v2, :cond_4

    .line 75
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 77
    if-nez v2, :cond_3

    .line 79
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 81
    if-eqz v2, :cond_4

    .line 83
    :cond_3
    move v2, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v2, v3

    .line 87
    :goto_3
    if-eqz v2, :cond_5

    .line 88
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedGroupView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 90
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 92
    :cond_5
    invoke-virtual {v1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChildrenExpanded(Z)V

    .line 94
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onChildHeightChanged(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 97
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$11;

    .line 100
    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$11;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 102
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationFinishedRunnables:Ljava/util/HashSet;

    .line 105
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_2

    .line 110
    :cond_6
    return-void
    .line 111
.end method
