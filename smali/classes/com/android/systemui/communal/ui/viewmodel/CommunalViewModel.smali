.class public final Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;
.super Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _currentPopup:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isEnableWidgetDialogShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isEnableWorkProfileDialogShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isMediaHostVisible:Lkotlinx/coroutines/flow/Flow;

.field public final communalBackground:Lkotlinx/coroutines/flow/Flow;

.field public final communalContent:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final currentPopup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public delayedHideCurrentPopupJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public frozenCommunalContent:Ljava/util/List;

.field public final isCommunalContentFlowFrozen:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final isCommunalContentVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isEmptyState:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final isEnableWidgetDialogShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isEnableWorkProfileDialogShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isFocusable:Lkotlinx/coroutines/flow/Flow;

.field public final latestCommunalContent:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final resources:Landroid/content/res/Resources;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final showGestureIndicator:Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

.field public final touchesAllowed:Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

.field public final widgetAccessibilityDelegate:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$widgetAccessibilityDelegate$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Landroid/content/res/Resources;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/log/LogBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p6, p7, p11}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/media/controls/ui/view/MediaHost;)V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->resources:Landroid/content/res/Resources;

    .line 7
    iput-object p7, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 9
    iput-object p10, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 11
    new-instance p2, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$_isMediaHostVisible$1;

    .line 13
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p11, p3}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$_isMediaHostVisible$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object p2

    .line 22
    new-instance p6, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$_isMediaHostVisible$2;

    .line 23
    invoke-direct {p6, p11, p3}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$_isMediaHostVisible$2;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;Lkotlin/coroutines/Continuation;)V

    .line 25
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 28
    invoke-direct {v0, p6, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 30
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->_isMediaHostVisible:Lkotlinx/coroutines/flow/Flow;

    .line 37
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    .line 39
    const-string p2, "CommunalViewModel"

    .line 41
    invoke-direct {p1, p12, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->logger:Lcom/android/systemui/log/core/Logger;

    .line 46
    iget-object p1, p9, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->isTutorialAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    new-instance p2, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;

    .line 50
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 52
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 55
    move-result-object p1

    .line 58
    new-instance p2, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$latestCommunalContent$2;

    .line 59
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$latestCommunalContent$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 61
    new-instance p6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 64
    const/4 p9, 0x0

    .line 66
    invoke-direct {p6, p1, p2, p9}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 67
    iput-object p6, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->latestCommunalContent:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 70
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isCommunalContentVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 78
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 80
    invoke-virtual {p4, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    .line 82
    move-result-object p6

    .line 85
    iget-object p9, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAbleToDream:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 86
    new-instance p12, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 88
    const/4 v0, 0x0

    .line 90
    invoke-direct {p12, v0, p9}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 91
    iget-object p9, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardOccluded:Lkotlinx/coroutines/flow/Flow;

    .line 94
    filled-new-array {p6, p9, p12}, [Lkotlinx/coroutines/flow/Flow;

    .line 96
    move-result-object p6

    .line 99
    invoke-static {p6}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 100
    move-result-object p6

    .line 103
    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    move-result-object p6

    .line 107
    const/4 p9, 0x0

    .line 108
    new-array p12, p9, [Lkotlinx/coroutines/flow/Flow;

    .line 109
    invoke-interface {p6, p12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    move-result-object p6

    .line 114
    check-cast p6, [Lkotlinx/coroutines/flow/Flow;

    .line 115
    new-instance p12, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 117
    const/4 v0, 0x1

    .line 119
    invoke-direct {p12, v0, p6}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 120
    invoke-static {p12}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 123
    move-result-object p6

    .line 126
    invoke-static {p6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 127
    move-result-object p6

    .line 130
    new-instance p12, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$isCommunalContentFlowFrozen$1;

    .line 131
    invoke-direct {p12, p0, p3}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$isCommunalContentFlowFrozen$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 133
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 136
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, p6, p12, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 139
    new-instance p6, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$1;

    .line 142
    invoke-direct {p6, p0, p3}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 144
    invoke-static {p6, v0}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 147
    move-result-object p6

    .line 150
    new-instance p12, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;

    .line 151
    invoke-direct {p12, p0, p3}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 153
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 156
    const/4 v1, 0x0

    .line 158
    invoke-direct {v0, p6, p12, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 159
    iput-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalContent:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 162
    iget-object p6, p7, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetContent:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 164
    new-instance p12, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$1;

    .line 166
    invoke-direct {p12, p6}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 168
    invoke-static {p12}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 171
    move-result-object p6

    .line 174
    new-instance p12, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$isEmptyState$2;

    .line 175
    invoke-direct {p12, p0, p3}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$isEmptyState$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 177
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 180
    const/4 v1, 0x0

    .line 182
    invoke-direct {v0, p6, p12, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 183
    iput-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isEmptyState:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 186
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 188
    move-result-object p6

    .line 191
    iput-object p6, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->_currentPopup:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 192
    new-instance p12, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 194
    invoke-direct {p12, p6}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 196
    iput-object p12, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->currentPopup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 199
    invoke-virtual {p4, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    .line 201
    move-result-object p2

    .line 204
    check-cast p10, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 205
    iget-object p4, p10, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isAnyFullyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 207
    new-instance p6, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$isFocusable$1;

    .line 209
    const/4 p12, 0x4

    .line 211
    invoke-direct {p6, p12, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 212
    iget-object p3, p7, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 215
    invoke-static {p2, p3, p4, p6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 217
    move-result-object p2

    .line 220
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 221
    move-result-object p2

    .line 224
    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isFocusable:Lkotlinx/coroutines/flow/Flow;

    .line 225
    new-instance p2, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$widgetAccessibilityDelegate$1;

    .line 227
    invoke-direct {p2, p0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$widgetAccessibilityDelegate$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;)V

    .line 229
    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->widgetAccessibilityDelegate:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$widgetAccessibilityDelegate$1;

    .line 232
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 236
    move-result-object p3

    .line 239
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->_isEnableWidgetDialogShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 240
    new-instance p4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 242
    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 244
    iput-object p4, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isEnableWidgetDialogShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 247
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 249
    move-result-object p2

    .line 252
    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->_isEnableWorkProfileDialogShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 253
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 255
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 257
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isEnableWorkProfileDialogShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 260
    const/high16 p2, 0x3f800000    # 1.0f

    .line 262
    invoke-virtual {p11, p2}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setExpansion(F)V

    .line 264
    iget-object p2, p11, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 267
    iget-boolean p3, p2, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expandedMatchesParentHeight:Z

    .line 269
    const/4 p4, 0x1

    .line 271
    if-eq p4, p3, :cond_0

    .line 272
    iput-boolean p4, p2, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expandedMatchesParentHeight:Z

    .line 274
    iget-object p3, p2, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 276
    if-eqz p3, :cond_0

    .line 278
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 280
    :cond_0
    iget-boolean p3, p2, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 283
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object p3

    .line 288
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result p1

    .line 292
    if-nez p1, :cond_1

    .line 293
    iput-boolean p4, p2, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 295
    iget-object p1, p2, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 297
    if-eqz p1, :cond_1

    .line 299
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 301
    :cond_1
    iget-boolean p1, p2, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 304
    if-nez p1, :cond_2

    .line 306
    goto :goto_0

    .line 308
    :cond_2
    iput-boolean p9, p2, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 309
    iget-object p1, p2, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 311
    if-eqz p1, :cond_3

    .line 313
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 315
    :cond_3
    :goto_0
    invoke-virtual {p11, p12}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->init(I)V

    .line 318
    iget-object p1, p10, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isAnyFullyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 321
    new-instance p2, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 323
    const/4 p3, 0x0

    .line 325
    invoke-direct {p2, p3, p1}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 326
    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->touchesAllowed:Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 329
    new-instance p1, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 331
    iget-object p2, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 333
    const/4 p3, 0x0

    .line 335
    invoke-direct {p1, p3, p2}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 336
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->showGestureIndicator:Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 339
    iget-object p1, p8, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->communalBackground:Lkotlinx/coroutines/flow/Flow;

    .line 341
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalBackground:Lkotlinx/coroutines/flow/Flow;

    .line 343
    return-void
    .line 345
.end method


# virtual methods
.method public final getCommunalContent()Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalContent:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getCurrentPopup()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->currentPopup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getWidgetAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->widgetAccessibilityDelegate:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$widgetAccessibilityDelegate$1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isCommunalContentVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isCommunalContentVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isEmptyState()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isEmptyState:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isFocusable()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isFocusable:Lkotlinx/coroutines/flow/Flow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onDismissCtaTile()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$onDismissCtaTile$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$onDismissCtaTile$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method

.method public final onHidePopup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->setCurrentPopupType(Lcom/android/systemui/communal/ui/viewmodel/PopupType;)V

    .line 3
    return-void
    .line 6
.end method

.method public final onOpenEnableWidgetDialog()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->_isEnableWidgetDialogShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    return-void
    .line 13
.end method

.method public final onOpenEnableWorkProfileDialog()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->_isEnableWorkProfileDialogShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    return-void
    .line 13
.end method

.method public final onOpenWidgetEditor(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/android/systemui/communal/shared/model/EditModeState;->STARTING:Lcom/android/systemui/communal/shared/model/EditModeState;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 9
    iget-object v1, v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->_editModeState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->editWidgetsActivityStarter:Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 21
    iget-object v1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;->applicationContext:Landroid/content/Context;

    .line 23
    const-class v2, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const v1, 0x10008000

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    const-string v1, "preselected_key"

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    :cond_0
    const-string p1, "open_widget_picker_on_start"

    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 49
    const/4 p1, 0x1

    .line 51
    invoke-interface {p0, v0, p1, p1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivityDismissingKeyguard(Landroid/content/Intent;ZZ)V

    .line 52
    return-void
    .line 55
.end method

.method public final onShowCustomizeWidgetButton()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/communal/ui/viewmodel/PopupType$CtaTile;->INSTANCE$1:Lcom/android/systemui/communal/ui/viewmodel/PopupType$CtaTile;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->setCurrentPopupType(Lcom/android/systemui/communal/ui/viewmodel/PopupType;)V

    .line 4
    return-void
    .line 7
.end method

.method public final setCurrentPopupType(Lcom/android/systemui/communal/ui/viewmodel/PopupType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->_currentPopup:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->delayedHideCurrentPopupJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    new-instance p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$setCurrentPopupType$1;

    .line 17
    invoke-direct {p1, p0, v1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$setCurrentPopupType$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v0, 0x3

    .line 22
    iget-object v2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    invoke-static {v2, v1, v1, p1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->delayedHideCurrentPopupJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->delayedHideCurrentPopupJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 32
    :goto_0
    return-void
    .line 34
.end method
