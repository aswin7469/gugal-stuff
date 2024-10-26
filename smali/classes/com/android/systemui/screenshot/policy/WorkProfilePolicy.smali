.class public final Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
    iget-object p1, p1, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->rootTasks:Ljava/util/List;

    .line 82
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 92
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v2, :cond_6

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 103
    move-object v6, v2

    .line 104
    check-cast v6, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 105
    iget-boolean v7, v6, Landroid/app/ActivityTaskManager$RootTaskInfo;->isVisible:Z

    .line 107
    if-eqz v7, :cond_4

    .line 109
    invoke-virtual {v6}, Landroid/app/ActivityTaskManager$RootTaskInfo;->getWindowingMode()I

    .line 111
    move-result v7

    .line 114
    const/4 v8, 0x2

    .line 115
    if-eq v7, v8, :cond_4

    .line 116
    iget-object v6, v6, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    .line 118
    array-length v6, v6

    .line 120
    if-nez v6, :cond_5

    .line 121
    move v5, v3

    .line 123
    :cond_5
    xor-int/2addr v5, v3

    .line 124
    if-eqz v5, :cond_4

    .line 125
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_1

    .line 130
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    const/16 v2, 0xa

    .line 133
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 135
    move-result v2

    .line 138
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p2

    .line 145
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 155
    check-cast v2, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 156
    iget-object v6, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    .line 158
    array-length v6, v6

    .line 160
    sub-int/2addr v6, v3

    .line 161
    const/4 v7, -0x1

    .line 162
    invoke-static {v6, v5, v7}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 163
    move-result v8

    .line 166
    new-instance v9, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt$childTasksTopDown$1;

    .line 167
    invoke-direct {v9, v2}, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt$childTasksTopDown$1;-><init>(Landroid/app/ActivityTaskManager$RootTaskInfo;)V

    .line 169
    new-instance v10, Lkotlin/ranges/IntProgressionIterator;

    .line 172
    invoke-direct {v10, v6, v8, v7}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

    .line 174
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v6

    .line 180
    if-eqz v6, :cond_7

    .line 181
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 186
    invoke-interface {v9, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 190
    new-instance v7, Lkotlin/Pair;

    .line 191
    invoke-direct {v7, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_2

    .line 199
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 200
    const-string p1, "Sequence is empty."

    .line 202
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 207
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object p1

    .line 211
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result p2

    .line 215
    if-eqz p2, :cond_b

    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object p2

    .line 221
    move-object v2, p2

    .line 222
    check-cast v2, Lkotlin/Pair;

    .line 223
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 228
    check-cast v2, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .line 229
    iget-object v5, p0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 231
    iget v2, v2, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->userId:I

    .line 233
    iput-object p0, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$0:Ljava/lang/Object;

    .line 235
    iput-object p1, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$1:Ljava/lang/Object;

    .line 237
    iput-object p2, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$2:Ljava/lang/Object;

    .line 239
    iput v3, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->label:I

    .line 241
    invoke-virtual {v5, v2, v0}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->getProfileType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 246
    if-ne v2, v1, :cond_9

    .line 247
    return-object v1

    .line 249
    :cond_9
    move-object v11, v2

    .line 250
    move-object v2, p0

    .line 251
    move-object p0, p2

    .line 252
    move-object p2, v11

    .line 253
    :goto_4
    sget-object v5, Lcom/android/systemui/screenshot/data/model/ProfileType;->WORK:Lcom/android/systemui/screenshot/data/model/ProfileType;

    .line 254
    if-ne p2, v5, :cond_a

    .line 256
    goto :goto_5

    .line 258
    :cond_a
    move-object p0, v2

    .line 259
    goto :goto_3

    .line 260
    :cond_b
    const/4 p0, 0x0

    .line 261
    :goto_5
    check-cast p0, Lkotlin/Pair;

    .line 262
    if-nez p0, :cond_c

    .line 264
    new-instance p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;

    .line 266
    const-string p1, "The top-most non-PINNED task does not belong to a work profile user"

    .line 268
    invoke-direct {p0, v4, p1}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-object p0

    .line 273
    :cond_c
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 277
    check-cast p1, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 278
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 283
    check-cast p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .line 284
    new-instance p2, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;

    .line 286
    new-instance v0, Lcom/android/systemui/screenshot/policy/CaptureParameters;

    .line 288
    new-instance v1, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;

    .line 290
    iget v2, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->id:I

    .line 292
    iget-object v3, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->bounds:Landroid/graphics/Rect;

    .line 294
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;-><init>(ILandroid/graphics/Rect;)V

    .line 296
    iget-object v2, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->name:Ljava/lang/String;

    .line 299
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 301
    move-result-object v2

    .line 304
    if-nez v2, :cond_d

    .line 305
    iget-object v2, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 307
    :cond_d
    iget p0, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->userId:I

    .line 309
    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 311
    move-result-object p0

    .line 314
    invoke-direct {v0, v1, v2, p0}, Lcom/android/systemui/screenshot/policy/CaptureParameters;-><init>(Lcom/android/systemui/screenshot/policy/CaptureType;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 315
    const-string p0, "The top-most non-PINNED task belongs to a work profile user"

    .line 318
    invoke-direct {p2, v4, p0, v0}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/screenshot/policy/CaptureParameters;)V

    .line 320
    return-object p2
    .line 323
.end method
