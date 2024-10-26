.class public final synthetic Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/window/PictureInPictureSurfaceTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ILandroid/window/PictureInPictureSurfaceTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 5
    iput p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda6;->f$1:I

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda6;->f$2:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 2
    iget v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda6;->f$1:I

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda6;->f$2:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 11
    const/4 v3, 0x1

    .line 13
    aget-boolean v2, v2, v3

    .line 14
    if-eqz v2, :cond_1

    .line 16
    iget v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 18
    int-to-long v4, v2

    .line 20
    int-to-long v6, v1

    .line 21
    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v2

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v4

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v3

    .line 41
    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    .line 42
    move-result-object v13

    .line 45
    const-string v12, "[%d] RecentsController.setFinishTaskTransaction: taskId=%d, [mFinishCB is non-null]=%b"

    .line 46
    const-wide v9, 0x7322bc2de7c33f8L

    .line 48
    const/16 v11, 0x35

    .line 53
    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 58
    if-nez v2, :cond_2

    .line 60
    goto :goto_1

    .line 62
    :cond_2
    iput-object p0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 63
    iput v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTaskId:I

    .line 65
    :goto_1
    return-void
    .line 67
.end method
