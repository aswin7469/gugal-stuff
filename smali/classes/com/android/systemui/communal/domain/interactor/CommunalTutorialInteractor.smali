.class public final Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

.field public final communalTutorialRepository:Lcom/android/systemui/communal/data/repository/CommunalTutorialDisabledRepositoryImpl;

.field public final isTutorialAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final tutorialStateToUpdate:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/communal/data/repository/CommunalTutorialDisabledRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->communalTutorialRepository:Lcom/android/systemui/communal/data/repository/CommunalTutorialDisabledRepositoryImpl;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 7
    iget-object p4, p5, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalAvailable:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 9
    iget-object p3, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 11
    iget-object v0, p2, Lcom/android/systemui/communal/data/repository/CommunalTutorialDisabledRepositoryImpl;->tutorialSettingState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    new-instance v1, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$isTutorialAvailable$1;

    .line 15
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    invoke-static {p4, p3, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 22
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    const-string v0, ""

    .line 27
    const-string v1, "isTutorialAvailable"

    .line 29
    invoke-static {p3, p6, v0, v1, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 31
    move-result-object p3

    .line 34
    const/4 p4, 0x3

    .line 35
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 36
    move-result-object p6

    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    invoke-static {p3, p1, p6, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    move-result-object p3

    .line 45
    iput-object p3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->isTutorialAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    iget-object p2, p2, Lcom/android/systemui/communal/data/repository/CommunalTutorialDisabledRepositoryImpl;->tutorialSettingState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    new-instance p3, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$special$$inlined$flatMapLatest$1;

    .line 50
    invoke-direct {p3, v3, p5, p0}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;)V

    .line 52
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 55
    move-result-object p2

    .line 58
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 59
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 61
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 64
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->tutorialStateToUpdate:Lkotlinx/coroutines/flow/Flow;

    .line 68
    new-instance p2, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;

    .line 70
    invoke-direct {p2, p0, v3}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;Lkotlin/coroutines/Continuation;)V

    .line 72
    invoke-static {p1, v3, v3, p2, p4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 75
    return-void
    .line 78
.end method
