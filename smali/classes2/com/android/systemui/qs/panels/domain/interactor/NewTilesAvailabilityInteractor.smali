.class public final Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final availabilityInteractors:Ljava/util/Map;

.field public final newTilesAvailable:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;->availabilityInteractors:Ljava/util/Map;

    .line 5
    new-instance p1, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$special$$inlined$map$1;

    .line 7
    iget-object p2, p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0, p2}, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$special$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance p2, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {p2, p1}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;->newTilesAvailable:Lkotlinx/coroutines/flow/Flow;

    .line 25
    return-void
    .line 27
.end method
