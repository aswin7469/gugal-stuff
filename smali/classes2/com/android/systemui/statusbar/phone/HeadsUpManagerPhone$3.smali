.class public final Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$3;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDozingChanged(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$3;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->getHeadsUpEntryList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 24
    const/4 v0, 0x1

    .line 26
    const-string v1, "onDozingChanged(false)"

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->updateEntry(Ljava/lang/String;Z)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$3;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mStatusBarState:I

    .line 4
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-ne p1, v2, :cond_1

    .line 13
    move v1, v2

    .line 15
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mStatusBarState:I

    .line 16
    if-eqz v0, :cond_4

    .line 18
    if-nez v1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 22
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->getHeadsUpEntryList()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 52
    check-cast v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 53
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    .line 59
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->isSticky()Z

    .line 65
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 71
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    const-string v1, "mStatusBarStateListener"

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->removeEntry(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_2

    .line 100
    :cond_4
    return-void
    .line 101
.end method
