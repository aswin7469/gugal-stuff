.class public final synthetic Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/ShellTaskOrganizer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2
    check-cast p1, Ljava/io/PrintWriter;

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "  "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "  "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p2, "ShellTaskOrganizer"

    .line 53
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v3, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskListeners:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 75
    move-result v3

    .line 78
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v3, " Listeners"

    .line 82
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskListeners:Landroid/util/SparseArray;

    .line 94
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 96
    move-result p2

    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 100
    :goto_0
    if-ltz p2, :cond_5

    .line 102
    iget-object v3, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskListeners:Landroid/util/SparseArray;

    .line 104
    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 106
    move-result v3

    .line 109
    iget-object v4, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskListeners:Landroid/util/SparseArray;

    .line 110
    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 115
    check-cast v4, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v6, "#"

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v6, " "

    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const/4 v6, -0x5

    .line 139
    if-eq v3, v6, :cond_4

    .line 140
    const/4 v6, -0x4

    .line 142
    if-eq v3, v6, :cond_3

    .line 143
    const/4 v6, -0x3

    .line 145
    if-eq v3, v6, :cond_2

    .line 146
    const/4 v6, -0x2

    .line 148
    if-eq v3, v6, :cond_1

    .line 149
    const/4 v6, -0x1

    .line 151
    if-eq v3, v6, :cond_0

    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    const-string v7, "taskId#"

    .line 156
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 167
    goto :goto_1

    .line 168
    :cond_0
    const-string v3, "TASK_LISTENER_TYPE_UNDEFINED"

    .line 169
    goto :goto_1

    .line 171
    :cond_1
    const-string v3, "TASK_LISTENER_TYPE_FULLSCREEN"

    .line 172
    goto :goto_1

    .line 174
    :cond_2
    const-string v3, "TASK_LISTENER_TYPE_MULTI_WINDOW"

    .line 175
    goto :goto_1

    .line 177
    :cond_3
    const-string v3, "TASK_LISTENER_TYPE_PIP"

    .line 178
    goto :goto_1

    .line 180
    :cond_4
    const-string v3, "TASK_LISTENER_TYPE_FREEFORM"

    .line 181
    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 189
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    invoke-interface {v4, p1, v2}, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;->dump$1(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 193
    add-int/lit8 p2, p2, -0x1

    .line 196
    goto :goto_0

    .line 198
    :catchall_0
    move-exception p0

    .line 199
    goto/16 :goto_4

    .line 200
    :cond_5
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v2, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 213
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 215
    move-result v2

    .line 218
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    const-string v2, " Tasks"

    .line 222
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    iget-object p2, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 234
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 236
    move-result p2

    .line 239
    add-int/lit8 p2, p2, -0x1

    .line 240
    :goto_2
    if-ltz p2, :cond_7

    .line 242
    iget-object v2, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 244
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 246
    move-result v2

    .line 249
    iget-object v3, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 250
    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 255
    check-cast v3, Landroid/window/TaskAppearedInfo;

    .line 256
    invoke-virtual {v3}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 258
    move-result-object v4

    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-virtual {p0, v4, v5}, Lcom/android/wm/shell/ShellTaskOrganizer;->getTaskListener(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 263
    move-result-object v4

    .line 266
    invoke-virtual {v3}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 267
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 271
    move-result v5

    .line 274
    const-string v6, ""

    .line 275
    invoke-virtual {v3}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 277
    move-result-object v7

    .line 280
    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 281
    if-eqz v7, :cond_6

    .line 283
    invoke-virtual {v3}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 285
    move-result-object v6

    .line 288
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 289
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 291
    move-result-object v6

    .line 294
    :cond_6
    invoke-virtual {v3}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 295
    move-result-object v7

    .line 298
    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 299
    move-result-object v7

    .line 302
    iget-object v7, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 303
    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 305
    move-result-object v7

    .line 308
    invoke-virtual {v3}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 309
    move-result-object v8

    .line 312
    iget-boolean v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->isRunning:Z

    .line 313
    invoke-virtual {v3}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 315
    move-result-object v9

    .line 318
    iget-boolean v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 319
    invoke-virtual {v3}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 321
    move-result-object v3

    .line 324
    iget-boolean v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 325
    new-instance v10, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v11, "#"

    .line 335
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    const-string v11, " task="

    .line 343
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    const-string v2, " listener="

    .line 351
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    const-string v2, " wmMode="

    .line 359
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    const-string v2, " pkg="

    .line 367
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string v2, " bounds="

    .line 375
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    const-string v2, " running="

    .line 383
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    const-string v2, " visible="

    .line 391
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 396
    const-string v2, " focused="

    .line 399
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 410
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 411
    add-int/lit8 p2, p2, -0x1

    .line 414
    goto/16 :goto_2

    .line 416
    :cond_7
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 418
    new-instance p2, Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    iget-object v2, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLaunchCookieToListener:Landroid/util/ArrayMap;

    .line 429
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 431
    move-result v2

    .line 434
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    const-string v2, " Launch Cookies"

    .line 438
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    move-result-object p2

    .line 446
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 447
    iget-object p2, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLaunchCookieToListener:Landroid/util/ArrayMap;

    .line 450
    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    .line 452
    move-result p2

    .line 455
    add-int/lit8 p2, p2, -0x1

    .line 456
    :goto_3
    if-ltz p2, :cond_8

    .line 458
    iget-object v2, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLaunchCookieToListener:Landroid/util/ArrayMap;

    .line 460
    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 465
    check-cast v2, Landroid/os/IBinder;

    .line 466
    iget-object v3, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLaunchCookieToListener:Landroid/util/ArrayMap;

    .line 468
    invoke-virtual {v3, p2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 470
    move-result-object v3

    .line 473
    check-cast v3, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 474
    new-instance v4, Ljava/lang/StringBuilder;

    .line 476
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    const-string v5, "#"

    .line 484
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    const-string v5, " cookie="

    .line 492
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    const-string v2, " listener="

    .line 500
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v2

    .line 511
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 512
    add-int/lit8 p2, p2, -0x1

    .line 515
    goto :goto_3

    .line 517
    :cond_8
    monitor-exit v0

    .line 518
    return-void

    .line 519
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    throw p0
    .line 521
.end method
