.class public final Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;


# instance fields
.field public final ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final avalancheProvider:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

.field public final batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final bubbles:Ljava/util/Optional;

.field public final conditions:Ljava/util/List;

.field public final eventLog:Lcom/android/systemui/util/EventLogImpl;

.field public final filters:Ljava/util/List;

.field public final fullScreenIntentDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public final keyguardNotificationVisibilityProvider:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;

.field public final legacySuppressors:Ljava/util/Set;

.field public final logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

.field public final mainHandler:Landroid/os/Handler;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final powerManager:Landroid/os/PowerManager;

.field public started:Z

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/util/EventLogImpl;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;Landroid/os/Handler;Landroid/os/PowerManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;Lcom/android/systemui/util/settings/SystemSettingsImpl;Landroid/content/pm/PackageManager;Ljava/util/Optional;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p11

    .line 3
    move-object/from16 v2, p12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    move-object v3, p1

    .line 10
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 11
    move-object v3, p2

    .line 13
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 14
    move-object v3, p4

    .line 16
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->eventLog:Lcom/android/systemui/util/EventLogImpl;

    .line 17
    move-object v3, p5

    .line 19
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 20
    move-object v3, p6

    .line 22
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 23
    move-object v3, p7

    .line 25
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->keyguardNotificationVisibilityProvider:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;

    .line 26
    move-object v3, p9

    .line 28
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    .line 29
    move-object/from16 v3, p10

    .line 31
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->mainHandler:Landroid/os/Handler;

    .line 33
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->powerManager:Landroid/os/PowerManager;

    .line 35
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 37
    move-object/from16 v3, p13

    .line 39
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 41
    move-object/from16 v3, p14

    .line 43
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 45
    move-object/from16 v3, p15

    .line 47
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 49
    move-object/from16 v3, p16

    .line 51
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->avalancheProvider:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    .line 53
    move-object/from16 v3, p17

    .line 55
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 57
    move-object/from16 v3, p18

    .line 59
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 61
    move-object/from16 v3, p19

    .line 63
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->bubbles:Ljava/util/Optional;

    .line 65
    new-instance v3, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;

    .line 67
    move-object v4, p3

    .line 69
    move-object v5, p8

    .line 70
    invoke-direct {v3, p3, p8, v1, v2}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;-><init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/PowerManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V

    .line 71
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->fullScreenIntentDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;

    .line 74
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 76
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 78
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->legacySuppressors:Ljava/util/Set;

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->conditions:Ljava/util/List;

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->filters:Ljava/util/List;

    .line 95
    return-void
    .line 97
.end method


# virtual methods
.method public final addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->conditions:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor;->start()V

    .line 7
    return-void
    .line 10
.end method

.method public final addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->filters:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public final checkConditions(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->conditions:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;

    .line 20
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;->types:Ljava/util/Set;

    .line 22
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;->shouldSuppress()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    new-instance v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 42
    new-instance p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    .line 44
    const/4 p1, 0x0

    .line 46
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;->reason:Ljava/lang/String;

    .line 47
    invoke-direct {p0, v2, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;-><init>(Ljava/lang/String;Z)V

    .line 49
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 52
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;->eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    .line 54
    invoke-direct {v1, p0, p1, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;-><init>(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;)V

    .line 56
    :cond_2
    return-object v1
    .line 59
.end method

.method public final checkFilters(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->filters:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    .line 20
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;->types:Ljava/util/Set;

    .line 22
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v2, p2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;->shouldSuppress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    new-instance v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 42
    new-instance p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    .line 44
    const/4 p1, 0x0

    .line 46
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;->reason:Ljava/lang/String;

    .line 47
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;-><init>(Ljava/lang/String;Z)V

    .line 49
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 52
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;->eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    .line 54
    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;-><init>(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;)V

    .line 56
    :cond_2
    return-object v1
    .line 59
.end method

.method public final checkSuppressAwakeInterruptions()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->legacySuppressors:Ljava/util/Set;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    .line 20
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;

    .line 22
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 24
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mVrMode:Z

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    const-string p0, "suppressAwakeInterruptions"

    .line 36
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;->suppressed(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 38
    move-result-object v1

    .line 41
    :cond_2
    return-object v1
    .line 42
.end method

.method public final checkSuppressInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->legacySuppressors:Ljava/util/Set;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    .line 20
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;

    .line 22
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 24
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationAlertsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;

    .line 26
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;->disableFlagsRepository:Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;

    .line 28
    iget-object v1, v1, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;->disableFlags:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 30
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;

    .line 38
    iget v1, v1, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable1:I

    .line 40
    const/high16 v2, 0x40000

    .line 42
    and-int/2addr v1, v2

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    xor-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_0

    .line 52
    goto :goto_1

    .line 54
    :cond_2
    move-object p1, v0

    .line 55
    :goto_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    .line 56
    if-eqz p1, :cond_3

    .line 58
    const-string p0, "suppressInterruptions"

    .line 60
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;->suppressed(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 62
    move-result-object v0

    .line 65
    :cond_3
    return-object v0
    .line 66
.end method

.method public final logDecision(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 11
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger$logDecision$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger$logDecision$2;

    .line 13
    const/4 v3, 0x0

    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 16
    const-string v4, "VisualInterruptionDecisionProvider"

    .line 18
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 27
    iget-object p1, p3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    .line 29
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;->shouldInterrupt:Z

    .line 31
    iput-boolean v3, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 33
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;->logReason:Ljava/lang/String;

    .line 35
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 37
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 45
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logEvents(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;)V

    .line 48
    return-void
    .line 51
.end method

.method public final logEvents(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;->getUiEventId()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 8
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 10
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 12
    move-result v2

    .line 15
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 16
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    invoke-interface {v1, v0, v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 22
    :cond_0
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;->getEventLogData()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    .line 25
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 31
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 33
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 40
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;->number:Ljava/lang/String;

    .line 41
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;->description:Ljava/lang/String;

    .line 43
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->eventLog:Lcom/android/systemui/util/EventLogImpl;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/4 p0, 0x3

    .line 54
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    const p1, 0x534e4554

    .line 59
    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 62
    :cond_1
    return-void
    .line 65
.end method

.method public final logFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "VisualInterruptionDecisionProviderImpl#logFullScreenIntentDecision"

    .line 8
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->started:Z

    .line 13
    if-eqz v1, :cond_8

    .line 15
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v2, "VisualInterruptionDecisionProviderImpl"

    .line 19
    const-string v3, "FSI decision "

    .line 21
    if-nez v1, :cond_2

    .line 23
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " was not created by this class"

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-static {v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 47
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :try_start_2
    move-object v1, p1

    .line 53
    check-cast v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;

    .line 54
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->hasBeenLogged:Z

    .line 56
    if-eqz v1, :cond_4

    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, " has already been logged"

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    invoke-static {v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    if-eqz v0, :cond_3

    .line 80
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 82
    :cond_3
    return-void

    .line 85
    :cond_4
    :try_start_3
    move-object v1, p1

    .line 86
    check-cast v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;

    .line 87
    const/4 v2, 0x1

    .line 89
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->hasBeenLogged:Z

    .line 90
    move-object v1, p1

    .line 92
    check-cast v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;

    .line 93
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->fsiDecision:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

    .line 95
    check-cast v1, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 97
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->getShouldLog()Z

    .line 99
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    if-nez v1, :cond_6

    .line 103
    if-eqz v0, :cond_5

    .line 105
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 107
    :cond_5
    return-void

    .line 110
    :cond_6
    :try_start_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    .line 111
    move-object v2, p1

    .line 113
    check-cast v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;

    .line 114
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 116
    move-object v3, p1

    .line 118
    check-cast v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;

    .line 119
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->fsiDecision:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

    .line 121
    check-cast v3, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 123
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->isWarning()Z

    .line 125
    move-result v3

    .line 128
    invoke-virtual {v1, v2, p1, v3}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;->logFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;Z)V

    .line 129
    move-object v1, p1

    .line 132
    check-cast v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;

    .line 133
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 135
    check-cast p1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;

    .line 137
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logEvents(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    if-eqz v0, :cond_7

    .line 142
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 144
    :cond_7
    return-void

    .line 147
    :cond_8
    :try_start_5
    const-string p0, "Check failed."

    .line 148
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 155
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    :goto_0
    if-eqz v0, :cond_9

    .line 160
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 162
    :cond_9
    throw p0
    .line 165
.end method

.method public final makeAndLogBubbleDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "VisualInterruptionDecisionProviderImpl#makeAndLogBubbleDecision"

    .line 8
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->started:Z

    .line 13
    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->BUBBLE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 17
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkConditions(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 19
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkFilters(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 25
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkSuppressInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 31
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkSuppressAwakeInterruptions()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 37
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->unsuppressed:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 43
    :cond_1
    invoke-virtual {p0, v1, p1, v2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logDecision(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;)V

    .line 45
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 52
    :cond_2
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :try_start_1
    const-string p0, "Check failed."

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_0
    if-eqz v0, :cond_4

    .line 70
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 72
    :cond_4
    throw p0
    .line 75
.end method

.method public final makeAndLogHeadsUpDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "VisualInterruptionDecisionProviderImpl#makeAndLogHeadsUpDecision"

    .line 8
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->started:Z

    .line 13
    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 17
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    sget-object v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PULSE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 25
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkConditions(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 27
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkFilters(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 33
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkSuppressInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 39
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->unsuppressed:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 45
    :cond_1
    invoke-virtual {p0, v1, p1, v2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logDecision(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;)V

    .line 47
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->makeLoggablePeekDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 53
    move-result-object v2

    .line 56
    sget-object v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 57
    invoke-virtual {p0, v1, p1, v2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logDecision(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;)V

    .line 59
    :goto_0
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 66
    :cond_3
    return-object p0

    .line 69
    :cond_4
    :try_start_1
    const-string p0, "Check failed."

    .line 70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_1
    if-eqz v0, :cond_5

    .line 82
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 84
    :cond_5
    throw p0
    .line 87
.end method

.method public final makeLoggablePeekDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    .locals 8

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkConditions(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 4
    move-result-object v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkFilters(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 10
    move-result-object v1

    .line 13
    if-nez v1, :cond_7

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkSuppressInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 16
    move-result-object v1

    .line 19
    if-nez v1, :cond_7

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkSuppressAwakeInterruptions()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 22
    move-result-object v1

    .line 25
    if-nez v1, :cond_7

    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->legacySuppressors:Ljava/util/Set;

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    .line 46
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 53
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 55
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 57
    check-cast v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 59
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 61
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eqz v4, :cond_3

    .line 65
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 67
    move-object v7, v4

    .line 69
    check-cast v7, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 70
    iget v7, v7, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 72
    check-cast v4, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 74
    invoke-virtual {v4, v7}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isLockscreenPublicMode(I)Z

    .line 76
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 82
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    .line 84
    move-result v3

    .line 87
    check-cast v4, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 88
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isLockscreenPublicMode(I)Z

    .line 90
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    goto :goto_0

    .line 96
    :cond_1
    move v3, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    move v3, v6

    .line 99
    :goto_1
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 100
    check-cast v4, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 102
    invoke-virtual {v4, p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->needsRedaction(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 104
    move-result v4

    .line 107
    if-eqz v3, :cond_3

    .line 108
    if-eqz v4, :cond_3

    .line 110
    :goto_2
    move v5, v6

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 114
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 116
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    goto :goto_2

    .line 122
    :cond_4
    :goto_3
    if-eqz v5, :cond_0

    .line 123
    goto :goto_4

    .line 125
    :cond_5
    move-object v0, v1

    .line 126
    :goto_4
    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    .line 127
    if-eqz v0, :cond_6

    .line 129
    const-string p0, "suppressAwakeHeadsUp"

    .line 131
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;->suppressed(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 133
    move-result-object p0

    .line 136
    move-object v1, p0

    .line 137
    :cond_6
    if-nez v1, :cond_7

    .line 138
    sget-object v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->unsuppressed:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 140
    :cond_7
    return-object v1
    .line 142
.end method

.method public final makeUnloggedFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "VisualInterruptionDecisionProviderImpl#makeUnloggedFullScreenIntentDecision"

    .line 8
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->started:Z

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->makeUnloggedHeadsUpDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    .line 21
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;->shouldInterrupt:Z

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->fullScreenIntentDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;

    .line 25
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->makeFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

    .line 27
    move-result-object p0

    .line 30
    new-instance v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;

    .line 31
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 38
    :cond_1
    return-object v1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :try_start_1
    const-string p0, "Check failed."

    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    if-eqz v0, :cond_3

    .line 56
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 58
    :cond_3
    throw p0
    .line 61
.end method

.method public final makeUnloggedHeadsUpDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "VisualInterruptionDecisionProviderImpl#makeUnloggedHeadsUpDecision"

    .line 8
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->started:Z

    .line 13
    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 17
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PULSE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 25
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkConditions(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 27
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkFilters(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 33
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkSuppressInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 39
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->unsuppressed:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->makeLoggablePeekDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 48
    move-result-object v2

    .line 51
    :cond_2
    :goto_0
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 56
    :cond_3
    return-object p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :try_start_1
    const-string p0, "Check failed."

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_1
    if-eqz v0, :cond_5

    .line 74
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 76
    :cond_5
    throw p0
    .line 79
.end method

.method public removeCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->conditions:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public removeFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->filters:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public final removeLegacySuppressor(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->legacySuppressors:Ljava/util/Set;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public final start()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->started:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;

    .line 8
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 10
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 12
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    .line 14
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->mainHandler:Landroid/os/Handler;

    .line 16
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;-><init>(Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;Landroid/os/Handler;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V

    .line 21
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PulseDisabledSuppressor;

    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 26
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 28
    invoke-direct {v0, v2, v4}, Lcom/android/systemui/statusbar/notification/interruption/PulseDisabledSuppressor;-><init>(Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/settings/UserTracker;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V

    .line 33
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PulseBatterySaverSuppressor;

    .line 36
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 38
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/interruption/PulseBatterySaverSuppressor;-><init>(Lcom/android/systemui/statusbar/policy/BatteryController;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V

    .line 43
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PeekPackageSnoozedSuppressor;

    .line 46
    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/notification/interruption/PeekPackageSnoozedSuppressor;-><init>(Lcom/android/systemui/statusbar/policy/HeadsUpManager;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 51
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor;

    .line 54
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->bubbles:Ljava/util/Optional;

    .line 56
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 58
    invoke-direct {v0, v3, v2}, Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Ljava/util/Optional;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 63
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PeekDndSuppressor;

    .line 66
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 68
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    move-result-object v4

    .line 73
    const-string v5, "suppressed by DND"

    .line 74
    const/4 v6, 0x0

    .line 76
    invoke-direct {v0, v4, v5, v6}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 80
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PeekNotImportantSuppressor;

    .line 83
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    move-result-object v4

    .line 88
    const-string v7, "importance < HIGH"

    .line 89
    invoke-direct {v0, v4, v7, v6}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 94
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PeekDeviceNotInUseSuppressor;

    .line 97
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->powerManager:Landroid/os/PowerManager;

    .line 99
    invoke-direct {v0, v4, v3}, Lcom/android/systemui/statusbar/notification/interruption/PeekDeviceNotInUseSuppressor;-><init>(Landroid/os/PowerManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V

    .line 104
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PeekOldWhenSuppressor;

    .line 107
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 109
    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/notification/interruption/PeekOldWhenSuppressor;-><init>(Lcom/android/systemui/util/time/SystemClock;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 114
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PulseEffectSuppressor;

    .line 117
    sget-object v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PULSE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 119
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    move-result-object v4

    .line 124
    invoke-direct {v0, v4, v5, v6}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 128
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PulseLockscreenVisibilityPrivateSuppressor;

    .line 131
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 133
    move-result-object v4

    .line 136
    const-string v5, "hidden by lockscreen visibility override"

    .line 137
    invoke-direct {v0, v4, v5, v6}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 142
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PulseLowImportanceSuppressor;

    .line 145
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 147
    move-result-object v4

    .line 150
    const-string v5, "importance < DEFAULT"

    .line 151
    invoke-direct {v0, v4, v5, v6}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 153
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 156
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/BubbleNotAllowedSuppressor;

    .line 159
    sget-object v4, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->BUBBLE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 161
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 163
    move-result-object v5

    .line 166
    const-string v7, "cannot bubble"

    .line 167
    invoke-direct {v0, v5, v7, v6}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 169
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 172
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/BubbleNoMetadataSuppressor;

    .line 175
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 177
    move-result-object v5

    .line 180
    const-string v7, "has no or invalid bubble metadata"

    .line 181
    invoke-direct {v0, v5, v7, v6}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 183
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 186
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/HunGroupAlertBehaviorSuppressor;

    .line 189
    filled-new-array {v2, v3}, [Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 191
    move-result-object v5

    .line 194
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 195
    move-result-object v5

    .line 198
    const-string v7, "suppressive group alert behavior"

    .line 199
    invoke-direct {v0, v5, v7, v6}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 201
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 204
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/HunJustLaunchedFsiSuppressor;

    .line 207
    filled-new-array {v2, v3}, [Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 209
    move-result-object v5

    .line 212
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 213
    move-result-object v5

    .line 216
    const-string v7, "just launched FSI"

    .line 217
    invoke-direct {v0, v5, v7, v6}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 219
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 222
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/AlertAppSuspendedSuppressor;

    .line 225
    filled-new-array {v2, v3, v4}, [Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 227
    move-result-object v2

    .line 230
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 231
    move-result-object v2

    .line 234
    const-string v3, "app is suspended"

    .line 235
    invoke-direct {v0, v2, v3, v6}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 237
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 240
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/AlertKeyguardVisibilitySuppressor;

    .line 243
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->keyguardNotificationVisibilityProvider:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;

    .line 245
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/interruption/AlertKeyguardVisibilitySuppressor;-><init>(Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;)V

    .line 247
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 250
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 253
    if-nez v0, :cond_0

    .line 255
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 257
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->notificationAvalancheSuppression:Z

    .line 260
    if-eqz v0, :cond_2

    .line 262
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;

    .line 264
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 266
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 268
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 270
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 272
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->avalancheProvider:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    .line 274
    move-object v2, v0

    .line 276
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;-><init>(Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/settings/SystemSettingsImpl;Landroid/content/pm/PackageManager;Lcom/android/internal/logging/UiEventLogger;)V

    .line 277
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 280
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->avalancheProvider:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    new-instance v4, Landroid/content/IntentFilter;

    .line 288
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 290
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->avalancheTriggerIntents:Ljava/util/Set;

    .line 293
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v2

    .line 298
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v3

    .line 302
    if-eqz v3, :cond_1

    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/String;

    .line 309
    invoke-virtual {v4, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 311
    goto :goto_0

    .line 314
    :cond_1
    const/4 v6, 0x0

    .line 315
    const/16 v9, 0x3c

    .line 316
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 318
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->broadcastReceiver:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;

    .line 320
    const/4 v5, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-static/range {v2 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 325
    :cond_2
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->started:Z

    .line 328
    return-void

    .line 330
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 331
    const-string v0, "Check failed."

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 338
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    throw p0
    .line 342
.end method
