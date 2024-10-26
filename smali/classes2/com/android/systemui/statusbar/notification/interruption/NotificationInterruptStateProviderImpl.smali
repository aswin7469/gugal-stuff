.class public final Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mBubbles:Ljava/util/Optional;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mEventLog:Lcom/android/systemui/util/EventLogImpl;

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public final mKeyguardNotificationVisibilityProvider:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mSuppressors:Ljava/util/List;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field protected mUseHeadsUp:Z

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/EventLogImpl;Ljava/util/Optional;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p14

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mUseHeadsUp:Z

    .line 14
    move-object v2, p4

    .line 16
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 17
    move-object v2, p6

    .line 19
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 20
    move-object v2, p7

    .line 22
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    .line 23
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 25
    new-instance v2, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$1;

    .line 27
    move-object v3, p8

    .line 29
    invoke-direct {v2, p0, p8}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$1;-><init>(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;Landroid/os/Handler;)V

    .line 30
    move-object v0, v1

    .line 33
    check-cast v0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string v0, "heads_up_notifications_enabled"

    .line 39
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v0

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {v1, v0, v3, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 46
    const-string v0, "ticker_gets_heads_up"

    .line 49
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    move-result-object v0

    .line 54
    invoke-interface {v1, v0, v3, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 55
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$1;->onChange(Z)V

    .line 58
    return-void
    .line 61
.end method
