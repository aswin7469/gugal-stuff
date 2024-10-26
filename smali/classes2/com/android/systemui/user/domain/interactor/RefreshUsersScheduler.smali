.class public final Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public isPaused:Z

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

.field public scheduledUnpauseJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final refreshIfNotPaused()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler$refreshIfNotPaused$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler$refreshIfNotPaused$1;-><init>(Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    const/4 v3, 0x2

    .line 12
    invoke-static {v2, p0, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    return-void
    .line 16
.end method
