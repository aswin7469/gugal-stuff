.class final Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field final synthetic $userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field synthetic Z$3:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->$userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 2
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p3

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p4

    .line 21
    check-cast p5, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p5

    .line 27
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 28
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;

    .line 30
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->$userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 32
    invoke-direct {v0, p0, p6}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 34
    iput-object p1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->L$0:Ljava/lang/Object;

    .line 37
    iput-boolean p2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->Z$0:Z

    .line 39
    iput-boolean p3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->Z$1:Z

    .line 41
    iput-boolean p4, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->Z$2:Z

    .line 43
    iput-boolean p5, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->Z$3:Z

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;

    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->Z$0:Z

    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->Z$1:Z

    .line 17
    iget-boolean v2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->Z$2:Z

    .line 19
    iget-boolean v3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->Z$3:Z

    .line 21
    if-eqz v3, :cond_1

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->$userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_userSwitcherSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    check-cast p0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 39
    iget-boolean p0, p0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isSimpleUserSwitcher:Z

    .line 41
    if-nez p0, :cond_1

    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    iget p0, p1, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable2:I

    .line 47
    const/4 p1, 0x1

    .line 49
    and-int/2addr p0, p1

    .line 50
    if-nez p0, :cond_1

    .line 51
    if-nez v1, :cond_1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
    .line 69
.end method
