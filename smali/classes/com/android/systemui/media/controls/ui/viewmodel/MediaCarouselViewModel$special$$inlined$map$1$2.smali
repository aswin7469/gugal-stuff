.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
    .locals 23

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
    goto/16 :goto_7

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
    if-eqz v9, :cond_3

    .line 87
    iget-object v9, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->modelsPendingRemoval:Ljava/util/Set;

    .line 89
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v9

    .line 94
    if-nez v9, :cond_9

    .line 95
    :cond_3
    instance-of v9, v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    .line 97
    if-eqz v9, :cond_5

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
    if-eqz v9, :cond_4

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
    goto :goto_2

    .line 145
    :cond_4
    new-instance v15, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    .line 146
    iget-boolean v11, v10, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->immediatelyUpdateUi:Z

    .line 148
    new-instance v12, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    .line 150
    iget-object v9, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->applicationContext:Landroid/content/Context;

    .line 152
    iget-object v10, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 154
    iget-object v13, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->controlInteractorFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$7;

    .line 156
    invoke-virtual {v13, v7}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$7;->create(Lcom/android/internal/logging/InstanceId;)Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

    .line 158
    move-result-object v20

    .line 161
    iget-object v13, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 162
    iget-object v14, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 164
    move-object/from16 v16, v12

    .line 166
    move-object/from16 v17, v9

    .line 168
    move-object/from16 v18, v14

    .line 170
    move-object/from16 v19, v10

    .line 172
    move-object/from16 v21, v13

    .line 174
    invoke-direct/range {v16 .. v21}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V

    .line 176
    new-instance v13, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$1;

    .line 179
    invoke-direct {v13, v8, v6}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;)V

    .line 181
    new-instance v14, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$2;

    .line 184
    invoke-direct {v14, v8, v7}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$2;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Lcom/android/internal/logging/InstanceId;)V

    .line 186
    new-instance v10, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$3;

    .line 189
    invoke-direct {v10, v8, v6}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$3;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;)V

    .line 191
    iget-boolean v6, v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->isMediaFromRec:Z

    .line 194
    move-object v9, v15

    .line 196
    move-object/from16 v16, v10

    .line 197
    move-object v10, v7

    .line 199
    move-object v5, v15

    .line 200
    move-object/from16 v15, v16

    .line 201
    move/from16 v16, v6

    .line 203
    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;-><init>(Lcom/android/internal/logging/InstanceId;ZLcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 205
    iget-object v6, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->mediaControlByInstanceId:Ljava/util/Map;

    .line 208
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-object v6, v5

    .line 213
    :goto_2
    invoke-virtual {v4, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 214
    goto/16 :goto_6

    .line 217
    :cond_5
    instance-of v5, v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;

    .line 219
    if-eqz v5, :cond_9

    .line 221
    check-cast v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;

    .line 223
    iget-object v5, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->mediaRecs:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    .line 225
    iget-object v9, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 227
    iget-object v10, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 229
    if-eqz v5, :cond_7

    .line 231
    iget-object v6, v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;->recsLoadingModel:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;

    .line 233
    invoke-virtual {v6}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;->getKey()Ljava/lang/String;

    .line 235
    move-result-object v12

    .line 238
    invoke-virtual {v10}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->isRecommendationActive()Z

    .line 239
    move-result v6

    .line 242
    if-nez v6, :cond_6

    .line 243
    invoke-virtual {v9}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 245
    move v13, v7

    .line 248
    goto :goto_3

    .line 249
    :cond_6
    const/4 v13, 0x1

    .line 250
    :goto_3
    new-instance v6, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    .line 251
    iget-object v7, v5, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;->onRemoved:Lkotlin/jvm/functions/Function1;

    .line 253
    iget-object v8, v5, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;->onUpdated:Lkotlin/jvm/functions/Function1;

    .line 255
    iget-object v14, v5, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;->recsViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    .line 257
    iget-object v15, v5, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;->onAdded:Lkotlin/jvm/functions/Function1;

    .line 259
    move-object v11, v6

    .line 261
    move-object/from16 v16, v7

    .line 262
    move-object/from16 v17, v8

    .line 264
    invoke-direct/range {v11 .. v17}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;-><init>(Ljava/lang/String;ZLcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 266
    goto :goto_5

    .line 269
    :cond_7
    new-instance v5, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    .line 270
    iget-object v11, v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;->recsLoadingModel:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;

    .line 272
    invoke-virtual {v11}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;->getKey()Ljava/lang/String;

    .line 274
    move-result-object v17

    .line 277
    invoke-virtual {v10}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->isRecommendationActive()Z

    .line 278
    move-result v10

    .line 281
    if-nez v10, :cond_8

    .line 282
    invoke-virtual {v9}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 284
    move/from16 v18, v7

    .line 287
    goto :goto_4

    .line 289
    :cond_8
    const/16 v18, 0x1

    .line 290
    :goto_4
    new-instance v7, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$5;

    .line 292
    invoke-direct {v7, v8}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$5;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;)V

    .line 294
    new-instance v9, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$6;

    .line 297
    invoke-direct {v9, v8, v6}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$6;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;)V

    .line 299
    new-instance v6, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$7;

    .line 302
    invoke-direct {v6, v8}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$7;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;)V

    .line 304
    iget-object v10, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->recommendationsViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    .line 307
    move-object/from16 v16, v5

    .line 309
    move-object/from16 v19, v10

    .line 311
    move-object/from16 v20, v7

    .line 313
    move-object/from16 v21, v9

    .line 315
    move-object/from16 v22, v6

    .line 317
    invoke-direct/range {v16 .. v22}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;-><init>(Ljava/lang/String;ZLcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 319
    iput-object v5, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->mediaRecs:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    .line 322
    move-object v6, v5

    .line 324
    :goto_5
    invoke-virtual {v4, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_9
    :goto_6
    const/4 v5, 0x1

    .line 328
    goto/16 :goto_1

    .line 329
    :cond_a
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 331
    move-result-object v1

    .line 334
    iget-boolean v4, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->allowReorder:Z

    .line 335
    if-eqz v4, :cond_c

    .line 337
    iget-object v4, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->modelsPendingRemoval:Ljava/util/Set;

    .line 339
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 341
    move-result v4

    .line 344
    if-lez v4, :cond_b

    .line 345
    iget-object v4, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    .line 347
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 349
    :cond_b
    iget-object v4, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->modelsPendingRemoval:Ljava/util/Set;

    .line 352
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 354
    :cond_c
    iput-boolean v7, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->allowReorder:Z

    .line 357
    const/4 v4, 0x1

    .line 359
    iput v4, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2$1;->label:I

    .line 360
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 362
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 367
    if-ne v0, v3, :cond_d

    .line 368
    return-object v3

    .line 370
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 371
    return-object v0
    .line 373
.end method
