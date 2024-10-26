.class public final Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/display/data/repository/DisplayRepository;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final _ignoredDisplayIds:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final connectedDisplayIds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final defaultDisplayOff:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

.field public final displayAdditionEvent:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;

.field public final displayChangeEvent:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

.field public final displayManager:Landroid/hardware/display/DisplayManager;

.field public final displays:Lkotlinx/coroutines/flow/Flow;

.field public final oldEnabledDisplays:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final pendingDisplay:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DisplayRepository"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 5
    new-instance p1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$allDisplayEvents$1;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, p2, v0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$allDisplayEvents$1;-><init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    move-result-object p1

    .line 16
    new-instance v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$allDisplayEvents$2;

    .line 17
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 20
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 23
    invoke-direct {v2, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 25
    const-string p1, "allDisplayEvents"

    .line 28
    invoke-static {v2, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    move-result-object p1

    .line 37
    new-instance v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 38
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 41
    new-instance v2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 44
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 47
    iput-object v2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayChangeEvent:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 50
    new-instance v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 52
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 55
    new-instance v2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;

    .line 58
    invoke-direct {v2, v1, p0, v3}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 60
    iput-object v2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayAdditionEvent:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;

    .line 63
    new-instance v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;

    .line 65
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p1, p0, v2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 68
    const/4 v2, 0x3

    .line 71
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 72
    move-result-object v3

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-static {v1, p3, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 77
    move-result-object v1

    .line 80
    sget-boolean v3, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 81
    if-nez v3, :cond_0

    .line 83
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 85
    :cond_0
    sget-boolean v3, Lcom/android/systemui/FeatureFlagsImpl;->enableEfficientDisplayRepository:Z

    .line 88
    if-eqz v3, :cond_1

    .line 90
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 92
    new-instance v5, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplayIds$1;

    .line 94
    invoke-direct {v5, v2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 96
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .line 99
    invoke-direct {v6, v3, v5, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;)V

    .line 101
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 104
    move-result-object p1

    .line 107
    invoke-static {v6, p3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 108
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance p1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 113
    const/4 v3, 0x3

    .line 115
    invoke-direct {p1, v1, v3}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 116
    :goto_0
    const-string v3, "enabledDisplayIds"

    .line 119
    invoke-static {p1, v3}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 121
    move-result-object p1

    .line 124
    sget-boolean v4, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 125
    if-nez v4, :cond_2

    .line 127
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 129
    :cond_2
    sget-boolean v4, Lcom/android/systemui/FeatureFlagsImpl;->enableEfficientDisplayRepository:Z

    .line 132
    if-eqz v4, :cond_3

    .line 134
    new-instance v9, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplays$1;

    .line 136
    invoke-direct {v9, p0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplays$1;-><init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V

    .line 138
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 141
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 143
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 146
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 150
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 155
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 157
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 160
    new-instance v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;

    .line 162
    const/4 v10, 0x0

    .line 164
    move-object v5, v1

    .line 165
    move-object v7, v4

    .line 166
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 167
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 170
    const/4 v6, 0x0

    .line 172
    invoke-direct {v5, p1, v1, v6}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 173
    new-instance v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;

    .line 176
    const/4 v6, 0x4

    .line 178
    invoke-direct {v1, v5, v4, v6}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 179
    invoke-static {v1, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 182
    move-result-object v1

    .line 185
    invoke-static {v1, v3}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 186
    move-result-object v1

    .line 189
    :cond_3
    iput-object v1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displays:Lkotlinx/coroutines/flow/Flow;

    .line 190
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 192
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 194
    move-result-object v4

    .line 197
    iput-object v4, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->_ignoredDisplayIds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 198
    const-string v5, "ignoredDisplayIds"

    .line 200
    invoke-static {v4, v5}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 202
    move-result-object v4

    .line 205
    new-instance v5, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;

    .line 206
    invoke-direct {v5, p0, p2, v0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;-><init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    .line 208
    invoke-static {v5}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 211
    move-result-object p2

    .line 214
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 215
    move-result-object p2

    .line 218
    const-string v5, "connectedDisplayIds"

    .line 219
    invoke-static {p2, v5}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 221
    move-result-object p2

    .line 224
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 225
    move-result-object v2

    .line 228
    invoke-static {p2, p3, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 229
    move-result-object p2

    .line 232
    new-instance p3, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;

    .line 233
    const/4 v2, 0x2

    .line 235
    invoke-direct {p3, p2, p0, v2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 236
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 239
    move-result-object p2

    .line 242
    const-string p3, "connectedExternalDisplayIds"

    .line 243
    invoke-static {p2, p3}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 245
    move-result-object p2

    .line 248
    new-instance p3, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplayIds$1;

    .line 249
    const/4 p4, 0x4

    .line 251
    invoke-direct {p3, p4, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 252
    invoke-static {p1, p2, v4, p3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 255
    move-result-object p1

    .line 258
    const-string p2, "allPendingDisplayIds"

    .line 259
    invoke-static {p1, p2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 261
    move-result-object p1

    .line 264
    new-instance p2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 265
    const/4 p3, 0x4

    .line 267
    invoke-direct {p2, p1, p3}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 268
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 271
    move-result-object p1

    .line 274
    const-string p2, "pendingDisplayId"

    .line 275
    invoke-static {p1, p2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 277
    move-result-object p1

    .line 280
    new-instance p2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;

    .line 281
    const/4 p3, 0x3

    .line 283
    invoke-direct {p2, p1, p0, p3}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 284
    const-string p1, "pendingDisplay"

    .line 287
    invoke-static {p2, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 289
    move-result-object p1

    .line 292
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->pendingDisplay:Lkotlinx/coroutines/flow/Flow;

    .line 293
    new-instance p1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 295
    const/4 p2, 0x5

    .line 297
    invoke-direct {p1, v1, p2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 298
    new-instance p2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 301
    const/4 p3, 0x6

    .line 303
    invoke-direct {p2, p1, p3}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 304
    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->defaultDisplayOff:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 307
    return-void
    .line 309
.end method

.method public static final access$getDisplay(ILcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)Landroid/view/Display;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "DisplayRepository#getDisplay"

    .line 11
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 13
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 16
    invoke-virtual {p1, p0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 24
    :cond_1
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 31
    :cond_2
    throw p0
    .line 34
.end method

.method public static debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/android/app/tracing/TraceStateLogger;

    .line 6
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, p1, v2}, Lcom/android/app/tracing/TraceStateLogger;-><init>(ILjava/lang/String;Z)V

    .line 10
    invoke-static {p0, p1}, Lcom/android/app/tracing/FlowTracing;->traceEmissionCount(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 13
    move-result-object p0

    .line 16
    new-instance p1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;-><init>(Lcom/android/app/tracing/TraceStateLogger;Lkotlin/coroutines/Continuation;)V

    .line 20
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 26
    move-object p0, v0

    .line 29
    :cond_0
    return-object p0
    .line 30
.end method
