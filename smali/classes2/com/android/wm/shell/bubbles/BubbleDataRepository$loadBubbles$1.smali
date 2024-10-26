.class final Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $cb:Lkotlin/jvm/functions/Function1;

.field final synthetic $currentUsers:Ljava/util/List;

.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleDataRepository;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$currentUsers:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$userId:I

    .line 6
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$cb:Lkotlin/jvm/functions/Function1;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$currentUsers:Ljava/util/List;

    .line 6
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$userId:I

    .line 8
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$cb:Lkotlin/jvm/functions/Function1;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleDataRepository;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v0, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->label:I

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 13
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistentRepository:Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;

    .line 15
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    .line 17
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    .line 20
    invoke-virtual {v3}, Landroid/util/AtomicFile;->exists()Z

    .line 22
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_9

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    .line 39
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 41
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-static {v3}, Lcom/android/wm/shell/bubbles/storage/BubbleXmlHelperKt;->readXml(Ljava/io/InputStream;)Landroid/util/SparseArray;

    .line 45
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :try_start_3
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    monitor-exit v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object v5, v0

    .line 57
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    :catchall_3
    move-exception v0

    .line 59
    move-object v6, v0

    .line 60
    :try_start_5
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :goto_0
    :try_start_6
    const-string v3, "BubblePersistentRepository"

    .line 65
    const-string v5, "Failed to open bubble file"

    .line 67
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    .line 72
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 74
    monitor-exit v2

    .line 77
    :goto_1
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 78
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$currentUsers:Ljava/util/List;

    .line 80
    invoke-virtual {v2, v3, v0}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->filterForActiveUsersAndPersist(Ljava/util/List;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 82
    move-result-object v0

    .line 85
    iget v2, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$userId:I

    .line 86
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    if-nez v0, :cond_1

    .line 94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object v0

    .line 98
    :cond_1
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 99
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 101
    iget v3, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$userId:I

    .line 103
    invoke-virtual {v2, v3, v0}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->addBubbles(ILjava/util/List;)V

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    const/16 v3, 0xa

    .line 110
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 112
    move-result v3

    .line 115
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v3

    .line 122
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 132
    check-cast v5, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 133
    new-instance v6, Lcom/android/wm/shell/bubbles/ShortcutKey;

    .line 135
    iget v7, v5, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->userId:I

    .line 137
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->packageName:Ljava/lang/String;

    .line 139
    invoke-direct {v6, v7, v5}, Lcom/android/wm/shell/bubbles/ShortcutKey;-><init>(ILjava/lang/String;)V

    .line 141
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_2

    .line 147
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 148
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Iterable;

    .line 152
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v2

    .line 164
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v6

    .line 168
    if-eqz v6, :cond_4

    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 174
    check-cast v6, Lcom/android/wm/shell/bubbles/ShortcutKey;

    .line 175
    iget-object v7, v3, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 177
    new-instance v8, Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 179
    invoke-direct {v8}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    .line 181
    iget-object v9, v6, Lcom/android/wm/shell/bubbles/ShortcutKey;->pkg:Ljava/lang/String;

    .line 184
    invoke-virtual {v8, v9}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 186
    move-result-object v8

    .line 189
    const/16 v9, 0x411

    .line 190
    invoke-virtual {v8, v9}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 192
    move-result-object v8

    .line 195
    iget v6, v6, Lcom/android/wm/shell/bubbles/ShortcutKey;->userId:I

    .line 196
    invoke-static {v6}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 198
    move-result-object v6

    .line 201
    invoke-virtual {v7, v8, v6}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    .line 202
    move-result-object v6

    .line 205
    if-nez v6, :cond_3

    .line 206
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 208
    :cond_3
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 210
    goto :goto_3

    .line 213
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 214
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v3

    .line 222
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v5

    .line 226
    if-eqz v5, :cond_6

    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 232
    move-object v6, v5

    .line 233
    check-cast v6, Landroid/content/pm/ShortcutInfo;

    .line 234
    new-instance v7, Lcom/android/wm/shell/bubbles/ShortcutKey;

    .line 236
    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    .line 238
    move-result v8

    .line 241
    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 242
    move-result-object v6

    .line 245
    invoke-direct {v7, v8, v6}, Lcom/android/wm/shell/bubbles/ShortcutKey;-><init>(ILjava/lang/String;)V

    .line 246
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 252
    if-nez v6, :cond_5

    .line 253
    new-instance v6, Ljava/util/ArrayList;

    .line 255
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 263
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_4

    .line 268
    :cond_6
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 269
    new-instance v5, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v0

    .line 279
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v6

    .line 283
    if-eqz v6, :cond_c

    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 289
    check-cast v6, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 290
    new-instance v7, Lcom/android/wm/shell/bubbles/ShortcutKey;

    .line 292
    iget v8, v6, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->userId:I

    .line 294
    iget-object v9, v6, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->packageName:Ljava/lang/String;

    .line 296
    invoke-direct {v7, v8, v9}, Lcom/android/wm/shell/bubbles/ShortcutKey;-><init>(ILjava/lang/String;)V

    .line 298
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v7

    .line 304
    check-cast v7, Ljava/util/List;

    .line 305
    if-eqz v7, :cond_a

    .line 307
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v7

    .line 312
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v8

    .line 316
    if-eqz v8, :cond_8

    .line 317
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v8

    .line 322
    move-object v9, v8

    .line 323
    check-cast v9, Landroid/content/pm/ShortcutInfo;

    .line 324
    iget-object v10, v6, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->shortcutId:Ljava/lang/String;

    .line 326
    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 328
    move-result-object v9

    .line 331
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v9

    .line 335
    if-eqz v9, :cond_7

    .line 336
    goto :goto_6

    .line 338
    :cond_8
    move-object v8, v4

    .line 339
    :goto_6
    move-object v11, v8

    .line 340
    check-cast v11, Landroid/content/pm/ShortcutInfo;

    .line 341
    if-eqz v11, :cond_a

    .line 343
    new-instance v7, Lcom/android/wm/shell/bubbles/Bubble;

    .line 345
    iget-object v10, v6, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->key:Ljava/lang/String;

    .line 347
    iget v12, v6, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->desiredHeight:I

    .line 349
    iget v13, v6, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->desiredHeightResId:I

    .line 351
    iget-object v14, v6, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->title:Ljava/lang/String;

    .line 353
    iget v15, v6, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->taskId:I

    .line 355
    iget-object v8, v6, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->locus:Ljava/lang/String;

    .line 357
    iget-boolean v6, v6, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->isDismissable:Z

    .line 359
    iget-object v9, v3, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 361
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->bubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    .line 363
    if-nez v4, :cond_9

    .line 365
    move-object v4, v9

    .line 367
    const/16 v19, 0x0

    .line 368
    goto :goto_7

    .line 370
    :cond_9
    move-object/from16 v19, v4

    .line 371
    move-object v4, v9

    .line 373
    :goto_7
    move-object v9, v7

    .line 374
    move-object/from16 v16, v8

    .line 375
    move/from16 v17, v6

    .line 377
    move-object/from16 v18, v4

    .line 379
    invoke-direct/range {v9 .. v19}, Lcom/android/wm/shell/bubbles/Bubble;-><init>(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;IILjava/lang/String;ILjava/lang/String;ZLjava/util/concurrent/Executor;Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;)V

    .line 381
    goto :goto_8

    .line 384
    :cond_a
    const/4 v7, 0x0

    .line 385
    :goto_8
    if-eqz v7, :cond_b

    .line 386
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_b
    const/4 v4, 0x0

    .line 391
    goto :goto_5

    .line 392
    :cond_c
    iget-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 393
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 395
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1$1;

    .line 397
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$cb:Lkotlin/jvm/functions/Function1;

    .line 399
    invoke-direct {v2, v5, v1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 401
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 404
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 406
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 409
    return-object v0

    .line 411
    :goto_9
    monitor-exit v2

    .line 412
    throw v0

    .line 413
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 414
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 416
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    throw v0
    .line 421
.end method
