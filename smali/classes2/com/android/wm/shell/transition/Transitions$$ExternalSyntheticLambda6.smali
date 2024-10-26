.class public final synthetic Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/transition/Transitions;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    check-cast p1, Ljava/io/PrintWriter;

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "ShellTransitions"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "  "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "Handlers:"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 83
    check-cast v3, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 84
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 96
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    const-string v5, " ("

    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 107
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v3, ")"

    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 126
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    goto :goto_0

    .line 130
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v4, "Registered Remotes:"

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 167
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    iget-object v3, v2, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    move-result v3

    .line 176
    const-string v4, "none"

    .line 177
    if-eqz v3, :cond_1

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 195
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    goto :goto_2

    .line 199
    :cond_1
    iget-object v3, v2, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v3

    .line 205
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v5

    .line 209
    if-eqz v5, :cond_2

    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 215
    check-cast v5, Landroid/util/Pair;

    .line 216
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 218
    check-cast v5, Landroid/window/RemoteTransition;

    .line 220
    invoke-static {p1, v1, v5}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->dumpRemote(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/window/RemoteTransition;)V

    .line 222
    goto :goto_1

    .line 225
    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v5, "Registered Takeover Remotes:"

    .line 234
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 242
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    iget-object v3, v2, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mTakeoverFilters:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    move-result v3

    .line 251
    if-eqz v3, :cond_3

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 268
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    goto :goto_4

    .line 272
    :cond_3
    iget-object v2, v2, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mTakeoverFilters:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v2

    .line 278
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v3

    .line 282
    if-eqz v3, :cond_4

    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 288
    check-cast v3, Landroid/util/Pair;

    .line 289
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 291
    check-cast v3, Landroid/window/RemoteTransition;

    .line 293
    invoke-static {p1, v1, v3}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->dumpRemote(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/window/RemoteTransition;)V

    .line 295
    goto :goto_3

    .line 298
    :cond_4
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string v2, "Observers:"

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 315
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 316
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v1

    .line 324
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v2

    .line 328
    if-eqz v2, :cond_5

    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 334
    check-cast v2, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    .line 335
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 347
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 348
    goto :goto_5

    .line 351
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    const-string v2, "Pending Transitions:"

    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 368
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 369
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 372
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v1

    .line 377
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v2

    .line 381
    const/4 v3, 0x0

    .line 382
    const-string v5, "handler="

    .line 383
    const/4 v6, -0x1

    .line 385
    const-string v7, "id="

    .line 386
    const-string v8, "token="

    .line 388
    if-eqz v2, :cond_8

    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 395
    check-cast v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 396
    new-instance v9, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v8

    .line 412
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 413
    iget-object v8, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 416
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 418
    new-instance v8, Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v7

    .line 435
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 436
    iget-object v7, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 439
    if-eqz v7, :cond_6

    .line 441
    invoke-virtual {v7}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 443
    move-result v6

    .line 446
    :cond_6
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 447
    new-instance v6, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    move-result-object v5

    .line 464
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 465
    iget-object v2, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 468
    if-eqz v2, :cond_7

    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 476
    move-result-object v3

    .line 479
    :cond_7
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 480
    goto :goto_6

    .line 483
    :cond_8
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 484
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 486
    move-result v1

    .line 489
    if-eqz v1, :cond_9

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 492
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 506
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 507
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 510
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    const-string v2, "Ready-during-sync Transitions:"

    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    move-result-object v1

    .line 526
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 527
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 530
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 532
    move-result-object v1

    .line 535
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    move-result v2

    .line 539
    if-eqz v2, :cond_c

    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    move-result-object v2

    .line 545
    check-cast v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 546
    new-instance v9, Ljava/lang/StringBuilder;

    .line 548
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    move-result-object v9

    .line 562
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 563
    iget-object v9, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 566
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 568
    new-instance v9, Ljava/lang/StringBuilder;

    .line 571
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    move-result-object v9

    .line 585
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 586
    iget-object v9, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 589
    if-eqz v9, :cond_a

    .line 591
    invoke-virtual {v9}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 593
    move-result v9

    .line 596
    goto :goto_8

    .line 597
    :cond_a
    move v9, v6

    .line 598
    :goto_8
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->println(I)V

    .line 599
    new-instance v9, Ljava/lang/StringBuilder;

    .line 602
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    move-result-object v9

    .line 616
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 617
    iget-object v2, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 620
    if-eqz v2, :cond_b

    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    move-result-object v2

    .line 627
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 628
    move-result-object v2

    .line 631
    goto :goto_9

    .line 632
    :cond_b
    move-object v2, v3

    .line 633
    :goto_9
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 634
    goto :goto_7

    .line 637
    :cond_c
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 638
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 640
    move-result v1

    .line 643
    if-eqz v1, :cond_d

    .line 644
    new-instance v1, Ljava/lang/StringBuilder;

    .line 646
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    move-result-object v1

    .line 660
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 661
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 664
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    const-string p2, "Tracks:"

    .line 672
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    move-result-object p2

    .line 680
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 681
    const/4 p2, 0x0

    .line 684
    :goto_a
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 685
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 687
    move-result v1

    .line 690
    if-ge p2, v1, :cond_f

    .line 691
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 693
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    move-result-object v1

    .line 698
    check-cast v1, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 699
    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 703
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    const-string v3, "Track #"

    .line 711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    move-result-object v2

    .line 722
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 723
    new-instance v2, Ljava/lang/StringBuilder;

    .line 726
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    const-string v3, "active="

    .line 734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    move-result-object v2

    .line 742
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 743
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 746
    if-eqz v1, :cond_e

    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 751
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    const-string v3, "hander="

    .line 759
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    move-result-object v2

    .line 767
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 768
    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 771
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 773
    :cond_e
    add-int/lit8 p2, p2, 0x1

    .line 776
    goto :goto_a

    .line 778
    :cond_f
    return-void
.end method
