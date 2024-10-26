.class public abstract Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final _selectedKey:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

.field public final currentPopup:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final currentScene:Lkotlinx/coroutines/flow/Flow;

.field public final isEmptyState:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final isFocusable:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field public final reorderingWidgets:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/media/controls/ui/view/MediaHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 9
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->currentScene:Lkotlinx/coroutines/flow/Flow;

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isFocusable:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->reorderingWidgets:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    const/4 p2, 0x0

    .line 32
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    move-result-object p3

    .line 36
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->_selectedKey:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 39
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->currentPopup:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 44
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 46
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 48
    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEmptyState:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 51
    return-void
    .line 53
.end method

.method public static synthetic onOpenWidgetEditor$default(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    if-eqz p3, :cond_1

    .line 9
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->onOpenWidgetEditor(Ljava/lang/String;Z)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public abstract getCommunalContent()Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;
.end method

.method public getCurrentPopup()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->currentPopup:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 2
    return-object p0
    .line 4
.end method

.method public getReorderingWidgets()Lkotlinx/coroutines/flow/StateFlowImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->reorderingWidgets:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public getWidgetAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public abstract isCommunalContentVisible()Lkotlinx/coroutines/flow/Flow;
.end method

.method public isEditMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public isEmptyState()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEmptyState:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 2
    return-object p0
    .line 4
.end method

.method public isFocusable()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isFocusable:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public onDeleteWidget(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onDismissCtaTile()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onHidePopup()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onOpenEnableWidgetDialog()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onOpenEnableWorkProfileDialog()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onOpenWidgetEditor(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onReorderWidgetCancel()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onReorderWidgetEnd()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onReorderWidgetStart()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onReorderWidgets(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onShowCustomizeWidgetButton()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setSelectedKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->_selectedKey:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method
