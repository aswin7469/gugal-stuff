.class public final Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;
.super Lcom/google/android/systemui/columbus/legacy/actions/UserAction;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final audioManager:Landroid/media/AudioManager;

.field public final tag:Ljava/lang/String;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->audioManager:Landroid/media/AudioManager;

    .line 6
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 8
    const-string p1, "Columbus/ManageMedia"

    .line 10
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->tag:Ljava/lang/String;

    .line 12
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final availableOnLockscreen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final availableOnScreenOff()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->tag:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->audioManager:Landroid/media/AudioManager;

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 4
    move-result p1

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->audioManager:Landroid/media/AudioManager;

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActiveRemotely()Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move p1, v11

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move p1, v5

    .line 23
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v3

    .line 27
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->audioManager:Landroid/media/AudioManager;

    .line 28
    new-instance v1, Landroid/view/KeyEvent;

    .line 30
    const/16 v12, 0x55

    .line 32
    const/4 v13, 0x0

    .line 34
    move-object v6, v1

    .line 35
    move-wide v7, v3

    .line 36
    move-wide v9, v3

    .line 37
    invoke-direct/range {v6 .. v13}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 41
    iget-object v8, p0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->audioManager:Landroid/media/AudioManager;

    .line 44
    new-instance v9, Landroid/view/KeyEvent;

    .line 46
    const/16 v6, 0x55

    .line 48
    const/4 v7, 0x0

    .line 50
    move-object v0, v9

    .line 51
    move-wide v1, v3

    .line 52
    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 53
    invoke-virtual {v8, v9}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 56
    if-eqz p1, :cond_2

    .line 59
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 61
    sget-object p1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_PAUSE_MEDIA:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 63
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 65
    goto :goto_2

    .line 68
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 69
    sget-object p1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_PLAY_MEDIA:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 71
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 73
    :goto_2
    return-void
    .line 76
.end method
