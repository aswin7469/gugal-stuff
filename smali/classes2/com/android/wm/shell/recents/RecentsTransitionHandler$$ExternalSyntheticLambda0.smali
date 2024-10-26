.class public final synthetic Lcom/android/wm/shell/recents/RecentsTransitionHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 11
    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 13
    check-cast v2, [Landroid/view/RemoteAnimationTarget;

    .line 15
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 17
    check-cast v0, [Landroid/window/WindowAnimationState;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 24
    const/4 v4, 0x1

    .line 26
    aget-boolean v3, v3, v4

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget v3, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 31
    int-to-long v5, v3

    .line 33
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v3

    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    move-result-object v12

    .line 43
    const-wide v8, 0x624497561f1632acL    # 2.371528809892983E165

    .line 44
    const/4 v10, 0x1

    .line 49
    const-string v11, "[%d] RecentsController.handOffAnimation"

    .line 50
    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    iget-object v3, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 55
    const-string v5, "RecentsTransitionHandler"

    .line 57
    if-nez v3, :cond_1

    .line 59
    const-string v0, "Tried to hand off an animation without a valid takeover handler."

    .line 61
    invoke-static {v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    goto/16 :goto_1

    .line 66
    :cond_1
    array-length v3, v2

    .line 68
    array-length v6, v0

    .line 69
    if-eq v3, v6, :cond_2

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    const-string v3, "Tried to hand off an animation, but the number of targets ("

    .line 74
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    array-length v2, v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, ") doesn\'t match the number of states ("

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    array-length v0, v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ")"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 100
    invoke-static {v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    goto/16 :goto_1

    .line 104
    :cond_2
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 106
    aget-boolean v3, v3, v4

    .line 108
    if-eqz v3, :cond_3

    .line 110
    iget v3, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 112
    int-to-long v5, v3

    .line 114
    array-length v3, v0

    .line 115
    int-to-long v7, v3

    .line 116
    iget-object v3, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 117
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 119
    move-result-object v3

    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 123
    move-result v3

    .line 126
    int-to-long v9, v3

    .line 127
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v3

    .line 133
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v5

    .line 137
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v6

    .line 141
    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    .line 142
    move-result-object v16

    .line 145
    const-wide v12, 0x74235679f1de37d3L    # 2.7690667275098365E251

    .line 146
    const/16 v14, 0x15

    .line 151
    const-string v15, "[%d] RecentsController.handOffAnimation: got %d states for %d changes"

    .line 153
    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_3
    iget-object v3, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 158
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 160
    move-result-object v3

    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    move-result v3

    .line 167
    new-array v10, v3, [Landroid/window/WindowAnimationState;

    .line 168
    const/4 v5, 0x0

    .line 170
    :goto_0
    array-length v6, v2

    .line 171
    if-ge v5, v6, :cond_4

    .line 172
    aget-object v6, v2, v5

    .line 174
    iget v6, v6, Landroid/view/RemoteAnimationTarget;->prefixOrderIndex:I

    .line 176
    sub-int v6, v3, v6

    .line 178
    aget-object v7, v0, v5

    .line 180
    aput-object v7, v10, v6

    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 184
    goto :goto_0

    .line 186
    :cond_4
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 187
    const/4 v2, 0x0

    .line 189
    iput-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 190
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 192
    aget-boolean v2, v2, v4

    .line 194
    if-eqz v2, :cond_5

    .line 196
    iget v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 198
    int-to-long v4, v2

    .line 200
    int-to-long v2, v3

    .line 201
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v4

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    move-result-object v2

    .line 211
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 212
    move-result-object v16

    .line 215
    const-wide v12, 0x4dae646d99ed30a2L    # 1.6003412432245083E66

    .line 216
    const/4 v14, 0x5

    .line 221
    const-string v15, "[%d] RecentsController.handOffAnimation: calling takeOverAnimation with %d states"

    .line 222
    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_5
    iget-object v5, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 227
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 229
    iget-object v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 231
    new-instance v8, Landroid/view/SurfaceControl$Transaction;

    .line 233
    invoke-direct {v8}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 235
    new-instance v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda7;

    .line 238
    invoke-direct {v9, v1, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 240
    invoke-interface/range {v5 .. v10}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->takeOverAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda7;[Landroid/window/WindowAnimationState;)Z

    .line 243
    :goto_1
    return-void

    .line 246
    :pswitch_0
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 247
    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 249
    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 251
    check-cast v2, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 253
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 255
    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iput-object v1, v2, Lcom/android/wm/shell/recents/RecentTasksController;->mTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 262
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 264
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 268
.end method
