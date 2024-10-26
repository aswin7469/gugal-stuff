.class public final Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $componentName:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/android/systemui/controls/controller/ControlsControllerImpl;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$r8$classId:I

    .line 4
    packed-switch v2, :pswitch_data_0

    .line 6
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 13
    invoke-static {v0}, Lcom/android/systemui/controls/controller/Favorites;->replaceControls(Lcom/android/systemui/controls/controller/StructureInfo;)V

    .line 15
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->persistenceWrapper:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 20
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->storeFavorites(Ljava/util/List;)V

    .line 26
    return-void

    .line 29
    :pswitch_0
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/util/List;

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    const/16 v4, 0xa

    .line 36
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 38
    move-result v5

    .line 41
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 58
    check-cast v5, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 59
    iget-object v5, v5, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    .line 61
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    move-result-object v2

    .line 70
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 71
    move-result-object v3

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 77
    move-result v6

    .line 80
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 97
    check-cast v6, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 98
    iget-object v6, v6, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 100
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    move-result-object v3

    .line 109
    iget-object v5, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 110
    iget-object v6, v5, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 112
    iget-object v5, v5, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 114
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 116
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 118
    move-result v5

    .line 121
    check-cast v6, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 122
    const-string v7, "controls_prefs"

    .line 124
    invoke-virtual {v6, v5, v7}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(ILjava/lang/String;)Landroid/content/SharedPreferences;

    .line 126
    move-result-object v5

    .line 129
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 130
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 132
    const-string v7, "SeedingCompleted"

    .line 135
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 137
    move-result-object v6

    .line 140
    check-cast v2, Ljava/lang/Iterable;

    .line 141
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 145
    move-result v4

    .line 148
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v4

    .line 155
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v9

    .line 159
    if-eqz v9, :cond_2

    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 165
    check-cast v9, Landroid/content/ComponentName;

    .line 166
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 171
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_2

    .line 175
    :cond_2
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    move-result-object v4

    .line 179
    if-eqz v6, :cond_3

    .line 180
    check-cast v6, Ljava/lang/Iterable;

    .line 182
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 184
    move-result-object v5

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    sget-object v5, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 189
    :goto_3
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 191
    move-result-object v4

    .line 194
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    check-cast v3, Ljava/lang/Iterable;

    .line 198
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 200
    move-result-object v4

    .line 203
    instance-of v5, v2, Ljava/util/Collection;

    .line 204
    if-eqz v5, :cond_4

    .line 206
    move-object v5, v2

    .line 208
    check-cast v5, Ljava/util/Collection;

    .line 209
    goto :goto_4

    .line 211
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 212
    move-result-object v5

    .line 215
    :goto_4
    invoke-interface {v4, v5}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 216
    iget-object v5, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 219
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v4

    .line 224
    move v6, v1

    .line 225
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v7

    .line 229
    if-eqz v7, :cond_5

    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 235
    check-cast v6, Landroid/content/ComponentName;

    .line 236
    sget-object v7, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 238
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    sget-object v7, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 243
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 245
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 247
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sput-object v8, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 253
    iget-object v7, v5, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 255
    check-cast v7, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    new-instance v8, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$onComponentRemoved$1;

    .line 262
    invoke-direct {v8, v1, v7, v6}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$onComponentRemoved$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    iget-object v6, v7, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 267
    check-cast v6, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 269
    invoke-virtual {v6, v8}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 271
    move v6, v0

    .line 274
    goto :goto_5

    .line 275
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 276
    iget-object v1, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->auxiliaryPersistenceWrapper:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    .line 278
    iget-object v1, v1, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;->favorites:Ljava/util/List;

    .line 280
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    move-result v1

    .line 285
    xor-int/2addr v1, v0

    .line 286
    if-eqz v1, :cond_a

    .line 287
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 289
    move-result-object v1

    .line 292
    instance-of v4, v3, Ljava/util/Collection;

    .line 293
    if-eqz v4, :cond_6

    .line 295
    move-object v4, v3

    .line 297
    check-cast v4, Ljava/util/Collection;

    .line 298
    goto :goto_6

    .line 300
    :cond_6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 301
    move-result-object v4

    .line 304
    :goto_6
    invoke-interface {v1, v4}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 305
    iget-object v4, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v1

    .line 313
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v5

    .line 317
    if-eqz v5, :cond_9

    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v5

    .line 323
    check-cast v5, Landroid/content/ComponentName;

    .line 324
    iget-object v7, v4, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->auxiliaryPersistenceWrapper:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    .line 326
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 328
    invoke-virtual {v7, v5}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;->getCachedFavoritesAndRemoveFor(Landroid/content/ComponentName;)Ljava/util/List;

    .line 331
    move-result-object v5

    .line 334
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    move-result v7

    .line 338
    xor-int/2addr v7, v0

    .line 339
    if-eqz v7, :cond_7

    .line 340
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v5

    .line 345
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v6

    .line 349
    if-eqz v6, :cond_8

    .line 350
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v6

    .line 355
    check-cast v6, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 356
    invoke-static {v6}, Lcom/android/systemui/controls/controller/Favorites;->replaceControls(Lcom/android/systemui/controls/controller/StructureInfo;)V

    .line 358
    goto :goto_8

    .line 361
    :cond_8
    move v6, v0

    .line 362
    goto :goto_7

    .line 363
    :cond_9
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 364
    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v0

    .line 373
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v2

    .line 377
    if-eqz v2, :cond_a

    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 383
    check-cast v2, Landroid/content/ComponentName;

    .line 384
    iget-object v3, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->auxiliaryPersistenceWrapper:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    .line 386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 388
    invoke-virtual {v3, v2}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;->getCachedFavoritesAndRemoveFor(Landroid/content/ComponentName;)Ljava/util/List;

    .line 391
    goto :goto_9

    .line 394
    :cond_a
    if-eqz v6, :cond_b

    .line 395
    const-string v0, "ControlsControllerImpl"

    .line 397
    const-string v1, "Detected change in available services, storing updated favorites"

    .line 399
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 404
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->persistenceWrapper:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 406
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 408
    move-result-object v0

    .line 411
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->storeFavorites(Ljava/util/List;)V

    .line 412
    :cond_b
    return-void

    .line 415
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 416
    iget-boolean v1, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingInProgress:Z

    .line 418
    if-eqz v1, :cond_c

    .line 420
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingCallbacks:Ljava/util/List;

    .line 422
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    .line 424
    check-cast p0, Ljava/util/function/Consumer;

    .line 426
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    goto :goto_a

    .line 431
    :cond_c
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    .line 432
    check-cast p0, Ljava/util/function/Consumer;

    .line 434
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 436
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 438
    :goto_a
    return-void

    .line 441
    :pswitch_2
    sget-object v2, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 442
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    .line 444
    check-cast v2, Landroid/content/ComponentName;

    .line 446
    sget-object v3, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 448
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 450
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 452
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 458
    if-eqz v2, :cond_d

    .line 459
    goto :goto_b

    .line 461
    :cond_d
    move v0, v1

    .line 462
    :goto_b
    sput-object v4, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 463
    if-eqz v0, :cond_e

    .line 465
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 467
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->persistenceWrapper:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 469
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 471
    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->storeFavorites(Ljava/util/List;)V

    .line 475
    :cond_e
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 478
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 480
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    .line 482
    check-cast p0, Landroid/content/ComponentName;

    .line 484
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 486
    move-result-object p0

    .line 489
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 490
    move-result-object p0

    .line 493
    check-cast v0, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;

    .line 494
    iget-object v1, v0, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 496
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 498
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 500
    move-result-object v1

    .line 503
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->instantiateSharedPrefs(Landroid/os/UserHandle;)Landroid/content/SharedPreferences;

    .line 504
    move-result-object v0

    .line 507
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 508
    const-string v2, "authorized_panels"

    .line 510
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 512
    move-result-object v1

    .line 515
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 516
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 519
    move-result-object v0

    .line 522
    check-cast p0, Ljava/lang/Iterable;

    .line 523
    invoke-static {v1, p0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 525
    move-result-object p0

    .line 528
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 529
    move-result-object p0

    .line 532
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 533
    return-void

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 538
.end method
