.class public final Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;
.super Lcom/google/android/systemui/columbus/legacy/actions/UserAction;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final assistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

.field public enableForAnyAssistant:Z

.field public isGestureEnabled:Z

.field public isOpaEnabled:Z

.field public final keyguardManager:Ldagger/Lazy;

.field public final opaEnabledListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$opaEnabledListener$1;

.field public final shadeController:Lcom/android/systemui/shade/ShadeController;

.field public final tag:Ljava/lang/String;

.field public final tunable:Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$tunable$1;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shade/ShadeController;Ljava/util/Set;Lcom/google/android/systemui/assist/AssistManagerGoogle;Ldagger/Lazy;Lcom/android/systemui/tuner/TunerService;Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/systemui/columbus/legacy/actions/Action;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 5
    iput-object p5, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->keyguardManager:Ldagger/Lazy;

    .line 7
    iput-object p8, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    const-string p2, "Columbus/LaunchOpa"

    .line 11
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->tag:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->assistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 15
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$opaEnabledListener$1;

    .line 17
    invoke-direct {p2, p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$opaEnabledListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;)V

    .line 19
    const-string p3, "assist_gesture_enabled"

    .line 22
    invoke-static {p3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v2

    .line 27
    new-instance v3, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$settingsObserver$1;

    .line 28
    invoke-direct {v3, p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$settingsObserver$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;)V

    .line 30
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance p5, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;

    .line 36
    iget-object v5, p7, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->executor:Ljava/util/concurrent/Executor;

    .line 38
    iget-object v4, p7, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 40
    iget-object v6, p7, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->handler:Landroid/os/Handler;

    .line 42
    iget-object v1, p7, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->contentResolver:Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;

    .line 44
    move-object v0, p5

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;-><init>(Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 47
    new-instance p7, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$tunable$1;

    .line 50
    invoke-direct {p7, p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$tunable$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;)V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    move-result-object p8

    .line 58
    const/4 v0, -0x2

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {p8, p3, v1, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 61
    move-result p3

    .line 64
    const/4 p8, 0x0

    .line 65
    if-eqz p3, :cond_0

    .line 66
    move p3, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p3, p8

    .line 70
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->isGestureEnabled:Z

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    move-result-object p1

    .line 76
    const-string p3, "assist_gesture_any_assistant"

    .line 77
    invoke-static {p1, p3, p8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 79
    move-result p1

    .line 82
    if-ne p1, v1, :cond_1

    .line 83
    goto :goto_1

    .line 85
    :cond_1
    move v1, p8

    .line 86
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->enableForAnyAssistant:Z

    .line 87
    iget-object p1, p5, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 89
    iget-object v0, p5, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->userTrackerCallback:Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$userTrackerCallback$1;

    .line 91
    iget-object v1, p5, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->executor:Ljava/util/concurrent/Executor;

    .line 93
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 97
    iget-object p1, p5, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->contentResolver:Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;

    .line 100
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;->contentResolver:Landroid/content/ContentResolver;

    .line 102
    invoke-virtual {p1, p5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 104
    iget-object p1, p5, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->contentResolver:Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;

    .line 107
    iget-object v0, p5, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->settingsUri:Landroid/net/Uri;

    .line 109
    iget-object v1, p5, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 111
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 113
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 115
    move-result v1

    .line 118
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;->contentResolver:Landroid/content/ContentResolver;

    .line 119
    invoke-virtual {p1, v0, p8, p5, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 121
    filled-new-array {p3}, [Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    invoke-virtual {p6, p7, p1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 128
    invoke-virtual {p4, p2}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->addOpaEnabledListener(Lcom/google/android/systemui/assist/OpaEnabledListener;)V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->updateAvailable$5()V

    .line 134
    return-void
    .line 137
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

.method public final getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->tag:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    sget-object v1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_ASSISTANT:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 4
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 9
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->cancelExpansionAndCollapseShade()V

    .line 11
    if-eqz p1, :cond_0

    .line 14
    iget-wide v0, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;->actionId:J

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->keyguardManager:Ldagger/Lazy;

    .line 26
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Landroid/app/KeyguardManager;

    .line 32
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    const/16 v2, 0x78

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x77

    .line 43
    :goto_1
    const-string v3, "triggered_by"

    .line 45
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    const-string v2, "latency_id"

    .line 50
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 52
    const-string v0, "invocation_type"

    .line 55
    const/4 v1, 0x2

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->assistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 61
    if-eqz p0, :cond_2

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->startAssist(Landroid/os/Bundle;)V

    .line 65
    :cond_2
    return-void
    .line 68
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->isGestureEnabled:Z

    .line 6
    iget-boolean p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->isOpaEnabled:Z

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " [isGestureEnabled -> "

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "; isOpaEnabled -> "

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "]"

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method

.method public final updateAvailable$5()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->isGestureEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->isOpaEnabled:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 13
    return-void
    .line 16
.end method
