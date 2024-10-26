.class final Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isGuestUser$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isGuestUser$2;->this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isGuestUser$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isGuestUser$2;->this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isGuestUser$2;-><init>(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isGuestUser$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isGuestUser$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isGuestUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isGuestUser$2;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isGuestUser$2;->this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    .line 11
    iget-object p1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->userManager:Landroid/os/UserManager;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 17
    move-result-object p0

    .line 20
    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    .line 21
    invoke-virtual {p1, p0}, Landroid/os/UserManager;->isGuestUser(I)Z

    .line 23
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
    .line 39
.end method
