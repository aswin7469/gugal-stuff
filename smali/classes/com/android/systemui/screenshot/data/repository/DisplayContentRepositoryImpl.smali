.class public final Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final atmService:Landroid/app/IActivityTaskManager;

.field public final background:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final systemUiProxy:Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient;


# direct methods
.method public constructor <init>(Landroid/app/IActivityTaskManager;Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;->atmService:Landroid/app/IActivityTaskManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;->systemUiProxy:Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;->background:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    return-void
    .line 11
.end method

.method public static final access$toDisplayTasksModel(Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p3, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;

    .line 24
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;-><init>(Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget p1, v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->I$0:I

    .line 40
    iget-object p0, v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->L$0:Ljava/lang/Object;

    .line 42
    move-object p2, p0

    .line 44
    check-cast p2, Ljava/util/List;

    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iput-object p2, v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->L$0:Ljava/lang/Object;

    .line 62
    iput p1, v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->I$0:I

    .line 64
    iput v3, v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->label:I

    .line 66
    iget-object p0, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;->systemUiProxy:Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance p3, Lkotlin/coroutines/SafeContinuation;

    .line 73
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 75
    move-result-object v0

    .line 78
    invoke-direct {p3, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 79
    iget-object p0, p0, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient;->proxyConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 82
    sget-object v0, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$isNotificationShadeExpanded$2$1;->INSTANCE:Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$isNotificationShadeExpanded$2$1;

    .line 84
    invoke-interface {p0, v0}, Lcom/android/internal/infra/ServiceConnector;->postForResult(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    .line 86
    move-result-object p0

    .line 89
    new-instance v0, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$isNotificationShadeExpanded$2$2;

    .line 90
    invoke-direct {v0, p3}, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$isNotificationShadeExpanded$2$2;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    .line 95
    invoke-virtual {p3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 101
    if-ne p3, v1, :cond_3

    .line 102
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p0

    .line 110
    new-instance p3, Lcom/android/systemui/screenshot/data/model/SystemUiState;

    .line 111
    invoke-direct {p3, p0}, Lcom/android/systemui/screenshot/data/model/SystemUiState;-><init>(Z)V

    .line 113
    new-instance v1, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;

    .line 116
    invoke-direct {v1, p1, p3, p2}, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;-><init>(ILcom/android/systemui/screenshot/data/model/SystemUiState;Ljava/util/List;)V

    .line 118
    :goto_2
    return-object v1
    .line 121
.end method


# virtual methods
.method public final getDisplayContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$getDisplayContent$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$getDisplayContent$2;-><init>(Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;->background:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
