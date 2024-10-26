.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    instance-of v2, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2$1;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2$1;

    .line 11
    iget v3, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2$1;->label:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2$1;

    .line 25
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v4, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2$1;->label:I

    .line 34
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    if-ne v4, v5, :cond_1

    .line 39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_6

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v1, p1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 59
    new-instance v4, Lkotlin/collections/builders/ListBuilder;

    .line 61
    invoke-direct {v4}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 69
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    .line 75
    if-eqz v6, :cond_a

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 82
    check-cast v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;

    .line 83
    iget-boolean v9, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->allowReorder:Z

    .line 85
    if-eqz v9, :cond_4

    .line 87
    iget-object v9, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->modelsPendingRemoval:Ljava/util/Set;

    .line 89
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v9

    .line 94
    if-nez v9, :cond_3

    .line 95
    :cond_4
    instance-of v9, v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    .line 97
    if-eqz v9, :cond_6

    .line 99
    check-cast v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    .line 101
    iget-object v7, v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->mediaLoadedModel:Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    .line 103
    iget-object v7, v7, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 105
    iget-object v9, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->mediaControlByInstanceId:Ljava/util/Map;

    .line 107
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 112
    check-cast v9, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    .line 113
    iget-object v10, v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->mediaLoadedModel:Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    .line 115
    if-eqz v9, :cond_5

    .line 117
    iget-boolean v13, v10, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->immediatelyUpdateUi:Z

    .line 119
    iget-object v12, v9, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 121
    new-instance v6, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    .line 123
    iget-object v7, v9, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onUpdated:Lkotlin/jvm/functions/Function1;

    .line 125
    iget-boolean v8, v9, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->isMediaFromRec:Z

    .line 127
    iget-object v14, v9, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->controlViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    .line 129
    iget-object v15, v9, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onAdded:Lkotlin/jvm/functions/Function1;

    .line 131
    iget-object v9, v9, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onRemoved:Lkotlin/jvm/functions/Function1;

    .line 133
    move-object v11, v6

    .line 135
    move-object/from16 v16, v9

    .line 136
    move-object/from16 v17, v7

    .line 138
    move/from16 v18, v8

    .line 140
    invoke-direct/range {v11 .. v18}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;-><init>(Lcom/android/internal/logging/InstanceId;ZLcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 142
    goto/16 :goto_2

    .line 145
    :cond_5
    new-instance v15, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    .line 147
    iget-boolean v14, v10, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->immediatelyUpdateUi:Z

    .line 149
    new-instance v22, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    .line 151
    iget-object v13, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->applicationContext:Landroid/content/Context;

    .line 153
    iget-object v12, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 155
    iget-object v9, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->controlInteractorFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$6;

    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    new-instance v20, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

    .line 162
    iget-object v9, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$6;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 164
    iget-object v10, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 166
    iget-object v10, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideApplicationContextProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 168
    invoke-virtual {v10}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 170
    move-result-object v10

    .line 173
    check-cast v10, Landroid/content/Context;

    .line 174
    iget-object v9, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Ljava/lang/Object;

    .line 176
    check-cast v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 178
    iget-object v10, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaFilterRepositoryProvider:Ldagger/internal/Provider;

    .line 180
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 182
    move-result-object v10

    .line 185
    move-object v11, v10

    .line 186
    check-cast v11, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 187
    iget-object v10, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaDataProcessorProvider:Ldagger/internal/Provider;

    .line 189
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 191
    move-result-object v10

    .line 194
    move-object/from16 v16, v10

    .line 195
    check-cast v16, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 197
    iget-object v10, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 199
    invoke-virtual {v10}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 201
    move-result-object v10

    .line 204
    move-object/from16 v17, v10

    .line 205
    check-cast v17, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 207
    iget-object v10, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/DelegateFactory;

    .line 209
    invoke-virtual {v10}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 211
    move-result-object v10

    .line 214
    move-object/from16 v18, v10

    .line 215
    check-cast v18, Lcom/android/systemui/plugins/ActivityStarter;

    .line 217
    iget-object v10, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityIntentHelperProvider:Ldagger/internal/Provider;

    .line 219
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 221
    move-result-object v10

    .line 224
    move-object/from16 v19, v10

    .line 225
    check-cast v19, Lcom/android/systemui/ActivityIntentHelper;

    .line 227
    iget-object v10, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationLockscreenUserManagerImplProvider:Ldagger/internal/DelegateFactory;

    .line 229
    invoke-virtual {v10}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 231
    move-result-object v10

    .line 234
    move-object/from16 v21, v10

    .line 235
    check-cast v21, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 237
    invoke-virtual {v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaOutputDialogManager()Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 239
    move-result-object v23

    .line 242
    iget-object v9, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->broadcastDialogControllerProvider:Ldagger/internal/Provider;

    .line 243
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 245
    move-result-object v9

    .line 248
    move-object/from16 v24, v9

    .line 249
    check-cast v24, Lcom/android/systemui/bluetooth/BroadcastDialogController;

    .line 251
    move-object/from16 v9, v20

    .line 253
    move-object v10, v7

    .line 255
    move-object/from16 v25, v12

    .line 256
    move-object/from16 v12, v16

    .line 258
    move-object/from16 v26, v13

    .line 260
    move-object/from16 v13, v17

    .line 262
    move/from16 v27, v14

    .line 264
    move-object/from16 v14, v18

    .line 266
    move-object/from16 p1, v15

    .line 268
    move-object/from16 v15, v19

    .line 270
    move-object/from16 v16, v21

    .line 272
    move-object/from16 v17, v23

    .line 274
    move-object/from16 v18, v24

    .line 276
    invoke-direct/range {v9 .. v18}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;-><init>(Lcom/android/internal/logging/InstanceId;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/systemui/bluetooth/BroadcastDialogController;)V

    .line 278
    iget-object v9, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 281
    iget-object v10, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 283
    move-object/from16 v16, v22

    .line 285
    move-object/from16 v17, v26

    .line 287
    move-object/from16 v18, v10

    .line 289
    move-object/from16 v19, v25

    .line 291
    move-object/from16 v21, v9

    .line 293
    invoke-direct/range {v16 .. v21}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V

    .line 295
    new-instance v13, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$1;

    .line 298
    invoke-direct {v13, v8, v6}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;)V

    .line 300
    new-instance v14, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$2;

    .line 303
    invoke-direct {v14, v8, v7}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$2;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Lcom/android/internal/logging/InstanceId;)V

    .line 305
    new-instance v15, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$3;

    .line 308
    invoke-direct {v15, v8, v6}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$3;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;)V

    .line 310
    iget-boolean v6, v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->isMediaFromRec:Z

    .line 313
    move-object/from16 v9, p1

    .line 315
    move-object v10, v7

    .line 317
    move/from16 v11, v27

    .line 318
    move-object/from16 v12, v22

    .line 320
    move/from16 v16, v6

    .line 322
    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;-><init>(Lcom/android/internal/logging/InstanceId;ZLcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 324
    iget-object v6, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->mediaControlByInstanceId:Ljava/util/Map;

    .line 327
    move-object/from16 v8, p1

    .line 329
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-object v6, v8

    .line 334
    :goto_2
    invoke-virtual {v4, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 335
    goto/16 :goto_1

    .line 338
    :cond_6
    instance-of v9, v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;

    .line 340
    if-eqz v9, :cond_3

    .line 342
    check-cast v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;

    .line 344
    iget-object v9, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->mediaRecs:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    .line 346
    iget-object v10, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 348
    iget-object v11, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 350
    if-eqz v9, :cond_8

    .line 352
    iget-object v6, v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;->recsLoadingModel:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;

    .line 354
    invoke-virtual {v6}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;->getKey()Ljava/lang/String;

    .line 356
    move-result-object v13

    .line 359
    invoke-virtual {v11}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->isRecommendationActive()Z

    .line 360
    move-result v6

    .line 363
    if-nez v6, :cond_7

    .line 364
    invoke-virtual {v10}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 366
    move v14, v7

    .line 369
    goto :goto_3

    .line 370
    :cond_7
    move v14, v5

    .line 371
    :goto_3
    new-instance v6, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    .line 372
    iget-object v7, v9, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;->onRemoved:Lkotlin/jvm/functions/Function1;

    .line 374
    iget-object v8, v9, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;->onUpdated:Lkotlin/jvm/functions/Function1;

    .line 376
    iget-object v15, v9, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;->recsViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    .line 378
    iget-object v9, v9, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;->onAdded:Lkotlin/jvm/functions/Function1;

    .line 380
    move-object v12, v6

    .line 382
    move-object/from16 v16, v9

    .line 383
    move-object/from16 v17, v7

    .line 385
    move-object/from16 v18, v8

    .line 387
    invoke-direct/range {v12 .. v18}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;-><init>(Ljava/lang/String;ZLcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 389
    goto :goto_5

    .line 392
    :cond_8
    new-instance v9, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    .line 393
    iget-object v12, v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;->recsLoadingModel:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;

    .line 395
    invoke-virtual {v12}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;->getKey()Ljava/lang/String;

    .line 397
    move-result-object v17

    .line 400
    invoke-virtual {v11}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->isRecommendationActive()Z

    .line 401
    move-result v11

    .line 404
    if-nez v11, :cond_9

    .line 405
    invoke-virtual {v10}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 407
    move/from16 v18, v7

    .line 410
    goto :goto_4

    .line 412
    :cond_9
    move/from16 v18, v5

    .line 413
    :goto_4
    new-instance v7, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$5;

    .line 415
    invoke-direct {v7, v8}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$5;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;)V

    .line 417
    new-instance v10, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$6;

    .line 420
    invoke-direct {v10, v8, v6}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$6;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;)V

    .line 422
    new-instance v6, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$7;

    .line 425
    invoke-direct {v6, v8}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$7;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;)V

    .line 427
    iget-object v11, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->recommendationsViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    .line 430
    move-object/from16 v16, v9

    .line 432
    move-object/from16 v19, v11

    .line 434
    move-object/from16 v20, v7

    .line 436
    move-object/from16 v21, v10

    .line 438
    move-object/from16 v22, v6

    .line 440
    invoke-direct/range {v16 .. v22}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;-><init>(Ljava/lang/String;ZLcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 442
    iput-object v9, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->mediaRecs:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    .line 445
    move-object v6, v9

    .line 447
    :goto_5
    invoke-virtual {v4, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 448
    goto/16 :goto_1

    .line 451
    :cond_a
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 453
    move-result-object v1

    .line 456
    iget-boolean v4, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->allowReorder:Z

    .line 457
    if-eqz v4, :cond_c

    .line 459
    iget-object v4, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->modelsPendingRemoval:Ljava/util/Set;

    .line 461
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 463
    move-result v4

    .line 466
    if-lez v4, :cond_b

    .line 467
    iget-object v4, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    .line 469
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 471
    :cond_b
    iget-object v4, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->modelsPendingRemoval:Ljava/util/Set;

    .line 474
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 476
    :cond_c
    iput-boolean v7, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->allowReorder:Z

    .line 479
    iput v5, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2$1;->label:I

    .line 481
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 483
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 488
    if-ne v0, v3, :cond_d

    .line 489
    return-object v3

    .line 491
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 492
    return-object v0
    .line 494
.end method
