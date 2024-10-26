.class public final Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;
.super Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _reorderingWidgets:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final canShowEditMode:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$special$$inlined$map$1;

.field public final communalContent:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

.field public final isCommunalContentVisible:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$special$$inlined$map$1;

.field public final isEditMode:Z

.field public final isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/log/LogBuffer;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/media/controls/ui/view/MediaHost;)V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 7
    iput-object p6, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    iput-object p8, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    new-instance p3, Lcom/android/systemui/log/core/Logger;

    .line 13
    const-string p5, "CommunalEditModeViewModel"

    .line 15
    invoke-direct {p3, p7, p5}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 17
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->logger:Lcom/android/systemui/log/core/Logger;

    .line 20
    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->isEditMode:Z

    .line 23
    new-instance p3, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$special$$inlined$map$1;

    .line 25
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->editModeState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    const/4 p5, 0x0

    .line 29
    invoke-direct {p3, p1, p5}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 30
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->isCommunalContentVisible:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$special$$inlined$map$1;

    .line 33
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 35
    invoke-virtual {p4, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object p1

    .line 40
    iget-object p3, p2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->editModeOpen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    filled-new-array {p1, p3}, [Lkotlinx/coroutines/flow/Flow;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 54
    const/4 p3, 0x0

    .line 55
    new-array p3, p3, [Lkotlinx/coroutines/flow/Flow;

    .line 56
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 61
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 62
    new-instance p3, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 64
    const/4 p4, 0x1

    .line 66
    invoke-direct {p3, p4, p1}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 67
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 70
    move-result-object p1

    .line 73
    new-instance p3, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$special$$inlined$map$1;

    .line 74
    const/4 p4, 0x1

    .line 76
    invoke-direct {p3, p1, p4}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 77
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->canShowEditMode:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$special$$inlined$map$1;

    .line 80
    new-instance p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$communalContent$1;

    .line 82
    const/4 p3, 0x0

    .line 84
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$communalContent$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 85
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 88
    iget-object p4, p2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetContent:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 90
    const/4 p5, 0x0

    .line 92
    invoke-direct {p3, p4, p1, p5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 93
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalContent:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 96
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 100
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->_reorderingWidgets:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 104
    iget-object p1, p2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 106
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 108
    return-void
    .line 110
.end method


# virtual methods
.method public final getCommunalContent()Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalContent:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getReorderingWidgets()Lkotlinx/coroutines/flow/StateFlowImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->_reorderingWidgets:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isCommunalContentVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->isCommunalContentVisible:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$special$$inlined$map$1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isEditMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->isEditMode:Z

    .line 2
    return p0
    .line 4
.end method

.method public final onDeleteWidget(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->deleteWidget(I)V

    .line 6
    return-void
    .line 9
.end method

.method public final onOpenWidgetPicker(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Landroidx/activity/result/ActivityResultRegistry$register$2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;

    .line 2
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/coroutines/Continuation;)V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    invoke-static {p0, v6, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method public final onReorderWidgetCancel()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->_reorderingWidgets:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    sget-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_REORDER_WIDGET_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 15
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 17
    return-void
    .line 20
.end method

.method public final onReorderWidgetEnd()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->_reorderingWidgets:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    sget-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_REORDER_WIDGET_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 15
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 17
    return-void
    .line 20
.end method

.method public final onReorderWidgetStart()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->setSelectedKey(Ljava/lang/String;)V

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->_reorderingWidgets:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 16
    sget-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_REORDER_WIDGET_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 18
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 20
    return-void
    .line 23
.end method

.method public final onReorderWidgets(Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->updateWidgetOrder(Ljava/util/Map;)V

    .line 6
    return-void
    .line 9
.end method
