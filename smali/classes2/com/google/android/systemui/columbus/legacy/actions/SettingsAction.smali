.class public final Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;
.super Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final shadeController:Lcom/android/systemui/shade/ShadeController;

.field public final supportedCallerPackages:Ljava/util/Set;

.field public final tag:Ljava/lang/String;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shade/ShadeController;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 5
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    const-string p1, "Columbus/SettingsAction"

    .line 9
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;->tag:Ljava/lang/String;

    .line 11
    const-string p1, "com.android.settings"

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;->supportedCallerPackages:Ljava/util/Set;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;->tag:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    sget-object v0, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_ON_SETTINGS:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 4
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 9
    invoke-interface {p1}, Lcom/android/systemui/shade/ShadeController;->cancelExpansionAndCollapseShade()V

    .line 11
    const-string p1, "Columbus/ServiceAction"

    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->columbusServiceGestureListener:Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;->onTrigger()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v2, "Unable to send trigger, setting listener to null"

    .line 26
    invoke-static {p1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    iput-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->columbusServiceGestureListener:Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->updateAvailable$1()V

    .line 33
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    const-string v2, "Listener crashed or closed without unregistering"

    .line 38
    invoke-static {p1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    iput-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->columbusServiceGestureListener:Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->updateAvailable$1()V

    .line 45
    :cond_0
    :goto_0
    return-void
    .line 48
.end method
