.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$15;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/IRemoteAnimationFinishedCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final synthetic val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 2
    invoke-interface {p0}, Landroid/view/IRemoteAnimationFinishedCallback;->asBinder()Landroid/os/IBinder;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final onAnimationFinished()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 8
    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "KeyguardViewMediator"

    .line 15
    const-string v2, "Failed to call onAnimationFinished"

    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->onKeyguardExitFinished()V

    .line 24
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 27
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 29
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hide(JJ)V

    .line 39
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 42
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 44
    const/16 v0, 0x1d

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 48
    return-void
    .line 51
.end method
