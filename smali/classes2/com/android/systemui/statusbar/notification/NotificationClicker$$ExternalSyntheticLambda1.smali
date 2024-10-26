.class public final synthetic Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/NotificationClicker;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationClicker;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/NotificationClicker;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/NotificationClicker;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda6;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda6;->run()V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda7;

    .line 29
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda6;)V

    .line 31
    invoke-virtual {p1, p0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->performActionAfterKeyguardDismissed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$OnKeyguardDismissedAction;)V

    .line 34
    :goto_0
    return-void
    .line 37
.end method
