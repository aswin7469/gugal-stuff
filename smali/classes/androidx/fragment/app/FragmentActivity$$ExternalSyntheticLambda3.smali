.class public final synthetic Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
    const-string/jumbo v2, "state"

    .line 231
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 234
    move-result-object p0

    .line 237
    check-cast p0, Landroidx/fragment/app/FragmentManagerState;

    .line 238
    if-nez p0, :cond_4

    .line 240
    goto/16 :goto_9

    .line 242
    :cond_4
    iget-object v3, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 244
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 246
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 249
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v3

    .line 254
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v4

    .line 258
    const/4 v5, 0x0

    .line 259
    if-eqz v4, :cond_6

    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/String;

    .line 266
    iget-object v6, v1, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/util/HashMap;

    .line 268
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v4

    .line 273
    check-cast v4, Landroid/os/Bundle;

    .line 274
    if-nez v4, :cond_5

    .line 276
    goto :goto_2

    .line 278
    :cond_5
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 279
    move-result-object p0

    .line 282
    check-cast p0, Landroidx/fragment/app/FragmentState;

    .line 283
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 285
    iget-object p0, p0, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 287
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 289
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 294
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 295
    iget-object p0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 298
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroid/content/Context;

    .line 300
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 302
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 305
    move-result-object p0

    .line 308
    check-cast p0, Landroidx/fragment/app/FragmentState;

    .line 309
    iget-object p0, p0, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 311
    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHostFragmentFactory:Landroidx/fragment/app/FragmentManager$3;

    .line 313
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager$3;->instantiate(Ljava/lang/String;)V

    .line 315
    throw v5

    .line 318
    :cond_6
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    new-instance v3, Ljava/util/ArrayList;

    .line 324
    iget-object v2, v2, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 326
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 328
    move-result-object v2

    .line 331
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 332
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v2

    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v3

    .line 342
    if-nez v3, :cond_11

    .line 343
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 345
    iget-object v3, v1, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 349
    if-eqz v2, :cond_8

    .line 352
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v2

    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v3

    .line 361
    if-nez v3, :cond_7

    .line 362
    goto :goto_3

    .line 364
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object p0

    .line 368
    check-cast p0, Ljava/lang/String;

    .line 369
    iget-object v0, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 371
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 376
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 377
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 380
    const-string v1, "No instantiated fragment for ("

    .line 382
    const-string v2, ")"

    .line 384
    invoke-static {v1, p0, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object p0

    .line 389
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v0

    .line 393
    :cond_8
    :goto_3
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 394
    const/4 v3, 0x0

    .line 396
    if-eqz v2, :cond_d

    .line 397
    new-instance v2, Ljava/util/ArrayList;

    .line 399
    iget-object v4, p0, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 401
    array-length v4, v4

    .line 403
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 407
    move v2, v3

    .line 409
    :goto_4
    iget-object v4, p0, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 410
    array-length v5, v4

    .line 412
    if-ge v2, v5, :cond_e

    .line 413
    aget-object v4, v4, v2

    .line 415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    new-instance v5, Landroidx/fragment/app/BackStackRecord;

    .line 420
    invoke-direct {v5, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManagerImpl;)V

    .line 422
    move v6, v3

    .line 425
    move v7, v6

    .line 426
    :goto_5
    iget-object v8, v4, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    .line 427
    array-length v9, v8

    .line 429
    const/4 v10, 0x1

    .line 430
    if-ge v6, v9, :cond_a

    .line 431
    new-instance v9, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 433
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 435
    add-int/lit8 v11, v6, 0x1

    .line 438
    aget v8, v8, v6

    .line 440
    iput v8, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 442
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 444
    move-result-object v8

    .line 447
    iget-object v12, v4, Landroidx/fragment/app/BackStackRecordState;->mOldMaxLifecycleStates:[I

    .line 448
    aget v12, v12, v7

    .line 450
    aget-object v8, v8, v12

    .line 452
    iput-object v8, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 454
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 456
    move-result-object v8

    .line 459
    iget-object v12, v4, Landroidx/fragment/app/BackStackRecordState;->mCurrentMaxLifecycleStates:[I

    .line 460
    aget v12, v12, v7

    .line 462
    aget-object v8, v8, v12

    .line 464
    iput-object v8, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 466
    iget-object v8, v4, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    .line 468
    add-int/lit8 v12, v6, 0x2

    .line 470
    aget v11, v8, v11

    .line 472
    if-eqz v11, :cond_9

    .line 474
    goto :goto_6

    .line 476
    :cond_9
    move v10, v3

    .line 477
    :goto_6
    iput-boolean v10, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 478
    add-int/lit8 v10, v6, 0x3

    .line 480
    aget v11, v8, v12

    .line 482
    iput v11, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 484
    add-int/lit8 v12, v6, 0x4

    .line 486
    aget v10, v8, v10

    .line 488
    iput v10, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 490
    add-int/lit8 v13, v6, 0x5

    .line 492
    aget v12, v8, v12

    .line 494
    iput v12, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 496
    add-int/lit8 v6, v6, 0x6

    .line 498
    aget v8, v8, v13

    .line 500
    iput v8, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 502
    iput v11, v5, Landroidx/fragment/app/BackStackRecord;->mEnterAnim:I

    .line 504
    iput v10, v5, Landroidx/fragment/app/BackStackRecord;->mExitAnim:I

    .line 506
    iput v12, v5, Landroidx/fragment/app/BackStackRecord;->mPopEnterAnim:I

    .line 508
    iput v8, v5, Landroidx/fragment/app/BackStackRecord;->mPopExitAnim:I

    .line 510
    iget-object v8, v5, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 512
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    iget v8, v5, Landroidx/fragment/app/BackStackRecord;->mEnterAnim:I

    .line 517
    iput v8, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 519
    iget v8, v5, Landroidx/fragment/app/BackStackRecord;->mExitAnim:I

    .line 521
    iput v8, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 523
    iget v8, v5, Landroidx/fragment/app/BackStackRecord;->mPopEnterAnim:I

    .line 525
    iput v8, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 527
    iget v8, v5, Landroidx/fragment/app/BackStackRecord;->mPopExitAnim:I

    .line 529
    iput v8, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 531
    add-int/lit8 v7, v7, 0x1

    .line 533
    goto :goto_5

    .line 535
    :cond_a
    iget v6, v4, Landroidx/fragment/app/BackStackRecordState;->mTransition:I

    .line 536
    iput v6, v5, Landroidx/fragment/app/BackStackRecord;->mTransition:I

    .line 538
    iget-object v6, v4, Landroidx/fragment/app/BackStackRecordState;->mName:Ljava/lang/String;

    .line 540
    iput-object v6, v5, Landroidx/fragment/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 542
    iput-boolean v10, v5, Landroidx/fragment/app/BackStackRecord;->mAddToBackStack:Z

    .line 544
    iget v6, v4, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleRes:I

    .line 546
    iput v6, v5, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 548
    iget-object v6, v4, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 550
    iput-object v6, v5, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 552
    iget v6, v4, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleRes:I

    .line 554
    iput v6, v5, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 556
    iget-object v6, v4, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 558
    iput-object v6, v5, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 560
    iget-object v6, v4, Landroidx/fragment/app/BackStackRecordState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 562
    iput-object v6, v5, Landroidx/fragment/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 564
    iget-object v6, v4, Landroidx/fragment/app/BackStackRecordState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 566
    iput-object v6, v5, Landroidx/fragment/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 568
    iget-boolean v6, v4, Landroidx/fragment/app/BackStackRecordState;->mReorderingAllowed:Z

    .line 570
    iput-boolean v6, v5, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 572
    iget v6, v4, Landroidx/fragment/app/BackStackRecordState;->mIndex:I

    .line 574
    iput v6, v5, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 576
    move v6, v3

    .line 578
    :goto_7
    iget-object v7, v4, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    .line 579
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 581
    move-result v7

    .line 584
    if-ge v6, v7, :cond_c

    .line 585
    iget-object v7, v4, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    .line 587
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    move-result-object v7

    .line 592
    check-cast v7, Ljava/lang/String;

    .line 593
    if-eqz v7, :cond_b

    .line 595
    iget-object v8, v5, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 597
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v8

    .line 602
    check-cast v8, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 603
    iget-object v9, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 605
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-result-object v7

    .line 610
    invoke-static {v7}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 611
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 617
    goto :goto_7

    .line 619
    :cond_c
    invoke-virtual {v5}, Landroidx/fragment/app/BackStackRecord;->bumpBackStackNesting()V

    .line 620
    iget-object v4, v0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 623
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    add-int/lit8 v2, v2, 0x1

    .line 628
    goto/16 :goto_4

    .line 630
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 632
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 634
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 637
    :cond_e
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 639
    iget v4, p0, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    .line 641
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 643
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 646
    if-eqz v2, :cond_f

    .line 648
    iget-object v1, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 650
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    move-result-object v1

    .line 655
    invoke-static {v1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 656
    :cond_f
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    .line 659
    if-eqz v1, :cond_10

    .line 661
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 663
    move-result v2

    .line 666
    if-ge v3, v2, :cond_10

    .line 667
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackStates:Ljava/util/Map;

    .line 669
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    move-result-object v4

    .line 674
    check-cast v4, Ljava/lang/String;

    .line 675
    iget-object v5, p0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    .line 677
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    move-result-object v5

    .line 682
    check-cast v5, Landroidx/fragment/app/BackStackState;

    .line 683
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    add-int/lit8 v3, v3, 0x1

    .line 688
    goto :goto_8

    .line 690
    :cond_10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 691
    iget-object p0, p0, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    .line 693
    invoke-direct {v1, p0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 695
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 698
    goto :goto_9

    .line 700
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    move-result-object p0

    .line 704
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 705
    throw v5

    .line 708
    :cond_12
    :goto_9
    iget-object p0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 709
    instance-of v1, p0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 711
    if-eqz v1, :cond_13

    .line 713
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 715
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 717
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 719
    const/4 v2, 0x0

    .line 721
    invoke-direct {v1, v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>(I)V

    .line 722
    new-instance v2, Landroidx/fragment/app/FragmentManager$8;

    .line 725
    const/4 v3, 0x0

    .line 727
    invoke-direct {v2, v0, v3}, Landroidx/fragment/app/FragmentManager$8;-><init>(Landroidx/fragment/app/FragmentManagerImpl;I)V

    .line 728
    const-string v3, "FragmentManager:StartActivityForResult"

    .line 731
    invoke-virtual {p0, v3, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 733
    move-result-object v1

    .line 736
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mStartActivityForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 737
    new-instance v1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 739
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 741
    new-instance v2, Landroidx/fragment/app/FragmentManager$8;

    .line 744
    const/4 v3, 0x2

    .line 746
    invoke-direct {v2, v0, v3}, Landroidx/fragment/app/FragmentManager$8;-><init>(Landroidx/fragment/app/FragmentManagerImpl;I)V

    .line 747
    const-string v3, "FragmentManager:StartIntentSenderForResult"

    .line 750
    invoke-virtual {p0, v3, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 752
    move-result-object v1

    .line 755
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 756
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 758
    const/4 v2, 0x1

    .line 760
    invoke-direct {v1, v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>(I)V

    .line 761
    new-instance v2, Landroidx/fragment/app/FragmentManager$8;

    .line 764
    const/4 v3, 0x1

    .line 766
    invoke-direct {v2, v0, v3}, Landroidx/fragment/app/FragmentManager$8;-><init>(Landroidx/fragment/app/FragmentManagerImpl;I)V

    .line 767
    const-string v3, "FragmentManager:RequestPermissions"

    .line 770
    invoke-virtual {p0, v3, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 772
    move-result-object p0

    .line 775
    iput-object p0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mRequestPermissions:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 776
    :cond_13
    iget-object p0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 778
    instance-of v1, p0, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 780
    if-eqz v1, :cond_14

    .line 782
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mOnConfigurationChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 784
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 786
    invoke-virtual {p0, v1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 788
    :cond_14
    iget-object p0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 791
    instance-of v1, p0, Landroidx/core/content/OnTrimMemoryProvider;

    .line 793
    if-eqz v1, :cond_15

    .line 795
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mOnTrimMemoryListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 797
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 799
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 801
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    :cond_15
    iget-object p0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 806
    instance-of v1, p0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 808
    if-eqz v1, :cond_16

    .line 810
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mOnMultiWindowModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 812
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 814
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 816
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    :cond_16
    iget-object p0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 821
    instance-of v1, p0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 823
    if-eqz v1, :cond_17

    .line 825
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mOnPictureInPictureModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 827
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 829
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 831
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    :cond_17
    iget-object p0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 836
    instance-of v1, p0, Landroidx/core/view/MenuHost;

    .line 838
    if-eqz v1, :cond_18

    .line 840
    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mMenuProvider:Landroidx/fragment/app/FragmentManager$2;

    .line 842
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 844
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 846
    iget-object v1, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 848
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Runnable;

    .line 853
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 855
    :cond_18
    return-void

    .line 858
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 859
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 861
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 863
    move-result-object v0

    .line 866
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 867
    throw p0

    .line 870
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 871
    const-string v0, "Already attached"

    .line 873
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 875
    throw p0
    .line 878
.end method
