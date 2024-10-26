.class public final Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _allUserEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _currentMedia:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _reactivatedId:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _selectedUserEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _smartspaceMediaData:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final allUserEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final comparator:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final currentMedia:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public locale:Ljava/util/Locale;

.field public mediaFromRecPackageName:Ljava/lang/String;

.field public final onAnyMediaConfigurationChange:Lkotlinx/coroutines/flow/Flow;

.field public final reactivatedId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final selectedUserEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final smartspaceMediaData:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public sortedMedia:Ljava/util/TreeMap;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 7
    new-instance p2, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1;

    .line 9
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p0, p1, p3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1;-><init>(Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->onAnyMediaConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    .line 19
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_reactivatedId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 29
    iput-object p3, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->reactivatedId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    new-instance p2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 34
    const/4 v6, 0x0

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    const/16 v9, 0x1ff

    .line 44
    move-object v0, p2

    .line 46
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;-><init>(Ljava/lang/String;ZLandroid/content/Intent;JLcom/android/internal/logging/InstanceId;JI)V

    .line 47
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 50
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_smartspaceMediaData:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 54
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 58
    iput-object p3, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->smartspaceMediaData:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 63
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 68
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 72
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 76
    iput-object p3, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->selectedUserEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 79
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 81
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 86
    move-result-object p2

    .line 89
    iput-object p2, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_allUserEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 90
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 92
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 94
    iput-object p3, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->allUserEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 97
    new-instance p2, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$compareByDescending$1;

    .line 99
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance p3, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;

    .line 104
    invoke-direct {p3, p2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;-><init>(Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$compareByDescending$1;)V

    .line 106
    new-instance p2, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;

    .line 109
    invoke-direct {p2, p3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;-><init>(Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;)V

    .line 111
    new-instance p3, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;

    .line 114
    const/4 v0, 0x0

    .line 116
    invoke-direct {p3, p2, v0}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;-><init>(Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;B)V

    .line 117
    new-instance p2, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;

    .line 120
    invoke-direct {p2, p3, v0}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;-><init>(Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;C)V

    .line 122
    new-instance p3, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;

    .line 125
    invoke-direct {p3, p2, v0}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;-><init>(Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;I)V

    .line 127
    new-instance p2, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;

    .line 130
    invoke-direct {p2, p3, v0}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;-><init>(Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;S)V

    .line 132
    new-instance p3, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;

    .line 135
    const/4 v1, 0x0

    .line 137
    invoke-direct {p3, p2, v0, v1}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;-><init>(Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;BZ)V

    .line 138
    new-instance p2, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;

    .line 141
    invoke-direct {p2, p3, v0, v0}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;-><init>(Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;BB)V

    .line 143
    iput-object p2, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->comparator:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;

    .line 146
    new-instance p3, Ljava/util/ArrayList;

    .line 148
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 153
    move-result-object p3

    .line 156
    iput-object p3, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 157
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 159
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 161
    iput-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->currentMedia:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 164
    new-instance p3, Ljava/util/TreeMap;

    .line 166
    invoke-direct {p3, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 168
    iput-object p3, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->sortedMedia:Ljava/util/TreeMap;

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 177
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 181
    move-result-object p1

    .line 184
    const/4 p2, 0x0

    .line 185
    invoke-virtual {p1, p2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 186
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->locale:Ljava/util/Locale;

    .line 190
    return-void
    .line 192
.end method


# virtual methods
.method public final addMediaDataLoadingState(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    new-instance v2, Ljava/util/TreeMap;

    .line 6
    iget-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->comparator:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;

    .line 8
    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 10
    iget-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->sortedMedia:Ljava/util/TreeMap;

    .line 13
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 43
    check-cast v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;

    .line 44
    instance-of v7, v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    .line 46
    if-eqz v7, :cond_1

    .line 48
    check-cast v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    .line 50
    iget-object v6, v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->mediaLoadedModel:Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    .line 52
    iget-object v6, v6, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 56
    move-result-object v7

    .line 59
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 73
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 78
    iget-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 81
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Map;

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 89
    move-result-object v4

    .line 92
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 96
    check-cast v3, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 97
    const/4 v4, 0x1

    .line 99
    iget-object v7, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 100
    if-eqz v3, :cond_b

    .line 102
    new-instance v14, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 104
    iget-boolean v12, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 106
    iget-wide v10, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    .line 108
    iget-object v8, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 110
    check-cast v8, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v17

    .line 120
    iget-object v15, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 121
    iget v13, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    .line 123
    iget-boolean v9, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 125
    iget-object v8, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    .line 127
    const/16 v16, 0x0

    .line 129
    iget-object v6, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 131
    move-object/from16 v19, v8

    .line 133
    move-object v8, v14

    .line 135
    move/from16 v20, v9

    .line 136
    move/from16 v9, v16

    .line 138
    move-wide/from16 v21, v10

    .line 140
    move-object v10, v6

    .line 142
    move v11, v13

    .line 143
    move/from16 v13, v20

    .line 144
    move-object v5, v14

    .line 146
    move-object/from16 v23, v15

    .line 147
    move-wide/from16 v14, v21

    .line 149
    move-object/from16 v16, v19

    .line 151
    move-object/from16 v19, v23

    .line 153
    invoke-direct/range {v8 .. v19}, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;-><init>(ZLjava/lang/Boolean;IZZJLjava/lang/String;JLcom/android/internal/logging/InstanceId;)V

    .line 155
    instance-of v8, v1, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    .line 158
    if-eqz v8, :cond_b

    .line 160
    new-instance v8, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    .line 162
    move-object v9, v1

    .line 164
    check-cast v9, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    .line 165
    if-eqz v6, :cond_3

    .line 167
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v10

    .line 172
    xor-int/2addr v10, v4

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-boolean v10, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    .line 175
    :goto_1
    if-eqz v10, :cond_4

    .line 177
    iget-boolean v10, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 179
    if-nez v10, :cond_4

    .line 181
    move v10, v4

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const/4 v10, 0x0

    .line 185
    :goto_2
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v12

    .line 191
    iget-object v13, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 192
    if-eqz v12, :cond_5

    .line 194
    iget-object v12, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->mediaFromRecPackageName:Ljava/lang/String;

    .line 196
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v12

    .line 201
    if-eqz v12, :cond_5

    .line 202
    move v12, v4

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    const/4 v12, 0x0

    .line 206
    :goto_3
    invoke-direct {v8, v9, v10, v12}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;ZZ)V

    .line 207
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v5, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->mediaFromRecPackageName:Ljava/lang/String;

    .line 213
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v5

    .line 218
    if-eqz v5, :cond_6

    .line 219
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v3

    .line 224
    if-eqz v3, :cond_b

    .line 225
    const/4 v3, 0x0

    .line 227
    iput-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->mediaFromRecPackageName:Ljava/lang/String;

    .line 228
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 230
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/Iterable;

    .line 234
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    move-result-object v3

    .line 239
    invoke-virtual {v7, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 240
    goto/16 :goto_5

    .line 243
    :cond_6
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 245
    move-result v5

    .line 248
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 252
    check-cast v6, Ljava/util/List;

    .line 253
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 255
    move-result v6

    .line 258
    if-le v5, v6, :cond_7

    .line 259
    iget-boolean v3, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 261
    if-eqz v3, :cond_7

    .line 263
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 265
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Iterable;

    .line 269
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 271
    move-result-object v3

    .line 274
    invoke-virtual {v7, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 275
    goto :goto_5

    .line 278
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 279
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 287
    check-cast v5, Ljava/util/Collection;

    .line 288
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 290
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v5

    .line 296
    const/4 v6, 0x0

    .line 297
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v9

    .line 301
    if-eqz v9, :cond_a

    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v9

    .line 307
    add-int/lit8 v10, v6, 0x1

    .line 308
    if-ltz v6, :cond_9

    .line 310
    check-cast v9, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;

    .line 312
    instance-of v11, v9, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    .line 314
    if-eqz v11, :cond_8

    .line 316
    move-object v11, v9

    .line 318
    check-cast v11, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    .line 319
    iget-object v11, v11, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->mediaLoadedModel:Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    .line 321
    iget-object v11, v11, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 323
    move-object v12, v1

    .line 325
    check-cast v12, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    .line 326
    iget-object v12, v12, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 328
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v11

    .line 333
    if-eqz v11, :cond_8

    .line 334
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v9

    .line 339
    if-nez v9, :cond_8

    .line 340
    invoke-interface {v3, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_8
    move v6, v10

    .line 345
    goto :goto_4

    .line 346
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 347
    const/4 v5, 0x0

    .line 350
    throw v5

    .line 351
    :cond_a
    const/4 v5, 0x0

    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-virtual {v7, v5, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    :cond_b
    :goto_5
    iput-object v2, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->sortedMedia:Ljava/util/TreeMap;

    .line 359
    instance-of v0, v1, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;

    .line 361
    if-eqz v0, :cond_10

    .line 363
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Iterable;

    .line 369
    new-instance v2, Ljava/util/ArrayList;

    .line 371
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v0

    .line 379
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v3

    .line 383
    if-eqz v3, :cond_f

    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v3

    .line 389
    move-object v5, v3

    .line 390
    check-cast v5, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;

    .line 391
    instance-of v6, v5, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    .line 393
    if-eqz v6, :cond_e

    .line 395
    move-object v6, v1

    .line 397
    check-cast v6, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;

    .line 398
    iget-object v6, v6, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 400
    check-cast v5, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    .line 402
    iget-object v5, v5, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->mediaLoadedModel:Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    .line 404
    iget-object v5, v5, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 406
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result v5

    .line 411
    if-nez v5, :cond_d

    .line 412
    goto :goto_7

    .line 414
    :cond_d
    const/4 v5, 0x0

    .line 415
    goto :goto_8

    .line 416
    :cond_e
    :goto_7
    move v5, v4

    .line 417
    :goto_8
    if-eqz v5, :cond_c

    .line 418
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 420
    goto :goto_6

    .line 423
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    const/4 v0, 0x0

    .line 427
    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    :cond_10
    return-void
    .line 431
.end method

.method public final addSelectedUserMediaEntry(Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 12
    iget-object v1, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_allUserEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    return-object p1
    .line 28
.end method

.method public final setRecommendationsLoadingState(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    instance-of v2, v1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel$Loaded;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v3, v1

    .line 10
    check-cast v3, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel$Loaded;

    .line 11
    iget-boolean v3, v3, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel$Loaded;->isPrioritized:Z

    .line 13
    :goto_0
    move v5, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    new-instance v3, Ljava/util/TreeMap;

    .line 19
    iget-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->comparator:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;

    .line 21
    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 23
    iget-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->sortedMedia:Ljava/util/TreeMap;

    .line 26
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v4

    .line 40
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 50
    check-cast v7, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 56
    check-cast v8, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;

    .line 57
    instance-of v8, v8, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;

    .line 59
    xor-int/lit8 v8, v8, 0x1

    .line 61
    if-eqz v8, :cond_1

    .line 63
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 68
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 72
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 77
    new-instance v15, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 80
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    iget-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_smartspaceMediaData:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 84
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 89
    check-cast v4, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 90
    iget-boolean v8, v4, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive:Z

    .line 92
    const-wide/16 v13, 0x0

    .line 94
    const/16 v16, 0x0

    .line 96
    const/4 v7, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const-wide/16 v10, 0x0

    .line 100
    const/4 v12, 0x0

    .line 102
    move-object v4, v15

    .line 103
    move-object/from16 v17, v15

    .line 104
    move-object/from16 v15, v16

    .line 106
    invoke-direct/range {v4 .. v15}, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;-><init>(ZLjava/lang/Boolean;IZZJLjava/lang/String;JLcom/android/internal/logging/InstanceId;)V

    .line 108
    iget-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 111
    if-eqz v2, :cond_3

    .line 113
    new-instance v2, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;

    .line 115
    invoke-direct {v2, v1}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;-><init>(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;)V

    .line 117
    move-object/from16 v1, v17

    .line 120
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_4

    .line 125
    :cond_3
    instance-of v1, v1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel$Removed;

    .line 126
    if-eqz v1, :cond_6

    .line 128
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Iterable;

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 144
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 154
    move-object v6, v5

    .line 155
    check-cast v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;

    .line 156
    instance-of v6, v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;

    .line 158
    xor-int/lit8 v6, v6, 0x1

    .line 160
    if-eqz v6, :cond_4

    .line 162
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v4, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    :cond_6
    :goto_4
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 175
    move-result v1

    .line 178
    iget-object v2, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->sortedMedia:Ljava/util/TreeMap;

    .line 179
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 181
    move-result v2

    .line 184
    if-le v1, v2, :cond_7

    .line 185
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 187
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Iterable;

    .line 191
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    move-result-object v1

    .line 196
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 197
    :cond_7
    iput-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->sortedMedia:Ljava/util/TreeMap;

    .line 200
    return-void
    .line 202
.end method
