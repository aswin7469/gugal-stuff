.class public final Lcom/google/android/systemui/columbus/legacy/actions/OpenNotificationShade;
.super Lcom/google/android/systemui/columbus/legacy/actions/UserAction;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final notificationShadeWindowController:Ldagger/Lazy;

.field public final shadeController:Lcom/android/systemui/shade/ShadeController;

.field public final tag:Ljava/lang/String;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lcom/android/systemui/shade/ShadeController;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/OpenNotificationShade;->notificationShadeWindowController:Ldagger/Lazy;

    .line 6
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/OpenNotificationShade;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 8
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/OpenNotificationShade;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 10
    const-string p1, "Columbus/OpenNotif"

    .line 12
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/OpenNotificationShade;->tag:Ljava/lang/String;

    .line 14
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/OpenNotificationShade;->tag:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/OpenNotificationShade;->notificationShadeWindowController:Ldagger/Lazy;

    .line 2
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 8
    check-cast p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 10
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 12
    iget-boolean p1, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/OpenNotificationShade;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->postAnimateCollapseShade()V

    .line 20
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/OpenNotificationShade;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 23
    sget-object p1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_NOTIFICATION_SHADE_CLOSE:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 25
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    check-cast v0, Lcom/android/systemui/shade/BaseShadeControllerImpl;

    .line 31
    invoke-virtual {v0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->animateExpandShade()V

    .line 33
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/OpenNotificationShade;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 36
    sget-object p1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_NOTIFICATION_SHADE_OPEN:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 38
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 40
    :goto_0
    return-void
    .line 43
.end method
