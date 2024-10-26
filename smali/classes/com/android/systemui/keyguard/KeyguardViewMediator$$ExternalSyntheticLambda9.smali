.class public final synthetic Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string p0, "KeyguardViewMediator"

    .line 15
    const-string p1, "Attempting to set alpha on null animation target"

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 23
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    new-instance v1, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 39
    invoke-direct {v1, v0}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 41
    new-instance v0, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 44
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    .line 46
    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 48
    invoke-direct {v0, p0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result p0

    .line 56
    invoke-virtual {v0, p0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 57
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 61
    move-result-object p0

    .line 64
    const/4 p1, 0x1

    .line 65
    new-array p1, p1, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 66
    const/4 v0, 0x0

    .line 68
    aput-object p0, p1, v0

    .line 69
    invoke-virtual {v1, p1}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 71
    :goto_0
    return-void

    .line 74
    :pswitch_0
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 75
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnoccludeFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 77
    if-nez p1, :cond_1

    .line 79
    goto :goto_2

    .line 81
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 82
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnoccludeFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    const-string v0, "KeyguardViewMediator"

    .line 90
    const-string v1, "Wasn\'t able to callback"

    .line 92
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 97
    const/16 p1, 0x40

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 101
    :goto_2
    return-void

    .line 104
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p1

    .line 113
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowCommunalWhenUnoccluding:Z

    .line 114
    return-void

    .line 116
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result p1

    .line 122
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWallpaperSupportsAmbientMode:Z

    .line 123
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 126
.end method
