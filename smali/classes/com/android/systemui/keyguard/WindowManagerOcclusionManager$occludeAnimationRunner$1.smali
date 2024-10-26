.class public final Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 2
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationCancelled()V
    .locals 1

    .line 1
    const-string p0, "WindowManagerOcclusion"

    .line 2
    const-string v0, "occludeAnimationRunner#onAnimationCancelled"

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 7

    .line 1
    const-string v0, "WindowManagerOcclusion"

    .line 2
    const-string v1, "occludeAnimationRunner#onAnimationStart"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 9
    new-instance v1, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1$onAnimationStart$1;

    .line 11
    iget-object v2, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p5, v2, v3}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1$onAnimationStart$1;-><init>(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;I)V

    .line 16
    iput-object v1, v0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->occludeAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 19
    iget-object p5, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 21
    iget-object p5, p5, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    .line 23
    array-length v0, p2

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    aget-object v0, p2, v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p5, v1, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->setWmNotifiedShowWhenLockedActivityOnTop(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 39
    iget-object p5, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 42
    iget-object v0, p5, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 44
    iget-object p5, p5, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->occludeAnimationController:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;

    .line 46
    invoke-virtual {v0, p5}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->createRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    .line 48
    move-result-object v1

    .line 51
    iget-object p0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 52
    iget-object v6, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->occludeAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 54
    move v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v4, p3

    .line 58
    move-object v5, p4

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 60
    return-void
    .line 63
.end method
