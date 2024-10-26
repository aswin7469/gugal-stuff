.class public final Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;


# instance fields
.field public final audioStream:I

.field public final audioVolumeInteractor:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

.field public final context:Landroid/content/Context;

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final disabledTextByStream:Ljava/util/Map;

.field public final iconsByStream:Ljava/util/Map;

.field public final labelsByStream:Ljava/util/Map;

.field public final slider:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final streamsAffectedByRing:Ljava/util/Set;

.field public final uiEventByStream:Ljava/util/Map;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final volumeChanges:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$FactoryAudioStreamWrapper;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p4

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    move-object/from16 v4, p3

    .line 14
    iput-object v4, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->context:Landroid/content/Context;

    .line 16
    iput-object v2, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->audioVolumeInteractor:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .line 18
    move-object/from16 v4, p5

    .line 20
    iput-object v4, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 22
    const/4 v4, 0x0

    .line 24
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    move-result-object v5

    .line 28
    iput-object v5, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->volumeChanges:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    const/4 v6, 0x2

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v7

    .line 35
    const/4 v8, 0x5

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v9

    .line 40
    filled-new-array {v7, v9}, [Ljava/lang/Integer;

    .line 41
    move-result-object v7

    .line 44
    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    move-result-object v7

    .line 48
    iput-object v7, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->streamsAffectedByRing:Ljava/util/Set;

    .line 49
    move-object/from16 v7, p1

    .line 51
    iget v7, v7, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$FactoryAudioStreamWrapper;->audioStream:I

    .line 53
    iput v7, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->audioStream:I

    .line 55
    const/4 v9, 0x3

    .line 57
    invoke-static {v9}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 58
    new-instance v10, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 61
    invoke-direct {v10, v9}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 63
    const v11, 0x7f0808d3    # @drawable/ic_music_note 'res/drawable/ic_music_note.xml'

    .line 66
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v11

    .line 72
    new-instance v12, Lkotlin/Pair;

    .line 73
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-static {v3}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 78
    new-instance v10, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 81
    invoke-direct {v10, v3}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 83
    const v11, 0x7f0806f8    # @drawable/ic_call 'res/drawable/ic_call.xml'

    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v13

    .line 92
    new-instance v14, Lkotlin/Pair;

    .line 93
    invoke-direct {v14, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    const/4 v10, 0x6

    .line 98
    invoke-static {v10}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 99
    new-instance v13, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 102
    invoke-direct {v13, v10}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v11

    .line 110
    new-instance v15, Lkotlin/Pair;

    .line 111
    invoke-direct {v15, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-static {v6}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 116
    new-instance v11, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 119
    invoke-direct {v11, v6}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 121
    const v13, 0x7f08090d    # @drawable/ic_ring_volume 'res/drawable/ic_ring_volume.xml'

    .line 124
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v13

    .line 130
    new-instance v4, Lkotlin/Pair;

    .line 131
    invoke-direct {v4, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    invoke-static {v8}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 136
    new-instance v11, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 139
    invoke-direct {v11, v8}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 141
    const v13, 0x7f080966    # @drawable/ic_volume_ringer 'res/drawable/ic_volume_ringer.xml'

    .line 144
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v13

    .line 150
    new-instance v8, Lkotlin/Pair;

    .line 151
    invoke-direct {v8, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    const/4 v11, 0x4

    .line 156
    invoke-static {v11}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 157
    new-instance v13, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 160
    invoke-direct {v13, v11}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 162
    const v16, 0x7f080956    # @drawable/ic_volume_alarm 'res/drawable/ic_volume_alarm.xml'

    .line 165
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v11

    .line 171
    new-instance v6, Lkotlin/Pair;

    .line 172
    invoke-direct {v6, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    move-object v13, v14

    .line 177
    move-object v14, v15

    .line 178
    move-object v15, v4

    .line 179
    move-object/from16 v16, v8

    .line 180
    move-object/from16 v17, v6

    .line 182
    filled-new-array/range {v12 .. v17}, [Lkotlin/Pair;

    .line 184
    move-result-object v4

    .line 187
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 188
    move-result-object v4

    .line 191
    iput-object v4, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->iconsByStream:Ljava/util/Map;

    .line 192
    invoke-static {v9}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 194
    new-instance v4, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 197
    invoke-direct {v4, v9}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 199
    const v6, 0x7f140924    # @string/stream_music 'Media'

    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v6

    .line 208
    new-instance v11, Lkotlin/Pair;

    .line 209
    invoke-direct {v11, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    invoke-static {v3}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 214
    new-instance v4, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 217
    invoke-direct {v4, v3}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 219
    const v6, 0x7f14092b    # @string/stream_voice_call 'Call'

    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v8

    .line 228
    new-instance v12, Lkotlin/Pair;

    .line 229
    invoke-direct {v12, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    invoke-static {v10}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 234
    new-instance v4, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 237
    invoke-direct {v4, v10}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v6

    .line 245
    new-instance v13, Lkotlin/Pair;

    .line 246
    invoke-direct {v13, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    const/4 v4, 0x2

    .line 251
    invoke-static {v4}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 252
    new-instance v6, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 255
    invoke-direct {v6, v4}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 257
    const v4, 0x7f140927    # @string/stream_ring 'Ring'

    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v4

    .line 266
    new-instance v14, Lkotlin/Pair;

    .line 267
    invoke-direct {v14, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    const/4 v4, 0x5

    .line 272
    invoke-static {v4}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 273
    new-instance v6, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 276
    invoke-direct {v6, v4}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 278
    const v4, 0x7f140925    # @string/stream_notification 'Notification'

    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v4

    .line 287
    new-instance v15, Lkotlin/Pair;

    .line 288
    invoke-direct {v15, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    const/4 v4, 0x4

    .line 293
    invoke-static {v4}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 294
    new-instance v6, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 297
    invoke-direct {v6, v4}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 299
    const v4, 0x7f14091f    # @string/stream_alarm 'Alarm'

    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v4

    .line 308
    new-instance v8, Lkotlin/Pair;

    .line 309
    invoke-direct {v8, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    move-object/from16 v16, v8

    .line 314
    filled-new-array/range {v11 .. v16}, [Lkotlin/Pair;

    .line 316
    move-result-object v4

    .line 319
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 320
    move-result-object v4

    .line 323
    iput-object v4, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->labelsByStream:Ljava/util/Map;

    .line 324
    const/4 v4, 0x5

    .line 326
    invoke-static {v4}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 327
    new-instance v6, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 330
    invoke-direct {v6, v4}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 332
    const v4, 0x7f140926    # @string/stream_notification_unavailable 'Unavailable because ring is muted'

    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v4

    .line 341
    new-instance v8, Lkotlin/Pair;

    .line 342
    invoke-direct {v8, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    invoke-static {v8}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 347
    move-result-object v4

    .line 350
    iput-object v4, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->disabledTextByStream:Ljava/util/Map;

    .line 351
    invoke-static {v9}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 353
    new-instance v4, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 356
    invoke-direct {v4, v9}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 358
    sget-object v6, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_MUSIC_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 361
    new-instance v11, Lkotlin/Pair;

    .line 363
    invoke-direct {v11, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    invoke-static {v3}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 368
    new-instance v4, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 371
    invoke-direct {v4, v3}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 373
    sget-object v6, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_VOICE_CALL_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 376
    new-instance v12, Lkotlin/Pair;

    .line 378
    invoke-direct {v12, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    invoke-static {v10}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 383
    new-instance v4, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 386
    invoke-direct {v4, v10}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 388
    new-instance v13, Lkotlin/Pair;

    .line 391
    invoke-direct {v13, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    const/4 v4, 0x2

    .line 396
    invoke-static {v4}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 397
    new-instance v6, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 400
    invoke-direct {v6, v4}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 402
    sget-object v4, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_RING_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 405
    new-instance v14, Lkotlin/Pair;

    .line 407
    invoke-direct {v14, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    const/4 v4, 0x5

    .line 412
    invoke-static {v4}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 413
    new-instance v6, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 416
    invoke-direct {v6, v4}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 418
    sget-object v4, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_NOTIFICATION_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 421
    new-instance v15, Lkotlin/Pair;

    .line 423
    invoke-direct {v15, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    const/4 v4, 0x4

    .line 428
    invoke-static {v4}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 429
    new-instance v6, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 432
    invoke-direct {v6, v4}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 434
    sget-object v4, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_ALARM_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 437
    new-instance v8, Lkotlin/Pair;

    .line 439
    invoke-direct {v8, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    move-object/from16 v16, v8

    .line 444
    filled-new-array/range {v11 .. v16}, [Lkotlin/Pair;

    .line 446
    move-result-object v4

    .line 449
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 450
    move-result-object v4

    .line 453
    iput-object v4, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->uiEventByStream:Ljava/util/Map;

    .line 454
    invoke-virtual {v2, v7}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 456
    move-result-object v4

    .line 459
    invoke-virtual {v2, v7}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->canChangeVolume-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    .line 460
    move-result-object v6

    .line 463
    iget-object v2, v2, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 464
    check-cast v2, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 466
    iget-object v2, v2, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->ringerMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 468
    new-instance v7, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$slider$1;

    .line 470
    const/4 v8, 0x0

    .line 472
    invoke-direct {v7, v0, v8}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$slider$1;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 473
    invoke-static {v4, v6, v2, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 476
    move-result-object v2

    .line 479
    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 480
    sget-object v6, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;->INSTANCE:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;

    .line 482
    invoke-static {v2, v1, v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 484
    move-result-object v2

    .line 487
    iput-object v2, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->slider:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 488
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 490
    invoke-direct {v2, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 492
    new-instance v4, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$1;

    .line 495
    invoke-direct {v4, v0, v8}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$1;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 497
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 500
    invoke-direct {v0, v2, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 502
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 505
    return-void
    .line 508
.end method


# virtual methods
.method public final getSlider()Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->slider:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onValueChangeFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->uiEventByStream:Ljava/util/Map;

    .line 2
    new-instance v1, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 4
    iget v2, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->audioStream:I

    .line 6
    invoke-direct {v1, v2}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 19
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final onValueChanged(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;F)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 14
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->volumeChanges:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    return-void
    .line 30
.end method

.method public final toggleMuted(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toggleMuted$1;

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toggleMuted$1;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 p1, 0x3

    .line 19
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 22
    return-void
    .line 25
.end method
