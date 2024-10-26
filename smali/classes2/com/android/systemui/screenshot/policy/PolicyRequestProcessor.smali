.class public final Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final background:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final capture:Lcom/android/systemui/screenshot/ImageCaptureImpl;

.field public final defaultComponent:Landroid/content/ComponentName;

.field public final defaultOwner:Landroid/os/UserHandle;

.field public final displayTasks:Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;

.field public final policies:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/ImageCaptureImpl;Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;Ljava/util/List;Landroid/os/UserHandle;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->background:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->capture:Lcom/android/systemui/screenshot/ImageCaptureImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->displayTasks:Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->policies:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->defaultOwner:Landroid/os/UserHandle;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->defaultComponent:Landroid/content/ComponentName;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final modify(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/policy/CaptureParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->label:I

    .line 18
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;-><init>(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lkotlin/coroutines/Continuation;)V

    .line 24
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->result:Ljava/lang/Object;

    .line 28
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v1, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->label:I

    .line 32
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p3, p2, Lcom/android/systemui/screenshot/policy/CaptureParameters;->type:Lcom/android/systemui/screenshot/policy/CaptureType;

    .line 61
    instance-of v1, p3, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;

    .line 63
    if-eqz v1, :cond_5

    .line 65
    iget-object v4, p2, Lcom/android/systemui/screenshot/policy/CaptureParameters;->component:Landroid/content/ComponentName;

    .line 67
    iget-object p2, p2, Lcom/android/systemui/screenshot/policy/CaptureParameters;->owner:Landroid/os/UserHandle;

    .line 69
    check-cast p3, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;

    .line 71
    iget v5, p3, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;->taskId:I

    .line 73
    iget-object v6, p3, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;->taskBounds:Landroid/graphics/Rect;

    .line 75
    iput v3, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->label:I

    .line 77
    move-object v1, p0

    .line 79
    move-object v2, p1

    .line 80
    move-object v3, v4

    .line 81
    move-object v4, p2

    .line 82
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->replaceWithTaskSnapshot(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 86
    if-ne p3, v0, :cond_4

    .line 87
    return-object v0

    .line 89
    :cond_4
    :goto_2
    check-cast p3, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 90
    goto :goto_4

    .line 92
    :cond_5
    instance-of v1, p3, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;

    .line 93
    if-eqz v1, :cond_7

    .line 95
    iget-object v3, p2, Lcom/android/systemui/screenshot/policy/CaptureParameters;->component:Landroid/content/ComponentName;

    .line 97
    iget-object v4, p2, Lcom/android/systemui/screenshot/policy/CaptureParameters;->owner:Landroid/os/UserHandle;

    .line 99
    check-cast p3, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;

    .line 101
    iget v5, p3, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;->displayId:I

    .line 103
    iput v2, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->label:I

    .line 105
    const/4 v6, 0x0

    .line 107
    move-object v1, p0

    .line 108
    move-object v2, p1

    .line 109
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->replaceWithScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p3

    .line 113
    if-ne p3, v0, :cond_6

    .line 114
    return-object v0

    .line 116
    :cond_6
    :goto_3
    check-cast p3, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 117
    :goto_4
    return-object p3

    .line 119
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    throw p0
    .line 125
.end method

.method public final process(Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    instance-of v3, v2, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;

    .line 8
    if-eqz v3, :cond_0

    .line 10
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;

    .line 13
    iget v4, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    .line 15
    const/high16 v5, -0x80000000

    .line 17
    and-int v6, v4, v5

    .line 19
    if-eqz v6, :cond_0

    .line 21
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;

    .line 27
    invoke-direct {v3, v0, v2}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;-><init>(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v2, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->result:Ljava/lang/Object;

    .line 32
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v5, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    .line 36
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const-string v10, "PolicyRequestProcessor"

    .line 42
    const/4 v11, 0x0

    .line 44
    if-eqz v5, :cond_5

    .line 45
    if-eq v5, v9, :cond_4

    .line 47
    if-eq v5, v8, :cond_3

    .line 49
    if-eq v5, v7, :cond_2

    .line 51
    if-ne v5, v6, :cond_1

    .line 53
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_b

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 67
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_4

    .line 71
    :cond_3
    iget-object v0, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$5:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/util/Collection;

    .line 75
    iget-object v1, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$4:Ljava/lang/Object;

    .line 77
    check-cast v1, Ljava/util/Iterator;

    .line 79
    iget-object v5, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$3:Ljava/lang/Object;

    .line 81
    check-cast v5, Ljava/util/Collection;

    .line 83
    iget-object v12, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$2:Ljava/lang/Object;

    .line 85
    check-cast v12, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;

    .line 87
    iget-object v13, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 89
    check-cast v13, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 91
    iget-object v14, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v14, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;

    .line 95
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    goto/16 :goto_3

    .line 100
    :cond_4
    iget-object v0, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 102
    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 104
    iget-object v1, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;

    .line 108
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    move-object/from16 v19, v1

    .line 113
    move-object v1, v0

    .line 115
    move-object/from16 v0, v19

    .line 116
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    iget v2, v1, Lcom/android/systemui/screenshot/ScreenshotData;->type:I

    .line 122
    if-ne v2, v7, :cond_6

    .line 124
    const-string v0, "Screenshot bitmap provided. No modifications applied."

    .line 126
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    return-object v1

    .line 131
    :cond_6
    iput-object v0, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 132
    iput-object v1, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 134
    iput v9, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    .line 136
    iget-object v2, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->displayTasks:Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;

    .line 138
    iget v5, v1, Lcom/android/systemui/screenshot/ScreenshotData;->displayId:I

    .line 140
    invoke-virtual {v2, v5, v3}, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;->getDisplayContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 145
    if-ne v2, v4, :cond_7

    .line 146
    return-object v4

    .line 148
    :cond_7
    :goto_1
    check-cast v2, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;

    .line 149
    const-string v5, "Applying policy checks...."

    .line 151
    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v5, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->policies:Ljava/util/List;

    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 158
    const/16 v13, 0xa

    .line 160
    invoke-static {v5, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 162
    move-result v13

    .line 165
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v5

    .line 172
    move-object v13, v1

    .line 173
    move-object v1, v5

    .line 174
    move-object/from16 v19, v12

    .line 175
    move-object v12, v0

    .line 177
    move-object/from16 v0, v19

    .line 178
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v5

    .line 183
    if-eqz v5, :cond_c

    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 189
    check-cast v5, Lcom/android/systemui/screenshot/policy/CapturePolicy;

    .line 190
    iput-object v12, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 192
    iput-object v13, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 194
    iput-object v2, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$2:Ljava/lang/Object;

    .line 196
    iput-object v0, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$3:Ljava/lang/Object;

    .line 198
    iput-object v1, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$4:Ljava/lang/Object;

    .line 200
    iput-object v0, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$5:Ljava/lang/Object;

    .line 202
    iput v8, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    .line 204
    invoke-interface {v5, v2, v3}, Lcom/android/systemui/screenshot/policy/CapturePolicy;->check(Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 209
    if-ne v5, v4, :cond_8

    .line 210
    return-object v4

    .line 212
    :cond_8
    move-object v14, v12

    .line 213
    move-object v12, v2

    .line 214
    move-object v2, v5

    .line 215
    move-object v5, v0

    .line 216
    :goto_3
    check-cast v2, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult;

    .line 217
    instance-of v15, v2, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;

    .line 219
    if-eqz v15, :cond_a

    .line 221
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 226
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    check-cast v2, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;

    .line 230
    iget-object v0, v2, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->parameters:Lcom/android/systemui/screenshot/policy/CaptureParameters;

    .line 232
    iput-object v11, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 234
    iput-object v11, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 236
    iput-object v11, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$2:Ljava/lang/Object;

    .line 238
    iput-object v11, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$3:Ljava/lang/Object;

    .line 240
    iput-object v11, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$4:Ljava/lang/Object;

    .line 242
    iput-object v11, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$5:Ljava/lang/Object;

    .line 244
    iput v7, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    .line 246
    invoke-virtual {v14, v13, v0, v3}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->modify(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/policy/CaptureParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 251
    if-ne v2, v4, :cond_9

    .line 252
    return-object v4

    .line 254
    :cond_9
    :goto_4
    return-object v2

    .line 255
    :cond_a
    instance-of v15, v2, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;

    .line 256
    if-eqz v15, :cond_b

    .line 258
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 263
    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    move-result v2

    .line 267
    new-instance v15, Ljava/lang/Integer;

    .line 268
    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 270
    invoke-interface {v0, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    move-object v0, v5

    .line 276
    move-object v2, v12

    .line 277
    move-object v12, v14

    .line 278
    goto :goto_2

    .line 279
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    throw v0

    .line 285
    :cond_c
    check-cast v0, Ljava/util/List;

    .line 286
    iput-object v11, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 288
    iput-object v11, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 290
    iput-object v11, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$2:Ljava/lang/Object;

    .line 292
    iput-object v11, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$3:Ljava/lang/Object;

    .line 294
    iput-object v11, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$4:Ljava/lang/Object;

    .line 296
    iput-object v11, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$5:Ljava/lang/Object;

    .line 298
    iput v6, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    .line 300
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    iget-object v0, v2, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->systemUiState:Lcom/android/systemui/screenshot/data/model/SystemUiState;

    .line 305
    iget-boolean v0, v0, Lcom/android/systemui/screenshot/data/model/SystemUiState;->shadeExpanded:Z

    .line 307
    if-nez v0, :cond_10

    .line 309
    iget-object v0, v2, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->rootTasks:Ljava/util/List;

    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v0

    .line 316
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v1

    .line 320
    if-eqz v1, :cond_f

    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 326
    move-object v2, v1

    .line 327
    check-cast v2, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 328
    invoke-virtual {v2}, Landroid/app/ActivityTaskManager$RootTaskInfo;->getWindowingMode()I

    .line 330
    move-result v5

    .line 333
    if-eq v5, v8, :cond_d

    .line 334
    iget-boolean v5, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->isVisible:Z

    .line 336
    if-eqz v5, :cond_d

    .line 338
    iget-boolean v5, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->isRunning:Z

    .line 340
    if-eqz v5, :cond_d

    .line 342
    iget v5, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->numActivities:I

    .line 344
    if-lez v5, :cond_d

    .line 346
    iget-object v5, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 348
    if-eqz v5, :cond_d

    .line 350
    iget-object v2, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    .line 352
    array-length v2, v2

    .line 354
    if-nez v2, :cond_e

    .line 355
    move v2, v9

    .line 357
    goto :goto_5

    .line 358
    :cond_e
    const/4 v2, 0x0

    .line 359
    :goto_5
    xor-int/2addr v2, v9

    .line 360
    if-eqz v2, :cond_d

    .line 361
    goto :goto_6

    .line 363
    :cond_f
    move-object v1, v11

    .line 364
    :goto_6
    check-cast v1, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 365
    goto :goto_7

    .line 367
    :cond_10
    move-object v1, v11

    .line 368
    :goto_7
    if-eqz v1, :cond_12

    .line 369
    iget-object v0, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 371
    if-nez v0, :cond_11

    .line 373
    goto :goto_9

    .line 375
    :cond_11
    :goto_8
    move-object v14, v0

    .line 376
    goto :goto_a

    .line 377
    :cond_12
    :goto_9
    iget-object v0, v12, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->defaultComponent:Landroid/content/ComponentName;

    .line 378
    goto :goto_8

    .line 380
    :goto_a
    if-eqz v1, :cond_13

    .line 381
    iget v0, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->taskId:I

    .line 383
    new-instance v11, Ljava/lang/Integer;

    .line 385
    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 387
    :cond_13
    move-object/from16 v17, v11

    .line 390
    iget-object v15, v12, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->defaultOwner:Landroid/os/UserHandle;

    .line 392
    iget v0, v13, Lcom/android/systemui/screenshot/ScreenshotData;->displayId:I

    .line 394
    move/from16 v16, v0

    .line 396
    move-object/from16 v18, v3

    .line 398
    invoke-virtual/range {v12 .. v18}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->replaceWithScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 403
    if-ne v2, v4, :cond_14

    .line 404
    return-object v4

    .line 406
    :cond_14
    :goto_b
    return-object v2
    .line 407
.end method

.method public final replaceWithScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;

    .line 21
    invoke-direct {v0, p0, p6}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;-><init>(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p6, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    if-ne v2, v3, :cond_2

    .line 35
    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$3:Ljava/lang/Object;

    .line 37
    move-object p5, p0

    .line 39
    check-cast p5, Ljava/lang/Integer;

    .line 40
    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$2:Ljava/lang/Object;

    .line 42
    move-object p3, p0

    .line 44
    check-cast p3, Landroid/os/UserHandle;

    .line 45
    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$1:Ljava/lang/Object;

    .line 47
    move-object p2, p0

    .line 49
    check-cast p2, Landroid/content/ComponentName;

    .line 50
    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$0:Ljava/lang/Object;

    .line 52
    move-object p1, p0

    .line 54
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 55
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    :cond_1
    move-object v2, p1

    .line 60
    move-object v5, p2

    .line 61
    move-object v4, p3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 71
    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    new-instance p6, Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "Capturing screenshot: "

    .line 77
    invoke-direct {p6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, " / "

    .line 85
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p6

    .line 96
    const-string v2, "PolicyRequestProcessor"

    .line 97
    invoke-static {v2, p6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iput-object p1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$0:Ljava/lang/Object;

    .line 102
    iput-object p2, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$1:Ljava/lang/Object;

    .line 104
    iput-object p3, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$2:Ljava/lang/Object;

    .line 106
    iput-object p5, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$3:Ljava/lang/Object;

    .line 108
    iput v3, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->label:I

    .line 110
    new-instance p6, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$captureDisplay$2;

    .line 112
    const/4 v2, 0x0

    .line 114
    invoke-direct {p6, p0, p4, v2}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$captureDisplay$2;-><init>(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;ILkotlin/coroutines/Continuation;)V

    .line 115
    iget-object p0, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->background:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 118
    invoke-static {p0, p6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p6

    .line 123
    if-ne p6, v1, :cond_1

    .line 124
    return-object v1

    .line 126
    :goto_1
    move-object v8, p6

    .line 127
    check-cast v8, Landroid/graphics/Bitmap;

    .line 128
    new-instance v6, Landroid/graphics/Rect;

    .line 130
    const/4 p0, 0x0

    .line 132
    if-eqz v8, :cond_4

    .line 133
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 135
    move-result p1

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move p1, p0

    .line 140
    :goto_2
    if-eqz v8, :cond_5

    .line 141
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    move-result p2

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move p2, p0

    .line 148
    :goto_3
    invoke-direct {v6, p0, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 149
    if-eqz p5, :cond_6

    .line 152
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result p0

    .line 157
    :goto_4
    move v7, p0

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    const/4 p0, -0x1

    .line 160
    goto :goto_4

    .line 161
    :goto_5
    const/4 v3, 0x1

    .line 162
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/screenshot/ScreenshotData;->copy$default(Lcom/android/systemui/screenshot/ScreenshotData;ILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/graphics/Rect;ILandroid/graphics/Bitmap;)Lcom/android/systemui/screenshot/ScreenshotData;

    .line 163
    move-result-object p0

    .line 166
    return-object p0
    .line 167
.end method

.method public final replaceWithTaskSnapshot(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;

    .line 21
    invoke-direct {v0, p0, p6}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;-><init>(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p6, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    if-ne v2, v3, :cond_2

    .line 35
    iget p4, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->I$0:I

    .line 37
    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$3:Ljava/lang/Object;

    .line 39
    move-object p5, p0

    .line 41
    check-cast p5, Landroid/graphics/Rect;

    .line 42
    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$2:Ljava/lang/Object;

    .line 44
    move-object p3, p0

    .line 46
    check-cast p3, Landroid/os/UserHandle;

    .line 47
    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$1:Ljava/lang/Object;

    .line 49
    move-object p2, p0

    .line 51
    check-cast p2, Landroid/content/ComponentName;

    .line 52
    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$0:Ljava/lang/Object;

    .line 54
    move-object p1, p0

    .line 56
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 57
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    :cond_1
    move-object v2, p1

    .line 62
    move-object v5, p2

    .line 63
    move-object v4, p3

    .line 64
    move v7, p4

    .line 65
    move-object v6, p5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 75
    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    new-instance p6, Ljava/lang/StringBuilder;

    .line 79
    const-string v2, "Capturing task snapshot: "

    .line 81
    invoke-direct {p6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v2, " / "

    .line 89
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p6

    .line 100
    const-string v2, "PolicyRequestProcessor"

    .line 101
    invoke-static {v2, p6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iput-object p1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$0:Ljava/lang/Object;

    .line 106
    iput-object p2, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$1:Ljava/lang/Object;

    .line 108
    iput-object p3, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$2:Ljava/lang/Object;

    .line 110
    iput-object p5, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$3:Ljava/lang/Object;

    .line 112
    iput p4, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->I$0:I

    .line 114
    iput v3, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->label:I

    .line 116
    iget-object p0, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->capture:Lcom/android/systemui/screenshot/ImageCaptureImpl;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {p0, p4, v0}, Lcom/android/systemui/screenshot/ImageCaptureImpl;->captureTask$suspendImpl(Lcom/android/systemui/screenshot/ImageCaptureImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p6

    .line 126
    if-ne p6, v1, :cond_1

    .line 127
    return-object v1

    .line 129
    :goto_1
    move-object v8, p6

    .line 130
    check-cast v8, Landroid/graphics/Bitmap;

    .line 131
    const/4 v3, 0x3

    .line 133
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/screenshot/ScreenshotData;->copy$default(Lcom/android/systemui/screenshot/ScreenshotData;ILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/graphics/Rect;ILandroid/graphics/Bitmap;)Lcom/android/systemui/screenshot/ScreenshotData;

    .line 134
    move-result-object p0

    .line 137
    return-object p0
    .line 138
.end method
