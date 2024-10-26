.class public final Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _editModeOpen:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _userActivity:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final communalPrefsRepository:Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;

.field public final communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

.field public final communalWidgets:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final ctaTileContent:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;

.field public final desiredScene:Lkotlinx/coroutines/flow/StateFlow;

.field public final dreamFromOccluded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final editModeOpen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final editWidgetsActivityStarter:Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;

.field public final isCommunalAvailable:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final isCommunalEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isCommunalShowing:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final isCommunalVisible:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$1;

.field public final isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final mediaRepository:Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;

.field public final showCommunalFromOccluded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final smartspaceTargets:Lkotlinx/coroutines/flow/Flow;

.field public final transitionState:Lkotlinx/coroutines/flow/StateFlow;

.field public final tutorialContent:Ljava/util/List;

.field public final updateOnWorkProfileBroadcastReceived:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final userActivity:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final userManager:Landroid/os/UserManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final widgetContent:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/UserManager;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p4

    .line 8
    move-object/from16 v4, p5

    .line 10
    move-object/from16 v5, p8

    .line 12
    move-object/from16 v6, p9

    .line 14
    move-object/from16 v7, p10

    .line 16
    move-object/from16 v8, p16

    .line 18
    move-object/from16 v9, p19

    .line 20
    const/4 v14, 0x1

    .line 22
    const/4 v15, 0x0

    .line 23
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    iput-object v3, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 29
    iput-object v4, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalPrefsRepository:Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;

    .line 31
    move-object/from16 v10, p6

    .line 33
    iput-object v10, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->mediaRepository:Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;

    .line 35
    move-object/from16 v10, p11

    .line 37
    iput-object v10, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 39
    move-object/from16 v10, p12

    .line 41
    iput-object v10, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->editWidgetsActivityStarter:Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;

    .line 43
    move-object/from16 v10, p13

    .line 45
    iput-object v10, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 47
    move-object/from16 v10, p14

    .line 49
    iput-object v10, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 51
    move-object/from16 v10, p15

    .line 53
    iput-object v10, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->userManager:Landroid/os/UserManager;

    .line 55
    iput-object v8, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 57
    new-instance v10, Lcom/android/systemui/log/core/Logger;

    .line 59
    const-string v11, "CommunalInteractor"

    .line 61
    move-object/from16 v12, p18

    .line 63
    invoke-direct {v10, v12, v11}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 65
    iput-object v10, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->logger:Lcom/android/systemui/log/core/Logger;

    .line 68
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 72
    move-result-object v11

    .line 75
    iput-object v11, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->_editModeOpen:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 76
    new-instance v12, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 78
    invoke-direct {v12, v11}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 80
    iput-object v12, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->editModeOpen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    iget-object v11, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->isCommunalEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 85
    iput-object v11, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 87
    new-instance v12, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 89
    iget-object v13, v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isEncryptedOrLockdown:Lkotlinx/coroutines/flow/Flow;

    .line 91
    invoke-direct {v12, v15, v13}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 93
    iget-object v5, v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/Flow;

    .line 96
    filled-new-array {v11, v12, v5}, [Lkotlinx/coroutines/flow/Flow;

    .line 98
    move-result-object v5

    .line 101
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 102
    move-result-object v5

    .line 105
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    move-result-object v5

    .line 109
    new-array v11, v15, [Lkotlinx/coroutines/flow/Flow;

    .line 110
    invoke-interface {v5, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 115
    check-cast v5, [Lkotlinx/coroutines/flow/Flow;

    .line 116
    new-instance v11, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 118
    invoke-direct {v11, v14, v5}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 120
    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 123
    move-result-object v5

    .line 126
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 127
    move-result-object v5

    .line 130
    new-instance v11, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalAvailable$1;

    .line 131
    const/4 v12, 0x0

    .line 133
    invoke-direct {v11, v0, v12}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalAvailable$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V

    .line 134
    new-instance v13, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 137
    invoke-direct {v13, v5, v11, v15}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 139
    const-string v5, ""

    .line 142
    const-string v11, "isCommunalAvailable"

    .line 144
    invoke-static {v13, v9, v5, v11, v15}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 146
    move-result-object v11

    .line 149
    const/4 v13, 0x3

    .line 150
    invoke-static {v13}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 151
    move-result-object v12

    .line 154
    invoke-static {v11, v1, v12, v14}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 155
    move-result-object v11

    .line 158
    iput-object v11, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalAvailable:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 159
    iget-object v12, v6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 161
    new-instance v14, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;

    .line 163
    invoke-direct {v14, v12, v13}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 165
    sget-object v12, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$showCommunalFromOccluded$3;->INSTANCE:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$showCommunalFromOccluded$3;

    .line 168
    new-instance v13, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 170
    invoke-direct {v13, v14, v11, v12}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 172
    new-instance v12, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;

    .line 175
    invoke-direct {v12, v13, v15}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 177
    invoke-static {v12, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 180
    move-result-object v2

    .line 183
    const/4 v12, 0x3

    .line 184
    invoke-static {v12}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 185
    move-result-object v13

    .line 188
    invoke-static {v2, v1, v13, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 189
    move-result-object v2

    .line 192
    iput-object v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->showCommunalFromOccluded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 193
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 195
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 197
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x1

    .line 200
    invoke-static {v12, v2, v13}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 201
    move-result-object v2

    .line 204
    invoke-virtual {v6, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 205
    move-result-object v2

    .line 208
    new-instance v6, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;

    .line 209
    const/4 v12, 0x4

    .line 211
    invoke-direct {v6, v2, v12}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 212
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 215
    invoke-static {v6, v1, v2, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 217
    move-result-object v2

    .line 220
    iput-object v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->dreamFromOccluded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 221
    iget-object v2, v8, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    .line 223
    iput-object v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->desiredScene:Lkotlinx/coroutines/flow/StateFlow;

    .line 225
    iget-object v2, v8, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    .line 227
    iput-object v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    .line 229
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 231
    const/4 v6, 0x1

    .line 233
    invoke-static {v15, v6, v2, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 234
    move-result-object v2

    .line 237
    iput-object v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->_userActivity:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 238
    new-instance v6, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 240
    invoke-direct {v6, v2}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 242
    iput-object v6, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->userActivity:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 245
    new-instance v2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$1;

    .line 247
    const/4 v6, 0x2

    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-direct {v2, v6, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 251
    new-instance v12, Lkotlinx/coroutines/flow/SafeFlow;

    .line 254
    invoke-direct {v12, v2}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 256
    new-instance v2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$1;

    .line 259
    move-object/from16 v13, p17

    .line 261
    invoke-direct {v2, v10, v13, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)V

    .line 263
    invoke-static {v12, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 266
    move-result-object v2

    .line 269
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 270
    move-result-object v2

    .line 273
    new-instance v12, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;

    .line 274
    invoke-direct {v12, v0, v10}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V

    .line 276
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 279
    invoke-direct {v10, v2, v12, v15}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 281
    const-string v2, "isCommunalShowing"

    .line 284
    invoke-static {v10, v9, v5, v2, v15}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 286
    move-result-object v2

    .line 289
    const/4 v5, 0x3

    .line 290
    invoke-static {v5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 291
    move-result-object v9

    .line 294
    const/4 v5, 0x1

    .line 295
    invoke-static {v2, v1, v9, v5}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 296
    move-result-object v1

    .line 299
    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalShowing:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 300
    iget-object v1, v8, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 302
    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 304
    iget-object v1, v8, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isCommunalVisible:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$1;

    .line 306
    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalVisible:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$1;

    .line 308
    new-instance v1, Landroid/content/IntentFilter;

    .line 310
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 312
    const-string v2, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 315
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 317
    const-string v2, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 320
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 322
    const/4 v2, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    const/16 v9, 0xe

    .line 328
    move-object/from16 p11, p3

    .line 330
    move-object/from16 p12, v1

    .line 332
    move-object/from16 p13, v8

    .line 334
    move/from16 p14, v2

    .line 336
    move-object/from16 p15, v5

    .line 338
    move/from16 p16, v9

    .line 340
    invoke-static/range {p11 .. p16}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 342
    move-result-object v1

    .line 345
    new-instance v2, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;

    .line 346
    const/4 v5, 0x0

    .line 348
    invoke-direct {v2, v6, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 349
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 352
    invoke-direct {v8, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 354
    new-instance v1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$2;

    .line 357
    invoke-direct {v1, v0, v5}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$2;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V

    .line 359
    invoke-static {v11, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 362
    move-result-object v1

    .line 365
    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalWidgets:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 366
    new-instance v1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3;

    .line 368
    iget-object v2, v3, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->communalWidgets:Lkotlinx/coroutines/flow/Flow;

    .line 370
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)V

    .line 372
    new-instance v2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$2;

    .line 375
    invoke-direct {v2, v0, v5}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$2;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V

    .line 377
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 380
    iget-object v9, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->allowedByDevicePolicyForWorkProfile:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 382
    invoke-direct {v3, v1, v9, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 384
    new-instance v1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;

    .line 387
    invoke-direct {v1, v0, v5}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V

    .line 389
    iget-object v2, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->communalWidgetCategories:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 392
    invoke-static {v3, v2, v8, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 394
    move-result-object v1

    .line 397
    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetContent:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 398
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/smartspace/flags/Flags;->remoteViews()Z

    .line 400
    move-result v1

    .line 403
    if-nez v1, :cond_0

    .line 404
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 406
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 408
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 410
    goto :goto_0

    .line 413
    :cond_0
    move-object/from16 v1, p7

    .line 414
    iget-object v1, v1, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;->communalSmartspaceTargets:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .line 416
    new-instance v2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;

    .line 418
    const/4 v3, 0x5

    .line 420
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 421
    :goto_0
    iput-object v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->smartspaceTargets:Lkotlinx/coroutines/flow/Flow;

    .line 424
    iget-object v1, v4, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->isCtaDismissed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 426
    new-instance v2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;

    .line 428
    const/4 v3, 0x6

    .line 430
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 431
    iput-object v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->ctaTileContent:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;

    .line 434
    new-instance v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 436
    sget-object v2, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->FULL:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 438
    invoke-direct {v1, v15, v2}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    .line 440
    new-instance v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 443
    sget-object v3, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->THIRD:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 445
    const/4 v4, 0x1

    .line 447
    invoke-direct {v2, v4, v3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    .line 448
    new-instance v4, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 451
    invoke-direct {v4, v6, v3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    .line 453
    new-instance v5, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 456
    const/4 v6, 0x3

    .line 458
    invoke-direct {v5, v6, v3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    .line 459
    new-instance v3, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 462
    sget-object v6, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->HALF:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 464
    const/4 v7, 0x4

    .line 466
    invoke-direct {v3, v7, v6}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    .line 467
    new-instance v7, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 470
    const/4 v8, 0x5

    .line 472
    invoke-direct {v7, v8, v6}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    .line 473
    new-instance v8, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 476
    const/4 v9, 0x6

    .line 478
    invoke-direct {v8, v9, v6}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    .line 479
    new-instance v9, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 482
    const/4 v10, 0x7

    .line 484
    invoke-direct {v9, v10, v6}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    .line 485
    move-object/from16 p1, v1

    .line 488
    move-object/from16 p2, v2

    .line 490
    move-object/from16 p3, v4

    .line 492
    move-object/from16 p4, v5

    .line 494
    move-object/from16 p5, v3

    .line 496
    move-object/from16 p6, v7

    .line 498
    move-object/from16 p7, v8

    .line 500
    move-object/from16 p8, v9

    .line 502
    filled-new-array/range {p1 .. p8}, [Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 504
    move-result-object v1

    .line 507
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 508
    move-result-object v1

    .line 511
    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->tutorialContent:Ljava/util/List;

    .line 512
    return-void
    .line 514
.end method


# virtual methods
.method public final getOngoingContent(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->mediaRepository:Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->mediaModel:Lkotlinx/coroutines/flow/SafeFlow;

    .line 4
    new-instance v1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 9
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 12
    iget-object v2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->smartspaceTargets:Lkotlinx/coroutines/flow/Flow;

    .line 14
    invoke-direct {p1, v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method
