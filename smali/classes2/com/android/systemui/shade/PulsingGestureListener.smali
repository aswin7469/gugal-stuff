.class public final Lcom/android/systemui/shade/PulsingGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final dockManager:Lcom/android/systemui/dock/DockManager;

.field public doubleTapEnabled:Z

.field public final dozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field public singleTapEnabled:Z

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->dockManager:Lcom/android/systemui/dock/DockManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/shade/PulsingGestureListener;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/shade/PulsingGestureListener;->ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/shade/PulsingGestureListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/shade/PulsingGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/shade/PulsingGestureListener;->dozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    .line 17
    new-instance p1, Lcom/android/systemui/shade/PulsingGestureListener$tunable$1;

    .line 19
    invoke-direct {p1, p0, p8}, Lcom/android/systemui/shade/PulsingGestureListener$tunable$1;-><init>(Lcom/android/systemui/shade/PulsingGestureListener;Lcom/android/systemui/settings/UserTracker;)V

    .line 21
    const-string p2, "doze_pulse_on_double_tap"

    .line 24
    const-string p3, "doze_tap_gesture"

    .line 26
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 31
    invoke-virtual {p9, p1, p2}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 32
    invoke-virtual {p10, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 35
    return-void
    .line 38
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->singleTapEnabled:Z

    .line 2
    const-string v0, "singleTapEnabled="

    .line 4
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 6
    iget-boolean p2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->doubleTapEnabled:Z

    .line 9
    const-string v0, "doubleTapEnabled="

    .line 11
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 13
    iget-object p2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->dockManager:Lcom/android/systemui/dock/DockManager;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string p2, "isDocked=false"

    .line 21
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 26
    invoke-interface {p0}, Lcom/android/systemui/plugins/FalsingManager;->isProximityNear()Z

    .line 28
    move-result p0

    .line 31
    const-string p2, "isProxCovered="

    .line 32
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 34
    return-void
    .line 37
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 9
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-boolean p1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->doubleTapEnabled:Z

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-boolean p1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->singleTapEnabled:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 25
    invoke-interface {p1}, Lcom/android/systemui/plugins/FalsingManager;->isProximityNear()Z

    .line 27
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 33
    invoke-interface {p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseDoubleTap()Z

    .line 35
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    iget-object p0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 41
    const-string p1, "PULSING_DOUBLE_TAP"

    .line 43
    const/16 v1, 0xf

    .line 45
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDozing(ILjava/lang/String;)V

    .line 47
    return v0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
    .line 52
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->dockManager:Lcom/android/systemui/dock/DockManager;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 9
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 11
    move-result v1

    .line 14
    iget-boolean v2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->singleTapEnabled:Z

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 20
    sget-object v4, Lcom/android/systemui/shade/ShadeLogger$logSingleTapUp$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logSingleTapUp$2;

    .line 22
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 24
    const-string v5, "systemui.shade"

    .line 26
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v0, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 29
    move-result-object v4

    .line 32
    move-object v7, v4

    .line 33
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 34
    iput-boolean v1, v7, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 36
    iput-boolean v2, v7, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 38
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v7, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 41
    invoke-virtual {v0, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 43
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 46
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-boolean v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->singleTapEnabled:Z

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 58
    invoke-interface {v0}, Lcom/android/systemui/plugins/FalsingManager;->isProximityNear()Z

    .line 60
    move-result v0

    .line 63
    xor-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 65
    invoke-interface {v2, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 67
    move-result v2

    .line 70
    xor-int/2addr v2, v1

    .line 71
    iget-object v4, p0, Lcom/android/systemui/shade/PulsingGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v7, Lcom/android/systemui/shade/ShadeLogger$logSingleTapUpFalsingState$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logSingleTapUpFalsingState$2;

    .line 77
    iget-object v4, v4, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 79
    invoke-virtual {v4, v5, v3, v7, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 81
    move-result-object v3

    .line 84
    move-object v5, v3

    .line 85
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 86
    iput-boolean v0, v5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 88
    iput-boolean v2, v5, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 90
    invoke-virtual {v4, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 92
    if-eqz v0, :cond_0

    .line 95
    if-eqz v2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 99
    const-string v2, "Single tap handled, requesting centralSurfaces.wakeUpIfDozing"

    .line 101
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->dozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    .line 106
    new-instance v2, Landroid/graphics/Point;

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    move-result v3

    .line 113
    float-to-int v3, v3

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 115
    move-result p1

    .line 118
    float-to-int p1, p1

    .line 119
    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 120
    iget-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 123
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_lastDozeTapToWakePosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {p1, v6, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    iget-object p0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 133
    const-string p1, "PULSING_SINGLE_TAP"

    .line 135
    const/16 v0, 0xf

    .line 137
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDozing(ILjava/lang/String;)V

    .line 139
    :cond_0
    return v1

    .line 142
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 143
    const-string p1, "onSingleTapUp event ignored"

    .line 145
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 147
    const/4 p0, 0x0

    .line 150
    return p0
    .line 151
.end method
