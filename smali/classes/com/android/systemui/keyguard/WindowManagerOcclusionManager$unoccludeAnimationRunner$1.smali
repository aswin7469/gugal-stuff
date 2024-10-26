.class public final Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $executor:Ljava/util/concurrent/Executor;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

.field public unoccludeAnimator:Landroid/animation/ValueAnimator;

.field public final unoccludeMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;->$executor:Ljava/util/concurrent/Executor;

    .line 4
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;->unoccludeMatrix:Landroid/graphics/Matrix;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final onAnimationCancelled()V
    .locals 3

    .line 1
    const-string/jumbo v0, "unoccludeAnimationRunner#onAnimationCancelled"

    .line 2
    const-string v1, "WindowManagerOcclusion"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->context:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 14
    move-result-object v0

    .line 17
    new-instance v2, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationCancelled$1;

    .line 18
    invoke-direct {v2, p0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationCancelled$1;-><init>(Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;)V

    .line 20
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    const-string v0, "Unocclude animation cancelled."

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object p0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 31
    iget-object p0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 33
    const/16 v0, 0x40

    .line 35
    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 37
    return-void
    .line 40
.end method

.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 2

    .line 1
    const-string p1, "WindowManagerOcclusion"

    .line 2
    const-string/jumbo p3, "unoccludeAnimationRunner#onAnimationStart"

    .line 4
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p3, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 10
    new-instance p4, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1$onAnimationStart$1;

    .line 12
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 14
    const/4 v1, 0x1

    .line 16
    invoke-direct {p4, p5, v0, v1}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1$onAnimationStart$1;-><init>(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;I)V

    .line 17
    iput-object p4, p3, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->unoccludeAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 20
    iget-object p3, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 22
    iget-object p3, p3, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    .line 24
    array-length p4, p2

    .line 26
    const/4 p5, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p4, :cond_0

    .line 29
    move-object p4, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    aget-object p4, p2, p5

    .line 33
    :goto_0
    if-eqz p4, :cond_1

    .line 35
    iget-object v0, p4, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 37
    :cond_1
    invoke-virtual {p3, v0, p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->setWmNotifiedShowWhenLockedActivityOnTop(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 39
    iget-object p3, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 42
    iget-object p4, p3, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 44
    iget-object p3, p3, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->keyguardViewController:Ldagger/Lazy;

    .line 46
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 51
    check-cast p3, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 52
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 54
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 58
    move-result-object p3

    .line 61
    const/16 v0, 0x40

    .line 62
    invoke-static {v0, p3}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 64
    move-result-object p3

    .line 67
    const-string v0, "UNOCCLUDE"

    .line 68
    invoke-virtual {p3, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 70
    move-result-object p3

    .line 73
    invoke-virtual {p4, p3}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 74
    array-length p3, p2

    .line 77
    if-nez p3, :cond_3

    .line 78
    const-string p2, "No apps provided to unocclude runner; skipping animation and unoccluding."

    .line 80
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object p0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 85
    iget-object p0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->unoccludeAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 87
    if-eqz p0, :cond_2

    .line 89
    invoke-interface {p0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 91
    :cond_2
    return-void

    .line 94
    :cond_3
    aget-object p1, p2, p5

    .line 95
    iget-object p2, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 97
    iget-object p2, p2, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->keyguardViewController:Ldagger/Lazy;

    .line 99
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 104
    check-cast p2, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 105
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 107
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 111
    move-result-object p2

    .line 114
    new-instance p3, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 115
    invoke-direct {p3, p2}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 117
    iget-object p2, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;->$executor:Ljava/util/concurrent/Executor;

    .line 120
    new-instance p4, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationStart$2;

    .line 122
    iget-object p5, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 124
    invoke-direct {p4, p1, p3, p0, p5}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationStart$2;-><init>(Landroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;)V

    .line 126
    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    return-void
    .line 132
.end method
