.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$mCollectionListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$mCollectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt;->access$getDEBUG()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "mCollectionListener.onEntryRemoved(entry="

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ")"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "RemoteInputCoordinator"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$mCollectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 36
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/SmartReplyController;->stopSending(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 38
    const/4 v0, 0x1

    .line 41
    if-eq p2, v0, :cond_1

    .line 42
    const/4 v0, 0x2

    .line 44
    if-eq p2, v0, :cond_1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 48
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 50
    if-eqz p2, :cond_2

    .line 52
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p2, p1, v0, v0}, Lcom/android/systemui/statusbar/RemoteInputController;->pruneWeakThenRemoveAndContains(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRemoteEditImeVisible:Z

    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 64
    const-string p2, "RemoteInputManager#cleanUpRemoteInputForUserRemoval"

    .line 66
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/RemoteInputController;->removeRemoteInput(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :cond_2
    :goto_0
    return-void
    .line 71
.end method

.method public final onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt;->access$getDEBUG()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "mCollectionListener.onEntryUpdated(entry="

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", fromSystem="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ")"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    const-string v1, "RemoteInputCoordinator"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    if-eqz p2, :cond_a

    .line 42
    invoke-static {}, Landroid/app/Flags;->lifetimeExtensionRefactor()Z

    .line 44
    move-result p2

    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$mCollectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 48
    if-eqz p2, :cond_9

    .line 50
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 52
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 54
    move-result-object p2

    .line 57
    iget p2, p2, Landroid/app/Notification;->flags:I

    .line 58
    const/high16 v0, 0x10000

    .line 60
    and-int/2addr p2, v0

    .line 62
    const/4 v0, 0x0

    .line 63
    if-lez p2, :cond_8

    .line 64
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 66
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->shouldKeepForRemoteInputHistory(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 68
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRebuilder:Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputText:Ljava/lang/CharSequence;

    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputTextWhenReset:Ljava/lang/CharSequence;

    .line 87
    :cond_1
    move-object v3, p2

    .line 89
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputMimeType:Ljava/lang/String;

    .line 90
    iget-object v6, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputUri:Landroid/net/Uri;

    .line 92
    const/4 v4, 0x0

    .line 94
    move-object v2, p1

    .line 95
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;->rebuildWithRemoteInputInserted(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/CharSequence;ZLjava/lang/String;Landroid/net/Uri;)Landroid/service/notification/StatusBarNotification;

    .line 96
    move-result-object p2

    .line 99
    const-wide/16 v1, -0x7d0

    .line 100
    iput-wide v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->lastRemoteInputSent:J

    .line 102
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputTextWhenReset:Ljava/lang/CharSequence;

    .line 104
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mNotifUpdater:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;

    .line 106
    if-nez p0, :cond_2

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    move-object v0, p0

    .line 111
    :goto_0
    const-string p0, "Extending lifetime of notification with remote input"

    .line 112
    invoke-virtual {v0, p2, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;->onInternalNotificationUpdate(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    .line 114
    goto :goto_4

    .line 117
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-boolean v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->FORCE_REMOTE_INPUT_HISTORY:Z

    .line 123
    if-nez v1, :cond_4

    .line 125
    const/4 p2, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object p2, p2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 129
    iget-object p2, p2, Lcom/android/systemui/statusbar/SmartReplyController;->mSendingKeys:Ljava/util/Set;

    .line 131
    check-cast p2, Landroid/util/ArraySet;

    .line 133
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 135
    invoke-virtual {p2, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result p2

    .line 140
    :goto_1
    if-eqz p2, :cond_6

    .line 141
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRebuilder:Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;

    .line 145
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v2, p1

    .line 149
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;->rebuildWithRemoteInputInserted(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/CharSequence;ZLjava/lang/String;Landroid/net/Uri;)Landroid/service/notification/StatusBarNotification;

    .line 150
    move-result-object p2

    .line 153
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 154
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/SmartReplyController;->stopSending(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 156
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mNotifUpdater:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;

    .line 159
    if-nez p0, :cond_5

    .line 161
    goto :goto_2

    .line 163
    :cond_5
    move-object v0, p0

    .line 164
    :goto_2
    const-string p0, "Extending lifetime of notification with smart reply"

    .line 165
    invoke-virtual {v0, p2, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;->onInternalNotificationUpdate(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    .line 167
    goto :goto_4

    .line 170
    :cond_6
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRebuilder:Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;

    .line 173
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    move-object v2, p1

    .line 177
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;->rebuildWithRemoteInputInserted(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/CharSequence;ZLjava/lang/String;Landroid/net/Uri;)Landroid/service/notification/StatusBarNotification;

    .line 178
    move-result-object p1

    .line 181
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mNotifUpdater:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;

    .line 182
    if-nez p0, :cond_7

    .line 184
    goto :goto_3

    .line 186
    :cond_7
    move-object v0, p0

    .line 187
    :goto_3
    const-string p0, "Extending lifetime of notification that has already been lifetime extended."

    .line 188
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;->onInternalNotificationUpdate(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    .line 190
    goto :goto_4

    .line 193
    :cond_8
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputs:Ljava/util/List;

    .line 194
    goto :goto_4

    .line 196
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 197
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/SmartReplyController;->stopSending(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 199
    :cond_a
    :goto_4
    return-void
    .line 202
.end method
