.class public final Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl$initialize$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl$initialize$2;->$listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl$initialize$2;->$listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 4
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 6
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mLogging:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda2;

    .line 12
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)V

    .line 14
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsLiveDataStoreRefactor;->assertInLegacyMode()V

    .line 26
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mListener:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda2;

    .line 29
    :cond_0
    return-void
    .line 31
.end method
