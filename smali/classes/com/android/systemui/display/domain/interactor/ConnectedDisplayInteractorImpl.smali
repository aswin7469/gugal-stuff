.class public final Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final concurrentDisplaysInProgress:Lkotlinx/coroutines/flow/Flow;

.field public final connectedDisplayAddition:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$2;

.field public final connectedDisplayState:Lkotlinx/coroutines/flow/Flow;

.field public final pendingDisplay:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final virtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;


# direct methods
.method public constructor <init>(Landroid/companion/virtual/VirtualDeviceManager;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/display/data/repository/DisplayRepository;Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->virtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    .line 5
    check-cast p3, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 7
    new-instance p1, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$1;

    .line 9
    iget-object v0, p3, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displays:Lkotlinx/coroutines/flow/Flow;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, p0, v1}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;I)V

    .line 14
    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->connectedDisplayState:Lkotlinx/coroutines/flow/Flow;

    .line 25
    new-instance p1, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$1;

    .line 27
    iget-object v0, p3, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayAdditionEvent:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;

    .line 29
    const/4 v1, 0x1

    .line 31
    invoke-direct {p1, v0, p0, v1}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;I)V

    .line 32
    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    move-result-object p1

    .line 38
    new-instance v0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$2;

    .line 39
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 42
    iput-object v0, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->connectedDisplayAddition:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$2;

    .line 45
    new-instance p1, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$pendingDisplay$1;

    .line 47
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$pendingDisplay$1;-><init>(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 50
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 53
    iget-object p3, p3, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->pendingDisplay:Lkotlinx/coroutines/flow/Flow;

    .line 55
    iget-object p2, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardShowing:Lkotlinx/coroutines/flow/Flow;

    .line 57
    invoke-direct {v0, p3, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 59
    iput-object v0, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->pendingDisplay:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 62
    iget-object p1, p4, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    new-instance p2, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$2;

    .line 66
    const/4 p3, 0x1

    .line 68
    invoke-direct {p2, p1, p3}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 69
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 72
    move-result-object p1

    .line 75
    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 76
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->concurrentDisplaysInProgress:Lkotlinx/coroutines/flow/Flow;

    .line 80
    return-void
    .line 82
.end method
