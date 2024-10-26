.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->BUBBLES_SETTING_URI:Landroid/net/Uri;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

    .line 9
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;

    .line 6
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 8
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 10
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 12
    move-result v2

    .line 15
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    :goto_0
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 24
    check-cast v3, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 26
    invoke-virtual {v3, v2, v1}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda0;

    .line 32
    invoke-direct {v3, p0, v2, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;ILjava/lang/String;)V

    .line 34
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mMainHandler:Landroid/os/Handler;

    .line 37
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
    .line 42
.end method
