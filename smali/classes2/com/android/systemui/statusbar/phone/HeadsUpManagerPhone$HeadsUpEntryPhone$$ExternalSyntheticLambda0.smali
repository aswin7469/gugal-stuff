.class public final synthetic Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mVisualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 8
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed:Z

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 25
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mEntriesToRemoveWhenReorderingAllowed:Landroidx/collection/ArraySet;

    .line 27
    invoke-virtual {v1, p0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mVisualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 34
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->allListeners:Lcom/android/systemui/util/ListenerSet;

    .line 36
    iget-object v1, v1, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mOnReorderingAllowedListener:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$$ExternalSyntheticLambda0;

    .line 40
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->temporaryListeners:Landroid/util/ArraySet;

    .line 48
    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 54
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mTrackingHeadsUp:Z

    .line 56
    if-eqz v1, :cond_2

    .line 58
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mEntriesToRemoveAfterExpand:Ljava/util/HashSet;

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_1

    .line 65
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 66
    const-string v1, "createRemoveRunnable"

    .line 68
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->removeEntry(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_3
    :goto_1
    return-void
    .line 73
.end method
