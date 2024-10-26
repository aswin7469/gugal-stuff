.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;

.field public final synthetic val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/IRemoteAnimationFinishedCallback;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->this$0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    return-void

    .line 10
    :pswitch_0
    const/16 p1, 0x1d

    .line 11
    :try_start_0
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 19
    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->this$0:Ljava/lang/Object;

    .line 27
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 29
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 33
    goto :goto_2

    .line 36
    :catch_0
    :try_start_1
    const-string v0, "KeyguardViewMediator"

    .line 37
    const-string v1, "RemoteException"

    .line 39
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->this$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 46
    goto :goto_1

    .line 48
    :goto_2
    return-void

    .line 49
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->this$0:Ljava/lang/Object;

    .line 50
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 52
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 56
    throw v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 60
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 7
    invoke-interface {p1}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->this$0:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;

    .line 14
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 21
    const/16 p1, 0x40

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p1, "KeyguardViewMediator"

    .line 30
    const-string v0, "Failed to finish transition"

    .line 32
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :goto_0
    return-void

    .line 37
    :pswitch_0
    const/16 p1, 0x1d

    .line 38
    :try_start_1
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 46
    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_0
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->this$0:Ljava/lang/Object;

    .line 54
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 56
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 60
    goto :goto_3

    .line 63
    :catch_1
    :try_start_2
    const-string v0, "KeyguardViewMediator"

    .line 64
    const-string v1, "RemoteException"

    .line 66
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->this$0:Ljava/lang/Object;

    .line 71
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 73
    goto :goto_2

    .line 75
    :goto_3
    return-void

    .line 76
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->this$0:Ljava/lang/Object;

    .line 77
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 79
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 83
    throw v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 88
.end method
