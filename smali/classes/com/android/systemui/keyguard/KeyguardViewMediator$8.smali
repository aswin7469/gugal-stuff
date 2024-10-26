.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$8;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public mOccludeByDreamAnimator:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/view/IRemoteAnimationRunner;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->mOccludeByDreamAnimator:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancelled()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->mOccludeByDreamAnimator:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/view/IRemoteAnimationRunner;

    .line 9
    invoke-interface {p0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V

    .line 11
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 15
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v0

    .line 22
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda6;

    .line 23
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    const-string v0, "KeyguardViewMediator"

    .line 32
    const-string v1, "OccludeByDreamAnimator#onAnimationCancelled. Set occluded = true"

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 39
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    .line 43
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 48
.end method

.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->mOccludeByDreamAnimator:Ljava/lang/Object;

    .line 23
    move-object v0, p0

    .line 25
    check-cast v0, Landroid/view/IRemoteAnimationRunner;

    .line 26
    move v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p5

    .line 32
    invoke-interface/range {v0 .. v5}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "KeyguardViewMediator"

    .line 37
    const-string p1, "Skipping remote animation - view root not ready"

    .line 39
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :goto_0
    return-void

    .line 44
    :pswitch_0
    const/4 p1, 0x0

    .line 45
    const-string p3, "KeyguardViewMediator"

    .line 46
    if-eqz p2, :cond_3

    .line 48
    array-length p4, p2

    .line 50
    if-eqz p4, :cond_3

    .line 51
    aget-object p2, p2, p1

    .line 53
    if-nez p2, :cond_1

    .line 55
    goto :goto_1

    .line 57
    :cond_1
    iget-object p4, p2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 58
    if-eqz p4, :cond_2

    .line 60
    iget p4, p4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 62
    const/4 v0, 0x5

    .line 64
    if-ne p4, v0, :cond_2

    .line 65
    new-instance p1, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 67
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 69
    iget-object p3, p3, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 71
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 76
    check-cast p3, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 77
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 79
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 83
    move-result-object p3

    .line 86
    invoke-direct {p1, p3}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 87
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 90
    iget-object p3, p3, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 92
    invoke-virtual {p3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 94
    move-result-object p3

    .line 97
    new-instance p4, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$$ExternalSyntheticLambda1;

    .line 98
    invoke-direct {p4, p0, p2, p1, p5}, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$8;Landroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 100
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    goto :goto_3

    .line 106
    :cond_2
    const-string p2, "The occluding app isn\'t Dream; finishing up. Please check that the config is correct."

    .line 107
    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    const-string p2, "No apps provided to the OccludeByDream runner; skipping occluding animation."

    .line 113
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 118
    const/4 p2, 0x1

    .line 120
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    .line 121
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 124
    :goto_3
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 128
.end method
