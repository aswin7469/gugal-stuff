.class public final Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final showLabels:Lkotlinx/coroutines/flow/Flow;

.field public final userFileManager:Lcom/android/systemui/settings/UserFileManager;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 5
    new-instance p1, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$special$$inlined$flatMapLatest$1;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;)V

    .line 10
    iget-object p2, p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 13
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->showLabels:Lkotlinx/coroutines/flow/Flow;

    .line 23
    return-void
    .line 25
.end method
