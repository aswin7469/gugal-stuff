.class final Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$getDisplayContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $displayId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$getDisplayContent$2;->this$0:Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;

    .line 2
    iput p2, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$getDisplayContent$2;->$displayId:I

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
    new-instance p1, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$getDisplayContent$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$getDisplayContent$2;->this$0:Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;

    .line 4
    iget p0, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$getDisplayContent$2;->$displayId:I

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$getDisplayContent$2;-><init>(Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$getDisplayContent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$getDisplayContent$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$getDisplayContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$getDisplayContent$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$getDisplayContent$2;->this$0:Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;

    .line 26
    iget-object p1, p1, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;->atmService:Landroid/app/IActivityTaskManager;

    .line 28
    iget v1, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$getDisplayContent$2;->$displayId:I

    .line 30
    invoke-interface {p1, v1}, Landroid/app/IActivityTaskManager;->getAllRootTaskInfosOnDisplay(I)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$getDisplayContent$2;->this$0:Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;

    .line 36
    iget v3, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$getDisplayContent$2;->$displayId:I

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    iput v2, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$getDisplayContent$2;->label:I

    .line 43
    invoke-static {v1, v3, p1, p0}, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;->access$toDisplayTasksModel(Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 51
    :cond_2
    :goto_0
    return-object p1
    .line 52
.end method
