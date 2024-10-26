.class public final synthetic Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/util/function/Consumer;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 13
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 15
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 17
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 19
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 31
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 35
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 37
    iget-object v1, v0, Lcom/android/systemui/wmshell/BubblesManager;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 39
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 41
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 43
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 45
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/wmshell/BubblesManager;->onUserChangedBubble(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 52
    :cond_0
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 56
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 60
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 62
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 64
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 66
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 68
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 70
    move-result-object p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 76
    if-eqz p0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBubbleButton()V

    .line 80
    :cond_1
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 84
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 86
    check-cast p0, Ljava/lang/String;

    .line 88
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 90
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager;->mCallbacks:Ljava/util/List;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 107
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$3;

    .line 108
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;

    .line 110
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mNotifFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$1;

    .line 112
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->invalidateList(Ljava/lang/String;)V

    .line 114
    goto :goto_0

    .line 117
    :cond_2
    return-void

    .line 118
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 119
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 121
    check-cast p0, Ljava/lang/String;

    .line 123
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 125
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 127
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 129
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 131
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 133
    move-result-object p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 139
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    .line 141
    move-result v0

    .line 144
    const/4 v1, 0x4

    .line 145
    if-lt v0, v1, :cond_3

    .line 146
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->interruption:Z

    .line 149
    :cond_3
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 152
.end method
