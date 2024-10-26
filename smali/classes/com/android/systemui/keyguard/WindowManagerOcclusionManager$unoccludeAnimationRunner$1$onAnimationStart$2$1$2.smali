.class public final Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationStart$2$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

.field public final synthetic this$1:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationStart$2$1$2;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationStart$2$1$2;->this$1:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationStart$2$1$2;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->unoccludeAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationStart$2$1$2;->this$1:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;

    .line 14
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;->unoccludeAnimator:Landroid/animation/ValueAnimator;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationStart$2$1$2;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 21
    const/16 p1, 0x40

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_2

    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 29
    :goto_2
    return-void
    .line 32
.end method
