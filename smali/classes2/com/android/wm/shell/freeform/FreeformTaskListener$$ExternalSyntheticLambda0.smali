.class public final synthetic Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda0;->f$0:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda0;->f$0:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 11
    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->addOrMoveFreeformTaskToTop(II)V

    .line 15
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 18
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 20
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->unminimizeTask(II)V

    .line 22
    return-void

    .line 25
    :pswitch_0
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 26
    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 42
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 46
    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 47
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 61
    array-length v5, v3

    .line 62
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 66
    const-string v5, "DesktopTaskRepo: remove freeform task from ordered list: display=%d, taskId=%d"

    .line 67
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 72
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    .line 76
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 81
    check-cast v4, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 82
    if-eqz v4, :cond_1

    .line 84
    iget-object v4, v4, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 86
    if-eqz v4, :cond_1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    :cond_1
    iget-object v4, p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->boundsBeforeMaximizeByTaskId:Landroid/util/SparseArray;

    .line 97
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 99
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 105
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 106
    if-eqz v0, :cond_2

    .line 108
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 110
    if-eqz v0, :cond_2

    .line 112
    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepositoryKt;->access$toDumpString(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string v0, ""

    .line 119
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 124
    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 125
    move-result v1

    .line 128
    const/4 v4, 0x1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 135
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 139
    array-length v2, v0

    .line 140
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 144
    const-string v2, "DesktopTaskRepo: remaining freeform tasks: %s"

    .line 145
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_3
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 154
    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 156
    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->unminimizeTask(II)V

    .line 158
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 161
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 163
    move-result v1

    .line 166
    const/4 v2, 0x0

    .line 167
    move v5, v2

    .line 168
    move v6, v5

    .line 169
    :goto_1
    if-ge v5, v1, :cond_6

    .line 170
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 172
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 178
    check-cast v7, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 179
    iget-object v7, v7, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->activeTasks:Landroid/util/ArraySet;

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v8

    .line 186
    invoke-virtual {v7, v8}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 187
    move-result v7

    .line 190
    if-eqz v7, :cond_5

    .line 191
    iget-object v6, p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->activeTasksListeners:Landroid/util/ArraySet;

    .line 193
    invoke-virtual {v6}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v6

    .line 198
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v7

    .line 202
    if-eqz v7, :cond_4

    .line 203
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 208
    check-cast v7, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 209
    invoke-virtual {v7}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    .line 211
    goto :goto_2

    .line 214
    :cond_4
    move v6, v4

    .line 215
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 216
    goto :goto_1

    .line 218
    :cond_6
    if-eqz v6, :cond_7

    .line 219
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v0

    .line 226
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 230
    invoke-interface {v1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 231
    move-result v3

    .line 234
    if-eqz v3, :cond_7

    .line 235
    invoke-interface {v1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 240
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 244
    array-length v3, v0

    .line 245
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 249
    const-string v3, "DesktopTaskRepo: remove active task=%d"

    .line 250
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 255
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_7
    if-eqz v6, :cond_8

    .line 259
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 261
    aget-boolean v0, v0, v4

    .line 263
    if-eqz v0, :cond_8

    .line 265
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 267
    int-to-long v0, v0

    .line 269
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object v0

    .line 275
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 276
    move-result-object v8

    .line 279
    const-string v7, "Removing active freeform task: #%d"

    .line 280
    const-wide v4, 0x5e822c06884832fdL    # 1.8153067392154692E147

    .line 282
    const/4 v6, 0x1

    .line 287
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 288
    :cond_8
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 291
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 293
    invoke-virtual {p1, v0, p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->updateVisibleFreeformTasks(IIZ)V

    .line 295
    return-void

    .line 298
    :pswitch_1
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 299
    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 301
    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->addOrMoveFreeformTaskToTop(II)V

    .line 303
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 306
    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 308
    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->unminimizeTask(II)V

    .line 310
    iget-boolean v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 313
    if-eqz v0, :cond_a

    .line 315
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 317
    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 319
    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->addActiveTask(II)Z

    .line 321
    move-result v0

    .line 324
    const/4 v1, 0x1

    .line 325
    if-eqz v0, :cond_9

    .line 326
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 328
    aget-boolean v0, v0, v1

    .line 330
    if-eqz v0, :cond_9

    .line 332
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 334
    int-to-long v2, v0

    .line 336
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 337
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    move-result-object v0

    .line 342
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 343
    move-result-object v9

    .line 346
    const-string v8, "Adding active freeform task: #%d"

    .line 347
    const-wide v5, -0xf26d372860cd3fL

    .line 349
    const/4 v7, 0x1

    .line 354
    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 355
    :cond_9
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 358
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 360
    invoke-virtual {p1, v0, p0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->updateVisibleFreeformTasks(IIZ)V

    .line 362
    :cond_a
    return-void

    .line 365
    :pswitch_2
    iget-boolean v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 366
    if-eqz v0, :cond_b

    .line 368
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 370
    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 372
    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->addActiveTask(II)Z

    .line 374
    move-result v0

    .line 377
    if-eqz v0, :cond_b

    .line 378
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 380
    const/4 v1, 0x1

    .line 382
    aget-boolean v0, v0, v1

    .line 383
    if-eqz v0, :cond_b

    .line 385
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 387
    int-to-long v0, v0

    .line 389
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 390
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object v0

    .line 395
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 396
    move-result-object v7

    .line 399
    const-string v6, "Adding active freeform task: #%d"

    .line 400
    const-wide v3, -0xf26d372860cd3fL

    .line 402
    const/4 v5, 0x1

    .line 407
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 408
    :cond_b
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 411
    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 413
    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 415
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->updateVisibleFreeformTasks(IIZ)V

    .line 417
    return-void

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 422
.end method
