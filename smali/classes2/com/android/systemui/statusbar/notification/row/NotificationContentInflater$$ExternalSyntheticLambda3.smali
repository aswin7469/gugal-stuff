.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final synthetic f$2:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

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
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 16
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    .line 19
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 22
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 24
    const/16 v1, 0x8

    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 28
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;

    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 41
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpChild(Landroid/view/View;)V

    .line 44
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 47
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 49
    const/4 v2, 0x4

    .line 51
    invoke-virtual {v0, p0, v2}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 52
    iget-object p0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 55
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    .line 57
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;

    .line 61
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 70
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedChild(Landroid/view/View;)V

    .line 73
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 76
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 78
    const/4 v1, 0x2

    .line 80
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 81
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;

    .line 85
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 87
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 94
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    .line 97
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 100
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 102
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 105
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 110
.end method
