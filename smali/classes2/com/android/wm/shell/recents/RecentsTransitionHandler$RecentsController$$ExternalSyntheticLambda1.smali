.class public final synthetic Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 4
    iput-boolean p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda1;->f$1:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 7
    iget-boolean p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda1;->f$1:Z

    .line 9
    iput-boolean p0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    .line 11
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 14
    iget-boolean p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda1;->f$1:Z

    .line 16
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 18
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    if-nez p0, :cond_0

    .line 24
    goto :goto_2

    .line 26
    :cond_0
    iget-object p0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 27
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 29
    move-result p0

    .line 32
    if-lez p0, :cond_1

    .line 33
    iget-object p0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 35
    invoke-virtual {p0, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Root;->getDisplayId()I

    .line 41
    move-result v3

    .line 44
    :cond_1
    :try_start_0
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 45
    aget-boolean p0, p0, v2

    .line 47
    if-eqz p0, :cond_2

    .line 49
    iget p0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 51
    int-to-long v0, p0

    .line 53
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 54
    const-string v8, "[%d] RecentsController.setInputConsumerEnabled: set focus to recents"

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p0

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 65
    const-wide v5, -0x39de72f4379bc61cL    # -6.952651968167308E29

    .line 66
    const/4 v7, 0x1

    .line 71
    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 78
    move-result-object p0

    .line 81
    invoke-interface {p0, v3}, Landroid/app/IActivityTaskManager;->focusTopTask(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_4

    .line 85
    :goto_1
    const-string v0, "RecentsTransitionHandler"

    .line 86
    const-string v1, "Failed to set focused task"

    .line 88
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    goto :goto_4

    .line 93
    :cond_3
    :goto_2
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 94
    aget-boolean v0, v0, v2

    .line 96
    if-eqz v0, :cond_5

    .line 98
    if-eqz v1, :cond_4

    .line 100
    goto :goto_3

    .line 102
    :cond_4
    move v2, v3

    .line 103
    :goto_3
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object p0

    .line 113
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 117
    const-string v7, "RecentsController.setInputConsumerEnabled: skip, cb?=%b enabled?=%b"

    .line 118
    const-wide v4, -0x68df6a94eedecfc9L    # -2.773150017036309E-197

    .line 120
    const/16 v6, 0xf

    .line 125
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_5
    :goto_4
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 132
.end method
