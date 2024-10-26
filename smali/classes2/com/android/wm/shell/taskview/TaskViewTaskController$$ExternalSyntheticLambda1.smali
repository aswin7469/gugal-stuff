.class public final synthetic Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 13
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 18
    iget-object v1, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TASK_ORG_enabled:[Z

    .line 23
    const/4 v3, 0x1

    .line 25
    aget-boolean v2, v2, v3

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide v5, -0x1fd5e42d8eb6c1e6L    # -1.7503008235371714E155

    .line 42
    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_7

    .line 52
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskListeners:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 56
    move-result v2

    .line 59
    const/4 v4, -0x1

    .line 60
    if-ne v2, v4, :cond_2

    .line 61
    const-string v0, "ShellTaskOrganizer"

    .line 63
    const-string v2, "No registered listener found"

    .line 65
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    monitor-exit v1

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v4, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 77
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 79
    move-result v4

    .line 82
    sub-int/2addr v4, v3

    .line 83
    :goto_1
    const/4 v5, 0x0

    .line 84
    if-ltz v4, :cond_4

    .line 85
    iget-object v6, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 87
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 92
    check-cast v6, Landroid/window/TaskAppearedInfo;

    .line 93
    invoke-virtual {v6}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 95
    move-result-object v7

    .line 98
    invoke-virtual {v0, v7, v5}, Lcom/android/wm/shell/ShellTaskOrganizer;->getTaskListener(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 99
    move-result-object v5

    .line 102
    if-eq v5, p0, :cond_3

    .line 103
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 109
    goto :goto_1

    .line 111
    :cond_4
    iget-object v4, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskListeners:Landroid/util/SparseArray;

    .line 112
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 114
    move-result v4

    .line 117
    sub-int/2addr v4, v3

    .line 118
    :goto_3
    if-ltz v4, :cond_6

    .line 119
    iget-object v6, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskListeners:Landroid/util/SparseArray;

    .line 121
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 126
    if-ne v6, p0, :cond_5

    .line 127
    iget-object v6, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskListeners:Landroid/util/SparseArray;

    .line 129
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 131
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 134
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v4

    .line 140
    sub-int/2addr v4, v3

    .line 141
    :goto_4
    if-ltz v4, :cond_9

    .line 142
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 147
    check-cast v3, Landroid/window/TaskAppearedInfo;

    .line 148
    invoke-virtual {v3}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 150
    move-result-object v6

    .line 153
    invoke-virtual {v3}, Landroid/window/TaskAppearedInfo;->getLeash()Landroid/view/SurfaceControl;

    .line 154
    move-result-object v7

    .line 157
    invoke-virtual {v3}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 158
    move-result-object v3

    .line 161
    invoke-virtual {v0, v3, v5}, Lcom/android/wm/shell/ShellTaskOrganizer;->getTaskListener(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 162
    move-result-object v3

    .line 165
    if-nez v3, :cond_7

    .line 166
    goto :goto_5

    .line 168
    :cond_7
    if-eqz v3, :cond_8

    .line 169
    invoke-interface {v3, v6, v7}, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    .line 171
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 174
    goto :goto_4

    .line 176
    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :goto_6
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->resetTaskInfo()V

    .line 178
    return-void

    .line 181
    :goto_7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw p0

    .line 183
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 184
    if-nez v0, :cond_a

    .line 186
    goto :goto_8

    .line 188
    :cond_a
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->isUsingShellTransitions()Z

    .line 189
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 195
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    .line 198
    goto :goto_8

    .line 201
    :cond_b
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 202
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 204
    const/4 v2, 0x0

    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 207
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 211
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->updateTaskVisibility()V

    .line 214
    :goto_8
    return-void

    .line 217
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 218
    if-nez v0, :cond_c

    .line 220
    goto :goto_9

    .line 222
    :cond_c
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->isUsingShellTransitions()Z

    .line 223
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 229
    const/4 v1, 0x1

    .line 231
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    .line 232
    goto :goto_9

    .line 235
    :cond_d
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 236
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 238
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 242
    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 246
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 248
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 252
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->updateTaskVisibility()V

    .line 255
    :goto_9
    return-void

    .line 258
    :pswitch_2
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 259
    invoke-interface {p0}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onInitialized()V

    .line 261
    return-void

    .line 264
    :pswitch_3
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 265
    invoke-interface {p0}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onReleased()V

    .line 267
    return-void

    .line 270
    :pswitch_4
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 271
    if-eqz v0, :cond_f

    .line 273
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mRegistered:[Z

    .line 275
    monitor-enter v1

    .line 277
    :try_start_2
    iget-object v2, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mRegistered:[Z

    .line 278
    const/4 v3, 0x0

    .line 280
    aget-boolean v4, v2, v3

    .line 281
    if-nez v4, :cond_e

    .line 283
    const/4 v4, 0x1

    .line 285
    aput-boolean v4, v2, v3

    .line 286
    iget-object v2, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 288
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 290
    goto :goto_a

    .line 293
    :catchall_1
    move-exception p0

    .line 294
    goto :goto_b

    .line 295
    :cond_e
    :goto_a
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 297
    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 299
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 301
    new-instance v2, Landroid/graphics/Rect;

    .line 304
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 306
    iput-object v2, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mBounds:Landroid/graphics/Rect;

    .line 309
    invoke-virtual {v0, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    goto :goto_c

    .line 314
    :goto_b
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 315
    throw p0

    .line 316
    :cond_f
    :goto_c
    return-void

    .line 317
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 321
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 323
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 326
    invoke-virtual {v0, v1}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 328
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 331
    iget-object v2, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 333
    invoke-virtual {v2, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 338
    check-cast v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 339
    if-nez v2, :cond_10

    .line 341
    goto :goto_d

    .line 343
    :cond_10
    const/4 v3, 0x0

    .line 344
    iput-boolean v3, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mVisible:Z

    .line 345
    :goto_d
    iget-object v2, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 347
    new-instance v3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 349
    const/4 v4, 0x2

    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-direct {v3, v4, v0, p0, v5}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 353
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-virtual {v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 359
    return-void

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 364
.end method
