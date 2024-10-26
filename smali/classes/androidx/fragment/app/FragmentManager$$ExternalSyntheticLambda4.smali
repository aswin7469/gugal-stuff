.class public final synthetic Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentManagerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda4;->f$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda4;->f$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->collectAllSpecialEffectsController()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/HashSet;

    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->endAnimatingAwayFragments()V

    .line 38
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions(Z)Z

    .line 42
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    iget-object v3, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 61
    move-result v3

    .line 64
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    iget-object v1, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 70
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 87
    invoke-static {v3}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 88
    goto :goto_1

    .line 91
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 92
    iget-object v1, v1, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/util/HashMap;

    .line 94
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 96
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    goto/16 :goto_6

    .line 102
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 104
    iget-object v4, v3, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 106
    monitor-enter v4

    .line 108
    :try_start_0
    iget-object v5, v3, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    move-result v5

    .line 114
    const/4 v6, 0x0

    .line 115
    if-eqz v5, :cond_3

    .line 116
    monitor-exit v4

    .line 118
    move-object v5, v6

    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto/16 :goto_7

    .line 122
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    iget-object v7, v3, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v7

    .line 131
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    iget-object v3, v3, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v3

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v7

    .line 144
    if-nez v7, :cond_8

    .line 145
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 150
    move-result v3

    .line 153
    if-lez v3, :cond_4

    .line 154
    new-array v4, v3, [Landroidx/fragment/app/BackStackRecordState;

    .line 156
    const/4 v7, 0x0

    .line 158
    :goto_3
    if-ge v7, v3, :cond_5

    .line 159
    new-instance v8, Landroidx/fragment/app/BackStackRecordState;

    .line 161
    iget-object v9, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 168
    check-cast v9, Landroidx/fragment/app/BackStackRecord;

    .line 169
    invoke-direct {v8, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/BackStackRecord;)V

    .line 171
    aput-object v8, v4, v7

    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 176
    goto :goto_3

    .line 178
    :cond_4
    move-object v4, v6

    .line 179
    :cond_5
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 180
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 185
    new-instance v6, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 189
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    .line 192
    new-instance v7, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    .line 199
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 201
    iput-object v5, v3, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 203
    iput-object v4, v3, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 205
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 209
    move-result v2

    .line 212
    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    .line 213
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackStates:Ljava/util/Map;

    .line 215
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 217
    move-result-object v2

    .line 220
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackStates:Ljava/util/Map;

    .line 224
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 226
    move-result-object v2

    .line 229
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    iget-object v4, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 235
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    .line 240
    const-string v2, "state"

    .line 242
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 244
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mResults:Ljava/util/Map;

    .line 247
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 249
    move-result-object v2

    .line 252
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v2

    .line 256
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v3

    .line 260
    if-eqz v3, :cond_6

    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/String;

    .line 267
    const-string v4, "result_"

    .line 269
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 274
    iget-object v5, p0, Landroidx/fragment/app/FragmentManagerImpl;->mResults:Ljava/util/Map;

    .line 275
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 280
    check-cast v3, Landroid/os/Bundle;

    .line 281
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 283
    goto :goto_4

    .line 286
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 287
    move-result-object p0

    .line 290
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object p0

    .line 294
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v2

    .line 298
    if-eqz v2, :cond_7

    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/String;

    .line 305
    const-string v3, "fragment_"

    .line 307
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 312
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 316
    check-cast v2, Landroid/os/Bundle;

    .line 317
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 319
    goto :goto_5

    .line 322
    :cond_7
    :goto_6
    return-object v0

    .line 323
    :cond_8
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object p0

    .line 327
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 328
    throw v6

    .line 331
    :goto_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    throw p0
    .line 333
.end method
