.class final Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
    const-string v3, "systemui/logbuffer_echo_overrides"

    .line 22
    invoke-static {p1, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    if-nez p1, :cond_0

    .line 30
    return-object v3

    .line 32
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 33
    iget-object v4, v4, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->settingFormat:Lcom/android/systemui/log/echo/LogcatEchoSettingFormat;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v4, "Unrecognized echo override formation version: "

    .line 40
    const-string v5, ";"

    .line 42
    filled-new-array {v5}, [Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 47
    invoke-static {p1, v6, v2, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 48
    move-result-object v6

    .line 51
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 52
    move-result v7

    .line 55
    const-string v8, "EchoFormat"

    .line 56
    if-eq v7, v2, :cond_1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "Unrecognized echo override format: \""

    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, "\""

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 82
    goto/16 :goto_4

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 86
    :try_start_0
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    if-nez v7, :cond_11

    .line 97
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v7, Lkotlin/text/Regex;

    .line 110
    const-string v8, "(?<!\\\\);"

    .line 112
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v7, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 117
    move-result-object v4

    .line 120
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 121
    move-result v7

    .line 124
    if-ge p1, v7, :cond_10

    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    move-result v7

    .line 130
    sub-int/2addr v7, p1

    .line 131
    if-ge v7, v0, :cond_2

    .line 132
    goto/16 :goto_3

    .line 134
    :cond_2
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/String;

    .line 140
    const-string v8, "b"

    .line 142
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v8

    .line 147
    if-eqz v8, :cond_3

    .line 148
    sget-object v7, Lcom/android/systemui/log/echo/EchoOverrideType;->BUFFER:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 150
    goto :goto_1

    .line 152
    :cond_3
    const-string v8, "t"

    .line 153
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v7

    .line 158
    if-eqz v7, :cond_10

    .line 159
    sget-object v7, Lcom/android/systemui/log/echo/EchoOverrideType;->TAG:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 161
    :goto_1
    add-int/lit8 v8, p1, 0x1

    .line 163
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v8

    .line 168
    check-cast v8, Ljava/lang/String;

    .line 169
    const-string v9, "\\;"

    .line 171
    invoke-static {v8, v9, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v8

    .line 176
    add-int/lit8 v9, p1, 0x2

    .line 177
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v9

    .line 182
    check-cast v9, Ljava/lang/String;

    .line 183
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 185
    move-result v10

    .line 188
    const/16 v11, 0x21

    .line 189
    if-eq v10, v11, :cond_e

    .line 191
    const/16 v11, 0x69

    .line 193
    if-eq v10, v11, :cond_c

    .line 195
    const/16 v11, 0x64

    .line 197
    if-eq v10, v11, :cond_a

    .line 199
    const/16 v11, 0x65

    .line 201
    if-eq v10, v11, :cond_8

    .line 203
    const/16 v11, 0x76

    .line 205
    if-eq v10, v11, :cond_6

    .line 207
    const/16 v11, 0x77

    .line 209
    if-eq v10, v11, :cond_4

    .line 211
    goto :goto_3

    .line 213
    :cond_4
    const-string/jumbo v10, "w"

    .line 214
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v9

    .line 220
    if-nez v9, :cond_5

    .line 221
    goto :goto_3

    .line 223
    :cond_5
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 224
    goto :goto_2

    .line 226
    :cond_6
    const-string/jumbo v10, "v"

    .line 227
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v9

    .line 233
    if-nez v9, :cond_7

    .line 234
    goto :goto_3

    .line 236
    :cond_7
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 237
    goto :goto_2

    .line 239
    :cond_8
    const-string v10, "e"

    .line 240
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v9

    .line 245
    if-nez v9, :cond_9

    .line 246
    goto :goto_3

    .line 248
    :cond_9
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 249
    goto :goto_2

    .line 251
    :cond_a
    const-string v10, "d"

    .line 252
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v9

    .line 257
    if-nez v9, :cond_b

    .line 258
    goto :goto_3

    .line 260
    :cond_b
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 261
    goto :goto_2

    .line 263
    :cond_c
    const-string v10, "i"

    .line 264
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v9

    .line 269
    if-nez v9, :cond_d

    .line 270
    goto :goto_3

    .line 272
    :cond_d
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 273
    goto :goto_2

    .line 275
    :cond_e
    const-string v10, "!"

    .line 276
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v9

    .line 281
    if-nez v9, :cond_f

    .line 282
    goto :goto_3

    .line 284
    :cond_f
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    .line 285
    :goto_2
    add-int/2addr p1, v0

    .line 287
    new-instance v10, Lcom/android/systemui/log/echo/LogcatEchoOverride;

    .line 288
    invoke-direct {v10, v7, v8, v9}, Lcom/android/systemui/log/echo/LogcatEchoOverride;-><init>(Lcom/android/systemui/log/echo/EchoOverrideType;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    .line 290
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    goto/16 :goto_0

    .line 296
    :cond_10
    :goto_3
    move-object p1, v6

    .line 298
    goto :goto_4

    .line 299
    :cond_11
    invoke-static {v4, v8, v7}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 303
    goto :goto_4

    .line 305
    :catch_0
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 321
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 325
    :goto_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 329
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 332
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 334
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object p1

    .line 340
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v4

    .line 344
    if-eqz v4, :cond_14

    .line 345
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 350
    check-cast v4, Lcom/android/systemui/log/echo/LogcatEchoOverride;

    .line 351
    iget-object v5, v4, Lcom/android/systemui/log/echo/LogcatEchoOverride;->type:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 353
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 355
    move-result v5

    .line 358
    if-eqz v5, :cond_13

    .line 359
    if-ne v5, v1, :cond_12

    .line 361
    move-object v5, v2

    .line 363
    goto :goto_6

    .line 364
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 365
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 367
    throw p0

    .line 370
    :cond_13
    move-object v5, v0

    .line 371
    :goto_6
    iget-object v6, v4, Lcom/android/systemui/log/echo/LogcatEchoOverride;->name:Ljava/lang/String;

    .line 372
    iget-object v4, v4, Lcom/android/systemui/log/echo/LogcatEchoOverride;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 374
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    goto :goto_5

    .line 379
    :cond_14
    iget-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 380
    iput-object v0, p1, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->bufferOverrides:Ljava/util/Map;

    .line 382
    iget-object p0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 384
    iput-object v2, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->tagOverrides:Ljava/util/Map;

    .line 386
    return-object v3

    .line 388
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 389
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 391
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    throw p0
    .line 396
.end method
