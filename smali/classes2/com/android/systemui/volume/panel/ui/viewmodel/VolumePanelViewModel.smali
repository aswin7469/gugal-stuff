.class public final Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final componentsLayout:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final volumePanelComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;

.field public final volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

.field public final volumePanelState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lkotlinx/coroutines/internal/ContextScope;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    .line 6
    new-instance p6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;

    .line 8
    iget-object v1, p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 10
    iget-object p3, p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 12
    invoke-direct {p6, v1, p3, p0, p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lkotlinx/coroutines/internal/ContextScope;)V

    .line 14
    iput-object p6, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;

    .line 17
    invoke-static {p4}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnConfigChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object p3

    .line 22
    new-instance p4, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$volumePanelState$1;

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-direct {p4, p1, v1}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$volumePanelState$1;-><init>(Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V

    .line 26
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 29
    invoke-direct {v2, p4, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 31
    new-instance p3, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$special$$inlined$map$1;

    .line 34
    invoke-direct {p3, v2, p1}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Landroid/content/res/Resources;)V

    .line 36
    sget-object p4, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 39
    new-instance v2, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    move-result-object v3

    .line 46
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 47
    const v4, 0x7f05008a    # @bool/volume_panel_is_large_screen 'false'

    .line 49
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 52
    move-result p1

    .line 55
    invoke-direct {v2, v3, p1}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;-><init>(IZ)V

    .line 56
    invoke-static {p3, p2, p4, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    iget-object p3, p6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->componentsInteractorImplProvider:Ldagger/internal/Provider;

    .line 65
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 70
    check-cast p3, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;

    .line 71
    iget-object p3, p3, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;->components:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 73
    new-instance v2, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;

    .line 75
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;-><init>(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 77
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 80
    invoke-direct {v3, p3, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 82
    const/4 p1, 0x1

    .line 85
    invoke-static {v3, p2, p4, p1}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 86
    move-result-object p2

    .line 89
    iput-object p2, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->componentsLayout:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 90
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    const/4 p3, 0x2

    .line 94
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    iget-object p3, p6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->audioModeLoggerStartableProvider:Ldagger/internal/Provider;

    .line 98
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 103
    check-cast p3, Lcom/android/systemui/volume/panel/domain/VolumePanelStartable;

    .line 104
    const-string p4, "Set contributions cannot be null"

    .line 106
    invoke-static {p3, p4}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object p3, p6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaDeviceLoggerStartableProvider:Ldagger/internal/Provider;

    .line 114
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 119
    check-cast p3, Lcom/android/systemui/volume/panel/domain/VolumePanelStartable;

    .line 120
    invoke-static {p3, p4}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result p3

    .line 131
    if-eqz p3, :cond_0

    .line 132
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 134
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result p3

    .line 142
    if-ne p3, p1, :cond_1

    .line 143
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 148
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 149
    move-result-object p1

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-static {p2}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 154
    move-result-object p1

    .line 157
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object p1

    .line 163
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result p2

    .line 167
    if-eqz p2, :cond_2

    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object p2

    .line 173
    check-cast p2, Lcom/android/systemui/volume/panel/domain/VolumePanelStartable;

    .line 174
    invoke-interface {p2}, Lcom/android/systemui/volume/panel/domain/VolumePanelStartable;->start()V

    .line 176
    goto :goto_1

    .line 179
    :cond_2
    new-instance v3, Landroid/content/IntentFilter;

    .line 180
    const-string p1, "com.android.systemui.action.DISMISS_VOLUME_PANEL_DIALOG"

    .line 182
    invoke-direct {v3, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 184
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/16 v7, 0xe

    .line 190
    move-object v2, p5

    .line 192
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 193
    move-result-object p1

    .line 196
    new-instance p2, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$2;

    .line 197
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$2;-><init>(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 199
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 202
    invoke-direct {p3, p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 204
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;

    .line 207
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 209
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 211
    return-void
    .line 214
.end method
