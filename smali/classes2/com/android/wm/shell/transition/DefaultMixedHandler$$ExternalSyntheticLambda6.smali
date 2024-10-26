.class public final synthetic Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/window/TransitionInfo;

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 13
    iget v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    iput v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 25
    const/4 v3, 0x0

    .line 27
    aget-boolean v2, v2, v3

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 32
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 37
    move-result v0

    .line 40
    int-to-long v3, v0

    .line 41
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 42
    int-to-long v5, v0

    .line 44
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v1

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v2

    .line 58
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 59
    move-result-object v12

    .line 62
    const-wide v8, -0x1a95c9738b68c28fL    # -3.3991120746640684E180

    .line 63
    const/16 v10, 0x15

    .line 68
    const-string v11, "onSubAnimationFinished #%d.%d remaining=%d"

    .line 70
    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->joinFinishArgs(Landroid/window/WindowContainerTransaction;)V

    .line 75
    iget p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 78
    if-nez p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 82
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishWCT:Landroid/window/WindowContainerTransaction;

    .line 84
    invoke-interface {p1, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 86
    :cond_1
    return-void

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 90
    check-cast v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 92
    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 94
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 96
    invoke-virtual {v0, p1}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 98
    const/4 p1, 0x0

    .line 101
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 102
    check-cast p0, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 104
    invoke-interface {p0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 106
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 110
.end method
