.class public final Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    sget-object v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 14
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsMinimized:Z

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 28
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->isGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 41
    iput-boolean v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionChanging:Z

    .line 43
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 45
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 47
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->isGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 49
    move-result p1

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 53
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 55
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 57
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->isGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 59
    move-result v3

    .line 62
    xor-int/2addr v3, v1

    .line 63
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->setGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 64
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->isGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 67
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 71
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;

    .line 73
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 75
    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 77
    invoke-virtual {v3, v2, v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->onExpandClicked(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 79
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 82
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 84
    const/16 v3, 0x198

    .line 86
    invoke-virtual {v2, v3, v0}, Lcom/android/internal/logging/MetricsLogger;->action(IZ)V

    .line 88
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 91
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onExpansionChanged(ZZ)V

    .line 93
    goto :goto_1

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 97
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEnableNonGroupedNotificationExpand:Z

    .line 99
    if-eqz v0, :cond_5

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 103
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 109
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 111
    iput-boolean v1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mFocusOnVisibilityChange:Z

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 115
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 117
    if-eqz v0, :cond_3

    .line 119
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandedWhenPinned:Z

    .line 121
    xor-int/2addr v0, v1

    .line 123
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandedWhenPinned:Z

    .line 124
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpansionChangedListener:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;

    .line 126
    if-eqz p1, :cond_4

    .line 128
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;->onExpansionChanged(Z)V

    .line 130
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 134
    move-result p1

    .line 137
    xor-int/lit8 v0, p1, 0x1

    .line 138
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 140
    invoke-virtual {p1, v0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserExpanded(ZZ)V

    .line 142
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 145
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->notifyHeightChanged(Z)V

    .line 147
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 150
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;

    .line 152
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 154
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 156
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->onExpandClicked(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 158
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 161
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 163
    const/16 p1, 0x197

    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/logging/MetricsLogger;->action(IZ)V

    .line 167
    :cond_5
    :goto_1
    return-void
    .line 170
.end method
