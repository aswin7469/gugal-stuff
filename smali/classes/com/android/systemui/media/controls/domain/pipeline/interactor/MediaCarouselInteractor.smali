.class public final Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final currentMedia:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final hasActiveMediaOrRecommendation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final hasAnyMediaOrRecommendation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

.field public final mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

.field public final mediaDeviceManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

.field public final mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

.field public final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Lcom/android/systemui/media/controls/util/MediaFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 5
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDeviceManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 7
    iput-object p8, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

    .line 9
    iput-object p9, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 11
    iput-object p10, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 13
    iget-object p2, p9, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->selectedUserEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    new-instance p3, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasActiveMediaOrRecommendation$1;

    .line 17
    const/4 p4, 0x4

    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-direct {p3, p4, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    iget-object p4, p9, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->smartspaceMediaData:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    iget-object p6, p9, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->reactivatedId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    invoke-static {p2, p4, p6, p3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 28
    move-result-object p3

    .line 31
    const/4 p6, 0x3

    .line 32
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 33
    move-result-object p7

    .line 36
    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-static {p3, p1, p7, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    move-result-object p3

    .line 42
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->hasActiveMediaOrRecommendation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    new-instance p3, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasAnyMediaOrRecommendation$1;

    .line 45
    invoke-direct {p3, p0, p5}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasAnyMediaOrRecommendation$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lkotlin/coroutines/Continuation;)V

    .line 47
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 50
    invoke-direct {p5, p2, p4, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 52
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 55
    move-result-object p2

    .line 58
    invoke-static {p5, p1, p2, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->hasAnyMediaOrRecommendation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    iget-object p1, p9, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->currentMedia:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->currentMedia:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 67
    return-void
    .line 69
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
    .line 9
.end method

.method public final addResumptionControls(ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 52

    .line 1
    move-object/from16 v5, p7

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 6
    iget-object v14, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    .line 8
    iget-object v0, v14, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->mediaEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    iget-object v15, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 26
    iget-object v0, v15, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 28
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 30
    move-result-object v13

    .line 33
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 41
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v2, "Could not get app UID for "

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    const-string v3, "MediaDataProcessor"

    .line 55
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    const/4 v0, -0x1

    .line 60
    :goto_0
    new-instance v48, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 61
    move-object/from16 v16, v48

    .line 63
    const/16 v44, 0x0

    .line 65
    const v47, 0xfffffff

    .line 67
    const/16 v17, 0x0

    .line 70
    const/16 v18, 0x0

    .line 72
    const/16 v19, 0x0

    .line 74
    const/16 v20, 0x0

    .line 76
    const/16 v21, 0x0

    .line 78
    const/16 v22, 0x0

    .line 80
    const/16 v23, 0x0

    .line 82
    const/16 v24, 0x0

    .line 84
    const/16 v25, 0x0

    .line 86
    const/16 v26, 0x0

    .line 88
    const/16 v27, 0x0

    .line 90
    const/16 v28, 0x0

    .line 92
    const/16 v29, 0x0

    .line 94
    const/16 v30, 0x0

    .line 96
    const/16 v31, 0x0

    .line 98
    const/16 v32, 0x0

    .line 100
    const/16 v33, 0x0

    .line 102
    const/16 v34, 0x0

    .line 104
    const/16 v35, 0x0

    .line 106
    const/16 v36, 0x0

    .line 108
    const/16 v37, 0x0

    .line 110
    const/16 v38, 0x0

    .line 112
    const-wide/16 v39, 0x0

    .line 114
    const-wide/16 v41, 0x0

    .line 116
    const/16 v43, 0x0

    .line 118
    const/16 v45, 0x0

    .line 120
    const/16 v46, 0x0

    .line 122
    invoke-direct/range {v16 .. v47}, Lcom/android/systemui/media/controls/shared/model/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;I)V

    .line 124
    iget-object v2, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 127
    check-cast v2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    move-result-wide v16

    .line 137
    const v20, 0xc777bff

    .line 138
    move-object/from16 v9, p3

    .line 141
    check-cast v9, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;

    .line 143
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x1

    .line 152
    const/4 v12, 0x0

    .line 153
    const/16 v18, 0x0

    .line 154
    move-object/from16 p0, v13

    .line 156
    move/from16 v13, v18

    .line 158
    const-wide/16 v18, 0x0

    .line 160
    move-object/from16 v49, v14

    .line 162
    move-object/from16 v50, v15

    .line 164
    move-wide/from16 v14, v18

    .line 166
    move-object/from16 v51, v1

    .line 168
    move-object/from16 v1, v48

    .line 170
    move-object/from16 v5, p7

    .line 172
    move-object/from16 v18, p0

    .line 174
    move/from16 v19, v0

    .line 176
    invoke-static/range {v1 .. v20}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 178
    move-result-object v1

    .line 181
    move-object/from16 v9, p7

    .line 182
    move-object/from16 v2, v49

    .line 184
    invoke-virtual {v2, v1, v9}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->addMediaEntry(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 186
    move-object/from16 v1, p0

    .line 189
    move-object/from16 v2, v51

    .line 191
    invoke-virtual {v2, v0, v9, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logSingleVsMultipleMediaAdded(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 193
    move-object/from16 v3, v50

    .line 196
    iget-object v3, v3, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 198
    sget-object v4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->RESUME_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 200
    invoke-interface {v3, v4, v0, v9, v1}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 202
    goto :goto_1

    .line 205
    :cond_0
    move-object v2, v1

    .line 206
    move-object v9, v5

    .line 207
    :goto_1
    iget-object v0, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 208
    new-instance v10, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;

    .line 210
    move-object/from16 v5, p3

    .line 212
    check-cast v5, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;

    .line 214
    move-object v1, v10

    .line 216
    move/from16 v3, p1

    .line 217
    move-object/from16 v4, p2

    .line 219
    move-object/from16 v6, p4

    .line 221
    move-object/from16 v7, p5

    .line 223
    move-object/from16 v8, p6

    .line 225
    move-object/from16 v9, p7

    .line 227
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;ILandroid/media/MediaDescription;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 229
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 232
    return-void
    .line 235
.end method

.method public final dismissMediaData(Ljava/lang/String;JZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->dismissMediaData(Ljava/lang/String;JZ)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final dismissSmartspaceRecommendation(JLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->dismissSmartspaceRecommendation(JLjava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDeviceManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->dump(Ljava/io/PrintWriter;)V

    .line 4
    return-void
    .line 7
.end method

.method public final hasActiveMedia()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 44
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const/4 v1, 0x1

    .line 50
    :cond_2
    :goto_0
    return v1
    .line 51
.end method

.method public final hasActiveMediaOrRecommendation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->hasActiveMediaOrRecommendation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public final hasAnyMedia()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    return p0
    .line 24
.end method

.method public final hasAnyMediaOrRecommendation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->hasAnyMediaOrRecommendation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public final isRecommendationActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_smartspaceMediaData:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 10
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive:Z

    .line 12
    return p0
    .line 14
.end method

.method public final onNotificationAdded(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V
    .locals 56

    .line 1
    move-object/from16 v2, p2

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 6
    iget-boolean v0, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->useQsMediaPlayer:Z

    .line 8
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Notification;->isMediaNotification()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    iget-object v3, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    .line 29
    iget-object v4, v3, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->mediaEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map;

    .line 39
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    move-object v4, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    :goto_0
    move-object v4, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const/4 v0, 0x1

    .line 59
    if-nez v4, :cond_2

    .line 60
    iget-object v5, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 62
    iget-object v5, v5, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 64
    invoke-virtual {v5}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 66
    move-result-object v23

    .line 69
    new-instance v6, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 70
    move-object/from16 v24, v6

    .line 72
    const/16 v52, 0x0

    .line 74
    const v55, 0xfffffff

    .line 76
    const/16 v25, 0x0

    .line 79
    const/16 v26, 0x0

    .line 81
    const/16 v27, 0x0

    .line 83
    const/16 v28, 0x0

    .line 85
    const/16 v29, 0x0

    .line 87
    const/16 v30, 0x0

    .line 89
    const/16 v31, 0x0

    .line 91
    const/16 v32, 0x0

    .line 93
    const/16 v33, 0x0

    .line 95
    const/16 v34, 0x0

    .line 97
    const/16 v35, 0x0

    .line 99
    const/16 v36, 0x0

    .line 101
    const/16 v37, 0x0

    .line 103
    const/16 v38, 0x0

    .line 105
    const/16 v39, 0x0

    .line 107
    const/16 v40, 0x0

    .line 109
    const/16 v41, 0x0

    .line 111
    const/16 v42, 0x0

    .line 113
    const/16 v43, 0x0

    .line 115
    const/16 v44, 0x0

    .line 117
    const/16 v45, 0x0

    .line 119
    const/16 v46, 0x0

    .line 121
    const-wide/16 v47, 0x0

    .line 123
    const-wide/16 v49, 0x0

    .line 125
    const/16 v51, 0x0

    .line 127
    const/16 v53, 0x0

    .line 129
    const/16 v54, 0x0

    .line 131
    invoke-direct/range {v24 .. v55}, Lcom/android/systemui/media/controls/shared/model/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;I)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 139
    iget-object v5, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 140
    check-cast v5, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    move-result-wide v21

    .line 150
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    const/16 v24, 0x0

    .line 154
    const v25, 0xe7ffbff

    .line 156
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    const/16 v17, 0x0

    .line 169
    const/16 v18, 0x0

    .line 171
    const-wide/16 v19, 0x0

    .line 173
    invoke-static/range {v6 .. v25}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 175
    move-result-object v5

    .line 178
    invoke-virtual {v3, v5, v2}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->addMediaEntry(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 179
    :goto_2
    move v5, v0

    .line 182
    goto :goto_3

    .line 183
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v5

    .line 187
    if-nez v5, :cond_3

    .line 188
    invoke-virtual {v3, v4}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 190
    move-result-object v5

    .line 193
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v3, v5, v2}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->addMediaEntry(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 197
    goto :goto_2

    .line 200
    :cond_3
    const/4 v0, 0x0

    .line 201
    goto :goto_2

    .line 202
    :goto_3
    iget-object v6, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 203
    new-instance v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaData$1;

    .line 205
    move-object v0, v7

    .line 207
    move-object/from16 v2, p2

    .line 208
    move-object/from16 v3, p1

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaData$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V

    .line 212
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 215
    goto :goto_4

    .line 218
    :cond_4
    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->onNotificationRemoved(Ljava/lang/String;)V

    .line 219
    :goto_4
    return-void
    .line 222
.end method

.method public final onNotificationRemoved(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->onNotificationRemoved(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onSwipeToDismiss()V
    .locals 15

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "Media carousel swiped away"

    .line 7
    const-string v1, "MediaDataFilter"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 14
    iget-object v2, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->allUserEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 58
    check-cast v3, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 59
    iget-object v5, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->selectedUserEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    iget-object v5, v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Map;

    .line 69
    iget-object v3, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 71
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    goto :goto_0

    .line 79
    :cond_0
    throw v4

    .line 80
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->smartspaceMediaData:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 81
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 88
    check-cast v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 89
    iget-boolean v3, v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive:Z

    .line 91
    if-eqz v3, :cond_5

    .line 93
    iget-object v3, v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->dismissIntent:Landroid/content/Intent;

    .line 95
    if-eqz v3, :cond_4

    .line 97
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 99
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v1, v4

    .line 110
    :goto_1
    const-string v5, "com.google.android.apps.gsa.staticplugins.opa.smartspace.ExportedSmartspaceTrampolineActivity"

    .line 111
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->context:Landroid/content/Context;

    .line 119
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    goto :goto_2

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 125
    invoke-virtual {v1, v3}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;)V

    .line 127
    goto :goto_2

    .line 130
    :cond_4
    const-string v3, "Cannot create dismiss action click action: extras missing dismiss_intent."

    .line 131
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 138
    sget-object v5, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 141
    iget-object v11, v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 143
    const/4 v8, 0x0

    .line 145
    const/16 v14, 0x17e

    .line 146
    iget-object v6, v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 148
    const/4 v7, 0x0

    .line 150
    const-wide/16 v9, 0x0

    .line 151
    const-wide/16 v12, 0x0

    .line 153
    invoke-static/range {v5 .. v14}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Ljava/lang/String;ZLandroid/content/Intent;JLcom/android/internal/logging/InstanceId;JI)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 155
    move-result-object p0

    .line 158
    iget-object v0, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_smartspaceMediaData:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v0, v4, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    throw v4

    .line 167
    :cond_5
    return-void
    .line 168
.end method

.method public final removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
    .line 9
.end method

.method public final setInactive(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string p1, "Code path not supported when SceneContainerFlag is enabled"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
    .line 13
.end method

.method public final setMediaResumptionEnabled(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->useMediaResumption:Z

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    goto/16 :goto_2

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->useMediaResumption:Z

    .line 10
    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    .line 14
    iget-object v0, p1, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->mediaEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 54
    check-cast v3, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 55
    iget-boolean v3, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 57
    xor-int/lit8 v3, v3, 0x1

    .line 59
    if-eqz v3, :cond_1

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 70
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v2}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    invoke-static {p0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifyMediaDataRemoved$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;)V

    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 116
    check-cast v2, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 117
    iget v2, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 124
    check-cast v3, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 125
    iget-object v3, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 132
    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 133
    iget-object v1, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 135
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 137
    invoke-virtual {v4, v2, v3, v1}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 139
    goto :goto_1

    .line 142
    :cond_3
    :goto_2
    return-void
    .line 143
.end method

.method public final setResumeAction(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->mediaEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    iput-object p2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 24
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->hasCheckedForResume:Z

    .line 27
    :cond_0
    return-void
    .line 29
.end method

.method public final start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()V

    .line 7
    return-void
    .line 10
.end method
