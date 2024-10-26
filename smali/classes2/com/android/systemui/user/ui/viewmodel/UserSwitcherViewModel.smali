.class public final Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _isMenuVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

.field public final hasCancelButtonBeenClicked:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isFinishRequested:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final isFinishRequiredDueToExecutedAction:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isMenuVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isOpenMenuButtonVisible:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$5;

.field public final maximumUserColumns:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

.field public final menu:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

.field public final selectedUser:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

.field public final userSwitched:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

.field public final users:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 7
    iget-object p2, p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 9
    iget-object p2, p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 11
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$2;

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p2, p1, v1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;I)V

    .line 16
    new-instance p2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-direct {p2, v0, p0, v1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;I)V

    .line 22
    iput-object p2, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->selectedUser:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 25
    invoke-virtual {p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getUsers()Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 27
    move-result-object p2

    .line 30
    new-instance v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 31
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p2, p0, v1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;I)V

    .line 34
    iput-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->users:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 37
    new-instance p2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 39
    const/4 v1, 0x2

    .line 41
    invoke-direct {p2, v0, p0, v1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;I)V

    .line 42
    iput-object p2, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->maximumUserColumns:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 45
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->_isMenuVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    iput-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->isMenuVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    invoke-virtual {p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getActions()Lkotlinx/coroutines/flow/Flow;

    .line 57
    move-result-object p1

    .line 60
    new-instance v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 61
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;I)V

    .line 64
    iput-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->menu:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 67
    new-instance p1, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$5;

    .line 69
    invoke-direct {p1, v0}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$5;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;)V

    .line 71
    iput-object p1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->isOpenMenuButtonVisible:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$5;

    .line 74
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 76
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->hasCancelButtonBeenClicked:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 80
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 82
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->isFinishRequiredDueToExecutedAction:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 86
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 88
    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->userSwitched:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 92
    new-instance v1, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$createFinishRequestedFlow$1;

    .line 94
    const/4 v2, 0x4

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 98
    invoke-static {p1, v0, p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 101
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->isFinishRequested:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 105
    return-void
    .line 107
.end method

.method public static final access$toViewModel(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Lcom/android/systemui/user/shared/model/UserModel;)Lcom/android/systemui/user/ui/viewmodel/UserViewModel;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v7, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;

    .line 5
    iget v1, p1, Lcom/android/systemui/user/shared/model/UserModel;->id:I

    .line 7
    iget-boolean v0, p1, Lcom/android/systemui/user/shared/model/UserModel;->isGuest:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p1, Lcom/android/systemui/user/shared/model/UserModel;->isSelected:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 17
    const v2, 0x7f1403de    # @string/guest_exit_quick_settings_button 'Exit guest'

    .line 19
    invoke-direct {v0, v2}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    .line 22
    :goto_0
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/user/shared/model/UserModel;->name:Lcom/android/systemui/common/shared/model/Text;

    .line 27
    goto :goto_0

    .line 29
    :goto_1
    new-instance v3, Lcom/android/systemui/common/ui/drawable/CircularDrawable;

    .line 30
    iget-object v0, p1, Lcom/android/systemui/user/shared/model/UserModel;->image:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-direct {v3, v0}, Lcom/android/systemui/common/ui/drawable/CircularDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-boolean v0, p1, Lcom/android/systemui/user/shared/model/UserModel;->isSelectable:Z

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    :goto_2
    move v5, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const v4, 0x3ec28f5c    # 0.38f

    .line 45
    goto :goto_2

    .line 48
    :goto_3
    if-nez v0, :cond_2

    .line 49
    const/4 p0, 0x0

    .line 51
    move-object v6, p0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    new-instance v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$createOnSelectedCallback$1;

    .line 54
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$createOnSelectedCallback$1;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Lcom/android/systemui/user/shared/model/UserModel;)V

    .line 56
    move-object v6, v0

    .line 59
    :goto_4
    iget-boolean v4, p1, Lcom/android/systemui/user/shared/model/UserModel;->isSelected:Z

    .line 60
    move-object v0, v7

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;-><init>(ILcom/android/systemui/common/shared/model/Text;Lcom/android/systemui/common/ui/drawable/CircularDrawable;ZFLkotlin/jvm/functions/Function0;)V

    .line 63
    return-object v7
    .line 66
.end method
