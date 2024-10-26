.class public final Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public isEnabled:Z

.field public final logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

.field public final mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;Landroid/os/Handler;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "peek disabled by global setting"

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 13
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 15
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    .line 17
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->mainHandler:Landroid/os/Handler;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final shouldSuppress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->isEnabled:Z

    .line 2
    xor-int/lit8 p0, p0, 0x1

    .line 4
    return p0
    .line 6
.end method

.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->mainHandler:Landroid/os/Handler;

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;-><init>(Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;Landroid/os/Handler;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 9
    move-object v1, p0

    .line 11
    check-cast v1, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v1, "heads_up_notifications_enabled"

    .line 17
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {p0, v1, v2, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 24
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;->onChange(Z)V

    .line 27
    return-void
    .line 30
.end method
