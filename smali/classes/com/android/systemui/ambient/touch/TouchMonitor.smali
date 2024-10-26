.class public final Lcom/android/systemui/ambient/touch/TouchMonitor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mActiveTouchSessions:Ljava/util/HashSet;

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mCurrentInputSession:Lcom/android/systemui/ambient/touch/InputSession;

.field public final mDisplayHelper:Lcom/android/systemui/util/display/DisplayHelper;

.field public final mDisplayId:I

.field public mExclusionRect:Landroid/graphics/Rect;

.field public mGestureExclusionListener:Lcom/android/systemui/ambient/touch/TouchMonitor$2;

.field public final mHandlers:Ljava/util/Collection;

.field public mInitialized:Z

.field public final mInputEventListener:Lcom/android/systemui/ambient/touch/TouchMonitor$3;

.field public final mInputSessionFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

.field public final mLifecycle:Landroidx/lifecycle/Lifecycle;

.field public final mLifecycleObserver:Lcom/android/systemui/ambient/touch/TouchMonitor$1;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mMaxBoundsConsumer:Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda7;

.field public final mOnGestureListener:Lcom/android/systemui/ambient/touch/TouchMonitor$4;

.field public mStopMonitoringPending:Z

.field public final mWindowManagerService:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/lifecycle/Lifecycle;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/android/systemui/util/display/DisplayHelper;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Ljava/util/Set;Landroid/view/IWindowManager;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 p6, 0x0

    .line 5
    iput-object p6, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mExclusionRect:Landroid/graphics/Rect;

    .line 6
    new-instance p6, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda7;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-direct {p6, v0, p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda7;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance p6, Lcom/android/systemui/ambient/touch/TouchMonitor$1;

    .line 14
    invoke-direct {p6, p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$1;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor;)V

    .line 16
    iput-object p6, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLifecycleObserver:Lcom/android/systemui/ambient/touch/TouchMonitor$1;

    .line 19
    new-instance p6, Ljava/util/HashSet;

    .line 21
    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object p6, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 26
    new-instance p6, Lcom/android/systemui/ambient/touch/TouchMonitor$3;

    .line 28
    invoke-direct {p6, p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$3;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor;)V

    .line 30
    iput-object p6, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInputEventListener:Lcom/android/systemui/ambient/touch/TouchMonitor$3;

    .line 33
    new-instance p6, Lcom/android/systemui/ambient/touch/TouchMonitor$4;

    .line 35
    invoke-direct {p6, p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$4;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor;)V

    .line 37
    iput-object p6, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mOnGestureListener:Lcom/android/systemui/ambient/touch/TouchMonitor$4;

    .line 40
    iput p9, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mDisplayId:I

    .line 42
    iput-object p7, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mHandlers:Ljava/util/Collection;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInputSessionFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 46
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 50
    iput-object p3, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 52
    iput-object p5, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mDisplayHelper:Lcom/android/systemui/util/display/DisplayHelper;

    .line 54
    iput-object p8, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 56
    return-void
    .line 58
.end method


# virtual methods
.method public final stopMonitoring(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mExclusionRect:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v2, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda5;

    .line 7
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor;I)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mCurrentInputSession:Lcom/android/systemui/ambient/touch/InputSession;

    .line 16
    if-nez v1, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 21
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    if-nez p1, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mStopMonitoringPending:Z

    .line 32
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 35
    new-instance v1, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda5;

    .line 37
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor;I)V

    .line 40
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mCurrentInputSession:Lcom/android/systemui/ambient/touch/InputSession;

    .line 46
    iget-object v1, p1, Lcom/android/systemui/ambient/touch/InputSession;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {v1}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    .line 52
    :cond_2
    iget-object p1, p1, Lcom/android/systemui/ambient/touch/InputSession;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 55
    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    .line 59
    :cond_3
    iput-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mCurrentInputSession:Lcom/android/systemui/ambient/touch/InputSession;

    .line 62
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mStopMonitoringPending:Z

    .line 65
    return-void
    .line 67
.end method
