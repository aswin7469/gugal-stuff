.class public final Lcom/android/systemui/controls/start/ControlsStartable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final packageChangeInteractor:Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;

.field public packageJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

.field public final userManager:Landroid/os/UserManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;Landroid/os/UserManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/start/ControlsStartable;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/controls/start/ControlsStartable;->executor:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/controls/start/ControlsStartable;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/controls/start/ControlsStartable;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/controls/start/ControlsStartable;->packageChangeInteractor:Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userManager:Landroid/os/UserManager;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/controls/start/ControlsStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 23
    new-instance p1, Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;

    .line 25
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;-><init>(Lcom/android/systemui/controls/start/ControlsStartable;)V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTrackerCallback:Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;

    .line 30
    return-void
    .line 32
.end method

.method public static final access$startForUser(Lcom/android/systemui/controls/start/ControlsStartable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsListingController:Ljava/util/Optional;

    .line 4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 10
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 12
    iget-object v1, v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->context:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    const-string v3, "android.service.controls.ControlsProviderService"

    .line 22
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v3, v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 27
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 29
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 31
    move-result-object v4

    .line 34
    const v5, 0xc0084

    .line 35
    int-to-long v5, v5

    .line 38
    invoke-static {v5, v6}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 39
    move-result-object v5

    .line 42
    invoke-virtual {v1, v2, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;Landroid/os/UserHandle;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    const/16 v4, 0xa

    .line 49
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 51
    move-result v4

    .line 54
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 71
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 72
    new-instance v5, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 74
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 76
    move-result-object v6

    .line 79
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 80
    invoke-direct {v5, v6, v4}, Lcom/android/systemui/controls/ControlsServiceInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)V

    .line 82
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0, v2}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->updateServices(Ljava/util/List;)V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 92
    iget-object v1, v0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 94
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 96
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 98
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->getSharedPreferencesForUser(I)Landroid/content/SharedPreferences;

    .line 102
    move-result-object v0

    .line 105
    const-string v1, "should_add_default_panel"

    .line 106
    const/4 v2, 0x1

    .line 108
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    move-result v0

    .line 112
    const/4 v1, 0x0

    .line 113
    if-nez v0, :cond_1

    .line 114
    goto/16 :goto_4

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 118
    iget-object v2, v0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsController:Ljava/util/Optional;

    .line 120
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 125
    check-cast v2, Lcom/android/systemui/controls/controller/ControlsController;

    .line 126
    check-cast v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 128
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 130
    move-result-object v3

    .line 133
    iget-object v2, v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 134
    check-cast v2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 136
    invoke-virtual {v2, v3}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->getPreferredSelectedItem(Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectedItem;

    .line 138
    move-result-object v2

    .line 141
    sget-object v3, Lcom/android/systemui/controls/ui/SelectedItem;->EMPTY_SELECTION:Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 142
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    iget-object v2, v0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsListingController:Ljava/util/Optional;

    .line 150
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 155
    check-cast v2, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 156
    check-cast v2, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 158
    invoke-virtual {v2}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 160
    move-result-object v2

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v2

    .line 172
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v4

    .line 176
    if-eqz v4, :cond_3

    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 182
    move-object v5, v4

    .line 183
    check-cast v5, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 184
    iget-object v5, v5, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 186
    if-eqz v5, :cond_2

    .line 188
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_1

    .line 193
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/controls/start/ControlsStartable;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 194
    check-cast v2, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;

    .line 196
    iget-object v2, v2, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->context:Landroid/content/Context;

    .line 198
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v2

    .line 203
    const v4, 0x7f030032    # @array/config_controlsPreferredPackages

    .line 204
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 210
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 211
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Iterable;

    .line 215
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v2

    .line 220
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v4

    .line 224
    if-eqz v4, :cond_7

    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/String;

    .line 231
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v5

    .line 236
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v6

    .line 240
    if-eqz v6, :cond_6

    .line 241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 246
    move-object v7, v6

    .line 247
    check-cast v7, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 248
    iget-object v7, v7, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    .line 250
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 252
    move-result-object v7

    .line 255
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v7

    .line 259
    if-eqz v7, :cond_5

    .line 260
    goto :goto_2

    .line 262
    :cond_6
    move-object v6, v1

    .line 263
    :goto_2
    check-cast v6, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 264
    if-eqz v6, :cond_4

    .line 266
    goto :goto_3

    .line 268
    :cond_7
    move-object v6, v1

    .line 269
    :goto_3
    if-eqz v6, :cond_8

    .line 270
    iget-object v0, v0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsController:Ljava/util/Optional;

    .line 272
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 277
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 278
    new-instance v2, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 280
    invoke-virtual {v6}, Lcom/android/systemui/controls/ControlsServiceInfo;->loadLabel()Ljava/lang/CharSequence;

    .line 282
    move-result-object v3

    .line 285
    iget-object v4, v6, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    .line 286
    invoke-direct {v2, v4, v3}, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 288
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 291
    invoke-virtual {v0, v2}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->setPreferredSelection(Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;)V

    .line 293
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userManager:Landroid/os/UserManager;

    .line 296
    iget-object v2, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 298
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 300
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 302
    move-result v3

    .line 305
    invoke-virtual {v0, v3}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    .line 306
    move-result v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    invoke-virtual {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->bindToPanelInternal()V

    .line 312
    goto :goto_5

    .line 315
    :cond_9
    new-instance v4, Lcom/android/systemui/controls/start/ControlsStartable$bindToPanel$1;

    .line 316
    invoke-direct {v4, p0}, Lcom/android/systemui/controls/start/ControlsStartable$bindToPanel$1;-><init>(Lcom/android/systemui/controls/start/ControlsStartable;)V

    .line 318
    new-instance v5, Landroid/content/IntentFilter;

    .line 321
    const-string v0, "android.intent.action.USER_UNLOCKED"

    .line 323
    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 325
    iget-object v6, p0, Lcom/android/systemui/controls/start/ControlsStartable;->executor:Ljava/util/concurrent/Executor;

    .line 328
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 330
    move-result-object v7

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    iget-object v3, p0, Lcom/android/systemui/controls/start/ControlsStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 336
    const/16 v10, 0x30

    .line 338
    invoke-static/range {v3 .. v10}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 340
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->packageJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 343
    if-eqz v0, :cond_a

    .line 345
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 347
    :cond_a
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 350
    move-result-object v0

    .line 353
    iget-object v2, p0, Lcom/android/systemui/controls/start/ControlsStartable;->packageChangeInteractor:Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;

    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 359
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v3

    .line 364
    if-eqz v3, :cond_b

    .line 365
    iget-object v0, v2, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;->userInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 367
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->selectedUser:Lkotlinx/coroutines/flow/Flow;

    .line 369
    new-instance v3, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChanged$$inlined$flatMapLatest$1;

    .line 371
    invoke-direct {v3, v1, v2, v1}, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChanged$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;Ljava/lang/String;)V

    .line 373
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 376
    move-result-object v0

    .line 379
    goto :goto_6

    .line 380
    :cond_b
    iget-object v2, v2, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;->packageChangeRepository:Lcom/android/systemui/common/data/repository/PackageChangeRepository;

    .line 381
    check-cast v2, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;

    .line 383
    invoke-virtual {v2, v0}, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;->packageChanged(Landroid/os/UserHandle;)Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$packageChanged$$inlined$filter$1;

    .line 385
    move-result-object v0

    .line 388
    new-instance v2, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChangedInternal$$inlined$filter$1;

    .line 389
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChangedInternal$$inlined$filter$1;-><init>(Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$packageChanged$$inlined$filter$1;Ljava/lang/String;)V

    .line 391
    move-object v0, v2

    .line 394
    :goto_6
    new-instance v2, Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$$inlined$filterIsInstance$1;

    .line 395
    invoke-direct {v2, v0}, Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 397
    new-instance v0, Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$$inlined$filter$1;

    .line 400
    invoke-direct {v0, v2, p0}, Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$$inlined$filter$1;-><init>(Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$$inlined$filterIsInstance$1;Lcom/android/systemui/controls/start/ControlsStartable;)V

    .line 402
    new-instance v2, Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$2;

    .line 405
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$2;-><init>(Lcom/android/systemui/controls/start/ControlsStartable;Lkotlin/coroutines/Continuation;)V

    .line 407
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 410
    const/4 v3, 0x0

    .line 412
    invoke-direct {v1, v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 413
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 416
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 418
    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 422
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 424
    move-result-object v0

    .line 427
    iput-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->packageJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 428
    return-void
    .line 430
.end method


# virtual methods
.method public final bindToPanelInternal()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsController:Ljava/util/Optional;

    .line 4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 10
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 12
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 17
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 18
    check-cast v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->getPreferredSelectedItem(Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectedItem;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsListingController:Ljava/util/Optional;

    .line 26
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 32
    check-cast v1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 34
    invoke-virtual {v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 60
    iget-object v4, v4, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 62
    if-eqz v4, :cond_0

    .line 64
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    instance-of v1, v0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 70
    if-eqz v1, :cond_4

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 77
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 89
    iget-object v3, v3, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    .line 91
    move-object v4, v0

    .line 93
    check-cast v4, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 94
    iget-object v4, v4, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->componentName:Landroid/content/ComponentName;

    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    goto :goto_1

    .line 104
    :cond_3
    const/4 v2, 0x0

    .line 105
    :goto_1
    if-eqz v2, :cond_4

    .line 106
    iget-object p0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsController:Ljava/util/Optional;

    .line 108
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 113
    check-cast p0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 114
    check-cast v0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 116
    iget-object v0, v0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->componentName:Landroid/content/ComponentName;

    .line 118
    check-cast p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 120
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 122
    check-cast p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 124
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->retrieveLifecycleManager(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 126
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$bindService$1;

    .line 133
    const/4 v1, 0x1

    .line 135
    invoke-direct {v0, p0, v1, v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$bindService$1;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;ZZ)V

    .line 136
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 139
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 141
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 143
    :cond_4
    return-void
    .line 146
.end method

.method public final onBootCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 2
    iget-boolean v0, v0, Lcom/android/systemui/controls/dagger/ControlsComponent;->featureEnabled:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->executor:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v1, Lcom/android/systemui/controls/start/ControlsStartable$onBootCompleted$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/android/systemui/controls/start/ControlsStartable$onBootCompleted$1;-><init>(Lcom/android/systemui/controls/start/ControlsStartable;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTrackerCallback:Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;

    .line 19
    iget-object v1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->executor:Ljava/util/concurrent/Executor;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 23
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 27
    return-void
    .line 30
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
