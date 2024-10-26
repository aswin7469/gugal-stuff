.class public final synthetic Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 10
    const v1, -0xd20fc5f

    .line 11
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const v1, 0x4dc5eb42

    .line 17
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "notification_history_enabled"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "high_priority"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    move p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 43
    :goto_1
    if-eqz p1, :cond_4

    .line 44
    if-eq p1, v2, :cond_3

    .line 46
    goto :goto_2

    .line 48
    :cond_3
    const-string p1, "1"

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 54
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 55
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHighPriorityBeforeSpeedBump:Z

    .line 57
    goto :goto_2

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mHistoryEnabled:Ljava/lang/Boolean;

    .line 61
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 63
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateFooter()V

    .line 69
    :cond_5
    :goto_2
    return-void
    .line 72
.end method
