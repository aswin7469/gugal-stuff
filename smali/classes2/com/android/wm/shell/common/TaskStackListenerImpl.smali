.class public final Lcom/android/wm/shell/common/TaskStackListenerImpl;
.super Landroid/app/TaskStackListener;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final mActivityTaskManager:Landroid/app/IActivityTaskManager;

.field public mMainHandler:Landroid/os/Handler;

.field public final mTaskStackListeners:Ljava/util/List;

.field public final mTmpListeners:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Landroid/app/IActivityTaskManager;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTmpListeners:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTmpListeners:Ljava/util/List;

    .line 4
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    :try_start_1
    iget-object p1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 19
    invoke-interface {p1, p0}, Landroid/app/IActivityTaskManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "TaskStackListenerImpl"

    .line 26
    const-string v0, "Failed to call registerTaskStackListener"

    .line 28
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p0
    .line 36
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    const/4 v2, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    goto/16 :goto_15

    .line 11
    :pswitch_0
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    :goto_0
    if-ltz v1, :cond_4

    .line 22
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 24
    check-cast v3, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 37
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_16

    .line 41
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 45
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 47
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v1

    .line 54
    sub-int/2addr v1, v2

    .line 55
    :goto_1
    if-ltz v1, :cond_4

    .line 56
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 58
    check-cast v3, Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 65
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 71
    goto :goto_1

    .line 73
    :pswitch_2
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 74
    check-cast v1, Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v1

    .line 81
    sub-int/2addr v1, v2

    .line 82
    :goto_2
    if-ltz v1, :cond_4

    .line 83
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 85
    check-cast v3, Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 92
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 98
    goto :goto_2

    .line 100
    :pswitch_3
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 101
    check-cast v1, Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v1

    .line 108
    sub-int/2addr v1, v2

    .line 109
    :goto_3
    if-ltz v1, :cond_4

    .line 110
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 112
    check-cast v3, Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 119
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 120
    invoke-interface {v3}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onRecentTaskListUpdated()V

    .line 122
    add-int/lit8 v1, v1, -0x1

    .line 125
    goto :goto_3

    .line 127
    :pswitch_4
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 128
    check-cast v1, Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v1

    .line 135
    sub-int/2addr v1, v2

    .line 136
    :goto_4
    if-ltz v1, :cond_4

    .line 137
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 139
    check-cast v3, Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 146
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    add-int/lit8 v1, v1, -0x1

    .line 152
    goto :goto_4

    .line 154
    :pswitch_5
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 155
    check-cast v1, Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result v1

    .line 162
    sub-int/2addr v1, v2

    .line 163
    :goto_5
    if-ltz v1, :cond_4

    .line 164
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 166
    check-cast v3, Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 173
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 174
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    add-int/lit8 v1, v1, -0x1

    .line 183
    goto :goto_5

    .line 185
    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 188
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 190
    check-cast v1, Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 194
    move-result v1

    .line 197
    sub-int/2addr v1, v2

    .line 198
    :goto_6
    if-ltz v1, :cond_4

    .line 199
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 201
    check-cast v3, Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 208
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    add-int/lit8 v1, v1, -0x1

    .line 214
    goto :goto_6

    .line 216
    :pswitch_7
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 217
    check-cast v1, Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 221
    move-result v1

    .line 224
    sub-int/2addr v1, v2

    .line 225
    :goto_7
    if-ltz v1, :cond_4

    .line 226
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 228
    check-cast v3, Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 235
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    add-int/lit8 v1, v1, -0x1

    .line 241
    goto :goto_7

    .line 243
    :pswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 246
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 248
    check-cast v3, Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 252
    move-result v3

    .line 255
    sub-int/2addr v3, v2

    .line 256
    :goto_8
    if-ltz v3, :cond_4

    .line 257
    iget-object v4, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 259
    check-cast v4, Ljava/util/ArrayList;

    .line 261
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 266
    check-cast v4, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 267
    invoke-interface {v4, v1}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 269
    add-int/lit8 v3, v3, -0x1

    .line 272
    goto :goto_8

    .line 274
    :pswitch_9
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 275
    check-cast v1, Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 279
    move-result v1

    .line 282
    sub-int/2addr v1, v2

    .line 283
    :goto_9
    if-ltz v1, :cond_4

    .line 284
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 286
    check-cast v3, Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 293
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    add-int/lit8 v1, v1, -0x1

    .line 299
    goto :goto_9

    .line 301
    :pswitch_a
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 302
    check-cast v1, Ljava/util/ArrayList;

    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 306
    move-result v1

    .line 309
    sub-int/2addr v1, v2

    .line 310
    :goto_a
    if-ltz v1, :cond_4

    .line 311
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 313
    check-cast v3, Ljava/util/ArrayList;

    .line 315
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 320
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 321
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 323
    check-cast v4, Landroid/content/ComponentName;

    .line 325
    invoke-interface {v3}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskCreated()V

    .line 327
    add-int/lit8 v1, v1, -0x1

    .line 330
    goto :goto_a

    .line 332
    :pswitch_b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 333
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 335
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 337
    check-cast v1, Ljava/util/ArrayList;

    .line 339
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 341
    move-result v1

    .line 344
    sub-int/2addr v1, v2

    .line 345
    :goto_b
    if-ltz v1, :cond_4

    .line 346
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 348
    check-cast v3, Ljava/util/ArrayList;

    .line 350
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 355
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    add-int/lit8 v1, v1, -0x1

    .line 361
    goto :goto_b

    .line 363
    :pswitch_c
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 364
    check-cast v1, Ljava/util/ArrayList;

    .line 366
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 368
    move-result v1

    .line 371
    sub-int/2addr v1, v2

    .line 372
    :goto_c
    if-ltz v1, :cond_4

    .line 373
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 375
    check-cast v3, Ljava/util/ArrayList;

    .line 377
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 382
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 383
    invoke-interface {v3}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onActivityUnpinned()V

    .line 385
    add-int/lit8 v1, v1, -0x1

    .line 388
    goto :goto_c

    .line 390
    :pswitch_d
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 391
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 393
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 395
    check-cast v1, Ljava/util/ArrayList;

    .line 397
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 399
    move-result v1

    .line 402
    sub-int/2addr v1, v2

    .line 403
    :goto_d
    if-ltz v1, :cond_4

    .line 404
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 406
    check-cast v3, Ljava/util/ArrayList;

    .line 408
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v3

    .line 413
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    add-int/lit8 v1, v1, -0x1

    .line 419
    goto :goto_d

    .line 421
    :pswitch_e
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 422
    check-cast v1, Ljava/util/ArrayList;

    .line 424
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 426
    move-result v1

    .line 429
    sub-int/2addr v1, v2

    .line 430
    :goto_e
    if-ltz v1, :cond_4

    .line 431
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 433
    check-cast v3, Ljava/util/ArrayList;

    .line 435
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    move-result-object v3

    .line 440
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    add-int/lit8 v1, v1, -0x1

    .line 446
    goto :goto_e

    .line 448
    :pswitch_f
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 449
    check-cast v1, Ljava/util/ArrayList;

    .line 451
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 453
    move-result v1

    .line 456
    sub-int/2addr v1, v2

    .line 457
    :goto_f
    if-ltz v1, :cond_4

    .line 458
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 460
    check-cast v3, Ljava/util/ArrayList;

    .line 462
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    move-result-object v3

    .line 467
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 468
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 470
    check-cast v4, Ljava/lang/String;

    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    add-int/lit8 v1, v1, -0x1

    .line 477
    goto :goto_f

    .line 479
    :pswitch_10
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 480
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 482
    iget-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 484
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 486
    iget v1, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 488
    if-eqz v1, :cond_0

    .line 490
    move v1, v2

    .line 492
    goto :goto_10

    .line 493
    :cond_0
    const/4 v1, 0x0

    .line 494
    :goto_10
    iget-object v4, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 495
    check-cast v4, Ljava/util/ArrayList;

    .line 497
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 499
    move-result v4

    .line 502
    sub-int/2addr v4, v2

    .line 503
    :goto_11
    if-ltz v4, :cond_4

    .line 504
    iget-object v5, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 506
    check-cast v5, Ljava/util/ArrayList;

    .line 508
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    move-result-object v5

    .line 513
    check-cast v5, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 514
    invoke-interface {v5, v3, v1}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 516
    add-int/lit8 v4, v4, -0x1

    .line 519
    goto :goto_11

    .line 521
    :pswitch_11
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 522
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 524
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 526
    check-cast v3, Ljava/util/ArrayList;

    .line 528
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 530
    move-result v3

    .line 533
    sub-int/2addr v3, v2

    .line 534
    :goto_12
    if-ltz v3, :cond_4

    .line 535
    iget-object v4, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 537
    check-cast v4, Ljava/util/ArrayList;

    .line 539
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    move-result-object v4

    .line 544
    check-cast v4, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 545
    iget-object v5, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 547
    check-cast v5, Ljava/lang/String;

    .line 549
    invoke-interface {v4, v5}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onActivityPinned(Ljava/lang/String;)V

    .line 551
    add-int/lit8 v3, v3, -0x1

    .line 554
    goto :goto_12

    .line 556
    :pswitch_12
    const-string v1, "onTaskSnapshotChanged"

    .line 557
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 559
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 562
    check-cast v1, Landroid/window/TaskSnapshot;

    .line 564
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 566
    check-cast v3, Ljava/util/ArrayList;

    .line 568
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 570
    move-result v3

    .line 573
    sub-int/2addr v3, v2

    .line 574
    :goto_13
    if-ltz v3, :cond_1

    .line 575
    iget-object v4, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 577
    check-cast v4, Ljava/util/ArrayList;

    .line 579
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    move-result-object v4

    .line 584
    check-cast v4, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    add-int/lit8 v3, v3, -0x1

    .line 590
    goto :goto_13

    .line 592
    :cond_1
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 593
    move-result-object p0

    .line 596
    if-eqz p0, :cond_2

    .line 597
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 599
    move-result-object p0

    .line 602
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 603
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 606
    goto :goto_15

    .line 609
    :pswitch_13
    const-string v1, "onTaskStackChanged"

    .line 610
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 612
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 615
    check-cast v1, Ljava/util/ArrayList;

    .line 617
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 619
    move-result v1

    .line 622
    sub-int/2addr v1, v2

    .line 623
    :goto_14
    if-ltz v1, :cond_3

    .line 624
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 626
    check-cast v3, Ljava/util/ArrayList;

    .line 628
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    move-result-object v3

    .line 633
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 634
    invoke-interface {v3}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskStackChanged()V

    .line 636
    add-int/lit8 v1, v1, -0x1

    .line 639
    goto :goto_14

    .line 641
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 642
    :cond_4
    :goto_15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 646
    instance-of p1, p0, Lcom/android/internal/os/SomeArgs;

    .line 648
    if-eqz p1, :cond_5

    .line 650
    check-cast p0, Lcom/android/internal/os/SomeArgs;

    .line 652
    invoke-virtual {p0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 654
    :cond_5
    return v2

    .line 657
    :goto_16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    throw p0

    .line 659
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 660
.end method

.method public final onActivityDismissingDockedTask()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
    .line 8
.end method

.method public final onActivityForcedResizable(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    return-void
    .line 12
.end method

.method public final onActivityLaunchOnSecondaryDisplayFailed(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x9

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
    .line 14
.end method

.method public final onActivityLaunchOnSecondaryDisplayRerouted(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0xe

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
    .line 14
.end method

.method public final onActivityPinned(Ljava/lang/String;III)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    .line 2
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 6
    iput p2, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 8
    iput p3, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 10
    iput p4, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 14
    const/4 p2, 0x3

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 20
    invoke-virtual {p0, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    return-void
    .line 29
.end method

.method public final onActivityRequestedOrientationChanged(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0xd

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    return-void
    .line 13
.end method

.method public final onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    .line 2
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 6
    iput p2, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 8
    iput p3, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 10
    iput p4, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 14
    const/4 p1, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    return-void
    .line 24
.end method

.method public final onActivityRotation(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x14

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
    .line 14
.end method

.method public final onActivityUnpinned()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    return-void
    .line 14
.end method

.method public final onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0xf

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    return-void
    .line 13
.end method

.method public final onRecentTaskListFrozenChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x12

    .line 5
    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
    .line 14
.end method

.method public final onRecentTaskListUpdated()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x11

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    return-void
    .line 13
.end method

.method public final onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0xa

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
    .line 14
.end method

.method public final onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x13

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    return-void
    .line 13
.end method

.method public final onTaskDisplayChanged(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x10

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    return-void
    .line 13
.end method

.method public final onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0xc

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    return-void
    .line 13
.end method

.method public final onTaskProfileLocked(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    return-void
    .line 13
.end method

.method public final onTaskRemoved(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0xb

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
    .line 14
.end method

.method public final onTaskSnapshotChanged(ILandroid/window/TaskSnapshot;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    return-void
    .line 13
.end method

.method public final onTaskStackChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTmpListeners:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTmpListeners:Ljava/util/List;

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    :goto_0
    if-ltz v0, :cond_0

    .line 23
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTmpListeners:Ljava/util/List;

    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTmpListeners:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 51
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
    .line 59
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    return-void
    .line 4
.end method
