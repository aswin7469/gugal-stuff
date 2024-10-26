.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 9
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 11
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/systemui/wmshell/BubblesManager;

    .line 17
    invoke-virtual {v1, p0}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 19
    move-result-object p0

    .line 22
    iget-object v1, v1, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 23
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 25
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 27
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 29
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;

    .line 31
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v1, p0, v4}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;I)V

    .line 34
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 37
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 39
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 42
    invoke-interface {p0}, Lcom/android/systemui/shade/ShadeController;->collapseShade()V

    .line 44
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 50
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 52
    new-instance v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda10;

    .line 54
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 62
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 64
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 66
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->removeNotification$1(Ljava/lang/String;Z)Z

    .line 69
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 74
.end method
