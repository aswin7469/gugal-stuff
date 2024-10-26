.class public final Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final displayChanges:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

.field public final isDefaultDisplayOff:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

.field public final isFolded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isInRearDisplayMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isLargeScreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final screenSizeFoldProvider:Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/biometrics/data/repository/DisplayStateRepository;Lcom/android/systemui/display/data/repository/DisplayRepository;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, v0, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;->callbacks:Ljava/util/List;

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;->onConfigurationChange(Landroid/content/res/Configuration;)V

    .line 25
    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->screenSizeFoldProvider:Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

    .line 28
    check-cast p5, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 30
    iget-object p2, p5, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayChangeEvent:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 32
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->displayChanges:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 34
    new-instance p2, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl$isFolded$1;

    .line 36
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, p0, p3, v0}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl$isFolded$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object p2

    .line 45
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    invoke-static {p2, p1, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->isFolded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    check-cast p4, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;

    .line 56
    iget-object p1, p4, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->isInRearDisplayMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->isInRearDisplayMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    iget-object p1, p4, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    iget-object p1, p5, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->defaultDisplayOff:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 66
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->isDefaultDisplayOff:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 68
    iget-object p1, p4, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->isLargeScreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->isLargeScreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    return-void
    .line 74
.end method
