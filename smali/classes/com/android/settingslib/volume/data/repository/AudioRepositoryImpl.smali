.class public final Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/settingslib/volume/data/repository/AudioRepository;


# instance fields
.field public final audioManager:Landroid/media/AudioManager;

.field public final audioManagerEventsReceiver:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

.field public final backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final contentResolver:Landroid/content/ContentResolver;

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final mode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final ringerMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final streamSettingNames:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;Landroid/media/AudioManager;Landroid/content/ContentResolver;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p4

    .line 6
    move-object/from16 v3, p5

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManagerEventsReceiver:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

    .line 13
    move-object/from16 v4, p2

    .line 15
    iput-object v4, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    .line 17
    move-object/from16 v5, p3

    .line 19
    iput-object v5, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->contentResolver:Landroid/content/ContentResolver;

    .line 21
    iput-object v2, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 23
    iput-object v3, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    const/4 v5, 0x0

    .line 27
    invoke-static {v5}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 28
    new-instance v6, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 31
    invoke-direct {v6, v5}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 33
    new-instance v7, Lkotlin/Pair;

    .line 36
    const-string/jumbo v5, "volume_voice"

    .line 38
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const/4 v5, 0x1

    .line 44
    invoke-static {v5}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 45
    new-instance v6, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 48
    invoke-direct {v6, v5}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 50
    new-instance v8, Lkotlin/Pair;

    .line 53
    const-string/jumbo v5, "volume_system"

    .line 55
    invoke-direct {v8, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const/4 v5, 0x2

    .line 61
    invoke-static {v5}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 62
    new-instance v6, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 65
    invoke-direct {v6, v5}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 67
    new-instance v9, Lkotlin/Pair;

    .line 70
    const-string/jumbo v5, "volume_ring"

    .line 72
    invoke-direct {v9, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const/4 v5, 0x3

    .line 78
    invoke-static {v5}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 79
    new-instance v6, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 82
    invoke-direct {v6, v5}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 84
    new-instance v10, Lkotlin/Pair;

    .line 87
    const-string/jumbo v11, "volume_music"

    .line 89
    invoke-direct {v10, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    const/4 v6, 0x4

    .line 95
    invoke-static {v6}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 96
    new-instance v11, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 99
    invoke-direct {v11, v6}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 101
    new-instance v6, Lkotlin/Pair;

    .line 104
    const-string/jumbo v12, "volume_alarm"

    .line 106
    invoke-direct {v6, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    const/4 v11, 0x5

    .line 112
    invoke-static {v11}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 113
    new-instance v12, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 116
    invoke-direct {v12, v11}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 118
    new-instance v13, Lkotlin/Pair;

    .line 121
    const-string/jumbo v11, "volume_notification"

    .line 123
    invoke-direct {v13, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    const/4 v11, 0x6

    .line 129
    invoke-static {v11}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 130
    new-instance v12, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 133
    invoke-direct {v12, v11}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 135
    new-instance v14, Lkotlin/Pair;

    .line 138
    const-string/jumbo v11, "volume_bluetooth_sco"

    .line 140
    invoke-direct {v14, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    const/16 v11, 0xa

    .line 146
    invoke-static {v11}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 148
    new-instance v12, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 151
    invoke-direct {v12, v11}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 153
    new-instance v15, Lkotlin/Pair;

    .line 156
    const-string/jumbo v11, "volume_a11y"

    .line 158
    invoke-direct {v15, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    const/16 v11, 0xb

    .line 164
    invoke-static {v11}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 166
    new-instance v12, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 169
    invoke-direct {v12, v11}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 171
    new-instance v11, Lkotlin/Pair;

    .line 174
    const-string/jumbo v5, "volume_assistant"

    .line 176
    invoke-direct {v11, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    move-object v5, v11

    .line 182
    move-object v11, v6

    .line 183
    move-object v12, v13

    .line 184
    move-object v13, v14

    .line 185
    move-object v14, v15

    .line 186
    move-object v15, v5

    .line 187
    filled-new-array/range {v7 .. v15}, [Lkotlin/Pair;

    .line 188
    move-result-object v5

    .line 191
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 192
    move-result-object v5

    .line 195
    iput-object v5, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->streamSettingNames:Ljava/util/Map;

    .line 196
    new-instance v5, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$1;

    .line 198
    const/4 v6, 0x0

    .line 200
    invoke-direct {v5, v0, v6}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$1;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 201
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 204
    move-result-object v5

    .line 207
    new-instance v7, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$2;

    .line 208
    invoke-direct {v7, v0, v6}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 210
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 213
    invoke-direct {v8, v7, v5}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 215
    invoke-static {v8, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 218
    move-result-object v5

    .line 221
    const/4 v7, 0x3

    .line 222
    invoke-static {v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 223
    move-result-object v8

    .line 226
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioManager;->getMode()I

    .line 227
    move-result v7

    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v7

    .line 234
    invoke-static {v5, v3, v8, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 235
    move-result-object v5

    .line 238
    iput-object v5, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->mode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 239
    const-class v5, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$InternalRingerModeChanged;

    .line 241
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 243
    move-result-object v5

    .line 246
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 247
    iget-object v1, v1, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->events:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 249
    const/4 v8, 0x1

    .line 251
    invoke-direct {v7, v1, v5, v8}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 252
    new-instance v1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$special$$inlined$map$1;

    .line 255
    const/4 v5, 0x0

    .line 257
    invoke-direct {v1, v7, v0, v5}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;I)V

    .line 258
    new-instance v5, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$ringerMode$2;

    .line 261
    invoke-direct {v5, v0, v6}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$ringerMode$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 263
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 266
    invoke-direct {v6, v5, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 268
    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 271
    move-result-object v1

    .line 274
    const/4 v2, 0x3

    .line 275
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 276
    move-result-object v2

    .line 279
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioManager;->getRingerModeInternal()I

    .line 280
    move-result v4

    .line 283
    invoke-static {v4}, Lcom/android/settingslib/volume/shared/model/RingerMode;->constructor-impl(I)V

    .line 284
    new-instance v5, Lcom/android/settingslib/volume/shared/model/RingerMode;

    .line 287
    invoke-direct {v5, v4}, Lcom/android/settingslib/volume/shared/model/RingerMode;-><init>(I)V

    .line 289
    invoke-static {v1, v3, v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 292
    move-result-object v1

    .line 295
    iput-object v1, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->ringerMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 296
    return-void
    .line 298
.end method

.method public static final access$getCurrentAudioStream-tLTdkI8(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;I)Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 7
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    move v4, v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 16
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    .line 21
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 23
    move-result v5

    .line 26
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    .line 27
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 29
    move-result v3

    .line 32
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    .line 33
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->isStreamMutableByUi(I)Z

    .line 35
    move-result v6

    .line 38
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    .line 39
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->isStreamAffectedByRingerMode(I)Z

    .line 41
    move-result v7

    .line 44
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    .line 45
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 47
    move-result v8

    .line 50
    new-instance p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 51
    move-object v1, p0

    .line 53
    move v2, p1

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;-><init>(IIIIZZZ)V

    .line 55
    return-object p0
    .line 58
.end method


# virtual methods
.method public final getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManagerEventsReceiver:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

    .line 2
    iget-object v0, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->events:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 4
    new-instance v1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$filter$1;

    .line 6
    invoke-direct {v1, v0, p1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/ReadonlySharedFlow;I)V

    .line 8
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->streamSettingNames:Ljava/util/Map;

    .line 11
    new-instance v2, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 13
    invoke-direct {v2, p1}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    new-instance v3, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$volumeSettingChanges$1;

    .line 38
    invoke-direct {v3, p0, v0, v2}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$volumeSettingChanges$1;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 40
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 43
    move-result-object v0

    .line 46
    :goto_1
    filled-new-array {v1, v0}, [Lkotlinx/coroutines/flow/Flow;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 51
    move-result-object v0

    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 56
    move-result-object v0

    .line 59
    new-instance v1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1;

    .line 60
    invoke-direct {v1, v0, p0, p1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;I)V

    .line 62
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream$3;

    .line 65
    invoke-direct {v0, p0, p1, v2}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream$3;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 67
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 70
    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 72
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 75
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 77
    move-result-object p0

    .line 80
    return-object p0
    .line 81
.end method

.method public final getBluetoothAudioDeviceCategory(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getBluetoothAudioDeviceCategory$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getBluetoothAudioDeviceCategory$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final getCommunicationDevice()Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$communicationDevice$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$communicationDevice$1;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 8
    move-result-object v0

    .line 11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 12
    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$special$$inlined$map$1;

    .line 17
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v2, p0, v3}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;I)V

    .line 20
    new-instance v2, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$communicationDevice$3;

    .line 23
    invoke-direct {v2, p0, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$communicationDevice$3;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 28
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 30
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 33
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    move-result-object v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 40
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    .line 44
    invoke-virtual {v2}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    .line 46
    move-result-object v2

    .line 49
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    move-result-object p0

    .line 55
    return-object p0
    .line 56
.end method

.method public final getLastAudibleVolume-VrMivd8(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getLastAudibleVolume$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getLastAudibleVolume$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final setMuted-ZdW0WiI(ILkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, p0, p1, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;-><init>(ZLcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final setRingerMode-2JRsiQU(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setRingerMode$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setRingerMode$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
    .line 21
.end method

.method public final setVolume-ZdW0WiI(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;IILkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
    .line 21
.end method
