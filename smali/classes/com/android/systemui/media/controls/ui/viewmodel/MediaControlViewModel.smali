.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final SEMANTIC_ACTIONS_ALL:Ljava/util/List;

.field public static final SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

.field public static final SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

.field public isAnyButtonClicked:Z

.field public isPlaying:Z

.field public final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field public final player:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x7f0a0059    # @id/actionPlayPause

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 8
    const v2, 0x7f0a005a    # @id/actionPrev

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 15
    const v4, 0x7f0a0058    # @id/actionNext

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 22
    filled-new-array {v1, v3, v5}, [Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 30
    sput-object v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 40
    filled-new-array {v1, v3}, [Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 48
    sput-object v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 62
    const v3, 0x7f0a0050    # @id/action0

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v3

    .line 69
    const v4, 0x7f0a0051    # @id/action1

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v4

    .line 76
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 84
    sput-object v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    .line 85
    return-void
    .line 87
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 13
    new-instance p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$special$$inlined$flatMapLatest$1;

    .line 15
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    iget-object p0, p4, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->onAnyMediaConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    .line 21
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    return-void
    .line 34
.end method

.method public static final access$toViewModel(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const/4 v3, 0x1

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of v4, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;

    .line 12
    if-eqz v4, :cond_0

    .line 14
    move-object v4, v2

    .line 16
    check-cast v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;

    .line 17
    iget v5, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->label:I

    .line 19
    const/high16 v6, -0x80000000

    .line 21
    and-int v7, v5, v6

    .line 23
    if-eqz v7, :cond_0

    .line 25
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->label:I

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;

    .line 31
    invoke-direct {v4, v0, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object v2, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->result:Ljava/lang/Object;

    .line 36
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v6, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->label:I

    .line 40
    const-string v7, "MediaControlViewModel"

    .line 42
    if-eqz v6, :cond_2

    .line 44
    if-ne v6, v3, :cond_1

    .line 46
    iget-object v0, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroid/media/session/MediaController;

    .line 50
    iget-object v1, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    .line 54
    iget-object v4, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    .line 58
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    move-object v6, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 72
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object v2, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->token:Landroid/media/session/MediaSession$Token;

    .line 76
    if-eqz v2, :cond_3

    .line 78
    new-instance v6, Landroid/media/session/MediaController;

    .line 80
    iget-object v9, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    .line 82
    invoke-direct {v6, v9, v2}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 84
    goto :goto_1

    .line 87
    :cond_3
    const/4 v6, 0x0

    .line 88
    :goto_1
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    .line 89
    iget-object v9, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artwork:Landroid/graphics/drawable/Icon;

    .line 91
    iput-object v0, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->L$0:Ljava/lang/Object;

    .line 93
    iput-object v1, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->L$1:Ljava/lang/Object;

    .line 95
    iput-object v6, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->L$2:Ljava/lang/Object;

    .line 97
    iput v3, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->label:I

    .line 99
    iget-object v10, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 101
    invoke-static {v2, v10, v9, v7, v4}, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->getWallpaperColor(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/graphics/drawable/Icon;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 106
    if-ne v2, v5, :cond_4

    .line 107
    goto/16 :goto_2b

    .line 109
    :cond_4
    move-object v4, v0

    .line 111
    :goto_2
    check-cast v2, Landroid/app/WallpaperColors;

    .line 112
    sget-object v0, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    .line 114
    if-eqz v2, :cond_5

    .line 116
    new-instance v5, Lcom/android/systemui/monet/ColorScheme;

    .line 118
    invoke-direct {v5, v2, v3, v0}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V

    .line 120
    goto :goto_4

    .line 123
    :cond_5
    iget-object v5, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    .line 124
    iget-object v9, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->packageName:Ljava/lang/String;

    .line 126
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    move-result-object v5

    .line 131
    invoke-virtual {v5, v9}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 132
    move-result-object v5

    .line 135
    new-instance v9, Lcom/android/systemui/monet/ColorScheme;

    .line 136
    invoke-static {v5}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    .line 138
    move-result-object v5

    .line 141
    invoke-direct {v9, v5, v3, v0}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    move-object v5, v9

    .line 145
    goto :goto_3

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v5, "Fail to get media app info"

    .line 148
    invoke-static {v7, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    const/4 v5, 0x0

    .line 153
    :goto_3
    if-nez v5, :cond_6

    .line 154
    const/4 v5, 0x0

    .line 156
    goto/16 :goto_2b

    .line 157
    :cond_6
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    new-instance v15, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    .line 162
    iget-boolean v0, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isDismissible:Z

    .line 164
    if-eqz v0, :cond_7

    .line 166
    iget-object v0, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    .line 168
    iget-object v9, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appName:Ljava/lang/String;

    .line 170
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 175
    const v10, 0x7f1302ed    # @string/controls_media_close_session 'Hide this media control for %1$s?'

    .line 176
    invoke-virtual {v0, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 182
    :goto_5
    move-object v10, v0

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    iget-object v0, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    .line 185
    const v9, 0x7f1302e7    # @string/controls_media_active_session 'The current media session cannot be hidden.'

    .line 187
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 193
    goto :goto_5

    .line 194
    :goto_6
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    iget-object v0, v5, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 198
    invoke-virtual {v0}, Lcom/android/systemui/monet/TonalPalette;->getS50()I

    .line 200
    move-result v11

    .line 203
    iget-object v0, v5, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    .line 204
    invoke-virtual {v0}, Lcom/android/systemui/monet/TonalPalette;->getS100()I

    .line 206
    move-result v12

    .line 209
    iget-object v0, v5, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    .line 210
    invoke-virtual {v0}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    .line 212
    move-result v13

    .line 215
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toGutsViewModel$1;

    .line 216
    invoke-direct {v0, v1, v4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toGutsViewModel$1;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)V

    .line 218
    iget-boolean v14, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isDismissible:Z

    .line 221
    if-eqz v14, :cond_8

    .line 223
    iget-object v9, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    .line 225
    const v3, 0x7f080b1f    # @drawable/qs_media_outline_button 'res/drawable/qs_media_outline_button.xml'

    .line 227
    invoke-virtual {v9, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 230
    move-result-object v3

    .line 233
    :goto_7
    move-object/from16 v16, v3

    .line 234
    goto :goto_8

    .line 236
    :cond_8
    iget-object v3, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    .line 237
    const v9, 0x7f080b26    # @drawable/qs_media_solid_button 'res/drawable/qs_media_solid_button.xml'

    .line 239
    invoke-virtual {v3, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 242
    move-result-object v3

    .line 245
    goto :goto_7

    .line 246
    :goto_8
    new-instance v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toGutsViewModel$2;

    .line 247
    invoke-direct {v3, v1, v4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toGutsViewModel$2;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)V

    .line 249
    move-object v9, v15

    .line 252
    move-object v8, v15

    .line 253
    move-object v15, v0

    .line 254
    move-object/from16 v17, v3

    .line 255
    invoke-direct/range {v9 .. v17}, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;-><init>(Ljava/lang/CharSequence;IIIZLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 257
    iget-boolean v3, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->isPlaying:Z

    .line 260
    const/4 v9, 0x0

    .line 262
    if-eqz v6, :cond_9

    .line 263
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 265
    move-result-object v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 271
    move-result v0

    .line 274
    const/4 v10, 0x3

    .line 275
    if-ne v0, v10, :cond_9

    .line 276
    const/4 v0, 0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_9
    move v0, v9

    .line 280
    :goto_9
    iput-boolean v0, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->isPlaying:Z

    .line 281
    iget-boolean v10, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->isAnyButtonClicked:Z

    .line 283
    iput-boolean v9, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->isAnyButtonClicked:Z

    .line 285
    new-instance v30, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    .line 287
    new-instance v11, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$3;

    .line 289
    invoke-direct {v11, v8, v4, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$3;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)V

    .line 291
    iget-object v12, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artwork:Landroid/graphics/drawable/Icon;

    .line 294
    iget-object v13, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appIcon:Landroid/graphics/drawable/Icon;

    .line 296
    iget-object v14, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->packageName:Ljava/lang/String;

    .line 298
    :try_start_1
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 300
    iget-object v15, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    .line 302
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 304
    move-result-object v15

    .line 307
    invoke-virtual {v15, v14}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 308
    move-result-object v15

    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-direct {v0, v15, v9}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    goto :goto_a

    .line 316
    :catch_1
    move-exception v0

    .line 317
    new-instance v9, Ljava/lang/StringBuilder;

    .line 318
    const-string v15, "Cannot find icon for package "

    .line 320
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v9

    .line 331
    invoke-static {v7, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 335
    const v7, 0x7f0808f7    # @drawable/ic_music_note 'res/drawable/ic_music_note.xml'

    .line 337
    const/4 v9, 0x0

    .line 340
    invoke-direct {v0, v7, v9}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 341
    :goto_a
    iget-object v7, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appIcon:Landroid/graphics/drawable/Icon;

    .line 344
    iget-boolean v9, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isResume:Z

    .line 346
    if-eqz v7, :cond_b

    .line 348
    if-eqz v9, :cond_a

    .line 350
    goto :goto_b

    .line 352
    :cond_a
    const/4 v14, 0x0

    .line 353
    goto :goto_c

    .line 354
    :cond_b
    :goto_b
    const/4 v14, 0x1

    .line 355
    :goto_c
    iget-object v7, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artistName:Ljava/lang/CharSequence;

    .line 356
    const-string v15, ""

    .line 358
    move-object/from16 p1, v15

    .line 360
    if-nez v7, :cond_c

    .line 362
    move-object/from16 v7, p1

    .line 364
    :cond_c
    iget-object v15, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->songName:Ljava/lang/CharSequence;

    .line 366
    if-nez v15, :cond_d

    .line 368
    move-object/from16 v16, p1

    .line 370
    goto :goto_d

    .line 372
    :cond_d
    move-object/from16 v16, v15

    .line 373
    :goto_d
    if-eqz v2, :cond_e

    .line 375
    const/4 v2, 0x1

    .line 377
    goto :goto_e

    .line 378
    :cond_e
    const/4 v2, 0x0

    .line 379
    :goto_e
    iget-object v15, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->semanticActionButtons:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 380
    if-eqz v15, :cond_f

    .line 382
    sget-object v17, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 384
    move-object/from16 v25, v8

    .line 386
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 388
    move-result-object v8

    .line 391
    move-object/from16 v19, v5

    .line 392
    new-instance v5, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$canShowScrubbingTimeViews$1$1;

    .line 394
    invoke-direct {v5, v15}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$canShowScrubbingTimeViews$1$1;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaButton;)V

    .line 396
    invoke-interface {v8, v5}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 399
    move-result v5

    .line 402
    move/from16 v20, v5

    .line 403
    goto :goto_f

    .line 405
    :cond_f
    move-object/from16 v19, v5

    .line 406
    move-object/from16 v25, v8

    .line 408
    const/16 v20, 0x0

    .line 410
    :goto_f
    iget-boolean v5, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->isPlaying:Z

    .line 412
    if-eqz v5, :cond_10

    .line 414
    if-nez v3, :cond_10

    .line 416
    if-eqz v10, :cond_10

    .line 418
    const/16 v21, 0x1

    .line 420
    goto :goto_10

    .line 422
    :cond_10
    const/16 v21, 0x0

    .line 423
    :goto_10
    if-eqz v15, :cond_11

    .line 425
    const/16 v22, 0x1

    .line 427
    goto :goto_11

    .line 429
    :cond_11
    const/16 v22, 0x0

    .line 430
    :goto_11
    const/16 v3, 0xa

    .line 432
    if-eqz v15, :cond_1d

    .line 434
    sget-object v5, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 436
    invoke-interface {v5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 438
    move-result-object v5

    .line 441
    new-instance v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$canShowScrubbingTimeViews$1$1;

    .line 442
    invoke-direct {v8, v15}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$canShowScrubbingTimeViews$1$1;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaButton;)V

    .line 444
    invoke-interface {v5, v8}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 447
    move-result v5

    .line 450
    sget-object v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    .line 451
    new-instance v10, Ljava/util/ArrayList;

    .line 453
    move/from16 p1, v2

    .line 455
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 457
    move-result v2

    .line 460
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    move-result-object v2

    .line 467
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result v8

    .line 471
    if-eqz v8, :cond_1c

    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    move-result-object v8

    .line 477
    check-cast v8, Ljava/lang/Number;

    .line 478
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 480
    move-result v8

    .line 483
    invoke-virtual {v15, v8}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->getActionById(I)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 484
    move-result-object v3

    .line 487
    move-object/from16 v23, v2

    .line 488
    sget-object v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    .line 490
    move-object/from16 v24, v7

    .line 492
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v7

    .line 497
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 498
    move-result v37

    .line 501
    sget-object v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 502
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v7

    .line 507
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 508
    move-result v2

    .line 511
    if-eqz v5, :cond_12

    .line 512
    if-eqz v2, :cond_12

    .line 514
    const/4 v2, 0x1

    .line 516
    goto :goto_13

    .line 517
    :cond_12
    const/4 v2, 0x0

    .line 518
    :goto_13
    new-instance v7, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    .line 519
    move/from16 v26, v5

    .line 521
    if-eqz v3, :cond_13

    .line 523
    iget-object v5, v3, Lcom/android/systemui/media/controls/shared/model/MediaAction;->icon:Landroid/graphics/drawable/Drawable;

    .line 525
    move-object/from16 v32, v5

    .line 527
    goto :goto_14

    .line 529
    :cond_13
    const/16 v32, 0x0

    .line 530
    :goto_14
    if-eqz v3, :cond_14

    .line 532
    iget-object v5, v3, Lcom/android/systemui/media/controls/shared/model/MediaAction;->contentDescription:Ljava/lang/CharSequence;

    .line 534
    move-object/from16 v33, v5

    .line 536
    goto :goto_15

    .line 538
    :cond_14
    const/16 v33, 0x0

    .line 539
    :goto_15
    if-eqz v3, :cond_15

    .line 541
    iget-object v5, v3, Lcom/android/systemui/media/controls/shared/model/MediaAction;->background:Landroid/graphics/drawable/Drawable;

    .line 543
    move-object/from16 v34, v5

    .line 545
    const/4 v5, 0x1

    .line 547
    goto :goto_16

    .line 548
    :cond_15
    const/4 v5, 0x1

    .line 549
    const/16 v34, 0x0

    .line 550
    :goto_16
    xor-int/lit8 v35, v2, 0x1

    .line 552
    const v2, 0x7f0a005a    # @id/actionPrev

    .line 554
    if-ne v8, v2, :cond_16

    .line 557
    iget-boolean v2, v15, Lcom/android/systemui/media/controls/shared/model/MediaButton;->reservePrev:Z

    .line 559
    if-nez v2, :cond_17

    .line 561
    :cond_16
    const v2, 0x7f0a0058    # @id/actionNext

    .line 563
    if-ne v8, v2, :cond_18

    .line 566
    iget-boolean v2, v15, Lcom/android/systemui/media/controls/shared/model/MediaButton;->reserveNext:Z

    .line 568
    if-eqz v2, :cond_18

    .line 570
    :cond_17
    const/4 v2, 0x4

    .line 572
    :goto_17
    move/from16 v36, v2

    .line 573
    goto :goto_18

    .line 575
    :cond_18
    const/16 v2, 0x8

    .line 576
    goto :goto_17

    .line 578
    :goto_18
    if-eqz v3, :cond_19

    .line 579
    iget-object v2, v3, Lcom/android/systemui/media/controls/shared/model/MediaAction;->rebindId:Ljava/lang/Integer;

    .line 581
    move-object/from16 v38, v2

    .line 583
    goto :goto_19

    .line 585
    :cond_19
    const/16 v38, 0x0

    .line 586
    :goto_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object v39

    .line 591
    if-eqz v3, :cond_1a

    .line 592
    iget-object v2, v3, Lcom/android/systemui/media/controls/shared/model/MediaAction;->action:Ljava/lang/Runnable;

    .line 594
    goto :goto_1a

    .line 596
    :cond_1a
    const/4 v2, 0x0

    .line 597
    :goto_1a
    if-eqz v2, :cond_1b

    .line 598
    const/16 v40, 0x1

    .line 600
    goto :goto_1b

    .line 602
    :cond_1b
    const/16 v40, 0x0

    .line 603
    :goto_1b
    new-instance v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toSemanticActionViewModel$1;

    .line 605
    invoke-direct {v2, v3, v4, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toSemanticActionViewModel$1;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)V

    .line 607
    move-object/from16 v31, v7

    .line 610
    move-object/from16 v41, v2

    .line 612
    invoke-direct/range {v31 .. v41}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZIZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)V

    .line 614
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 617
    move-object/from16 v2, v23

    .line 620
    move-object/from16 v7, v24

    .line 622
    move/from16 v5, v26

    .line 624
    const/16 v3, 0xa

    .line 626
    goto/16 :goto_12

    .line 628
    :cond_1c
    move-object/from16 v24, v7

    .line 630
    goto :goto_1c

    .line 632
    :cond_1d
    move/from16 p1, v2

    .line 633
    move-object/from16 v24, v7

    .line 635
    const/4 v10, 0x0

    .line 637
    :goto_1c
    iget-object v2, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->notificationActionButtons:Ljava/util/List;

    .line 638
    new-instance v3, Ljava/util/ArrayList;

    .line 640
    const/16 v5, 0xa

    .line 642
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 644
    move-result v5

    .line 647
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 648
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 651
    move-result-object v2

    .line 654
    const/4 v5, 0x0

    .line 655
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    move-result v7

    .line 659
    if-eqz v7, :cond_20

    .line 660
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    move-result-object v7

    .line 665
    const/4 v8, 0x1

    .line 666
    add-int/lit8 v15, v5, 0x1

    .line 667
    if-ltz v5, :cond_1f

    .line 669
    check-cast v7, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 671
    new-instance v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    .line 673
    move-object/from16 v17, v2

    .line 675
    iget-object v2, v7, Lcom/android/systemui/media/controls/shared/model/MediaAction;->icon:Landroid/graphics/drawable/Drawable;

    .line 677
    move/from16 v23, v15

    .line 679
    iget-object v15, v7, Lcom/android/systemui/media/controls/shared/model/MediaAction;->contentDescription:Ljava/lang/CharSequence;

    .line 681
    move/from16 v42, v14

    .line 683
    iget-object v14, v7, Lcom/android/systemui/media/controls/shared/model/MediaAction;->background:Landroid/graphics/drawable/Drawable;

    .line 685
    move-object/from16 v43, v0

    .line 687
    iget-object v0, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->actionsToShowInCollapsed:Ljava/util/List;

    .line 689
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    move-result-object v5

    .line 694
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 695
    move-result v37

    .line 698
    iget-object v0, v7, Lcom/android/systemui/media/controls/shared/model/MediaAction;->action:Ljava/lang/Runnable;

    .line 699
    if-eqz v0, :cond_1e

    .line 701
    const/16 v40, 0x1

    .line 703
    goto :goto_1e

    .line 705
    :cond_1e
    const/16 v40, 0x0

    .line 706
    :goto_1e
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toNotifActionViewModel$1;

    .line 708
    invoke-direct {v0, v7, v4, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toNotifActionViewModel$1;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)V

    .line 710
    const/16 v35, 0x1

    .line 713
    const/16 v36, 0x8

    .line 715
    iget-object v5, v7, Lcom/android/systemui/media/controls/shared/model/MediaAction;->rebindId:Ljava/lang/Integer;

    .line 717
    const/16 v39, 0x0

    .line 719
    move-object/from16 v31, v8

    .line 721
    move-object/from16 v32, v2

    .line 723
    move-object/from16 v33, v15

    .line 725
    move-object/from16 v34, v14

    .line 727
    move-object/from16 v38, v5

    .line 729
    move-object/from16 v41, v0

    .line 731
    invoke-direct/range {v31 .. v41}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZIZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)V

    .line 733
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 736
    move-object/from16 v2, v17

    .line 739
    move/from16 v5, v23

    .line 741
    move/from16 v14, v42

    .line 743
    move-object/from16 v0, v43

    .line 745
    goto :goto_1d

    .line 747
    :cond_1f
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 748
    const/4 v1, 0x0

    .line 751
    throw v1

    .line 752
    :cond_20
    move-object/from16 v43, v0

    .line 753
    move/from16 v42, v14

    .line 755
    if-nez v10, :cond_21

    .line 757
    move-object/from16 v23, v3

    .line 759
    goto :goto_1f

    .line 761
    :cond_21
    move-object/from16 v23, v10

    .line 762
    :goto_1f
    iget-object v0, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->deviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 764
    if-eqz v0, :cond_22

    .line 766
    iget-object v2, v0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 768
    if-eqz v2, :cond_22

    .line 770
    iget-object v3, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    .line 772
    const v5, 0x7f130218    # @string/broadcasting_description_is_broadcasting 'Broadcasting'

    .line 774
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 777
    move-result-object v3

    .line 780
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 781
    move-result v2

    .line 784
    goto :goto_20

    .line 785
    :cond_22
    const/4 v2, 0x0

    .line 786
    :goto_20
    if-eqz v0, :cond_23

    .line 787
    iget-boolean v3, v0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->enabled:Z

    .line 789
    if-nez v3, :cond_23

    .line 791
    goto :goto_21

    .line 793
    :cond_23
    if-eqz v9, :cond_24

    .line 794
    :goto_21
    const/4 v5, 0x1

    .line 796
    goto :goto_22

    .line 797
    :cond_24
    const/4 v5, 0x0

    .line 798
    :goto_22
    if-eqz v0, :cond_26

    .line 799
    iget-object v3, v0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 801
    if-nez v3, :cond_25

    .line 803
    goto :goto_24

    .line 805
    :cond_25
    :goto_23
    move-object/from16 v33, v3

    .line 806
    const/4 v3, 0x1

    .line 808
    goto :goto_25

    .line 809
    :cond_26
    :goto_24
    iget-object v3, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    .line 810
    const v7, 0x7f130675    # @string/media_seamless_other_device 'Other device'

    .line 812
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 815
    move-result-object v3

    .line 818
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 819
    goto :goto_23

    .line 822
    :goto_25
    xor-int/lit8 v32, v5, 0x1

    .line 823
    if-eqz v0, :cond_27

    .line 825
    iget-object v7, v0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->icon:Landroid/graphics/drawable/Drawable;

    .line 827
    if-eqz v7, :cond_27

    .line 829
    new-instance v8, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 831
    const/4 v9, 0x0

    .line 833
    invoke-direct {v8, v7, v9}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 834
    move-object/from16 v34, v8

    .line 837
    goto :goto_26

    .line 839
    :cond_27
    const/4 v9, 0x0

    .line 840
    new-instance v7, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 841
    const v8, 0x7f08083e    # @drawable/ic_media_home_devices 'res/drawable/ic_media_home_devices.xml'

    .line 843
    invoke-direct {v7, v8, v9}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 846
    move-object/from16 v34, v7

    .line 849
    :goto_26
    if-eqz v0, :cond_28

    .line 851
    iget-object v8, v0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->intent:Landroid/app/PendingIntent;

    .line 853
    goto :goto_27

    .line 855
    :cond_28
    move-object v8, v9

    .line 856
    :goto_27
    if-eqz v8, :cond_29

    .line 857
    move/from16 v36, v3

    .line 859
    goto :goto_28

    .line 861
    :cond_29
    const/16 v36, 0x0

    .line 862
    :goto_28
    if-eqz v5, :cond_2a

    .line 864
    const v3, 0x3ec28f5c    # 0.38f

    .line 866
    :goto_29
    move/from16 v37, v3

    .line 869
    goto :goto_2a

    .line 871
    :cond_2a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 872
    goto :goto_29

    .line 874
    :goto_2a
    new-instance v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;

    .line 875
    invoke-direct {v3, v2, v4, v1, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;-><init>(ZLcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    .line 877
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    .line 880
    move-object/from16 v31, v0

    .line 882
    move/from16 v35, v2

    .line 884
    move-object/from16 v38, v3

    .line 886
    invoke-direct/range {v31 .. v38}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;-><init>(ZLjava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Icon;ZZFLkotlin/jvm/functions/Function1;)V

    .line 888
    new-instance v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$4;

    .line 891
    move-object/from16 v26, v2

    .line 893
    invoke-direct {v2, v1, v4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$4;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)V

    .line 895
    new-instance v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$5;

    .line 898
    move-object/from16 v27, v2

    .line 900
    invoke-direct {v2, v1, v4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$5;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)V

    .line 902
    new-instance v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$6;

    .line 905
    move-object/from16 v28, v2

    .line 907
    invoke-direct {v2, v1, v4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$6;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)V

    .line 909
    new-instance v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;

    .line 912
    move-object/from16 v29, v2

    .line 914
    invoke-direct {v2, v1, v4, v6}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Landroid/media/session/MediaController;)V

    .line 916
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->showExplicit:Z

    .line 919
    move/from16 v17, v1

    .line 921
    move-object/from16 v9, v30

    .line 923
    move-object v10, v11

    .line 925
    move-object v11, v12

    .line 926
    move-object v12, v13

    .line 927
    move-object/from16 v13, v43

    .line 928
    move/from16 v14, v42

    .line 930
    move-object/from16 v15, v24

    .line 932
    move/from16 v18, p1

    .line 934
    move-object/from16 v24, v0

    .line 936
    invoke-direct/range {v9 .. v29}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Lcom/android/systemui/common/shared/model/Icon;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/android/systemui/monet/ColorScheme;ZZZLjava/util/List;Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 938
    move-object/from16 v5, v30

    .line 941
    :goto_2b
    return-object v5
    .line 943
.end method
