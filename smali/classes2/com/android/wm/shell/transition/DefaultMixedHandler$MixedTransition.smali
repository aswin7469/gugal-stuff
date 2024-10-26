.class public abstract Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mAnimType:I

.field public mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public mFinishT:Landroid/view/SurfaceControl$Transaction;

.field public mFinishWCT:Landroid/window/WindowContainerTransaction;

.field public mHasRequestToRemote:Z

.field public mInFlightSubAnimations:I

.field public mInfo:Landroid/window/TransitionInfo;

.field public final mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

.field public mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

.field public final mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

.field public final mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

.field public final mPlayer:Lcom/android/wm/shell/transition/Transitions;

.field public final mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final mTransition:Landroid/os/IBinder;

.field public final mType:I


# direct methods
.method public constructor <init>(ILandroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mAnimType:I

    .line 6
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 9
    iput-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 11
    iput-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishWCT:Landroid/window/WindowContainerTransaction;

    .line 13
    iput-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 15
    iput-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 17
    iput v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 19
    iput p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mType:I

    .line 21
    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 23
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 25
    iput-object p4, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 27
    iput-object p5, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 29
    iput-object p6, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 31
    iput-object p7, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method public final joinFinishArgs(Landroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishWCT:Landroid/window/WindowContainerTransaction;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishWCT:Landroid/window/WindowContainerTransaction;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p1, p0}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    .line 12
    :cond_1
    :goto_0
    return-void
    .line 15
.end method

.method public abstract mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
.end method

.method public abstract onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
.end method

.method public final startSubAnimation(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 3
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 8
    aget-boolean v3, v3, v2

    .line 10
    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 14
    move-result v1

    .line 17
    int-to-long v3, v1

    .line 18
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 19
    move-result v1

    .line 22
    int-to-long v5, v1

    .line 23
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v3

    .line 33
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 34
    move-result-object v12

    .line 37
    const-wide v8, 0x208299e4a7d439c7L    # 4.439477738222453E-152

    .line 38
    const/4 v10, 0x5

    .line 43
    const-string v11, "startSubAnimation #%d.%d"

    .line 44
    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    iget v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 49
    const/4 v3, 0x1

    .line 51
    add-int/2addr v1, v3

    .line 52
    iput v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 53
    iget-object v5, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 55
    new-instance v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda6;

    .line 57
    const/4 v1, 0x1

    .line 59
    move-object v6, p2

    .line 60
    invoke-direct {v9, v1, p0, p2}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    move-object v4, p1

    .line 64
    move-object/from16 v7, p3

    .line 65
    move-object/from16 v8, p4

    .line 67
    invoke-interface/range {v4 .. v9}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 69
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    iget v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 75
    sub-int/2addr v1, v3

    .line 77
    iput v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 78
    return v2

    .line 80
    :cond_1
    return v3
    .line 81
.end method
