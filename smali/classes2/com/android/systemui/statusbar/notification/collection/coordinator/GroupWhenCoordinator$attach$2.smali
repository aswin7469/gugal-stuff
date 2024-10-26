.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$attach$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderGroupListener;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$attach$2;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAfterRenderGroup(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$attach$2;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->notificationGroupTimes:Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Long;

    .line 10
    if-eqz p0, :cond_7

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide p0

    .line 17
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 18
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 20
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 22
    if-eqz v0, :cond_6

    .line 24
    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 28
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1, p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setNotificationWhen(J)V

    .line 34
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setNotificationWhen(J)V

    .line 41
    :cond_1
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 44
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 64
    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    :goto_0
    instance-of p2, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 74
    if-eqz p2, :cond_7

    .line 76
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 78
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setNotificationWhen(J)V

    .line 80
    goto :goto_1

    .line 83
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "setNotificationGroupWhen( whenMillis: "

    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string p0, ") mIsSummaryWithChildren: false mChildrenContainer has not been inflated yet."

    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    const-string p1, "ExpandableNotifRow"

    .line 103
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    goto :goto_1

    .line 108
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    const-string v0, "Called setNotificationTime("

    .line 111
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    const-string p0, ") on a leaf row"

    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 127
    const-string p1, "NotifRowController"

    .line 128
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_7
    :goto_1
    return-void
    .line 133
.end method
