.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

.field public final synthetic this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 2
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 4
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 9
    new-instance p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;

    .line 11
    new-instance v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$1;

    .line 13
    const-class v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    .line 15
    const/4 v2, 0x0

    .line 17
    const-string v5, "dispose"

    .line 18
    const-string v6, "dispose()V"

    .line 20
    const/4 v7, 0x0

    .line 22
    move-object v1, v8

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    invoke-direct {p1, p5, v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lkotlin/jvm/functions/Function0;)V

    .line 28
    invoke-direct {v0, p2, p3, p1, p4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;Lcom/android/systemui/animation/TransitionAnimator;)V

    .line 31
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    .line 34
    return-void
    .line 36
.end method

.method public static synthetic getDelegate$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final onAnimationCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;

    .line 8
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method

.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v7, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;

    .line 8
    move-object v0, v7

    .line 10
    move-object v2, p5

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;Landroid/view/IRemoteAnimationFinishedCallback;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V

    .line 16
    invoke-interface {p0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
    .line 22
.end method
