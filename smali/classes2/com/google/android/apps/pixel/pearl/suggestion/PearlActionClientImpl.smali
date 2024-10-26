.class public final Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public actionService:Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService;

.field public final context:Landroid/content/Context;

.field public final mutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public serviceConnection:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->context:Landroid/content/Context;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;

    .line 7
    iget v1, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;-><init>(Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->label:I

    .line 30
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    const/4 v4, 0x2

    .line 34
    const-string v5, "PearlActionClient"

    .line 35
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    if-eq v2, v6, :cond_2

    .line 41
    if-ne v2, v4, :cond_1

    .line 43
    iget-object p0, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->L$3:Ljava/lang/Object;

    .line 45
    check-cast p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;

    .line 47
    iget-object p0, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->L$2:Ljava/lang/Object;

    .line 49
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 51
    iget-object v1, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;

    .line 59
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto/16 :goto_3

    .line 64
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_4

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 76
    :cond_2
    iget-object p0, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->L$2:Ljava/lang/Object;

    .line 77
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 79
    iget-object v2, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 83
    iget-object v8, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v8, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;

    .line 87
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    move-object p1, p0

    .line 92
    move-object p0, v8

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->actionService:Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService;

    .line 98
    if-eqz p1, :cond_4

    .line 100
    const-string p0, "PearlActionService already connected"

    .line 102
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-object v3

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->context:Landroid/content/Context;

    .line 108
    const v2, 0x7f13029a    # @string/config_action_service ''

    .line 110
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 116
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    const-string p0, "Action service component name is blank"

    .line 123
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    return-object v3

    .line 128
    :cond_5
    iput-object p0, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v2, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->L$1:Ljava/lang/Object;

    .line 131
    iget-object p1, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 133
    iput-object p1, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->L$2:Ljava/lang/Object;

    .line 135
    iput v6, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->label:I

    .line 137
    invoke-virtual {p1, v7, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 142
    if-ne v8, v1, :cond_6

    .line 143
    return-object v1

    .line 145
    :cond_6
    :goto_1
    :try_start_1
    iput-object p0, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->L$0:Ljava/lang/Object;

    .line 146
    iput-object v2, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->L$1:Ljava/lang/Object;

    .line 148
    iput-object p1, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->L$2:Ljava/lang/Object;

    .line 150
    iput-object v0, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->L$3:Ljava/lang/Object;

    .line 152
    iput v4, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$1;->label:I

    .line 154
    new-instance v4, Lkotlin/coroutines/SafeContinuation;

    .line 156
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 158
    move-result-object v0

    .line 161
    invoke-direct {v4, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 162
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 165
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 167
    new-instance v8, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;

    .line 170
    invoke-direct {v8, p0, v0, v4}, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;-><init>(Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/SafeContinuation;)V

    .line 172
    iput-object v8, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->serviceConnection:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;

    .line 175
    iget-object v8, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->context:Landroid/content/Context;

    .line 177
    new-instance v9, Landroid/content/Intent;

    .line 179
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 181
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 184
    move-result-object v2

    .line 187
    invoke-virtual {v9, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 188
    iget-object p0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->serviceConnection:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;

    .line 191
    if-eqz p0, :cond_9

    .line 193
    invoke-virtual {v8, v9, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 195
    move-result p0

    .line 198
    if-nez p0, :cond_7

    .line 199
    const-string p0, "Fail to bind PearlActionService"

    .line 201
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 206
    if-nez p0, :cond_7

    .line 208
    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 210
    invoke-virtual {v4, v3}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 212
    goto :goto_2

    .line 215
    :catchall_1
    move-exception p0

    .line 216
    move-object v10, p1

    .line 217
    move-object p1, p0

    .line 218
    move-object p0, v10

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 221
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    if-ne p0, v1, :cond_8

    .line 225
    return-object v1

    .line 227
    :cond_8
    move-object p0, p1

    .line 228
    :goto_3
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 229
    return-object v3

    .line 232
    :cond_9
    :try_start_2
    const-string p0, "Required value was null."

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 240
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    :goto_4
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 245
    throw p1
    .line 248
.end method

.method public final saveScreenshotAndProvideActions(Landroid/graphics/Bitmap;Landroid/content/ComponentName;Landroid/app/assist/AssistContent;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    instance-of v2, v1, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;

    .line 10
    iget v3, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->label:I

    .line 12
    const/high16 v4, -0x80000000

    .line 14
    and-int v5, v3, v4

    .line 16
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;

    .line 24
    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;-><init>(Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object v1, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v4, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->label:I

    .line 33
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v4, :cond_2

    .line 37
    if-ne v4, v5, :cond_1

    .line 39
    iget v0, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->I$1:I

    .line 41
    iget v3, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->I$0:I

    .line 43
    iget-object v4, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$6:Ljava/lang/Object;

    .line 45
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 47
    iget-object v5, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$5:Ljava/lang/Object;

    .line 49
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 51
    iget-object v7, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$4:Ljava/lang/Object;

    .line 53
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 55
    iget-object v8, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$3:Ljava/lang/Object;

    .line 57
    check-cast v8, Landroid/app/assist/AssistContent;

    .line 59
    iget-object v9, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$2:Ljava/lang/Object;

    .line 61
    check-cast v9, Landroid/content/ComponentName;

    .line 63
    iget-object v10, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v10, Landroid/graphics/Bitmap;

    .line 67
    iget-object v2, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;

    .line 71
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    move v12, v0

    .line 76
    move-object v0, v2

    .line 77
    move v11, v3

    .line 78
    move-object v13, v8

    .line 79
    move-object v8, v7

    .line 80
    move-object v7, v13

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 90
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iput-object v0, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$0:Ljava/lang/Object;

    .line 94
    move-object v1, p1

    .line 96
    iput-object v1, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$1:Ljava/lang/Object;

    .line 97
    move-object/from16 v4, p2

    .line 99
    iput-object v4, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$2:Ljava/lang/Object;

    .line 101
    move-object/from16 v7, p3

    .line 103
    iput-object v7, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$3:Ljava/lang/Object;

    .line 105
    move-object/from16 v8, p6

    .line 107
    iput-object v8, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$4:Ljava/lang/Object;

    .line 109
    move-object/from16 v9, p7

    .line 111
    iput-object v9, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$5:Ljava/lang/Object;

    .line 113
    iget-object v10, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 115
    iput-object v10, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->L$6:Ljava/lang/Object;

    .line 117
    move/from16 v11, p4

    .line 119
    iput v11, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->I$0:I

    .line 121
    move/from16 v12, p5

    .line 123
    iput v12, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->I$1:I

    .line 125
    iput v5, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$1;->label:I

    .line 127
    invoke-virtual {v10, v6, v2}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 132
    if-ne v2, v3, :cond_3

    .line 133
    return-object v3

    .line 135
    :cond_3
    move-object v5, v9

    .line 136
    move-object v9, v4

    .line 137
    move-object v4, v10

    .line 138
    move-object v10, v1

    .line 139
    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->actionService:Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService;

    .line 140
    if-eqz v0, :cond_4

    .line 142
    new-instance v1, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$2$1;

    .line 144
    const/4 v2, 0x0

    .line 146
    invoke-direct {v1, v2, v8}, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$2$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 147
    new-instance v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$2$1;

    .line 150
    const/4 v3, 0x1

    .line 152
    invoke-direct {v2, v3, v5}, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$2$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 153
    check-cast v0, Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService$Stub$Proxy;

    .line 156
    move-object p0, v0

    .line 158
    move-object p1, v10

    .line 159
    move-object/from16 p2, v9

    .line 160
    move-object/from16 p3, v7

    .line 162
    move/from16 p4, v11

    .line 164
    move/from16 p5, v12

    .line 166
    move-object/from16 p6, v1

    .line 168
    move-object/from16 p7, v2

    .line 170
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService$Stub$Proxy;->saveScreenshotAndProvideActions(Landroid/graphics/Bitmap;Landroid/content/ComponentName;Landroid/app/assist/AssistContent;IILcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$2$1;Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$2$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    goto :goto_2

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    :goto_2
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object v0

    .line 183
    :goto_3
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 184
    throw v0
    .line 187
.end method
