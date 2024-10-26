.class final Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $credential:Lcom/android/internal/widget/LockscreenCredential;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;->$credential:Lcom/android/internal/widget/LockscreenCredential;

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
    new-instance p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;->$credential:Lcom/android/internal/widget/LockscreenCredential;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    const/4 p1, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 12
    iget-object v1, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;->$credential:Lcom/android/internal/widget/LockscreenCredential;

    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getSelectedUserId()I

    .line 18
    move-result v0

    .line 21
    sget-object v2, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2$matched$1;->INSTANCE:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2$matched$1;

    .line 22
    invoke-virtual {v1, p0, v0, v2}, Lcom/android/internal/widget/LockPatternUtils;->checkCredential(Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;)Z

    .line 24
    move-result p0

    .line 27
    new-instance v0, Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;

    .line 28
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;-><init>(IZ)V
    :try_end_0
    .catch Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;

    .line 35
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException;->getTimeoutMs()I

    .line 37
    move-result p0

    .line 40
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;-><init>(IZ)V

    .line 41
    :goto_0
    return-object v0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
    .line 52
.end method
