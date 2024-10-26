.class public final Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/screenshot/policy/CapturePolicy;


# instance fields
.field public final profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final check(Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;-><init>(Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    const-string v4, "WorkProfile"

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$2:Ljava/lang/Object;

    .line 39
    iget-object p1, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/util/Iterator;

    .line 43
    iget-object v2, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;

    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_4

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p1, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->systemUiState:Lcom/android/systemui/screenshot/data/model/SystemUiState;

    .line 65
    iget-boolean p2, p2, Lcom/android/systemui/screenshot/data/model/SystemUiState;->shadeExpanded:Z

    .line 67
    if-eqz p2, :cond_3

    .line 69
    new-instance p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;

    .line 71
    const-string p1, "Notification shade is expanded"

    .line 73
    invoke-direct {p0, v4, p1}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object p0

    .line 78
    :cond_3
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingMode()Z

    .line 79
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    iget-object p2, p1, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->rootTasks:Ljava/util/List;

    .line 85
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 90
    check-cast p2, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 91
    if-eqz p2, :cond_4

    .line 93
    invoke-virtual {p2}, Landroid/app/ActivityTaskManager$RootTaskInfo;->getWindowingMode()I

    .line 95
    move-result p2

    .line 98
    const/4 v2, 0x5

    .line 99
    if-ne p2, v2, :cond_4

    .line 100
    new-instance p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;

    .line 102
    const-string p1, "enable_desktop_windowing_mode is enabled and top RootTask has WINDOWING_MODE_FREEFORM"

    .line 104
    invoke-direct {p0, v4, p1}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-object p0

    .line 109
    :cond_4
    iget-object p1, p1, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->rootTasks:Ljava/util/List;

    .line 110
    new-instance p2, Ljava/util/ArrayList;

    .line 112
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p1

    .line 120
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v2

    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v2, :cond_7

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 131
    move-object v6, v2

    .line 132
    check-cast v6, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 133
    iget-boolean v7, v6, Landroid/app/ActivityTaskManager$RootTaskInfo;->isVisible:Z

    .line 135
    if-eqz v7, :cond_5

    .line 137
    invoke-virtual {v6}, Landroid/app/ActivityTaskManager$RootTaskInfo;->getWindowingMode()I

    .line 139
    move-result v7

    .line 142
    const/4 v8, 0x2

    .line 143
    if-eq v7, v8, :cond_5

    .line 144
    iget-object v6, v6, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    .line 146
    array-length v6, v6

    .line 148
    if-nez v6, :cond_6

    .line 149
    move v5, v3

    .line 151
    :cond_6
    xor-int/2addr v5, v3

    .line 152
    if-eqz v5, :cond_5

    .line 153
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_1

    .line 158
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 159
    const/16 v2, 0xa

    .line 161
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 163
    move-result v2

    .line 166
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object p2

    .line 173
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 183
    check-cast v2, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 184
    iget-object v6, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    .line 186
    array-length v6, v6

    .line 188
    sub-int/2addr v6, v3

    .line 189
    const/4 v7, -0x1

    .line 190
    invoke-static {v6, v5, v7}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 191
    move-result v8

    .line 194
    new-instance v9, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt$childTasksTopDown$1;

    .line 195
    invoke-direct {v9, v2}, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt$childTasksTopDown$1;-><init>(Landroid/app/ActivityTaskManager$RootTaskInfo;)V

    .line 197
    new-instance v10, Lkotlin/ranges/IntProgressionIterator;

    .line 200
    invoke-direct {v10, v6, v8, v7}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

    .line 202
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v6

    .line 208
    if-eqz v6, :cond_8

    .line 209
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 214
    invoke-interface {v9, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 218
    new-instance v7, Lkotlin/Pair;

    .line 219
    invoke-direct {v7, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_2

    .line 227
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 228
    const-string p1, "Sequence is empty."

    .line 230
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p0

    .line 235
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p1

    .line 239
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result p2

    .line 243
    if-eqz p2, :cond_c

    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object p2

    .line 249
    move-object v2, p2

    .line 250
    check-cast v2, Lkotlin/Pair;

    .line 251
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 256
    check-cast v2, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .line 257
    iget-object v5, p0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 259
    iget v2, v2, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->userId:I

    .line 261
    iput-object p0, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$0:Ljava/lang/Object;

    .line 263
    iput-object p1, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$1:Ljava/lang/Object;

    .line 265
    iput-object p2, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$2:Ljava/lang/Object;

    .line 267
    iput v3, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->label:I

    .line 269
    invoke-virtual {v5, v2, v0}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->getProfileType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 274
    if-ne v2, v1, :cond_a

    .line 275
    return-object v1

    .line 277
    :cond_a
    move-object v11, v2

    .line 278
    move-object v2, p0

    .line 279
    move-object p0, p2

    .line 280
    move-object p2, v11

    .line 281
    :goto_4
    sget-object v5, Lcom/android/systemui/screenshot/data/model/ProfileType;->WORK:Lcom/android/systemui/screenshot/data/model/ProfileType;

    .line 282
    if-ne p2, v5, :cond_b

    .line 284
    goto :goto_5

    .line 286
    :cond_b
    move-object p0, v2

    .line 287
    goto :goto_3

    .line 288
    :cond_c
    const/4 p0, 0x0

    .line 289
    :goto_5
    check-cast p0, Lkotlin/Pair;

    .line 290
    if-nez p0, :cond_d

    .line 292
    new-instance p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;

    .line 294
    const-string p1, "The top-most non-PINNED task does not belong to a work profile user"

    .line 296
    invoke-direct {p0, v4, p1}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    return-object p0

    .line 301
    :cond_d
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 305
    check-cast p1, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 306
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 308
    move-result-object p0

    .line 311
    check-cast p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .line 312
    new-instance p2, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;

    .line 314
    new-instance v0, Lcom/android/systemui/screenshot/policy/CaptureParameters;

    .line 316
    new-instance v1, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;

    .line 318
    iget v2, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->id:I

    .line 320
    iget-object v3, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->bounds:Landroid/graphics/Rect;

    .line 322
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;-><init>(ILandroid/graphics/Rect;)V

    .line 324
    iget-object v2, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->name:Ljava/lang/String;

    .line 327
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 329
    move-result-object v2

    .line 332
    if-nez v2, :cond_e

    .line 333
    iget-object v2, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 335
    :cond_e
    iget p0, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->userId:I

    .line 337
    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 339
    move-result-object p0

    .line 342
    invoke-direct {v0, v1, v2, p0}, Lcom/android/systemui/screenshot/policy/CaptureParameters;-><init>(Lcom/android/systemui/screenshot/policy/CaptureType;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 343
    const-string p0, "The top-most non-PINNED task belongs to a work profile user"

    .line 346
    invoke-direct {p2, v4, p0, v0}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/screenshot/policy/CaptureParameters;)V

    .line 348
    return-object p2
    .line 351
.end method
