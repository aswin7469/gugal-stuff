.class public final Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSContainerController;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final _customizingState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _qsImpl:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final asyncLayoutInflaterFactory:Lkotlin/jvm/functions/Function1;

.field public final bottomNavBarSize:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

.field public final customizerAnimationDuration:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final customizerState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final interestingChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

.field public final isCustomizerShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isCustomizing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final qsImpl:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final qsImplProvider:Ljavax/inject/Provider;

.field public final qsSceneComponentFactory:Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;

.field public final qsView:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final state:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;Ljavax/inject/Provider;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsSceneComponentFactory:Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImplProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p5, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p7, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 6
    iput-object p8, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->asyncLayoutInflaterFactory:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 p5, 0x1

    .line 8
    invoke-static {p2, p5, p1, p5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->bottomNavBarSize:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 9
    sget-object p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    sget-object p1, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Hidden;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/CustomizerState$Hidden;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_customizingState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    new-instance p5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {p5, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 12
    new-instance p7, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$special$$inlined$map$1;

    const/4 p8, 0x0

    invoke-direct {p7, p8, p5}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$special$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    const/4 p8, 0x3

    .line 13
    invoke-static {p8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v0

    .line 14
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    invoke-interface {v1}, Lcom/android/systemui/qs/ui/adapter/CustomizerState;->isCustomizing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 16
    invoke-static {p7, p6, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    new-instance p7, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$special$$inlined$map$1;

    const/4 v0, 0x1

    invoke-direct {p7, v0, p5}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$special$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-static {p8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v0

    .line 19
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    invoke-interface {v1}, Lcom/android/systemui/qs/ui/adapter/CustomizerState;->isShowing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 21
    invoke-static {p7, p6, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object p7

    iput-object p7, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->isCustomizerShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    new-instance p7, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$special$$inlined$map$1;

    const/4 v0, 0x2

    invoke-direct {p7, v0, p5}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$special$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-static {p8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object p5

    .line 24
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 25
    instance-of v0, p1, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Animating;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Animating;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Animating;->getAnimationDuration()J

    move-result-wide p1

    long-to-int p2, p1

    .line 26
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 27
    invoke-static {p7, p6, p5, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_qsImpl:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 30
    iput-object p2, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImpl:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    new-instance p2, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$special$$inlined$map$1;

    const/4 p5, 0x3

    invoke-direct {p2, p5, p1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$special$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-static {p8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object p5

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/qs/QSImpl;

    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p1, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 34
    :goto_1
    invoke-static {p2, p6, p5, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    new-instance p1, Lcom/android/settingslib/applications/InterestingConfigChanges;

    const p2, -0x3ffffffc    # -2.000001f

    invoke-direct {p1, p2}, Lcom/android/settingslib/applications/InterestingConfigChanges;-><init>(I)V

    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->interestingChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 36
    invoke-virtual {p4, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 37
    new-instance p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2;

    invoke-direct {p1, p0, p3, v1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2;-><init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {p6, v1, v1, p1, p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)V
    .locals 9

    .line 38
    sget-object v8, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$1;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$1;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;-><init>(Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;Ljavax/inject/Provider;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final access$applyState(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;Lcom/android/systemui/qs/QSImpl;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->isVisible()Z

    .line 5
    move-result p0

    .line 8
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSImpl;->setQsVisible(Z)V

    .line 9
    invoke-interface {p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->isVisible()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->getExpansion()F

    .line 18
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float p0, p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSImpl;->setExpanded(Z)V

    .line 30
    invoke-interface {p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->isVisible()Z

    .line 33
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    .line 37
    return-void
    .line 40
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Last state: "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_customizingState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "CustomizerState: "

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImpl:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 55
    check-cast p2, Lcom/android/systemui/qs/QSImpl;

    .line 56
    if-eqz p2, :cond_0

    .line 58
    iget-object p2, p2, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 60
    iget-object p2, p2, Lcom/android/systemui/qs/QSContainerImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 62
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 64
    move-result p2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p2, 0x0

    .line 69
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "QQS height: "

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImpl:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 87
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 89
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 94
    check-cast p0, Lcom/android/systemui/qs/QSImpl;

    .line 95
    if-eqz p0, :cond_2

    .line 97
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 99
    iget-object p2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 101
    invoke-virtual {p2}, Lcom/android/systemui/qs/customize/QSCustomizer;->isCustomizing()Z

    .line 103
    move-result p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 109
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 111
    move-result p0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanel:Lcom/android/systemui/qs/QSPanel;

    .line 116
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 118
    move-result p0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 p0, 0x0

    .line 123
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "QS height: "

    .line 126
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 137
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    return-void
    .line 141
.end method

.method public final setCustomizerAnimating(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_customizingState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Animating;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-nez p1, :cond_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    .line 19
    instance-of v0, v0, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Showing;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/CustomizerState$Showing;

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Hidden;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/CustomizerState$Hidden;

    .line 28
    :goto_0
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    :cond_2
    return-void
    .line 36
.end method

.method public final setCustomizerShowing(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->setCustomizerShowing(ZJ)V

    return-void
.end method

.method public final setCustomizerShowing(ZJ)V
    .locals 4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_customizingState:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    cmp-long v2, p2, v2

    if-lez v2, :cond_1

    .line 4
    new-instance v2, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;

    invoke-direct {v2, p2, p3}, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;-><init>(J)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Showing;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/CustomizerState$Showing;

    goto :goto_0

    :cond_2
    cmp-long v2, p2, v2

    if-lez v2, :cond_3

    .line 6
    new-instance v2, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingOutOfCustomizer;

    invoke-direct {v2, p2, p3}, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingOutOfCustomizer;-><init>(J)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object v2, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Hidden;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/CustomizerState$Hidden;

    .line 8
    :goto_0
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final setDetailShowing(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
