.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final createDismissedByUserStats(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 9
    check-cast v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 11
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->isHeadsUpEntry(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 21
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 31
    move-result v0

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    const/4 v1, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x3

    .line 39
    :goto_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 42
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 46
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;-><init>(ILcom/android/internal/statusbar/NotificationVisibility;)V

    .line 50
    return-object v0
    .line 53
.end method
