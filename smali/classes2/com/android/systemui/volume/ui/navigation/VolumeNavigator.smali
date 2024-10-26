.class public final Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

.field public final mainContext:Lkotlin/coroutines/CoroutineContext;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final viewModelFactory:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;

.field public final volumePanelFactory:Lcom/android/systemui/volume/VolumePanelFactory;

.field public final volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/volume/VolumePanelFactory;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 7
    iput-object p5, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->viewModelFactory:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;

    .line 9
    iput-object p6, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 11
    iput-object p7, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    iput-object p8, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    .line 15
    iget-object p2, p8, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;->repository:Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;

    .line 17
    iget-object p2, p2, Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;->globalState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    new-instance p3, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$special$$inlined$map$1;

    .line 21
    invoke-direct {p3, p2}, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 23
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    move-result-object p2

    .line 29
    new-instance p3, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$special$$inlined$flatMapLatest$1;

    .line 30
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;Lkotlin/coroutines/Continuation;)V

    .line 33
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 36
    move-result-object p0

    .line 39
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 40
    return-void
    .line 43
.end method


# virtual methods
.method public final openVolumePanel()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/volume/domain/model/VolumePanelRoute;->COMPOSE_VOLUME_PANEL:Lcom/android/systemui/volume/domain/model/VolumePanelRoute;

    .line 2
    new-instance v0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$showNewVolumePanel$1;

    .line 4
    invoke-direct {v0, p0}, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$showNewVolumePanel$1;-><init>(Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;)V

    .line 6
    sget-object v1, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$showNewVolumePanel$2;->INSTANCE:Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$showNewVolumePanel$2;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 11
    const/4 v2, 0x1

    .line 13
    invoke-interface {p0, v0, v1, v2}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 14
    return-void
    .line 17
.end method
