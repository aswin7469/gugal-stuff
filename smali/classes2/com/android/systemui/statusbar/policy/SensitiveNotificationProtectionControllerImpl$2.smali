.class public final Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;
.super Landroid/database/ExecutorContentObserver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

.field public final synthetic val$mainHandler:Landroid/os/Handler;

.field public final synthetic val$settings:Lcom/android/systemui/util/settings/GlobalSettings;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/GlobalSettings;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;->val$settings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;->val$mainHandler:Landroid/os/Handler;

    .line 6
    invoke-direct {p0, p2}, Landroid/database/ExecutorContentObserver;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ExecutorContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;->val$settings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 5
    const-string v0, "disable_screen_share_protections_for_apps_and_notifications"

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;->val$mainHandler:Landroid/os/Handler;

    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2$$ExternalSyntheticLambda0;

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;Z)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
    .line 27
.end method
