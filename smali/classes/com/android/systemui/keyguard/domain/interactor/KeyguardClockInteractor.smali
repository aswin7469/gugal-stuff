.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final clock$receiver:Lcom/android/keyguard/ClockEventController;

.field public final clockShouldBeCentered:Lkotlinx/coroutines/flow/Flow;

.field public final clockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final currentClockId:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$mapNotNull$1;

.field public final isOnAod:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$special$$inlined$map$1;

.field public final keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;

.field public final previewClock:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$map$1;

.field public final selectedClockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;

    .line 5
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$special$$inlined$map$1;

    .line 9
    invoke-direct {p3, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 11
    iget-object p2, p4, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->selectedClockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 14
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->selectedClockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    iget-object p2, p4, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->currentClockId:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$mapNotNull$1;

    .line 18
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->currentClockId:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$mapNotNull$1;

    .line 20
    iget-object p2, p4, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    iget-object p2, p4, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->previewClock:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$map$1;

    .line 26
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->previewClock:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$map$1;

    .line 28
    iget-object p2, p4, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clock$receiver:Lcom/android/keyguard/ClockEventController;

    .line 32
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 34
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 40
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 46
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 52
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 58
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 64
    :cond_0
    iget-object p2, p4, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->clockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 67
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 69
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 71
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 77
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 83
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 89
    move-result p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 95
    move-result p2

    .line 98
    if-eqz p2, :cond_1

    .line 99
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 101
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->clockShouldBeCentered:Lkotlinx/coroutines/flow/Flow;

    .line 104
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clockShouldBeCentered:Lkotlinx/coroutines/flow/Flow;

    .line 106
    return-void
    .line 108
.end method
