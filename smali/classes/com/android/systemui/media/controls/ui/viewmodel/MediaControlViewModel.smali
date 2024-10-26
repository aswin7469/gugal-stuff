.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


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
    const v0, 0x7f0b0059    # @id/actionPlayPause

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 8
    const v2, 0x7f0b005a    # @id/actionPrev

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 15
    const v4, 0x7f0b0058    # @id/actionNext

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
    const v3, 0x7f0b0050    # @id/action0

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v3

    .line 69
    const v4, 0x7f0b0051    # @id/action1

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
    goto/16 :goto_32

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
    goto/16 :goto_32

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
    const v10, 0x7f1402d1    # @string/controls_media_close_session 'Hide this media control for %1$s?'

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
    const v9, 0x7f1402cb    # @string/controls_media_active_session 'The current media session cannot be hidden.'

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
    const v3, 0x7f080ae1    # @drawable/qs_media_outline_button 'res/drawable/qs_media_outline_button.xml'

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
    const v9, 0x7f080ae8    # @drawable/qs_media_solid_button 'res/drawable/qs_media_solid_button.xml'

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
    new-instance v15, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$3;

    .line 289
    invoke-direct {v15, v8, v4, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$3;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)V

    .line 291
    iget-object v14, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artwork:Landroid/graphics/drawable/Icon;

    .line 294
    iget-object v13, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appIcon:Landroid/graphics/drawable/Icon;

    .line 296
    iget-object v11, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->packageName:Ljava/lang/String;

    .line 298
    :try_start_1
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 300
    iget-object v12, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    .line 302
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 304
    move-result-object v12

    .line 307
    invoke-virtual {v12, v11}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 308
    move-result-object v12

    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-direct {v0, v12, v9}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V
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
    const-string v12, "Cannot find icon for package "

    .line 320
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v9

    .line 331
    invoke-static {v7, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 335
    const v7, 0x7f0808d3    # @drawable/ic_music_note 'res/drawable/ic_music_note.xml'

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
    const/4 v7, 0x0

    .line 353
    goto :goto_c

    .line 354
    :cond_b
    :goto_b
    const/4 v7, 0x1

    .line 355
    :goto_c
    iget-object v11, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artistName:Ljava/lang/CharSequence;

    .line 356
    const-string v12, ""

    .line 358
    if-nez v11, :cond_c

    .line 360
    move-object/from16 v16, v12

    .line 362
    goto :goto_d

    .line 364
    :cond_c
    move-object/from16 v16, v11

    .line 365
    :goto_d
    iget-object v11, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->songName:Ljava/lang/CharSequence;

    .line 367
    if-nez v11, :cond_d

    .line 369
    move-object/from16 v19, v12

    .line 371
    goto :goto_e

    .line 373
    :cond_d
    move-object/from16 v19, v11

    .line 374
    :goto_e
    if-eqz v2, :cond_e

    .line 376
    const/4 v2, 0x1

    .line 378
    goto :goto_f

    .line 379
    :cond_e
    const/4 v2, 0x0

    .line 380
    :goto_f
    iget-object v11, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->semanticActionButtons:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 381
    if-eqz v11, :cond_f

    .line 383
    sget-object v12, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 385
    invoke-interface {v12}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 387
    move-result-object v12

    .line 390
    move-object/from16 v17, v13

    .line 391
    new-instance v13, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$canShowScrubbingTimeViews$1$1;

    .line 393
    invoke-direct {v13, v11}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$canShowScrubbingTimeViews$1$1;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaButton;)V

    .line 395
    invoke-interface {v12, v13}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 398
    move-result v12

    .line 401
    move/from16 v20, v12

    .line 402
    goto :goto_10

    .line 404
    :cond_f
    move-object/from16 v17, v13

    .line 405
    const/16 v20, 0x0

    .line 407
    :goto_10
    iget-boolean v12, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->isPlaying:Z

    .line 409
    if-eqz v12, :cond_10

    .line 411
    if-nez v3, :cond_10

    .line 413
    if-eqz v10, :cond_10

    .line 415
    const/16 v21, 0x1

    .line 417
    goto :goto_11

    .line 419
    :cond_10
    const/16 v21, 0x0

    .line 420
    :goto_11
    if-eqz v11, :cond_11

    .line 422
    const/16 v22, 0x1

    .line 424
    goto :goto_12

    .line 426
    :cond_11
    const/16 v22, 0x0

    .line 427
    :goto_12
    const/16 v3, 0xa

    .line 429
    if-eqz v11, :cond_1d

    .line 431
    sget-object v10, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 433
    invoke-interface {v10}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 435
    move-result-object v10

    .line 438
    new-instance v12, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$canShowScrubbingTimeViews$1$1;

    .line 439
    invoke-direct {v12, v11}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$canShowScrubbingTimeViews$1$1;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaButton;)V

    .line 441
    invoke-interface {v10, v12}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 444
    move-result v10

    .line 447
    sget-object v12, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    .line 448
    new-instance v13, Ljava/util/ArrayList;

    .line 450
    move-object/from16 v23, v14

    .line 452
    invoke-static {v12, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 454
    move-result v14

    .line 457
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    move-result-object v12

    .line 464
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v14

    .line 468
    if-eqz v14, :cond_1c

    .line 469
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    move-result-object v14

    .line 474
    check-cast v14, Ljava/lang/Number;

    .line 475
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 477
    move-result v14

    .line 480
    invoke-virtual {v11, v14}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->getActionById(I)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 481
    move-result-object v3

    .line 484
    move-object/from16 v24, v12

    .line 485
    sget-object v12, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    .line 487
    move-object/from16 v25, v8

    .line 489
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v8

    .line 494
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 495
    move-result v37

    .line 498
    sget-object v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 499
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v12

    .line 504
    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 505
    move-result v8

    .line 508
    if-eqz v10, :cond_12

    .line 509
    if-eqz v8, :cond_12

    .line 511
    const/4 v8, 0x1

    .line 513
    goto :goto_14

    .line 514
    :cond_12
    const/4 v8, 0x0

    .line 515
    :goto_14
    new-instance v12, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    .line 516
    move/from16 v26, v10

    .line 518
    if-eqz v3, :cond_13

    .line 520
    iget-object v10, v3, Lcom/android/systemui/media/controls/shared/model/MediaAction;->icon:Landroid/graphics/drawable/Drawable;

    .line 522
    move-object/from16 v32, v10

    .line 524
    goto :goto_15

    .line 526
    :cond_13
    const/16 v32, 0x0

    .line 527
    :goto_15
    if-eqz v3, :cond_14

    .line 529
    iget-object v10, v3, Lcom/android/systemui/media/controls/shared/model/MediaAction;->contentDescription:Ljava/lang/CharSequence;

    .line 531
    move-object/from16 v33, v10

    .line 533
    goto :goto_16

    .line 535
    :cond_14
    const/16 v33, 0x0

    .line 536
    :goto_16
    if-eqz v3, :cond_15

    .line 538
    iget-object v10, v3, Lcom/android/systemui/media/controls/shared/model/MediaAction;->background:Landroid/graphics/drawable/Drawable;

    .line 540
    move-object/from16 v34, v10

    .line 542
    const/4 v10, 0x1

    .line 544
    goto :goto_17

    .line 545
    :cond_15
    const/4 v10, 0x1

    .line 546
    const/16 v34, 0x0

    .line 547
    :goto_17
    xor-int/lit8 v35, v8, 0x1

    .line 549
    const v8, 0x7f0b005a    # @id/actionPrev

    .line 551
    if-ne v14, v8, :cond_16

    .line 554
    iget-boolean v8, v11, Lcom/android/systemui/media/controls/shared/model/MediaButton;->reservePrev:Z

    .line 556
    if-nez v8, :cond_17

    .line 558
    :cond_16
    const v8, 0x7f0b0058    # @id/actionNext

    .line 560
    if-ne v14, v8, :cond_18

    .line 563
    iget-boolean v8, v11, Lcom/android/systemui/media/controls/shared/model/MediaButton;->reserveNext:Z

    .line 565
    if-eqz v8, :cond_18

    .line 567
    :cond_17
    const/4 v8, 0x4

    .line 569
    :goto_18
    move/from16 v36, v8

    .line 570
    goto :goto_19

    .line 572
    :cond_18
    const/16 v8, 0x8

    .line 573
    goto :goto_18

    .line 575
    :goto_19
    if-eqz v3, :cond_19

    .line 576
    iget-object v8, v3, Lcom/android/systemui/media/controls/shared/model/MediaAction;->rebindId:Ljava/lang/Integer;

    .line 578
    move-object/from16 v38, v8

    .line 580
    goto :goto_1a

    .line 582
    :cond_19
    const/16 v38, 0x0

    .line 583
    :goto_1a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object v39

    .line 588
    if-eqz v3, :cond_1a

    .line 589
    iget-object v8, v3, Lcom/android/systemui/media/controls/shared/model/MediaAction;->action:Ljava/lang/Runnable;

    .line 591
    goto :goto_1b

    .line 593
    :cond_1a
    const/4 v8, 0x0

    .line 594
    :goto_1b
    if-eqz v8, :cond_1b

    .line 595
    const/16 v40, 0x1

    .line 597
    goto :goto_1c

    .line 599
    :cond_1b
    const/16 v40, 0x0

    .line 600
    :goto_1c
    new-instance v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toSemanticActionViewModel$1;

    .line 602
    invoke-direct {v8, v3, v4, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toSemanticActionViewModel$1;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)V

    .line 604
    move-object/from16 v31, v12

    .line 607
    move-object/from16 v41, v8

    .line 609
    invoke-direct/range {v31 .. v41}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZIZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)V

    .line 611
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 614
    move-object/from16 v12, v24

    .line 617
    move-object/from16 v8, v25

    .line 619
    move/from16 v10, v26

    .line 621
    const/16 v3, 0xa

    .line 623
    goto/16 :goto_13

    .line 625
    :cond_1c
    move-object/from16 v25, v8

    .line 627
    goto :goto_1d

    .line 629
    :cond_1d
    move-object/from16 v25, v8

    .line 630
    move-object/from16 v23, v14

    .line 632
    const/4 v13, 0x0

    .line 634
    :goto_1d
    iget-object v3, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->notificationActionButtons:Ljava/util/List;

    .line 635
    new-instance v8, Ljava/util/ArrayList;

    .line 637
    const/16 v10, 0xa

    .line 639
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 641
    move-result v10

    .line 644
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 645
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    move-result-object v3

    .line 651
    const/4 v10, 0x0

    .line 652
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    move-result v11

    .line 656
    if-eqz v11, :cond_20

    .line 657
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    move-result-object v11

    .line 662
    const/4 v12, 0x1

    .line 663
    add-int/lit8 v14, v10, 0x1

    .line 664
    if-ltz v10, :cond_1f

    .line 666
    check-cast v11, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 668
    new-instance v12, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    .line 670
    move-object/from16 p1, v3

    .line 672
    iget-object v3, v11, Lcom/android/systemui/media/controls/shared/model/MediaAction;->icon:Landroid/graphics/drawable/Drawable;

    .line 674
    move/from16 v24, v14

    .line 676
    iget-object v14, v11, Lcom/android/systemui/media/controls/shared/model/MediaAction;->contentDescription:Ljava/lang/CharSequence;

    .line 678
    move-object/from16 v42, v5

    .line 680
    iget-object v5, v11, Lcom/android/systemui/media/controls/shared/model/MediaAction;->background:Landroid/graphics/drawable/Drawable;

    .line 682
    move/from16 v43, v2

    .line 684
    iget-object v2, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->actionsToShowInCollapsed:Ljava/util/List;

    .line 686
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    move-result-object v10

    .line 691
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 692
    move-result v37

    .line 695
    iget-object v2, v11, Lcom/android/systemui/media/controls/shared/model/MediaAction;->action:Ljava/lang/Runnable;

    .line 696
    if-eqz v2, :cond_1e

    .line 698
    const/16 v40, 0x1

    .line 700
    goto :goto_1f

    .line 702
    :cond_1e
    const/16 v40, 0x0

    .line 703
    :goto_1f
    new-instance v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toNotifActionViewModel$1;

    .line 705
    invoke-direct {v2, v11, v4, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toNotifActionViewModel$1;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)V

    .line 707
    const/16 v35, 0x1

    .line 710
    const/16 v36, 0x8

    .line 712
    iget-object v10, v11, Lcom/android/systemui/media/controls/shared/model/MediaAction;->rebindId:Ljava/lang/Integer;

    .line 714
    const/16 v39, 0x0

    .line 716
    move-object/from16 v31, v12

    .line 718
    move-object/from16 v32, v3

    .line 720
    move-object/from16 v33, v14

    .line 722
    move-object/from16 v34, v5

    .line 724
    move-object/from16 v38, v10

    .line 726
    move-object/from16 v41, v2

    .line 728
    invoke-direct/range {v31 .. v41}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZIZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)V

    .line 730
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 733
    move-object/from16 v3, p1

    .line 736
    move/from16 v10, v24

    .line 738
    move-object/from16 v5, v42

    .line 740
    move/from16 v2, v43

    .line 742
    goto :goto_1e

    .line 744
    :cond_1f
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 745
    const/4 v1, 0x0

    .line 748
    throw v1

    .line 749
    :cond_20
    move/from16 v43, v2

    .line 750
    move-object/from16 v42, v5

    .line 752
    if-nez v13, :cond_21

    .line 754
    goto :goto_20

    .line 756
    :cond_21
    move-object v8, v13

    .line 757
    :goto_20
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->legacyLeAudioSharing()Z

    .line 758
    move-result v2

    .line 761
    iget-object v14, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->deviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 762
    if-eqz v2, :cond_22

    .line 764
    if-eqz v14, :cond_22

    .line 766
    iget-boolean v2, v14, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->showBroadcastButton:Z

    .line 768
    const/4 v10, 0x1

    .line 770
    if-ne v2, v10, :cond_23

    .line 771
    move/from16 v38, v10

    .line 773
    goto :goto_21

    .line 775
    :cond_22
    const/4 v10, 0x1

    .line 776
    :cond_23
    const/16 v38, 0x0

    .line 777
    :goto_21
    if-eqz v14, :cond_24

    .line 779
    iget-object v2, v14, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 781
    if-eqz v2, :cond_24

    .line 783
    iget-object v3, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    .line 785
    const v5, 0x7f140211    # @string/broadcasting_description_is_broadcasting 'Broadcasting'

    .line 787
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 790
    move-result-object v3

    .line 793
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 794
    move-result v2

    .line 797
    move/from16 v35, v2

    .line 798
    goto :goto_22

    .line 800
    :cond_24
    const/16 v35, 0x0

    .line 801
    :goto_22
    if-eqz v38, :cond_26

    .line 803
    if-nez v35, :cond_25

    .line 805
    :goto_23
    move v2, v10

    .line 807
    goto :goto_25

    .line 808
    :cond_25
    const/4 v2, 0x0

    .line 809
    goto :goto_25

    .line 810
    :cond_26
    if-eqz v14, :cond_27

    .line 811
    iget-boolean v2, v14, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->enabled:Z

    .line 813
    if-nez v2, :cond_27

    .line 815
    goto :goto_24

    .line 817
    :cond_27
    if-eqz v9, :cond_25

    .line 818
    :goto_24
    goto :goto_23

    .line 820
    :goto_25
    if-eqz v14, :cond_29

    .line 821
    iget-object v3, v14, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 823
    if-nez v3, :cond_28

    .line 825
    goto :goto_27

    .line 827
    :cond_28
    :goto_26
    move-object/from16 v33, v3

    .line 828
    goto :goto_29

    .line 830
    :cond_29
    :goto_27
    if-eqz v38, :cond_2a

    .line 831
    iget-object v3, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    .line 833
    const v5, 0x7f140219    # @string/bt_le_audio_broadcast_dialog_unknown_name 'Unknown'

    .line 835
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 838
    move-result-object v3

    .line 841
    goto :goto_28

    .line 842
    :cond_2a
    iget-object v3, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    .line 843
    const v5, 0x7f14061b    # @string/media_seamless_other_device 'Other device'

    .line 845
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 848
    move-result-object v3

    .line 851
    :goto_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 852
    goto :goto_26

    .line 855
    :goto_29
    if-nez v38, :cond_2c

    .line 856
    if-nez v2, :cond_2b

    .line 858
    goto :goto_2a

    .line 860
    :cond_2b
    const/16 v32, 0x0

    .line 861
    goto :goto_2b

    .line 863
    :cond_2c
    :goto_2a
    move/from16 v32, v10

    .line 864
    :goto_2b
    if-eqz v14, :cond_2d

    .line 866
    iget-object v3, v14, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->icon:Landroid/graphics/drawable/Drawable;

    .line 868
    if-eqz v3, :cond_2d

    .line 870
    new-instance v5, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 872
    const/4 v9, 0x0

    .line 874
    invoke-direct {v5, v3, v9}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 875
    move-object/from16 v34, v5

    .line 878
    goto :goto_2d

    .line 880
    :cond_2d
    const/4 v9, 0x0

    .line 881
    if-eqz v38, :cond_2e

    .line 882
    new-instance v3, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 884
    const v5, 0x7f080b15    # @drawable/settings_input_antenna 'res/drawable/settings_input_antenna.xml'

    .line 886
    invoke-direct {v3, v5, v9}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 889
    goto :goto_2c

    .line 892
    :cond_2e
    new-instance v3, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 893
    const v5, 0x7f08081b    # @drawable/ic_media_home_devices 'res/drawable/ic_media_home_devices.xml'

    .line 895
    invoke-direct {v3, v5, v9}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 898
    :goto_2c
    move-object/from16 v34, v3

    .line 901
    :goto_2d
    if-eqz v14, :cond_2f

    .line 903
    iget-object v3, v14, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->intent:Landroid/app/PendingIntent;

    .line 905
    goto :goto_2e

    .line 907
    :cond_2f
    move-object v3, v9

    .line 908
    :goto_2e
    if-eqz v3, :cond_30

    .line 909
    move/from16 v36, v10

    .line 911
    goto :goto_2f

    .line 913
    :cond_30
    const/16 v36, 0x0

    .line 914
    :goto_2f
    if-eqz v2, :cond_31

    .line 916
    const v2, 0x3ec28f5c    # 0.38f

    .line 918
    :goto_30
    move/from16 v37, v2

    .line 921
    goto :goto_31

    .line 923
    :cond_31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 924
    goto :goto_30

    .line 926
    :goto_31
    new-instance v39, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;

    .line 927
    move-object/from16 v9, v39

    .line 929
    move/from16 v10, v38

    .line 931
    move/from16 v11, v35

    .line 933
    move-object v12, v4

    .line 935
    move-object/from16 v2, v17

    .line 936
    move-object v13, v1

    .line 938
    move-object/from16 v3, v23

    .line 939
    invoke-direct/range {v9 .. v14}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;-><init>(ZZLcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    .line 941
    new-instance v24, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    .line 944
    move-object/from16 v31, v24

    .line 946
    invoke-direct/range {v31 .. v39}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;-><init>(ZLjava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Icon;ZZFZLkotlin/jvm/functions/Function1;)V

    .line 948
    new-instance v5, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$4;

    .line 951
    move-object/from16 v26, v5

    .line 953
    invoke-direct {v5, v1, v4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$4;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)V

    .line 955
    new-instance v5, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$5;

    .line 958
    move-object/from16 v27, v5

    .line 960
    invoke-direct {v5, v1, v4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$5;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)V

    .line 962
    new-instance v5, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$6;

    .line 965
    move-object/from16 v28, v5

    .line 967
    invoke-direct {v5, v1, v4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$6;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)V

    .line 969
    new-instance v5, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;

    .line 972
    move-object/from16 v29, v5

    .line 974
    invoke-direct {v5, v1, v4, v6}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Landroid/media/session/MediaController;)V

    .line 976
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->showExplicit:Z

    .line 979
    move/from16 v17, v1

    .line 981
    move-object/from16 v9, v30

    .line 983
    move-object v10, v15

    .line 985
    move-object v11, v3

    .line 986
    move-object v12, v2

    .line 987
    move-object v13, v0

    .line 988
    move v14, v7

    .line 989
    move-object/from16 v15, v16

    .line 990
    move-object/from16 v16, v19

    .line 992
    move/from16 v18, v43

    .line 994
    move-object/from16 v19, v42

    .line 996
    move-object/from16 v23, v8

    .line 998
    invoke-direct/range {v9 .. v29}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Lcom/android/systemui/common/shared/model/Icon;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/android/systemui/monet/ColorScheme;ZZZLjava/util/List;Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1000
    move-object/from16 v5, v30

    .line 1003
    :goto_32
    return-object v5
    .line 1005
.end method
