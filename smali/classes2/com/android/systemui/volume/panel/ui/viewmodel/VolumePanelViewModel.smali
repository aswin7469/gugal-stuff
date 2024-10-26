.class public final Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final componentsLayout:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final volumePanelComponent:Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;

.field public final volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

.field public final volumePanelState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentFactory;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    .line 5
    invoke-virtual {p3, p0, p2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentFactory;->create(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;

    .line 7
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelComponent:Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;

    .line 11
    invoke-static {p4}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnConfigChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    move-result-object p3

    .line 16
    new-instance p4, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$volumePanelState$1;

    .line 17
    const/4 p6, 0x0

    .line 19
    invoke-direct {p4, p1, p6}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$volumePanelState$1;-><init>(Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V

    .line 20
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 23
    invoke-direct {v0, p4, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 25
    new-instance p3, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$special$$inlined$map$1;

    .line 28
    invoke-direct {p3, v0, p1}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Landroid/content/res/Resources;)V

    .line 30
    invoke-interface {p2}, Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;->coroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 33
    move-result-object p4

    .line 36
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 37
    new-instance v1, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 45
    const v3, 0x7f05007c    # @bool/volume_panel_is_large_screen 'false'

    .line 47
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50
    move-result p1

    .line 53
    invoke-direct {v1, v2, p1}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;-><init>(IZ)V

    .line 54
    invoke-static {p3, p4, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    invoke-interface {p2}, Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;->componentsInteractor()Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractor;

    .line 63
    move-result-object p3

    .line 66
    check-cast p3, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;

    .line 67
    iget-object p3, p3, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;->components:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 69
    new-instance p4, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;

    .line 71
    invoke-direct {p4, p0, p6}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;-><init>(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 73
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 76
    invoke-direct {v1, p3, p1, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 78
    invoke-interface {p2}, Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;->coroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 81
    move-result-object p1

    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-static {v1, p1, v0, p3}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 86
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->componentsLayout:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 90
    invoke-interface {p2}, Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;->volumePanelStartables()Ljava/util/Set;

    .line 92
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result p2

    .line 105
    if-eqz p2, :cond_0

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 111
    check-cast p2, Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;

    .line 112
    invoke-virtual {p2}, Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;->start()V

    .line 114
    goto :goto_0

    .line 117
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 118
    const-string p1, "com.android.systemui.action.DISMISS_VOLUME_PANEL_DIALOG"

    .line 120
    invoke-direct {v1, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 122
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/16 v5, 0xe

    .line 128
    move-object v0, p5

    .line 130
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 131
    move-result-object p1

    .line 134
    new-instance p2, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$2;

    .line 135
    invoke-direct {p2, p0, p6}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$2;-><init>(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 137
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 140
    const/4 p4, 0x0

    .line 142
    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 143
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelComponent:Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;

    .line 146
    invoke-interface {p0}, Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;->coroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 148
    move-result-object p0

    .line 151
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 152
    return-void
    .line 155
.end method
