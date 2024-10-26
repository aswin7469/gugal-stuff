.class public final Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final dismissFling:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/systemui/util/kotlin/Utils;->Companion:Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 5
    check-cast p2, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 7
    iget-object p2, p2, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->currentFling:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    iget-object p3, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 11
    iget-object p4, p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    invoke-virtual {v0, p2, p3, p4}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 15
    move-result-object p2

    .line 18
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor$special$$inlined$map$1;

    .line 19
    const/4 p4, 0x1

    .line 21
    invoke-direct {p3, p2, p4}, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 22
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor$special$$inlined$map$1;

    .line 25
    const/4 p4, 0x0

    .line 27
    invoke-direct {p2, p3, p4}, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 28
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 31
    const/4 p4, 0x0

    .line 33
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;->dismissFling:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    return-void
    .line 40
.end method
