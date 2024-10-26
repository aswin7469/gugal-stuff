.class public final Lcom/android/wm/shell/desktopmode/DesktopModeShellCommandHandler;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;


# instance fields
.field public final controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeShellCommandHandler;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    const-string v2, "moveToDesktop"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeShellCommandHandler;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 11
    const-string v3, "Task not found. Please enter a valid taskId."

    .line 13
    const-string v4, "Error: task id should be an integer"

    .line 15
    const-string v5, "Error: task id should be provided as arguments"

    .line 17
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    array-length v1, p2

    .line 23
    if-ge v1, v6, :cond_0

    .line 24
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    goto :goto_1

    .line 29
    :cond_0
    :try_start_0
    aget-object p2, p2, v7

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    sget-object p2, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->UNKNOWN:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 36
    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToDesktop$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    .line 38
    :cond_1
    :goto_0
    move v0, v7

    .line 41
    goto/16 :goto_7

    .line 42
    :catch_0
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    :goto_1
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    goto/16 :goto_7

    .line 50
    :cond_2
    const-string v2, "moveToNextDisplay"

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_13

    .line 58
    array-length v1, p2

    .line 60
    if-ge v1, v6, :cond_3

    .line 61
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    goto/16 :goto_6

    .line 66
    :cond_3
    :try_start_1
    aget-object p2, p2, v7

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 74
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 76
    move-result-object v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p1

    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 91
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 92
    move-result p2

    .line 95
    if-eqz p2, :cond_1

    .line 96
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 105
    array-length p2, p1

    .line 106
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 110
    const-string p2, "moveToNextDisplay: taskId=%d not found"

    .line 111
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p1

    .line 126
    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v3

    .line 132
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 136
    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 137
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 143
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 149
    array-length v2, p1

    .line 150
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 154
    const-string v2, "moveToNextDisplay: taskId=%d taskDisplayId=%d"

    .line 155
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 160
    iget-object v2, p1, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->mDisplayAreasInfo:Landroid/util/SparseArray;

    .line 162
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 164
    move-result v2

    .line 167
    new-array v3, v2, [I

    .line 168
    move v4, v0

    .line 170
    :goto_2
    iget-object v5, p1, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->mDisplayAreasInfo:Landroid/util/SparseArray;

    .line 171
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 173
    move-result v5

    .line 176
    if-ge v4, v5, :cond_6

    .line 177
    iget-object v5, p1, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->mDisplayAreasInfo:Landroid/util/SparseArray;

    .line 179
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 181
    move-result v5

    .line 184
    aput v5, v3, v4

    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 187
    goto :goto_2

    .line 189
    :cond_6
    new-array v4, v2, [Ljava/lang/Integer;

    .line 190
    move v5, v0

    .line 192
    :goto_3
    if-ge v5, v2, :cond_7

    .line 193
    aget v8, v3, v5

    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v8

    .line 200
    aput-object v8, v4, v5

    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 203
    goto :goto_3

    .line 205
    :cond_7
    move-object v2, v4

    .line 206
    check-cast v2, [Ljava/lang/Comparable;

    .line 207
    array-length v3, v2

    .line 209
    if-le v3, v7, :cond_8

    .line 210
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 212
    :cond_8
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    move-result-object v2

    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v3

    .line 222
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v4

    .line 226
    const/4 v5, 0x0

    .line 227
    if-eqz v4, :cond_a

    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 233
    move-object v8, v4

    .line 234
    check-cast v8, Ljava/lang/Number;

    .line 235
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 237
    move-result v8

    .line 240
    iget v9, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 241
    if-le v8, v9, :cond_9

    .line 243
    goto :goto_4

    .line 245
    :cond_a
    move-object v4, v5

    .line 246
    :goto_4
    check-cast v4, Ljava/lang/Integer;

    .line 247
    if-nez v4, :cond_d

    .line 249
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v2

    .line 254
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v3

    .line 258
    if-eqz v3, :cond_c

    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 264
    move-object v4, v3

    .line 265
    check-cast v4, Ljava/lang/Number;

    .line 266
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 268
    move-result v4

    .line 271
    iget v8, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 272
    if-ge v4, v8, :cond_b

    .line 274
    goto :goto_5

    .line 276
    :cond_c
    move-object v3, v5

    .line 277
    :goto_5
    move-object v4, v3

    .line 278
    check-cast v4, Ljava/lang/Integer;

    .line 279
    :cond_d
    if-nez v4, :cond_e

    .line 281
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 283
    new-array p1, v0, [Ljava/lang/Object;

    .line 285
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 287
    move-result p2

    .line 290
    if-eqz p2, :cond_1

    .line 291
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 296
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 300
    array-length p2, p1

    .line 301
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 305
    const-string p2, "moveToNextDisplay: next display not found"

    .line 306
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 311
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    goto/16 :goto_0

    .line 315
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 317
    move-result v2

    .line 320
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 321
    iget v8, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 323
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v8

    .line 328
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 329
    move-result-object v4

    .line 332
    invoke-interface {v3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 333
    move-result v8

    .line 336
    if-eqz v8, :cond_f

    .line 337
    invoke-interface {v3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 339
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 345
    array-length v6, v4

    .line 346
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 350
    const-string v6, "moveToDisplay: taskId=%d displayId=%d"

    .line 351
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    :cond_f
    iget v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 356
    if-ne v4, v2, :cond_10

    .line 358
    new-array p0, v0, [Ljava/lang/Object;

    .line 360
    invoke-interface {v3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 362
    move-result p1

    .line 365
    if-eqz p1, :cond_1

    .line 366
    invoke-interface {v3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 371
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 372
    move-result-object p0

    .line 375
    array-length p2, p0

    .line 376
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 377
    move-result-object p0

    .line 380
    const-string p2, "moveToDisplay: task already on display"

    .line 381
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    move-result-object p0

    .line 386
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    goto/16 :goto_0

    .line 390
    :cond_10
    iget-object p1, p1, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->mDisplayAreasInfo:Landroid/util/SparseArray;

    .line 392
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object p1

    .line 397
    check-cast p1, Landroid/window/DisplayAreaInfo;

    .line 398
    if-nez p1, :cond_11

    .line 400
    new-array p0, v0, [Ljava/lang/Object;

    .line 402
    invoke-interface {v3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 404
    move-result p1

    .line 407
    if-eqz p1, :cond_1

    .line 408
    invoke-interface {v3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 410
    move-result-object p1

    .line 413
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 414
    move-result-object p0

    .line 417
    array-length p2, p0

    .line 418
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 419
    move-result-object p0

    .line 422
    const-string p2, "moveToDisplay: display not found"

    .line 423
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    move-result-object p0

    .line 428
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    goto/16 :goto_0

    .line 432
    :cond_11
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 434
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 436
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 439
    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 441
    invoke-virtual {v0, v1, p1, v7}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 443
    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 446
    if-eqz p1, :cond_12

    .line 448
    const/4 p1, 0x6

    .line 450
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 451
    invoke-virtual {p0, p1, v0, v5}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 453
    goto/16 :goto_0

    .line 456
    :cond_12
    invoke-virtual {p2, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 458
    goto/16 :goto_0

    .line 461
    :catch_1
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 463
    :goto_6
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 466
    goto :goto_7

    .line 469
    :cond_13
    aget-object p0, p2, v0

    .line 470
    new-instance p2, Ljava/lang/StringBuilder;

    .line 472
    const-string v1, "Invalid command: "

    .line 474
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object p0

    .line 485
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 486
    :goto_7
    return v0
    .line 489
.end method

.method public final printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, " moveToDesktop <taskId> "

    .line 2
    const-string p2, "    "

    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    const-string p0, "  Move a task with given id to desktop mode."

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    const-string p0, " moveToNextDisplay <taskId> "

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    const-string p0, "  Move a task with given id to next display."

    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    return-void
    .line 40
.end method
