.class public final Lcom/android/systemui/wmshell/BubblesManager$6;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wmshell/BubblesManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wmshell/BubblesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$6;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onEntryAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$6;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mVisualInterruptionDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;

    .line 6
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->makeAndLogBubbleDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    .line 12
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;->shouldInterrupt:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 24
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 28
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 32
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 34
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;

    .line 36
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;I)V

    .line 39
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 42
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    :cond_0
    return-void
    .line 47
.end method

.method public final onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    if-eq p2, v0, :cond_0

    .line 4
    const/16 v0, 0x9

    .line 6
    if-ne p2, v0, :cond_1

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$6;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 12
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 16
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 18
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 20
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 22
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;

    .line 24
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;I)V

    .line 27
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 30
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    :cond_1
    return-void
    .line 35
.end method

.method public final onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$6;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager;->mVisualInterruptionDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 8
    check-cast v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;

    .line 10
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->makeAndLogBubbleDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    .line 16
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;->shouldInterrupt:Z

    .line 18
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 20
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 24
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 26
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda10;

    .line 28
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V

    .line 30
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 33
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
    .line 38
.end method

.method public final onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$6;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 4
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p0, 0x2

    .line 12
    if-eq p4, p0, :cond_0

    .line 13
    const/4 p0, 0x3

    .line 15
    if-ne p4, p0, :cond_1

    .line 16
    :cond_0
    iget-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 20
    new-instance v6, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda6;

    .line 22
    move-object v0, v6

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move v5, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V

    .line 29
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 32
    invoke-virtual {p0, v6}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    :cond_1
    return-void
    .line 37
.end method

.method public final onRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$6;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    array-length v4, v0

    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    aget-object v4, v0, v3

    .line 21
    iget-object v5, p0, Lcom/android/systemui/wmshell/BubblesManager;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 23
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 25
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 27
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 29
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    invoke-virtual {p0, v5}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 35
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    :goto_1
    if-eqz v5, :cond_1

    .line 41
    iget-object v7, p0, Lcom/android/systemui/wmshell/BubblesManager;->mVisualInterruptionDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 43
    check-cast v7, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;

    .line 45
    invoke-virtual {v7, v5}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->makeAndLogBubbleDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;

    .line 47
    move-result-object v5

    .line 50
    check-cast v5, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    .line 51
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;->shouldInterrupt:Z

    .line 53
    goto :goto_2

    .line 55
    :cond_1
    move v5, v2

    .line 56
    :goto_2
    new-instance v7, Landroid/util/Pair;

    .line 57
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v5

    .line 62
    invoke-direct {v7, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 72
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 74
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 76
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 78
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;

    .line 80
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, p0, p1, v3, v1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 86
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 88
    return-void
    .line 91
.end method
