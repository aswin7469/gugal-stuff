.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 5
    const-string p1, "RemoteInputCoordinator"

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onInternalNotificationUpdate(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda11;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v0, p1, p0, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mMainHandler:Landroid/os/Handler;

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
    .line 19
.end method