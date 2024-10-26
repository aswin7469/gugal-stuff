.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;

.field public final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field public final mediaRecsCard:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 11
    new-instance p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$special$$inlined$flatMapLatest$1;

    .line 13
    const/4 p4, 0x0

    .line 15
    invoke-direct {p1, p0, p4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    iget-object p0, p3, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->onAnyMediaConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    .line 19
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    return-void
    .line 32
.end method

.method public static final access$onClicked(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;Ljava/lang/String;Lcom/android/internal/logging/InstanceId;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_3

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, -0x1

    .line 15
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 16
    if-ne p5, v1, :cond_1

    .line 18
    iget-object p5, v2, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 20
    sget-object v1, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_CARD_TAP:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 22
    invoke-interface {p5, v1, v0, p3, p4}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v2, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 28
    sget-object v3, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_ITEM_TAP:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 30
    const/4 v4, 0x0

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p4

    .line 34
    move v7, p5

    .line 35
    invoke-interface/range {v2 .. v7}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 36
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;

    .line 39
    iget-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->repository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 41
    iput-object p3, p4, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->mediaFromRecPackageName:Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    move-result-object p3

    .line 48
    if-eqz p3, :cond_3

    .line 49
    const-string p4, "com.google.android.apps.gsa.smartspace.extra.SMARTSPACE_INTENT"

    .line 51
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 56
    if-nez p3, :cond_2

    .line 57
    goto :goto_1

    .line 59
    :cond_2
    const/4 p4, 0x1

    .line 60
    :try_start_0
    invoke-static {p3, p4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    move-result-object p4

    .line 64
    const-string p5, "KEY_OPEN_IN_FOREGROUND"

    .line 65
    invoke-virtual {p4, p5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    move-result p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p4

    .line 72
    const-string p5, "Failed to create intent from URI: "

    .line 73
    invoke-virtual {p5, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 78
    const-string p5, "MediaRecommendationsInteractor"

    .line 79
    invoke-static {p5, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {p4}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 84
    :cond_3
    :goto_1
    move p3, v0

    .line 87
    :goto_2
    if-eqz p3, :cond_4

    .line 88
    const/16 p3, 0x1f

    .line 90
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p3

    .line 95
    invoke-interface {p1, p3}, Lcom/android/systemui/animation/Expandable;->activityTransitionController(Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 96
    move-result-object p1

    .line 99
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 100
    invoke-interface {p0, p2, v0, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 102
    goto :goto_4

    .line 105
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->applicationContext:Landroid/content/Context;

    .line 106
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    goto :goto_4

    .line 111
    :cond_5
    :goto_3
    const-string p0, "MediaRecommendationsViewModel"

    .line 112
    const-string p1, "No tap action can be set up"

    .line 114
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :goto_4
    return-void
    .line 119
.end method

.method public static final access$toRecsViewModel(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v0, p2

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v3, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;

    .line 16
    iget v4, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->label:I

    .line 18
    const/high16 v5, -0x80000000

    .line 20
    and-int v6, v4, v5

    .line 22
    if-eqz v6, :cond_0

    .line 24
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->label:I

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;

    .line 30
    invoke-direct {v3, v1, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    :goto_0
    iget-object v0, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->result:Ljava/lang/Object;

    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v5, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->label:I

    .line 39
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    if-ne v5, v7, :cond_1

    .line 44
    iget v1, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$8:I

    .line 46
    iget v2, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$7:I

    .line 48
    iget v5, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$6:I

    .line 50
    iget v8, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$5:I

    .line 52
    iget v9, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$4:I

    .line 54
    iget v10, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$3:I

    .line 56
    iget v11, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$2:I

    .line 58
    iget v12, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$1:I

    .line 60
    iget v13, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$0:I

    .line 62
    iget-object v14, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$12:Ljava/lang/Object;

    .line 64
    check-cast v14, Ljava/util/Collection;

    .line 66
    iget-object v15, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$11:Ljava/lang/Object;

    .line 68
    check-cast v15, Ljava/lang/CharSequence;

    .line 70
    iget-object v6, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$10:Ljava/lang/Object;

    .line 72
    check-cast v6, Ljava/lang/CharSequence;

    .line 74
    iget-object v7, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$9:Ljava/lang/Object;

    .line 76
    check-cast v7, Ljava/lang/CharSequence;

    .line 78
    move/from16 p0, v1

    .line 80
    iget-object v1, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$8:Ljava/lang/Object;

    .line 82
    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;

    .line 84
    move-object/from16 p1, v1

    .line 86
    iget-object v1, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$7:Ljava/lang/Object;

    .line 88
    check-cast v1, Ljava/util/Iterator;

    .line 90
    move-object/from16 v17, v1

    .line 92
    iget-object v1, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$6:Ljava/lang/Object;

    .line 94
    check-cast v1, Ljava/util/Collection;

    .line 96
    move-object/from16 v18, v1

    .line 98
    iget-object v1, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$5:Ljava/lang/Object;

    .line 100
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 102
    move-object/from16 v19, v1

    .line 104
    iget-object v1, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$4:Ljava/lang/Object;

    .line 106
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 108
    move-object/from16 v20, v1

    .line 110
    iget-object v1, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$3:Ljava/lang/Object;

    .line 112
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 114
    move-object/from16 v21, v1

    .line 116
    iget-object v1, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$2:Ljava/lang/Object;

    .line 118
    check-cast v1, Lcom/android/systemui/monet/ColorScheme;

    .line 120
    move-object/from16 v22, v1

    .line 122
    iget-object v1, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$1:Ljava/lang/Object;

    .line 124
    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

    .line 126
    move-object/from16 v23, v1

    .line 128
    iget-object v1, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$0:Ljava/lang/Object;

    .line 130
    check-cast v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    .line 132
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    move/from16 v24, v8

    .line 137
    move-object/from16 v28, v18

    .line 139
    move-object/from16 v8, v22

    .line 141
    move/from16 v22, v2

    .line 143
    move-object/from16 v18, v15

    .line 145
    move-object/from16 v2, v23

    .line 147
    move-object/from16 v15, p1

    .line 149
    move/from16 v23, v5

    .line 151
    move-object/from16 v5, v21

    .line 153
    move-object/from16 v21, v7

    .line 155
    move-object v7, v4

    .line 157
    move-object/from16 v4, v20

    .line 158
    move/from16 v20, p0

    .line 160
    move-object/from16 p0, v3

    .line 162
    move-object v3, v14

    .line 164
    move-object/from16 v14, v17

    .line 165
    move-object/from16 v29, v19

    .line 167
    move-object/from16 v19, v6

    .line 169
    move v6, v12

    .line 171
    move-object/from16 v12, v29

    .line 172
    move/from16 v30, v10

    .line 174
    move v10, v9

    .line 176
    move/from16 v9, v30

    .line 177
    goto/16 :goto_a

    .line 179
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 188
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 189
    iget-boolean v0, v2, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->areRecommendationsValid:Z

    .line 192
    iget-object v5, v2, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->packageName:Ljava/lang/String;

    .line 194
    const-string v6, "MediaRecommendationsViewModel"

    .line 196
    if-nez v0, :cond_3

    .line 198
    const-string v0, "Received an invalid recommendation list"

    .line 200
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :goto_1
    const/4 v4, 0x0

    .line 205
    goto/16 :goto_d

    .line 206
    :cond_3
    iget-object v0, v2, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->appName:Ljava/lang/CharSequence;

    .line 208
    if-eqz v0, :cond_13

    .line 210
    const/4 v0, -0x1

    .line 212
    iget v7, v2, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->uid:I

    .line 213
    if-ne v7, v0, :cond_4

    .line 215
    goto/16 :goto_c

    .line 217
    :cond_4
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    .line 219
    sget-object v7, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    .line 221
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 223
    move-result-object v0

    .line 226
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 227
    move-result-object v0

    .line 230
    new-instance v8, Lcom/android/systemui/monet/ColorScheme;

    .line 231
    invoke-static {v0}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    .line 233
    move-result-object v0

    .line 236
    const/4 v9, 0x1

    .line 237
    invoke-direct {v8, v0, v9, v7}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_2

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string v7, "Fail to get media app info"

    .line 243
    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    const/4 v8, 0x0

    .line 248
    :goto_2
    if-nez v8, :cond_5

    .line 249
    goto :goto_1

    .line 251
    :cond_5
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    move-result-object v0

    .line 257
    const v6, 0x7f07093c    # @dimen/qs_media_rec_album_width '110.0dp'

    .line 258
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    move-result v0

    .line 264
    iget-object v6, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    .line 265
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    move-result-object v6

    .line 270
    const v7, 0x7f070936    # @dimen/qs_media_rec_album_height_expanded '108.0dp'

    .line 271
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    move-result v6

    .line 277
    iget-object v7, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    .line 278
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 280
    move-result-object v7

    .line 283
    invoke-virtual {v7, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 284
    move-result-object v5

    .line 287
    iget-object v7, v8, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 288
    invoke-virtual {v7}, Lcom/android/systemui/monet/TonalPalette;->getS50()I

    .line 290
    move-result v7

    .line 293
    iget-object v9, v8, Lcom/android/systemui/monet/ColorScheme;->mNeutral2:Lcom/android/systemui/monet/TonalPalette;

    .line 294
    invoke-virtual {v9}, Lcom/android/systemui/monet/TonalPalette;->getS200()I

    .line 296
    move-result v9

    .line 299
    iget-object v10, v8, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    .line 300
    invoke-virtual {v10}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    .line 302
    move-result v10

    .line 305
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 306
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 308
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 311
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 313
    iget-object v13, v2, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->mediaRecs:Ljava/util/List;

    .line 316
    new-instance v14, Ljava/util/ArrayList;

    .line 318
    const/16 v15, 0xa

    .line 320
    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 322
    move-result v15

    .line 325
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v13

    .line 332
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v15

    .line 336
    const/16 v17, 0x0

    .line 337
    if-eqz v15, :cond_11

    .line 339
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v15

    .line 344
    check-cast v15, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;

    .line 345
    move-object/from16 v23, v4

    .line 347
    iget-boolean v4, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 349
    if-nez v4, :cond_7

    .line 351
    iget-object v4, v15, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->title:Ljava/lang/CharSequence;

    .line 353
    if-eqz v4, :cond_6

    .line 355
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 357
    move-result v4

    .line 360
    if-nez v4, :cond_7

    .line 361
    :cond_6
    move/from16 v4, v17

    .line 363
    goto :goto_4

    .line 365
    :cond_7
    const/4 v4, 0x1

    .line 366
    :goto_4
    iput-boolean v4, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 367
    iget-boolean v4, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 369
    if-nez v4, :cond_9

    .line 371
    iget-object v4, v15, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->subtitle:Ljava/lang/CharSequence;

    .line 373
    if-eqz v4, :cond_8

    .line 375
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 377
    move-result v4

    .line 380
    if-nez v4, :cond_9

    .line 381
    :cond_8
    move/from16 v4, v17

    .line 383
    goto :goto_5

    .line 385
    :cond_9
    const/4 v4, 0x1

    .line 386
    :goto_5
    iput-boolean v4, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 387
    iget-object v4, v15, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->extras:Landroid/os/Bundle;

    .line 389
    invoke-static {v4}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getDescriptionProgress(Landroid/os/Bundle;)Ljava/lang/Double;

    .line 391
    move-result-object v4

    .line 394
    if-nez v4, :cond_a

    .line 395
    const-wide/16 v17, 0x0

    .line 397
    goto :goto_6

    .line 399
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 400
    move-result-wide v17

    .line 403
    :goto_6
    iget-object v4, v2, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->appName:Ljava/lang/CharSequence;

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    move/from16 v24, v10

    .line 409
    iget-object v10, v15, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->extras:Landroid/os/Bundle;

    .line 411
    move/from16 v25, v9

    .line 413
    const-string v9, ""

    .line 415
    move/from16 v26, v7

    .line 417
    if-eqz v10, :cond_b

    .line 419
    const-string v7, "artist_name"

    .line 421
    invoke-virtual {v10, v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v7

    .line 426
    goto :goto_7

    .line 427
    :cond_b
    const/4 v7, 0x0

    .line 428
    :goto_7
    if-eqz v7, :cond_c

    .line 429
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 431
    move-result v10

    .line 434
    if-nez v10, :cond_d

    .line 435
    :cond_c
    move-object/from16 p0, v9

    .line 437
    goto :goto_8

    .line 439
    :cond_d
    iget-object v10, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    .line 440
    move-object/from16 p0, v9

    .line 442
    iget-object v9, v15, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->title:Ljava/lang/CharSequence;

    .line 444
    filled-new-array {v9, v7, v4}, [Ljava/lang/Object;

    .line 446
    move-result-object v4

    .line 449
    const v7, 0x7f1302f6    # @string/controls_media_smartspace_rec_item_description 'Play %1$s by %2$s from %3$s'

    .line 450
    invoke-virtual {v10, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    move-result-object v4

    .line 456
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 457
    goto :goto_9

    .line 460
    :goto_8
    iget-object v7, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    .line 461
    iget-object v9, v15, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->title:Ljava/lang/CharSequence;

    .line 463
    filled-new-array {v9, v4}, [Ljava/lang/Object;

    .line 465
    move-result-object v4

    .line 468
    const v9, 0x7f1302f7    # @string/controls_media_smartspace_rec_item_no_artist_description 'Play %1$s from %2$s'

    .line 469
    invoke-virtual {v7, v9, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    move-result-object v4

    .line 475
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 476
    :goto_9
    iget-object v7, v15, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->title:Ljava/lang/CharSequence;

    .line 479
    if-nez v7, :cond_e

    .line 481
    move-object/from16 v7, p0

    .line 483
    :cond_e
    iget-object v9, v15, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->subtitle:Ljava/lang/CharSequence;

    .line 485
    if-nez v9, :cond_f

    .line 487
    move-object/from16 v9, p0

    .line 489
    :cond_f
    const/16 v10, 0x64

    .line 491
    move/from16 p0, v6

    .line 493
    move-object/from16 p1, v7

    .line 495
    int-to-double v6, v10

    .line 497
    mul-double v6, v6, v17

    .line 498
    double-to-int v6, v6

    .line 500
    iget-object v7, v15, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->icon:Landroid/graphics/drawable/Icon;

    .line 501
    iput-object v1, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$0:Ljava/lang/Object;

    .line 503
    iput-object v2, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$1:Ljava/lang/Object;

    .line 505
    iput-object v8, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$2:Ljava/lang/Object;

    .line 507
    iput-object v5, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$3:Ljava/lang/Object;

    .line 509
    iput-object v11, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$4:Ljava/lang/Object;

    .line 511
    iput-object v12, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$5:Ljava/lang/Object;

    .line 513
    iput-object v14, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$6:Ljava/lang/Object;

    .line 515
    iput-object v13, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$7:Ljava/lang/Object;

    .line 517
    iput-object v15, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$8:Ljava/lang/Object;

    .line 519
    iput-object v9, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$9:Ljava/lang/Object;

    .line 521
    move-object/from16 v10, p1

    .line 523
    iput-object v10, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$10:Ljava/lang/Object;

    .line 525
    iput-object v4, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$11:Ljava/lang/Object;

    .line 527
    iput-object v14, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$12:Ljava/lang/Object;

    .line 529
    iput v0, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$0:I

    .line 531
    move-object/from16 p1, v4

    .line 533
    move/from16 v4, p0

    .line 535
    iput v4, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$1:I

    .line 537
    move-object/from16 p0, v5

    .line 539
    move/from16 v5, v26

    .line 541
    iput v5, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$2:I

    .line 543
    move-object/from16 v26, v9

    .line 545
    move/from16 v9, v25

    .line 547
    iput v9, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$3:I

    .line 549
    move-object/from16 v25, v10

    .line 551
    move/from16 v10, v24

    .line 553
    iput v10, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$4:I

    .line 555
    iput v5, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$5:I

    .line 557
    iput v6, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$6:I

    .line 559
    iput v9, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$7:I

    .line 561
    iput v5, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$8:I

    .line 563
    move/from16 v24, v6

    .line 565
    const/4 v6, 0x1

    .line 567
    iput v6, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->label:I

    .line 568
    new-instance v6, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;

    .line 570
    const/16 v22, 0x0

    .line 572
    move-object/from16 v17, v6

    .line 574
    move-object/from16 v18, v1

    .line 576
    move-object/from16 v19, v7

    .line 578
    move/from16 v20, v0

    .line 580
    move/from16 v21, v4

    .line 582
    invoke-direct/range {v17 .. v22}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Landroid/graphics/drawable/Icon;IILkotlin/coroutines/Continuation;)V

    .line 584
    iget-object v7, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 587
    invoke-static {v7, v6, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 589
    move-result-object v6

    .line 592
    move-object/from16 v7, v23

    .line 593
    if-ne v6, v7, :cond_10

    .line 595
    move-object v4, v7

    .line 597
    goto/16 :goto_d

    .line 598
    :cond_10
    move-object/from16 v18, p1

    .line 600
    move/from16 v20, v5

    .line 602
    move/from16 v22, v9

    .line 604
    move-object/from16 v28, v14

    .line 606
    move/from16 v23, v24

    .line 608
    move-object/from16 v19, v25

    .line 610
    move-object/from16 v21, v26

    .line 612
    move/from16 v24, v20

    .line 614
    move-object/from16 v5, p0

    .line 616
    move-object/from16 p0, v3

    .line 618
    move-object/from16 v3, v28

    .line 620
    move-object v14, v13

    .line 622
    move v13, v0

    .line 623
    move-object v0, v6

    .line 624
    move v6, v4

    .line 625
    move-object v4, v11

    .line 626
    move/from16 v11, v24

    .line 627
    :goto_a
    move-object/from16 v25, v0

    .line 629
    check-cast v25, Landroid/graphics/drawable/Drawable;

    .line 631
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1$1;

    .line 633
    invoke-direct {v0, v1, v15, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;)V

    .line 635
    new-instance v15, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;

    .line 638
    move-object/from16 v17, v15

    .line 640
    move-object/from16 v26, v5

    .line 642
    move-object/from16 v27, v0

    .line 644
    invoke-direct/range {v17 .. v27}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;)V

    .line 646
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 649
    move-object/from16 v3, p0

    .line 652
    move v0, v13

    .line 654
    move-object v13, v14

    .line 655
    move-object/from16 v14, v28

    .line 656
    move/from16 v29, v11

    .line 658
    move-object v11, v4

    .line 660
    move-object v4, v7

    .line 661
    move/from16 v7, v29

    .line 662
    goto/16 :goto_3

    .line 664
    :cond_11
    move v5, v7

    .line 666
    move-object/from16 v23, v14

    .line 667
    check-cast v23, Ljava/util/List;

    .line 669
    iget-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 671
    if-eqz v0, :cond_12

    .line 673
    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 675
    if-eqz v0, :cond_12

    .line 677
    const/4 v0, 0x1

    .line 679
    goto :goto_b

    .line 680
    :cond_12
    move/from16 v0, v17

    .line 681
    :goto_b
    iput-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 683
    new-instance v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;

    .line 685
    new-instance v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$2;

    .line 687
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$2;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;)V

    .line 689
    new-instance v6, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$3;

    .line 692
    invoke-direct {v6, v1, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$3;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;)V

    .line 694
    new-instance v7, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$4;

    .line 697
    invoke-direct {v7, v1, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$4;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;)V

    .line 699
    iget-boolean v9, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 702
    new-instance v26, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    .line 704
    iget-object v11, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    .line 706
    iget-object v12, v2, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->appName:Ljava/lang/CharSequence;

    .line 708
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 710
    move-result-object v12

    .line 713
    const v13, 0x7f1302ed    # @string/controls_media_close_session 'Hide this media control for %1$s?'

    .line 714
    invoke-virtual {v11, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    move-result-object v12

    .line 720
    iget-object v11, v8, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 721
    invoke-virtual {v11}, Lcom/android/systemui/monet/TonalPalette;->getS50()I

    .line 723
    move-result v13

    .line 726
    iget-object v11, v8, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    .line 727
    invoke-virtual {v11}, Lcom/android/systemui/monet/TonalPalette;->getS100()I

    .line 729
    move-result v14

    .line 732
    iget-object v8, v8, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    .line 733
    invoke-virtual {v8}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    .line 735
    move-result v15

    .line 738
    new-instance v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$1;

    .line 739
    invoke-direct {v8, v1, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;)V

    .line 741
    iget-object v11, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    .line 744
    move/from16 v25, v0

    .line 746
    const v0, 0x7f080b1f    # @drawable/qs_media_outline_button 'res/drawable/qs_media_outline_button.xml'

    .line 748
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 751
    move-result-object v18

    .line 754
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$2;

    .line 755
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$2;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;)V

    .line 757
    const/16 v16, 0x1

    .line 760
    move-object/from16 v11, v26

    .line 762
    move-object/from16 v17, v8

    .line 764
    move-object/from16 v19, v0

    .line 766
    invoke-direct/range {v11 .. v19}, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;-><init>(Ljava/lang/CharSequence;IIIZLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 768
    move-object/from16 v17, v4

    .line 771
    move-object/from16 v18, v3

    .line 773
    move/from16 v19, v10

    .line 775
    move/from16 v20, v5

    .line 777
    move-object/from16 v21, v6

    .line 779
    move-object/from16 v22, v7

    .line 781
    move/from16 v24, v9

    .line 783
    invoke-direct/range {v17 .. v26}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;-><init>(Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZLcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;)V

    .line 785
    goto :goto_d

    .line 788
    :cond_13
    :goto_c
    const-string v0, "Fail to get media recommendation\'s app info"

    .line 789
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    goto/16 :goto_1

    .line 794
    :goto_d
    return-object v4
    .line 796
.end method
