.class public final Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

.field public final selectedUser:Lkotlinx/coroutines/flow/Flow;

.field public final selectedUserInfo:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 5
    new-instance v0, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor$special$$inlined$map$1;

    .line 7
    iget-object v1, p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 9
    invoke-direct {v0, v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->selectedUser:Lkotlinx/coroutines/flow/Flow;

    .line 18
    iget-object p1, p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 20
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->selectedUserInfo:Lkotlinx/coroutines/flow/Flow;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public final getSelectedUserId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 4
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    .line 8
    return p0
    .line 10
.end method
