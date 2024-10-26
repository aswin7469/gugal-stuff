.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBroadcastReceiver:Lcom/android/wm/shell/bubbles/BubbleController$6;

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 21
    :goto_0
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleBarViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 31
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStackViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 34
    :goto_1
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 38
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleDataListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 40
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    .line 42
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;

    .line 44
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V

    .line 47
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    .line 50
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 52
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;

    .line 54
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V

    .line 57
    iput-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->bubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    .line 60
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;

    .line 62
    const/4 v2, 0x3

    .line 64
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V

    .line 65
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mCancelledListener:Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;

    .line 68
    const/4 v0, 0x0

    .line 70
    :try_start_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;

    .line 71
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;

    .line 73
    invoke-direct {v2, p0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 75
    iget-object v1, v1, Lcom/android/wm/shell/WindowManagerShellWrapper;->mPinnedStackListenerForwarder:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    .line 78
    iget-object v3, v1, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->mListeners:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 85
    move-result-object v2

    .line 88
    iget-object v1, v1, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->mListenerImpl:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;

    .line 89
    invoke-interface {v2, v0, v1}, Landroid/view/IWindowManager;->registerPinnedTaskListener(ILandroid/view/IPinnedTaskListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    goto :goto_2

    .line 94
    :catch_1
    move-exception v1

    .line 95
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 96
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 99
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 101
    iput v2, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mCurrentUserId:I

    .line 103
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 105
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda8;

    .line 107
    invoke-direct {v2, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 109
    iget-object v3, v1, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 112
    monitor-enter v3

    .line 114
    :try_start_2
    iget-object v4, v1, Lcom/android/wm/shell/ShellTaskOrganizer;->mLocusIdListeners:Landroid/util/ArraySet;

    .line 115
    invoke-virtual {v4, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 117
    move v4, v0

    .line 120
    :goto_3
    iget-object v5, v1, Lcom/android/wm/shell/ShellTaskOrganizer;->mVisibleTasksWithLocusId:Landroid/util/SparseArray;

    .line 121
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 123
    move-result v5

    .line 126
    const/4 v6, 0x1

    .line 127
    if-ge v4, v5, :cond_1

    .line 128
    iget-object v5, v1, Lcom/android/wm/shell/ShellTaskOrganizer;->mVisibleTasksWithLocusId:Landroid/util/SparseArray;

    .line 130
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 132
    move-result v5

    .line 135
    iget-object v7, v1, Lcom/android/wm/shell/ShellTaskOrganizer;->mVisibleTasksWithLocusId:Landroid/util/SparseArray;

    .line 136
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 141
    check-cast v7, Landroid/content/LocusId;

    .line 142
    invoke-virtual {v2, v5, v7, v6}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda8;->onVisibilityChanged(ILandroid/content/LocusId;Z)V

    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 147
    goto :goto_3

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    goto/16 :goto_9

    .line 151
    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 154
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$3;

    .line 156
    invoke-direct {v2, p0}, Lcom/android/wm/shell/bubbles/BubbleController$3;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 158
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainHandler:Landroid/os/Handler;

    .line 161
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;Landroid/os/Handler;)V

    .line 163
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 166
    new-instance v2, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;

    .line 168
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 170
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p0, v2, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 175
    iput-object v3, v2, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 177
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    .line 179
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 182
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$4;

    .line 184
    invoke-direct {v2, p0}, Lcom/android/wm/shell/bubbles/BubbleController$4;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 186
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    .line 189
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 192
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda9;

    .line 194
    invoke-direct {v2, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 196
    iget-object v1, v1, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    .line 199
    iget-object v1, v1, Lcom/android/wm/shell/common/DisplayChangeController;->mDisplayChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 201
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mOneHandedOptional:Ljava/util/Optional;

    .line 206
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda10;

    .line 208
    const/4 v3, 0x0

    .line 210
    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V

    .line 211
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 214
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 217
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$5;

    .line 219
    invoke-direct {v2, p0}, Lcom/android/wm/shell/bubbles/BubbleController$5;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 221
    iget-object v1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mUserManager:Landroid/os/UserManager;

    .line 229
    invoke-virtual {v1}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    .line 231
    move-result-object v1

    .line 234
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    const/16 v4, 0xa

    .line 242
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 244
    move-result v4

    .line 247
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v1

    .line 254
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v4

    .line 258
    if-eqz v4, :cond_2

    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 264
    check-cast v4, Landroid/content/pm/UserInfo;

    .line 265
    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v4

    .line 272
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_4

    .line 276
    :cond_2
    iget-object v1, v2, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 277
    monitor-enter v1

    .line 279
    :try_start_3
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 280
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 282
    move-result v4

    .line 285
    move v5, v0

    .line 286
    :goto_5
    if-ge v5, v4, :cond_5

    .line 287
    iget-object v7, v1, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 289
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 291
    move-result v7

    .line 294
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v8

    .line 298
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 299
    move-result v8

    .line 302
    if-nez v8, :cond_3

    .line 303
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 305
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->remove(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    monitor-exit v1

    .line 310
    goto :goto_6

    .line 311
    :catchall_1
    move-exception p0

    .line 312
    goto/16 :goto_8

    .line 313
    :cond_3
    :try_start_4
    iget-object v8, v1, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 315
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v8

    .line 320
    if-eqz v8, :cond_4

    .line 321
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 323
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 328
    check-cast v4, Ljava/util/List;

    .line 329
    new-instance v5, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;

    .line 331
    const/4 v6, 0x2

    .line 333
    invoke-direct {v5, v6, v3}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;-><init>(ILjava/lang/Object;)V

    .line 334
    invoke-interface {v4, v5}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 337
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 340
    monitor-exit v1

    .line 341
    goto :goto_6

    .line 342
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 343
    goto :goto_5

    .line 345
    :cond_5
    monitor-exit v1

    .line 346
    move v6, v0

    .line 347
    :goto_6
    if-eqz v6, :cond_6

    .line 348
    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)V

    .line 350
    :cond_6
    new-instance v1, Landroid/util/SparseArray;

    .line 353
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 355
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mUserManager:Landroid/os/UserManager;

    .line 358
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 360
    invoke-virtual {v2, v3}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    .line 362
    move-result-object v2

    .line 365
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v2

    .line 369
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v3

    .line 373
    if-eqz v3, :cond_7

    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v3

    .line 379
    check-cast v3, Landroid/content/pm/UserInfo;

    .line 380
    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    .line 382
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    goto :goto_7

    .line 387
    :cond_7
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentProfiles:Landroid/util/SparseArray;

    .line 388
    sget-object v1, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlagsImpl;

    .line 390
    invoke-virtual {v1}, Lcom/android/wm/shell/FeatureFlagsImpl;->enableRetrievableBubbles()Z

    .line 392
    move-result v1

    .line 395
    if-eqz v1, :cond_9

    .line 396
    new-instance v1, Landroid/content/IntentFilter;

    .line 398
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 400
    const-string v2, "com.android.wm.shell.bubbles.action.SHOW_BUBBLES"

    .line 403
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 405
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 408
    aget-boolean v0, v2, v0

    .line 410
    if-eqz v0, :cond_8

    .line 412
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 414
    const-wide v3, -0x47472dd8da50cf1eL    # -1.867317715068004E-35

    .line 416
    const/4 v5, 0x0

    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 424
    :cond_8
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 427
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mShortcutBroadcastReceiver:Lcom/android/wm/shell/bubbles/BubbleController$6;

    .line 429
    const/4 v3, 0x4

    .line 431
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 432
    :cond_9
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 435
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    .line 437
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 440
    const-string v1, "extra_shell_bubbles"

    .line 442
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda11;

    .line 444
    invoke-direct {v2, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda11;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 446
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 452
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda12;

    .line 454
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda12;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 456
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 459
    return-void

    .line 462
    :goto_8
    monitor-exit v1

    .line 463
    throw p0

    .line 464
    :goto_9
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 465
    throw p0

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 468
.end method
