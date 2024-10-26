.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    check-cast p1, Lcom/android/systemui/wmshell/BubblesManager;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    .line 6
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/wmshell/BubblesManager;->onUserChangedBubble(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 12
    return-void
    .line 15
.end method
