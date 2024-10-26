.class public final Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $spanName:Ljava/lang/String;

.field final synthetic $uri$inlined:Landroid/net/Uri;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/CustomizationProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->$uri$inlined:Landroid/net/Uri;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->$spanName:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->$uri$inlined:Landroid/net/Uri;

    .line 8
    invoke-direct {v0, v1, p2, v2, p0}, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->label:I

    .line 4
    const-string v2, "Coroutines"

    .line 6
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    if-eq v1, v6, :cond_3

    .line 14
    if-eq v1, v5, :cond_2

    .line 16
    if-eq v1, v4, :cond_1

    .line 18
    if-ne v1, v3, :cond_0

    .line 20
    iget v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$0:I

    .line 22
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->Z$0:Z

    .line 24
    iget-object v3, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p0, Lcom/android/app/tracing/coroutines/TraceData;

    .line 32
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto/16 :goto_2

    .line 37
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_8

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_1
    iget v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$0:I

    .line 50
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->Z$0:Z

    .line 52
    iget-object v3, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p0, Lcom/android/app/tracing/coroutines/TraceData;

    .line 60
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto/16 :goto_4

    .line 65
    :cond_2
    iget v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$0:I

    .line 67
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->Z$0:Z

    .line 69
    iget-object v3, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 73
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast p0, Lcom/android/app/tracing/coroutines/TraceData;

    .line 77
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    goto/16 :goto_6

    .line 82
    :cond_3
    iget v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$0:I

    .line 84
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->Z$0:Z

    .line 86
    iget-object v3, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 90
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    .line 92
    check-cast p0, Lcom/android/app/tracing/coroutines/TraceData;

    .line 94
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    goto/16 :goto_5

    .line 99
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    .line 104
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 106
    iget-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->$spanName:Ljava/lang/String;

    .line 108
    sget-object v1, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->traceThreadLocal:Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 110
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 115
    check-cast v1, Lcom/android/app/tracing/coroutines/TraceData;

    .line 116
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 118
    move-result v7

    .line 121
    if-nez v1, :cond_6

    .line 122
    if-eqz v7, :cond_5

    .line 124
    goto :goto_0

    .line 126
    :cond_5
    const-string p1, "<none>"

    .line 127
    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 129
    invoke-virtual {v1, p1}, Lcom/android/app/tracing/coroutines/TraceData;->beginSpan(Ljava/lang/String;)V

    .line 131
    :cond_7
    if-eqz v7, :cond_8

    .line 134
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 136
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 140
    move-result v8

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const/4 v8, 0x0

    .line 145
    :goto_1
    if-eqz v7, :cond_9

    .line 146
    invoke-static {v2, p1, v8}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    :cond_9
    :try_start_4
    iget-object v9, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 151
    iget-object v9, v9, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 153
    iget-object v10, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->$uri$inlined:Landroid/net/Uri;

    .line 155
    invoke-virtual {v9, v10}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 157
    move-result v9

    .line 160
    if-eq v9, v6, :cond_10

    .line 161
    if-eq v9, v5, :cond_e

    .line 163
    if-eq v9, v4, :cond_c

    .line 165
    if-eq v9, v3, :cond_a

    .line 167
    const/4 p0, 0x0

    .line 169
    goto/16 :goto_7

    .line 170
    :cond_a
    iget-object v4, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 172
    iput-object v1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    .line 174
    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    .line 176
    iput-boolean v7, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->Z$0:Z

    .line 178
    iput v8, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$0:I

    .line 180
    iput v3, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->label:I

    .line 182
    invoke-static {v4, p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->access$queryFlags(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    if-ne p1, v0, :cond_b

    .line 188
    return-object v0

    .line 190
    :cond_b
    move-object p0, v1

    .line 191
    move v1, v7

    .line 192
    move v0, v8

    .line 193
    :goto_2
    :try_start_5
    check-cast p1, Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    :goto_3
    move v8, v0

    .line 196
    move v7, v1

    .line 197
    move-object v1, p0

    .line 198
    move-object p0, p1

    .line 199
    goto :goto_7

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    move-object p0, v1

    .line 202
    move v1, v7

    .line 203
    move v0, v8

    .line 204
    goto :goto_8

    .line 205
    :cond_c
    :try_start_6
    iget-object v3, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 206
    iput-object v1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    .line 208
    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    .line 210
    iput-boolean v7, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->Z$0:Z

    .line 212
    iput v8, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$0:I

    .line 214
    iput v4, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->label:I

    .line 216
    invoke-static {v3, p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->access$querySelections(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 221
    if-ne p1, v0, :cond_d

    .line 222
    return-object v0

    .line 224
    :cond_d
    move-object p0, v1

    .line 225
    move v1, v7

    .line 226
    move v0, v8

    .line 227
    :goto_4
    :try_start_7
    check-cast p1, Landroid/database/Cursor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 228
    goto :goto_3

    .line 230
    :cond_e
    :try_start_8
    iget-object v3, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 231
    iput-object v1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    .line 233
    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    .line 235
    iput-boolean v7, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->Z$0:Z

    .line 237
    iput v8, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$0:I

    .line 239
    iput v6, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->label:I

    .line 241
    invoke-static {v3, p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->access$queryAffordances(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 246
    if-ne p1, v0, :cond_f

    .line 247
    return-object v0

    .line 249
    :cond_f
    move-object p0, v1

    .line 250
    move v1, v7

    .line 251
    move v0, v8

    .line 252
    :goto_5
    :try_start_9
    check-cast p1, Landroid/database/Cursor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 253
    goto :goto_3

    .line 255
    :cond_10
    :try_start_a
    iget-object v3, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 256
    iput-object v1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    .line 258
    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    .line 260
    iput-boolean v7, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->Z$0:Z

    .line 262
    iput v8, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$0:I

    .line 264
    iput v5, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->label:I

    .line 266
    invoke-static {v3, p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->access$querySlots(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 271
    if-ne p1, v0, :cond_11

    .line 272
    return-object v0

    .line 274
    :cond_11
    move-object p0, v1

    .line 275
    move v1, v7

    .line 276
    move v0, v8

    .line 277
    :goto_6
    :try_start_b
    check-cast p1, Landroid/database/Cursor;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 278
    goto :goto_3

    .line 280
    :goto_7
    if-eqz v7, :cond_12

    .line 281
    invoke-static {v8, v2}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 283
    :cond_12
    if-eqz v1, :cond_13

    .line 286
    invoke-virtual {v1}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 288
    :cond_13
    return-object p0

    .line 291
    :goto_8
    if-eqz v1, :cond_14

    .line 292
    invoke-static {v0, v2}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 294
    :cond_14
    if-eqz p0, :cond_15

    .line 297
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 299
    :cond_15
    throw p1
    .line 302
.end method
