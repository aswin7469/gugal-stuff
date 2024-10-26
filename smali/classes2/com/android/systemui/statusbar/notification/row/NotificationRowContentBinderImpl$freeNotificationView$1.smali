.class public final Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic $r8$classId:I

.field public final synthetic $row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;

    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;

    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 19
    const/16 v1, 0x8

    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 25
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 29
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 31
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpChild(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;

    .line 37
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 39
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 41
    const/4 v3, 0x4

    .line 43
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 49
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 51
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    .line 53
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 57
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 59
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedChild(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;

    .line 65
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 67
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 69
    const/4 v1, 0x2

    .line 71
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 72
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 74
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 78
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 80
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;

    .line 86
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 88
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 90
    const/4 v1, 0x1

    .line 92
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 93
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 95
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 100
.end method
