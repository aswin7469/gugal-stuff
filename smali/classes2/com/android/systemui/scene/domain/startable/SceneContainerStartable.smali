.class public final Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final authenticationInteractor:Ldagger/Lazy;

.field public final bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

.field public final centralSurfacesOptLazy:Ldagger/Lazy;

.field public final deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

.field public final deviceProvisioningInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;

.field public final deviceUnlockedInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

.field public final displayId:I

.field public final faceUnlockInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field public final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final headsUpInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final occlusionInteractor:Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final sceneBackInteractor:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;

.field public final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field public final sceneLogger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final shadeSessionStorage:Lcom/android/systemui/scene/session/shared/SessionStorage;

.field public final simBouncerInteractor:Ldagger/Lazy;

.field public final sysUiState:Lcom/android/systemui/model/SysUiState;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final windowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final windowMgrLockscreenVisInteractor:Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/model/SysUiState;ILcom/android/systemui/scene/shared/logger/SceneLogger;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;Lcom/android/systemui/scene/session/shared/SessionStorage;Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v1, p9

    .line 6
    iput-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->sceneLogger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    .line 7
    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p0

    .line 5
    const-string p1, "SceneContainerFlag"

    .line 6
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    move-result-object p1

    .line 11
    const-string p2, ":"

    .line 12
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 17
    :try_start_0
    const-string p1, "isEnabled"

    .line 20
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 52
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 62
    invoke-static {p0, p1, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string p1, "requirementDescription"

    .line 66
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->requirementDescription()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :try_start_2
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 88
    return-void

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_3
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 93
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :goto_1
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 97
    throw p1
    .line 100
.end method

.method public final start()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 32
    :cond_0
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->requirementDescription()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->sceneLogger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    .line 39
    invoke-virtual {p0, v0}, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logFrameworkEnabled(Ljava/lang/String;)V

    .line 41
    return-void
    .line 44
.end method
