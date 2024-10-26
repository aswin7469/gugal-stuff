.class public final synthetic Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$9;

.field public final synthetic f$1:Z

.field public final synthetic f$2:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic f$3:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final synthetic f$4:Landroid/view/SyncRtSurfaceTransactionApplier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$9;Z[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SyncRtSurfaceTransactionApplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$9;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda1;->f$1:Z

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda1;->f$2:[Landroid/view/RemoteAnimationTarget;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda1;->f$3:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda1;->f$4:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$9;

    .line 4
    iget-boolean v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda1;->f$1:Z

    .line 6
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda1;->f$2:[Landroid/view/RemoteAnimationTarget;

    .line 8
    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda1;->f$3:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda1;->f$4:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 12
    iget-object v6, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    .line 14
    if-eqz v6, :cond_0

    .line 16
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    if-nez v3, :cond_2

    .line 23
    iget-object v7, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 25
    iget-boolean v7, v7, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowCommunalWhenUnoccluding:Z

    .line 27
    if-eqz v7, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    new-array v3, v1, [F

    .line 32
    fill-array-data v3, :array_0

    .line 34
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    move-result-object v3

    .line 40
    iput-object v3, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    .line 41
    const-wide/16 v6, 0xfa

    .line 43
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    iget-object v3, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    .line 48
    sget-object v4, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 50
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    iget-object v3, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    .line 55
    new-instance v4, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda20;

    .line 57
    invoke-direct {v4, v2, p0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Object;Landroid/view/SyncRtSurfaceTransactionApplier;I)V

    .line 59
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    iget-object p0, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    .line 65
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;

    .line 67
    invoke-direct {v1, v2, v5, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;-><init>(Ljava/lang/Object;Landroid/view/IRemoteAnimationFinishedCallback;I)V

    .line 69
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    iget-object p0, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    .line 75
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    goto/16 :goto_5

    .line 80
    :cond_2
    :goto_0
    array-length p0, v4

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_1
    if-ge v1, p0, :cond_4

    .line 84
    aget-object v7, v4, v1

    .line 86
    iget v8, v7, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 88
    if-eqz v8, :cond_3

    .line 90
    goto :goto_2

    .line 92
    :cond_3
    new-instance v8, Landroid/view/SurfaceControl$Transaction;

    .line 93
    invoke-direct {v8}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 95
    :try_start_0
    iget-object v7, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 98
    invoke-virtual {v8, v7, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 100
    invoke-virtual {v8}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {v8}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 106
    :goto_2
    add-int/2addr v1, v0

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    :try_start_1
    invoke-virtual {v8}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    :goto_3
    throw p0

    .line 120
    :cond_4
    if-eqz v3, :cond_7

    .line 121
    iget-object p0, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 123
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDreamViewModel:Ldagger/Lazy;

    .line 125
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 130
    check-cast p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;

    .line 131
    iget-object v0, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 133
    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 135
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 137
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    iget-object v1, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 151
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 153
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 155
    move-result v1

    .line 158
    iget-object v3, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 159
    invoke-virtual {v3, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isEncryptedOrLockdown(I)Z

    .line 161
    move-result v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    sget-boolean v1, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 167
    if-nez v1, :cond_5

    .line 169
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 171
    :cond_5
    sget-boolean v1, Lcom/android/systemui/FeatureFlagsImpl;->glanceableHubAllowKeyguardWhenDreaming:Z

    .line 174
    if-nez v1, :cond_6

    .line 176
    sget-object p0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 178
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 180
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->communalSceneRepository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;

    .line 182
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 185
    goto :goto_4

    .line 188
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->toLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    .line 189
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->fromDreamingTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;

    .line 191
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->startToLockscreenTransition()V

    .line 193
    :cond_7
    :goto_4
    iget-object p0, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 196
    iput-object v5, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnoccludeFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 198
    :goto_5
    return-void

    .line 200
    nop

    .line 201
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 202
.end method
