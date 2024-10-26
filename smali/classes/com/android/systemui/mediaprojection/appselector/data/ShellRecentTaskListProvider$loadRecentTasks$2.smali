.class final Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 26
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->recents$delegate:Lkotlin/Lazy;

    .line 28
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasks;

    .line 34
    if-eqz p1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 38
    iput v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->label:I

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v3, Lkotlin/coroutines/SafeContinuation;

    .line 45
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 47
    move-result-object v4

    .line 50
    invoke-direct {v3, v4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 51
    iget-object v4, v1, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 54
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 56
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 58
    move-result v4

    .line 61
    iget-object v1, v1, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 62
    new-instance v5, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$getTasks$2$1;

    .line 64
    invoke-direct {v5, v3}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$getTasks$2$1;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 66
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    .line 69
    iget-object v6, p1, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->this$0:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 71
    iget-object v6, v6, Lcom/android/wm/shell/recents/RecentTasksController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 73
    new-instance v7, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda2;

    .line 75
    invoke-direct {v7, p1, v4, v1, v5}, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;ILjava/util/concurrent/Executor;Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$getTasks$2$1;)V

    .line 77
    check-cast v6, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 80
    invoke-virtual {v6, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 82
    invoke-virtual {v3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    return-object v0

    .line 91
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 92
    if-eqz p1, :cond_3

    .line 94
    goto :goto_1

    .line 96
    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 97
    :goto_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 102
    check-cast v0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    .line 103
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    iget-object v0, v0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mSplitBounds:Lcom/android/wm/shell/util/SplitBounds;

    .line 108
    goto :goto_2

    .line 110
    :cond_4
    move-object v0, v1

    .line 111
    :goto_2
    if-eqz v0, :cond_5

    .line 112
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 117
    check-cast v0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    .line 118
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 124
    check-cast v0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    .line 125
    :goto_3
    const/4 v3, 0x0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    iget-object v4, v0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mTasks:[Landroid/app/ActivityManager$RecentTaskInfo;

    .line 130
    aget-object v4, v4, v3

    .line 132
    if-eqz v4, :cond_6

    .line 134
    iget v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 136
    new-instance v5, Ljava/lang/Integer;

    .line 138
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    goto :goto_4

    .line 143
    :cond_6
    move-object v5, v1

    .line 144
    :goto_4
    if-eqz v0, :cond_7

    .line 145
    invoke-virtual {v0}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getTaskInfo2()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 147
    move-result-object v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    iget v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 153
    new-instance v4, Ljava/lang/Integer;

    .line 155
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    goto :goto_5

    .line 160
    :cond_7
    move-object v4, v1

    .line 161
    :goto_5
    filled-new-array {v5, v4}, [Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 165
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object v0

    .line 169
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 170
    new-instance v4, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object p1

    .line 180
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v5

    .line 184
    if-eqz v5, :cond_b

    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 190
    check-cast v5, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    .line 191
    new-instance v6, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 193
    iget-object v7, v5, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mTasks:[Landroid/app/ActivityManager$RecentTaskInfo;

    .line 195
    aget-object v7, v7, v3

    .line 197
    iget v8, v7, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 199
    new-instance v9, Ljava/lang/Integer;

    .line 201
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    move-result v8

    .line 209
    if-eqz v8, :cond_8

    .line 210
    iget-object v8, v5, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mTasks:[Landroid/app/ActivityManager$RecentTaskInfo;

    .line 212
    aget-object v8, v8, v3

    .line 214
    iget-boolean v8, v8, Landroid/app/ActivityManager$RecentTaskInfo;->isVisible:Z

    .line 216
    if-eqz v8, :cond_8

    .line 218
    move v8, v2

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    move v8, v3

    .line 222
    :goto_7
    iget-object v9, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->userManager:Landroid/os/UserManager;

    .line 223
    iget-object v10, v5, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mTasks:[Landroid/app/ActivityManager$RecentTaskInfo;

    .line 225
    aget-object v10, v10, v3

    .line 227
    iget v10, v10, Landroid/app/ActivityManager$RecentTaskInfo;->userId:I

    .line 229
    invoke-virtual {v9, v10}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    .line 231
    move-result-object v9

    .line 234
    invoke-static {p0, v9}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->access$toUserType(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;Landroid/content/pm/UserInfo;)Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    .line 235
    move-result-object v9

    .line 238
    iget-object v10, v5, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mSplitBounds:Lcom/android/wm/shell/util/SplitBounds;

    .line 239
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;-><init>(Landroid/app/ActivityManager$RecentTaskInfo;ZLcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lcom/android/wm/shell/util/SplitBounds;)V

    .line 241
    invoke-virtual {v5}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getTaskInfo2()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 244
    move-result-object v7

    .line 247
    if-eqz v7, :cond_a

    .line 248
    new-instance v7, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 250
    invoke-virtual {v5}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getTaskInfo2()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 252
    move-result-object v8

    .line 255
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    invoke-virtual {v5}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getTaskInfo2()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 259
    move-result-object v9

    .line 262
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    iget v9, v9, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 266
    new-instance v10, Ljava/lang/Integer;

    .line 268
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 270
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 273
    move-result v9

    .line 276
    if-eqz v9, :cond_9

    .line 277
    invoke-virtual {v5}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getTaskInfo2()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 279
    move-result-object v9

    .line 282
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 283
    iget-boolean v9, v9, Landroid/app/ActivityManager$RecentTaskInfo;->isVisible:Z

    .line 286
    if-eqz v9, :cond_9

    .line 288
    move v9, v2

    .line 290
    goto :goto_8

    .line 291
    :cond_9
    move v9, v3

    .line 292
    :goto_8
    iget-object v10, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->userManager:Landroid/os/UserManager;

    .line 293
    invoke-virtual {v5}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getTaskInfo2()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 295
    move-result-object v11

    .line 298
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    iget v11, v11, Landroid/app/ActivityManager$RecentTaskInfo;->userId:I

    .line 302
    invoke-virtual {v10, v11}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    .line 304
    move-result-object v10

    .line 307
    invoke-static {p0, v10}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->access$toUserType(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;Landroid/content/pm/UserInfo;)Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    .line 308
    move-result-object v10

    .line 311
    iget-object v5, v5, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mSplitBounds:Lcom/android/wm/shell/util/SplitBounds;

    .line 312
    invoke-direct {v7, v8, v9, v10, v5}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;-><init>(Landroid/app/ActivityManager$RecentTaskInfo;ZLcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lcom/android/wm/shell/util/SplitBounds;)V

    .line 314
    goto :goto_9

    .line 317
    :cond_a
    move-object v7, v1

    .line 318
    :goto_9
    filled-new-array {v6, v7}, [Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 319
    move-result-object v5

    .line 322
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    move-result-object v5

    .line 326
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 327
    goto/16 :goto_6

    .line 330
    :cond_b
    return-object v4
    .line 332
.end method
