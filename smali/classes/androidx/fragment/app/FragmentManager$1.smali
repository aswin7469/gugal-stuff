.class public final Landroidx/fragment/app/FragmentManager$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/FragmentManagerImpl;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 30
    if-eqz v0, :cond_4

    .line 32
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Landroidx/fragment/app/BackStackRecord;->mCommitted:Z

    .line 35
    new-instance v1, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda5;

    .line 37
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda5;-><init>(Landroidx/fragment/app/FragmentManagerImpl;)V

    .line 39
    iget-object v2, v0, Landroidx/fragment/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    .line 42
    if-nez v2, :cond_1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v2, v0, Landroidx/fragment/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    .line 51
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 58
    iget-boolean v1, v0, Landroidx/fragment/app/BackStackRecord;->mCommitted:Z

    .line 60
    if-nez v1, :cond_3

    .line 62
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v0, Landroidx/fragment/app/BackStackRecord;->mCommitted:Z

    .line 65
    iget-boolean v2, v0, Landroidx/fragment/app/BackStackRecord;->mAddToBackStack:Z

    .line 67
    iget-object v3, v0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 69
    if-eqz v2, :cond_2

    .line 71
    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 75
    move-result v2

    .line 78
    iput v2, v0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, -0x1

    .line 82
    iput v2, v0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 83
    :goto_0
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManagerImpl;->enqueueAction(Landroidx/fragment/app/FragmentManager$OpGenerator;)V

    .line 85
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions(Z)Z

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->collectAllSpecialEffectsController()Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/HashSet;

    .line 95
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 110
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    goto :goto_1

    .line 116
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    const-string v0, "commit already called"

    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 126
    return-void
    .line 128
.end method

.method public final handleOnBackPressed()V
    .locals 10

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v2

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions(Z)Z

    .line 31
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 34
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    iget-object v6, p0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 38
    if-eqz v3, :cond_9

    .line 40
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 50
    iget-object v7, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 52
    invoke-static {v7}, Landroidx/fragment/app/FragmentManagerImpl;->fragmentsFromRecord(Landroidx/fragment/app/BackStackRecord;)Ljava/util/Set;

    .line 54
    move-result-object v7

    .line 57
    invoke-direct {v3, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    iget-object v7, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v7

    .line 66
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 76
    invoke-static {v8}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 77
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v8

    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v9

    .line 87
    if-nez v9, :cond_1

    .line 88
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 94
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 95
    throw v5

    .line 98
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 99
    iget-object v3, v3, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v3

    .line 106
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 116
    check-cast v7, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    goto :goto_1

    .line 122
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    iget-object v7, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 125
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v7

    .line 130
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    invoke-static {v3, v4, v2}, Landroidx/fragment/app/FragmentManagerImpl;->collectChangedControllers(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 134
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/HashSet;

    .line 138
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 153
    check-cast p0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 156
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    const-string v1, "SpecialEffectsController: Completing Back "

    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result p0

    .line 176
    const/4 v0, 0x0

    .line 177
    const/4 v1, 0x0

    .line 178
    if-gtz p0, :cond_7

    .line 179
    new-instance p0, Ljava/util/ArrayList;

    .line 181
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v3

    .line 193
    if-nez v3, :cond_6

    .line 194
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 196
    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/Iterable;

    .line 200
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    move-result-object p0

    .line 205
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 206
    move-result v0

    .line 209
    :goto_2
    if-ge v1, v0, :cond_5

    .line 210
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 215
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Effect;

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 221
    goto :goto_2

    .line 223
    :cond_5
    throw v5

    .line 224
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 228
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 229
    throw v0

    .line 232
    :cond_7
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object p0

    .line 236
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 237
    throw v0

    .line 240
    :cond_8
    iput-object v5, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->updateOnBackPressedCallbackEnabled()V

    .line 243
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 246
    move-result v1

    .line 249
    if-eqz v1, :cond_e

    .line 250
    const-string v1, "Op is being set to null"

    .line 252
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    const-string v2, "OnBackPressedCallback enabled="

    .line 259
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    iget-boolean v2, v6, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    const-string v2, " for  FragmentManager "

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 280
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    goto :goto_4

    .line 284
    :cond_9
    iget-boolean v3, v6, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 285
    if-eqz v3, :cond_c

    .line 287
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 289
    move-result v1

    .line 292
    if-eqz v1, :cond_a

    .line 293
    const-string v1, "Calling popBackStackImmediate via onBackPressed callback"

    .line 295
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_a
    invoke-virtual {p0, v4}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions(Z)Z

    .line 300
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManagerImpl;->ensureExecReady(Z)V

    .line 303
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    .line 306
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    .line 308
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentManagerImpl;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 310
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 316
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    .line 318
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    .line 320
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentManagerImpl;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->cleanupExec()V

    .line 325
    goto :goto_3

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->cleanupExec()V

    .line 330
    throw v0

    .line 333
    :cond_b
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->updateOnBackPressedCallbackEnabled()V

    .line 334
    iget-object p0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 337
    iget-object p0, p0, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 339
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 341
    move-result-object p0

    .line 344
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 345
    move-result-object v0

    .line 348
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 349
    goto :goto_4

    .line 352
    :cond_c
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 353
    move-result v1

    .line 356
    if-eqz v1, :cond_d

    .line 357
    const-string v1, "Calling onBackPressed via onBackPressed callback"

    .line 359
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    :cond_d
    iget-object p0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 364
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 366
    :cond_e
    :goto_4
    return-void
    .line 369
.end method

.method public final handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 4
    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v0, v1}, Landroidx/fragment/app/FragmentManagerImpl;->collectChangedControllers(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/HashSet;

    .line 25
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    iget-object p0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 54
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 55
    throw v1

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 62
    check-cast p0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    throw v1

    .line 73
    :cond_2
    :goto_0
    return-void
    .line 74
.end method

.method public final handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "FragmentManager"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result p1

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 15
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->endAnimatingAwayFragments()V

    .line 30
    new-instance p1, Landroidx/fragment/app/FragmentManager$PrepareBackStackTransitionState;

    .line 33
    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentManager$PrepareBackStackTransitionState;-><init>(Landroidx/fragment/app/FragmentManagerImpl;)V

    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->enqueueAction(Landroidx/fragment/app/FragmentManager$OpGenerator;)V

    .line 38
    return-void
    .line 41
.end method
