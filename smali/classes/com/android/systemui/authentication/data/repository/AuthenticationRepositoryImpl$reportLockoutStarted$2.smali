.class final Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $durationMs:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 2
    iput p2, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$2;->$durationMs:I

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 4
    iget p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$2;->$durationMs:I

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$2;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$2;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 11
    iget-object v0, p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 13
    iget p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$2;->$durationMs:I

    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getSelectedUserId()I

    .line 17
    move-result p1

    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->reportPasswordLockout(II)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
    .line 34
.end method