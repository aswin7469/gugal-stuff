.class public final synthetic Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

.field public final synthetic f$1:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda7;->f$1:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 7
    const/4 v1, 0x1

    .line 9
    aget-boolean v0, v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 14
    int-to-long v2, v0

    .line 16
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    move-result-object v9

    .line 26
    const-string v8, "[%d] RecentsController.handOffAnimation: finish callback"

    .line 27
    const-wide v5, 0x550789d481723718L    # 4.118750391894765E101

    .line 29
    const/4 v7, 0x1

    .line 34
    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda7;->f$1:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 38
    iput-object p0, p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 40
    const/4 p0, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v1, p0, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->finishInner(ZZLcom/android/internal/os/IResultReceiver;)V

    .line 44
    return-void
    .line 47
.end method
