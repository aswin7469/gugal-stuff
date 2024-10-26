.class final Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$createOnSelectedCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $model:Lcom/android/systemui/user/shared/model/UserModel;

.field final synthetic this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Lcom/android/systemui/user/shared/model/UserModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$createOnSelectedCallback$1;->this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$createOnSelectedCallback$1;->$model:Lcom/android/systemui/user/shared/model/UserModel;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$createOnSelectedCallback$1;->this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$createOnSelectedCallback$1;->$model:Lcom/android/systemui/user/shared/model/UserModel;

    .line 6
    iget v1, v1, Lcom/android/systemui/user/shared/model/UserModel;->id:I

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->selectUser(ILcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$createOnSelectedCallback$1;->this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->userSwitched:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
    .line 28
.end method
