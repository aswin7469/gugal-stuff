.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final auditLogger:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

.field public final bootInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;

.field public final interactors:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;->interactors:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;->auditLogger:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;->bootInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;->interactors:Ljava/util/Set;

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;

    .line 20
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;

    .line 22
    const-string v3, "Started "

    .line 24
    const-string v4, "KeyguardTransitionCoreStartable"

    .line 26
    if-eqz v2, :cond_0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    goto/16 :goto_1

    .line 45
    :cond_0
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    .line 47
    if-eqz v2, :cond_1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    goto/16 :goto_1

    .line 66
    :cond_1
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

    .line 68
    if-eqz v2, :cond_2

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 83
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    goto/16 :goto_1

    .line 87
    :cond_2
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 89
    if-eqz v2, :cond_3

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 104
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    goto/16 :goto_1

    .line 108
    :cond_3
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;

    .line 110
    if-eqz v2, :cond_4

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 125
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    goto :goto_1

    .line 129
    :cond_4
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;

    .line 130
    if-eqz v2, :cond_5

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 145
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    goto :goto_1

    .line 149
    :cond_5
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;

    .line 150
    if-eqz v2, :cond_6

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 165
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    goto :goto_1

    .line 169
    :cond_6
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;

    .line 170
    if-eqz v2, :cond_7

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 185
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    goto :goto_1

    .line 189
    :cond_7
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;

    .line 190
    if-eqz v2, :cond_8

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 205
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    goto :goto_1

    .line 209
    :cond_8
    instance-of v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;

    .line 210
    if-eqz v2, :cond_9

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 225
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :goto_1
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->start()V

    .line 229
    goto/16 :goto_0

    .line 232
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 236
    throw p0

    .line 239
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;->auditLogger:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1;

    .line 245
    const/4 v2, 0x0

    .line 247
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 248
    iget-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 251
    const/4 v4, 0x3

    .line 253
    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 254
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$2;

    .line 257
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 259
    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 262
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$3;

    .line 265
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$3;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 267
    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 270
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 273
    move-result v1

    .line 276
    if-eqz v1, :cond_b

    .line 277
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 279
    move-result v1

    .line 282
    if-eqz v1, :cond_b

    .line 283
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 285
    move-result v1

    .line 288
    if-eqz v1, :cond_b

    .line 289
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 291
    move-result v1

    .line 294
    if-eqz v1, :cond_b

    .line 295
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 297
    move-result v1

    .line 300
    if-eqz v1, :cond_b

    .line 301
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 303
    :cond_b
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$4;

    .line 306
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$4;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 308
    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 311
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$5;

    .line 314
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$5;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 316
    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 319
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$6;

    .line 322
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$6;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 324
    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 327
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$7;

    .line 330
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$7;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 332
    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 335
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$8;

    .line 338
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$8;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 340
    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 343
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$9;

    .line 346
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$9;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 348
    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 351
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$10;

    .line 354
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$10;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 356
    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 359
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$11;

    .line 362
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$11;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 364
    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 367
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$12;

    .line 370
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$12;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 372
    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 375
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$13;

    .line 378
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$13;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 380
    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 383
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$14;

    .line 386
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$14;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 388
    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 391
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$15;

    .line 394
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$15;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 396
    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 399
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$16;

    .line 402
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$16;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 404
    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 407
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$17;

    .line 410
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$17;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 412
    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 415
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$18;

    .line 418
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$18;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    .line 420
    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 423
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;->bootInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;

    .line 426
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->start()V

    .line 428
    return-void
    .line 431
.end method
