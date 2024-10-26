.class final Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

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
    new-instance p1, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;-><init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v3, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->label:I

    .line 7
    if-nez v3, :cond_15

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 14
    iget-object p1, p1, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 16
    check-cast p1, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 18
    iget-object p1, p1, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 20
    const-string/jumbo v3, "systemui/logbuffer_echo_overrides"

    .line 22
    invoke-static {p1, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    if-nez p1, :cond_0

    .line 31
    return-object v3

    .line 33
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 34
    iget-object v4, v4, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->settingFormat:Lcom/android/systemui/log/echo/LogcatEchoSettingFormat;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v4, "Unrecognized echo override formation version: "

    .line 41
    const-string v5, ";"

    .line 43
    filled-new-array {v5}, [Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 48
    invoke-static {p1, v6, v2, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 49
    move-result-object v6

    .line 52
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 53
    move-result v7

    .line 56
    const-string v8, "EchoFormat"

    .line 57
    if-eq v7, v2, :cond_1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "Unrecognized echo override format: \""

    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, "\""

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 83
    goto/16 :goto_4

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 87
    :try_start_0
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    if-nez v7, :cond_11

    .line 98
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v7, Lkotlin/text/Regex;

    .line 111
    const-string v8, "(?<!\\\\);"

    .line 113
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v7, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 118
    move-result-object v4

    .line 121
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 122
    move-result v7

    .line 125
    if-ge p1, v7, :cond_10

    .line 126
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    move-result v7

    .line 131
    sub-int/2addr v7, p1

    .line 132
    if-ge v7, v0, :cond_2

    .line 133
    goto/16 :goto_3

    .line 135
    :cond_2
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    const-string v8, "b"

    .line 143
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v8

    .line 148
    if-eqz v8, :cond_3

    .line 149
    sget-object v7, Lcom/android/systemui/log/echo/EchoOverrideType;->BUFFER:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 151
    goto :goto_1

    .line 153
    :cond_3
    const-string/jumbo v8, "t"

    .line 154
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v7

    .line 160
    if-eqz v7, :cond_10

    .line 161
    sget-object v7, Lcom/android/systemui/log/echo/EchoOverrideType;->TAG:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 163
    :goto_1
    add-int/lit8 v8, p1, 0x1

    .line 165
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    const-string v9, "\\;"

    .line 173
    invoke-static {v8, v9, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 178
    add-int/lit8 v9, p1, 0x2

    .line 179
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 184
    check-cast v9, Ljava/lang/String;

    .line 185
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 187
    move-result v10

    .line 190
    const/16 v11, 0x21

    .line 191
    if-eq v10, v11, :cond_e

    .line 193
    const/16 v11, 0x69

    .line 195
    if-eq v10, v11, :cond_c

    .line 197
    const/16 v11, 0x64

    .line 199
    if-eq v10, v11, :cond_a

    .line 201
    const/16 v11, 0x65

    .line 203
    if-eq v10, v11, :cond_8

    .line 205
    const/16 v11, 0x76

    .line 207
    if-eq v10, v11, :cond_6

    .line 209
    const/16 v11, 0x77

    .line 211
    if-eq v10, v11, :cond_4

    .line 213
    goto :goto_3

    .line 215
    :cond_4
    const-string/jumbo v10, "w"

    .line 216
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v9

    .line 222
    if-nez v9, :cond_5

    .line 223
    goto :goto_3

    .line 225
    :cond_5
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 226
    goto :goto_2

    .line 228
    :cond_6
    const-string/jumbo v10, "v"

    .line 229
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v9

    .line 235
    if-nez v9, :cond_7

    .line 236
    goto :goto_3

    .line 238
    :cond_7
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 239
    goto :goto_2

    .line 241
    :cond_8
    const-string v10, "e"

    .line 242
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v9

    .line 247
    if-nez v9, :cond_9

    .line 248
    goto :goto_3

    .line 250
    :cond_9
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 251
    goto :goto_2

    .line 253
    :cond_a
    const-string v10, "d"

    .line 254
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v9

    .line 259
    if-nez v9, :cond_b

    .line 260
    goto :goto_3

    .line 262
    :cond_b
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 263
    goto :goto_2

    .line 265
    :cond_c
    const-string v10, "i"

    .line 266
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v9

    .line 271
    if-nez v9, :cond_d

    .line 272
    goto :goto_3

    .line 274
    :cond_d
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 275
    goto :goto_2

    .line 277
    :cond_e
    const-string v10, "!"

    .line 278
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v9

    .line 283
    if-nez v9, :cond_f

    .line 284
    goto :goto_3

    .line 286
    :cond_f
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    .line 287
    :goto_2
    add-int/2addr p1, v0

    .line 289
    new-instance v10, Lcom/android/systemui/log/echo/LogcatEchoOverride;

    .line 290
    invoke-direct {v10, v7, v8, v9}, Lcom/android/systemui/log/echo/LogcatEchoOverride;-><init>(Lcom/android/systemui/log/echo/EchoOverrideType;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    .line 292
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    goto/16 :goto_0

    .line 298
    :cond_10
    :goto_3
    move-object p1, v6

    .line 300
    goto :goto_4

    .line 301
    :cond_11
    invoke-static {v4, v8, v7}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 305
    goto :goto_4

    .line 307
    :catch_0
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 323
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 327
    :goto_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 329
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 331
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 334
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 336
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object p1

    .line 342
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v4

    .line 346
    if-eqz v4, :cond_14

    .line 347
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 352
    check-cast v4, Lcom/android/systemui/log/echo/LogcatEchoOverride;

    .line 353
    iget-object v5, v4, Lcom/android/systemui/log/echo/LogcatEchoOverride;->type:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 355
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 357
    move-result v5

    .line 360
    if-eqz v5, :cond_13

    .line 361
    if-ne v5, v1, :cond_12

    .line 363
    move-object v5, v2

    .line 365
    goto :goto_6

    .line 366
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 367
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 369
    throw p0

    .line 372
    :cond_13
    move-object v5, v0

    .line 373
    :goto_6
    iget-object v6, v4, Lcom/android/systemui/log/echo/LogcatEchoOverride;->name:Ljava/lang/String;

    .line 374
    iget-object v4, v4, Lcom/android/systemui/log/echo/LogcatEchoOverride;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 376
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    goto :goto_5

    .line 381
    :cond_14
    iget-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 382
    iput-object v0, p1, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->bufferOverrides:Ljava/util/Map;

    .line 384
    iget-object p0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 386
    iput-object v2, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->tagOverrides:Ljava/util/Map;

    .line 388
    return-object v3

    .line 390
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 391
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 393
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    throw p0
    .line 398
.end method
