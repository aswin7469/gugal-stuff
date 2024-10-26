.class public final synthetic Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic f$0:Landroidx/slice/compat/SlicePermissionActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/slice/compat/SlicePermissionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda3;->f$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onContextAvailable()V
    .locals 14

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda3;->f$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 2
    iget-object p0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 10
    if-nez v1, :cond_1a

    .line 12
    iput-object p0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 14
    iput-object p0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mContainer:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 16
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 23
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 25
    move-result-object v2

    .line 28
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 29
    iget-object v3, v0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 31
    invoke-virtual {v2, p0, v3}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 33
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 36
    move-result-object p0

    .line 39
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 40
    new-instance v2, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;

    .line 42
    sget-object v3, Landroidx/fragment/app/FragmentManagerViewModel;->FACTORY:Landroidx/fragment/app/FragmentManagerViewModel$1;

    .line 44
    invoke-direct {v2, p0, v3, v1}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 46
    const-class p0, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    if-eqz v1, :cond_19

    .line 59
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->getViewModel$lifecycle_viewmodel_release(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 67
    move-result-object p0

    .line 70
    check-cast p0, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 71
    iput-object p0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 73
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 75
    iput-object p0, v1, Landroidx/fragment/app/FragmentStore;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 77
    iget-object p0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 79
    instance-of v2, p0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 81
    if-eqz v2, :cond_12

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 85
    move-result-object p0

    .line 88
    new-instance v2, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda4;

    .line 89
    invoke-direct {v2, v0}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda4;-><init>(Landroidx/fragment/app/FragmentManagerImpl;)V

    .line 91
    const-string v3, "android:support:fragments"

    .line 94
    invoke-virtual {p0, v3, v2}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 96
    invoke-virtual {p0, v3}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    move-result-object p0

    .line 102
    if-eqz p0, :cond_12

    .line 103
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 105
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v2

    .line 112
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    const-string v4, "result_"

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    move-result v4

    .line 130
    if-eqz v4, :cond_0

    .line 131
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 133
    move-result-object v4

    .line 136
    if-eqz v4, :cond_0

    .line 137
    iget-object v5, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 139
    iget-object v5, v5, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroid/content/Context;

    .line 141
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 143
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 147
    const/4 v5, 0x7

    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 154
    iget-object v5, v0, Landroidx/fragment/app/FragmentManagerImpl;->mResults:Ljava/util/Map;

    .line 155
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    goto :goto_0

    .line 160
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 161
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 163
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 166
    move-result-object v3

    .line 169
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v3

    .line 173
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v4

    .line 177
    if-eqz v4, :cond_3

    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    const-string v5, "fragment_"

    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    move-result v5

    .line 191
    if-eqz v5, :cond_2

    .line 192
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 194
    move-result-object v5

    .line 197
    if-eqz v5, :cond_2

    .line 198
    iget-object v6, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 200
    iget-object v6, v6, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroid/content/Context;

    .line 202
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 204
    move-result-object v6

    .line 207
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 208
    const/16 v6, 0x9

    .line 211
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 216
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    goto :goto_1

    .line 220
    :cond_3
    iget-object v3, v1, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/util/HashMap;

    .line 221
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 223
    iget-object v3, v1, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/util/HashMap;

    .line 226
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 228
    const-string v2, "state"

    .line 231
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 233
    move-result-object p0

    .line 236
    check-cast p0, Landroidx/fragment/app/FragmentManagerState;

    .line 237
    if-nez p0, :cond_4

    .line 239
    goto/16 :goto_9

    .line 241
    :cond_4
    iget-object v3, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 243
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 245
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 248
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v3

    .line 253
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v4

    .line 257
    const/4 v5, 0x0

    .line 258
    if-eqz v4, :cond_6

    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 264
    check-cast v4, Ljava/lang/String;

    .line 265
    iget-object v6, v1, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/util/HashMap;

    .line 267
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 272
    check-cast v4, Landroid/os/Bundle;

    .line 273
    if-nez v4, :cond_5

    .line 275
    goto :goto_2

    .line 277
    :cond_5
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 278
    move-result-object p0

    .line 281
    check-cast p0, Landroidx/fragment/app/FragmentState;

    .line 282
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 284
    iget-object p0, p0, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 286
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 288
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object p0

    .line 293
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 294
    iget-object p0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 297
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroid/content/Context;

    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 301
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 304
    move-result-object p0

    .line 307
    check-cast p0, Landroidx/fragment/app/FragmentState;

    .line 308
    iget-object p0, p0, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 310
    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHostFragmentFactory:Landroidx/fragment/app/FragmentManager$3;

    .line 312
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager$3;->instantiate(Ljava/lang/String;)V

    .line 314
    throw v5

    .line 317
    :cond_6
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    new-instance v3, Ljava/util/ArrayList;

    .line 323
    iget-object v2, v2, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 325
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327
    move-result-object v2

    .line 330
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v2

    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v3

    .line 341
    if-nez v3, :cond_11

    .line 342
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 344
    iget-object v3, v1, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 346
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 348
    if-eqz v2, :cond_8

    .line 351
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v2

    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v3

    .line 360
    if-nez v3, :cond_7

    .line 361
    goto :goto_3

    .line 363
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object p0

    .line 367
    check-cast p0, Ljava/lang/String;

    .line 368
    iget-object v0, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 370
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 375
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 376
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    const-string v1, "No instantiated fragment for ("

    .line 381
    const-string v2, ")"

    .line 383
    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object p0

    .line 388
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    throw v0

    .line 392
    :cond_8
    :goto_3
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 393
    const/4 v3, 0x0

    .line 395
    if-eqz v2, :cond_d

    .line 396
    new-instance v2, Ljava/util/ArrayList;

    .line 398
    iget-object v4, p0, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 400
    array-length v4, v4

    .line 402
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 406
    move v2, v3

    .line 408
    :goto_4
    iget-object v4, p0, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 409
    array-length v5, v4

    .line 411
    if-ge v2, v5, :cond_e

    .line 412
    aget-object v4, v4, v2

    .line 414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    new-instance v5, Landroidx/fragment/app/BackStackRecord;

    .line 419
    invoke-direct {v5, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManagerImpl;)V

    .line 421
    move v6, v3

    .line 424
    move v7, v6

    .line 425
    :goto_5
    iget-object v8, v4, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    .line 426
    array-length v9, v8

    .line 428
    const/4 v10, 0x1

    .line 429
    if-ge v6, v9, :cond_a

    .line 430
    new-instance v9, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 432
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 434
    add-int/lit8 v11, v6, 0x1

    .line 437
    aget v8, v8, v6

    .line 439
    iput v8, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 441
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 443
    move-result-object v8

    .line 446
    iget-object v12, v4, Landroidx/fragment/app/BackStackRecordState;->mOldMaxLifecycleStates:[I

    .line 447
    aget v12, v12, v7

    .line 449
    aget-object v8, v8, v12

    .line 451
    iput-object v8, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 453
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 455
    move-result-object v8

    .line 458
    iget-object v12, v4, Landroidx/fragment/app/BackStackRecordState;->mCurrentMaxLifecycleStates:[I

    .line 459
    aget v12, v12, v7

    .line 461
    aget-object v8, v8, v12

    .line 463
    iput-object v8, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 465
    iget-object v8, v4, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    .line 467
    add-int/lit8 v12, v6, 0x2

    .line 469
    aget v11, v8, v11

    .line 471
    if-eqz v11, :cond_9

    .line 473
    goto :goto_6

    .line 475
    :cond_9
    move v10, v3

    .line 476
    :goto_6
    iput-boolean v10, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 477
    add-int/lit8 v10, v6, 0x3

    .line 479
    aget v11, v8, v12

    .line 481
    iput v11, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 483
    add-int/lit8 v12, v6, 0x4

    .line 485
    aget v10, v8, v10

    .line 487
    iput v10, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 489
    add-int/lit8 v13, v6, 0x5

    .line 491
    aget v12, v8, v12

    .line 493
    iput v12, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 495
    add-int/lit8 v6, v6, 0x6

    .line 497
    aget v8, v8, v13

    .line 499
    iput v8, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 501
    iput v11, v5, Landroidx/fragment/app/BackStackRecord;->mEnterAnim:I

    .line 503
    iput v10, v5, Landroidx/fragment/app/BackStackRecord;->mExitAnim:I

    .line 505
    iput v12, v5, Landroidx/fragment/app/BackStackRecord;->mPopEnterAnim:I

    .line 507
    iput v8, v5, Landroidx/fragment/app/BackStackRecord;->mPopExitAnim:I

    .line 509
    iget-object v8, v5, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 511
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    iget v8, v5, Landroidx/fragment/app/BackStackRecord;->mEnterAnim:I

    .line 516
    iput v8, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 518
    iget v8, v5, Landroidx/fragment/app/BackStackRecord;->mExitAnim:I

    .line 520
    iput v8, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 522
    iget v8, v5, Landroidx/fragment/app/BackStackRecord;->mPopEnterAnim:I

    .line 524
    iput v8, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 526
    iget v8, v5, Landroidx/fragment/app/BackStackRecord;->mPopExitAnim:I

    .line 528
    iput v8, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 530
    add-int/lit8 v7, v7, 0x1

    .line 532
    goto :goto_5

    .line 534
    :cond_a
    iget v6, v4, Landroidx/fragment/app/BackStackRecordState;->mTransition:I

    .line 535
    iput v6, v5, Landroidx/fragment/app/BackStackRecord;->mTransition:I

    .line 537
    iget-object v6, v4, Landroidx/fragment/app/BackStackRecordState;->mName:Ljava/lang/String;

    .line 539
    iput-object v6, v5, Landroidx/fragment/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 541
    iput-boolean v10, v5, Landroidx/fragment/app/BackStackRecord;->mAddToBackStack:Z

    .line 543
    iget v6, v4, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleRes:I

    .line 545
    iput v6, v5, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 547
    iget-object v6, v4, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 549
    iput-object v6, v5, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 551
    iget v6, v4, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleRes:I

    .line 553
    iput v6, v5, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 555
    iget-object v6, v4, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 557
    iput-object v6, v5, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 559
    iget-object v6, v4, Landroidx/fragment/app/BackStackRecordState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 561
    iput-object v6, v5, Landroidx/fragment/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 563
    iget-object v6, v4, Landroidx/fragment/app/BackStackRecordState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 565
    iput-object v6, v5, Landroidx/fragment/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 567
    iget-boolean v6, v4, Landroidx/fragment/app/BackStackRecordState;->mReorderingAllowed:Z

    .line 569
    iput-boolean v6, v5, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 571
    iget v6, v4, Landroidx/fragment/app/BackStackRecordState;->mIndex:I

    .line 573
    iput v6, v5, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 575
    move v6, v3

    .line 577
    :goto_7
    iget-object v7, v4, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    .line 578
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 580
    move-result v7

    .line 583
    if-ge v6, v7, :cond_c

    .line 584
    iget-object v7, v4, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    .line 586
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    move-result-object v7

    .line 591
    check-cast v7, Ljava/lang/String;

    .line 592
    if-eqz v7, :cond_b

    .line 594
    iget-object v8, v5, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 596
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    move-result-object v8

    .line 601
    check-cast v8, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 602
    iget-object v9, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 604
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v7

    .line 609
    invoke-static {v7}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 610
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 616
    goto :goto_7

    .line 618
    :cond_c
    invoke-virtual {v5}, Landroidx/fragment/app/BackStackRecord;->bumpBackStackNesting()V

    .line 619
    iget-object v4, v0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 622
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    add-int/lit8 v2, v2, 0x1

    .line 627
    goto/16 :goto_4

    .line 629
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 631
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 633
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 636
    :cond_e
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 638
    iget v4, p0, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    .line 640
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 642
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 645
    if-eqz v2, :cond_f

    .line 647
    iget-object v1, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 649
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 654
    invoke-static {v1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 655
    :cond_f
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    .line 658
    if-eqz v1, :cond_10

    .line 660
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 662
    move-result v2

    .line 665
    if-ge v3, v2, :cond_10

    .line 666
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackStates:Ljava/util/Map;

    .line 668
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    move-result-object v4

    .line 673
    check-cast v4, Ljava/lang/String;

    .line 674
    iget-object v5, p0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    .line 676
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    move-result-object v5

    .line 681
    check-cast v5, Landroidx/fragment/app/BackStackState;

    .line 682
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    add-int/lit8 v3, v3, 0x1

    .line 687
    goto :goto_8

    .line 689
    :cond_10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 690
    iget-object p0, p0, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    .line 692
    invoke-direct {v1, p0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 694
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 697
    goto :goto_9

    .line 699
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    move-result-object p0

    .line 703
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 704
    throw v5

    .line 707
    :cond_12
    :goto_9
    iget-object p0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 708
    instance-of v1, p0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 710
    if-eqz v1, :cond_13

    .line 712
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 714
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 716
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 718
    const/4 v2, 0x0

    .line 720
    invoke-direct {v1, v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>(I)V

    .line 721
    new-instance v2, Landroidx/fragment/app/FragmentManager$8;

    .line 724
    const/4 v3, 0x0

    .line 726
    invoke-direct {v2, v0, v3}, Landroidx/fragment/app/FragmentManager$8;-><init>(Landroidx/fragment/app/FragmentManagerImpl;I)V

    .line 727
    const-string v3, "FragmentManager:StartActivityForResult"

    .line 730
    invoke-virtual {p0, v3, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 732
    move-result-object v1

    .line 735
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mStartActivityForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 736
    new-instance v1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 738
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 740
    new-instance v2, Landroidx/fragment/app/FragmentManager$8;

    .line 743
    const/4 v3, 0x2

    .line 745
    invoke-direct {v2, v0, v3}, Landroidx/fragment/app/FragmentManager$8;-><init>(Landroidx/fragment/app/FragmentManagerImpl;I)V

    .line 746
    const-string v3, "FragmentManager:StartIntentSenderForResult"

    .line 749
    invoke-virtual {p0, v3, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 751
    move-result-object v1

    .line 754
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 755
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 757
    const/4 v2, 0x1

    .line 759
    invoke-direct {v1, v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>(I)V

    .line 760
    new-instance v2, Landroidx/fragment/app/FragmentManager$8;

    .line 763
    const/4 v3, 0x1

    .line 765
    invoke-direct {v2, v0, v3}, Landroidx/fragment/app/FragmentManager$8;-><init>(Landroidx/fragment/app/FragmentManagerImpl;I)V

    .line 766
    const-string v3, "FragmentManager:RequestPermissions"

    .line 769
    invoke-virtual {p0, v3, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 771
    move-result-object p0

    .line 774
    iput-object p0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mRequestPermissions:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 775
    :cond_13
    iget-object p0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 777
    instance-of v1, p0, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 779
    if-eqz v1, :cond_14

    .line 781
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mOnConfigurationChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 783
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 785
    :cond_14
    iget-object p0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 788
    instance-of v1, p0, Landroidx/core/content/OnTrimMemoryProvider;

    .line 790
    if-eqz v1, :cond_15

    .line 792
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mOnTrimMemoryListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 794
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 796
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 798
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    :cond_15
    iget-object p0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 803
    instance-of v1, p0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 805
    if-eqz v1, :cond_16

    .line 807
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mOnMultiWindowModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 809
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 811
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 813
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    :cond_16
    iget-object p0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 818
    instance-of v1, p0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 820
    if-eqz v1, :cond_17

    .line 822
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mOnPictureInPictureModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 824
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 826
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 828
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    :cond_17
    iget-object p0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 833
    instance-of v1, p0, Landroidx/core/view/MenuHost;

    .line 835
    if-eqz v1, :cond_18

    .line 837
    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mMenuProvider:Landroidx/fragment/app/FragmentManager$2;

    .line 839
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 841
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 843
    iget-object v1, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 845
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Runnable;

    .line 850
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 852
    :cond_18
    return-void

    .line 855
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 856
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 860
    move-result-object v0

    .line 863
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 864
    throw p0

    .line 867
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 868
    const-string v0, "Already attached"

    .line 870
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 872
    throw p0
    .line 875
.end method
