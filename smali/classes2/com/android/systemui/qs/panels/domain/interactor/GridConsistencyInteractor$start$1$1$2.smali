.class final Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $consistencyInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;->$consistencyInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;->$consistencyInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;->$consistencyInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;

    .line 15
    invoke-interface {v0, p1}, Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;->reconcileTiles(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    .line 27
    iget-object p1, p1, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 29
    check-cast p1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 31
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->setTiles(Ljava/util/List;)V

    .line 33
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 41
    sget-object v1, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$logChange$2;->INSTANCE:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$logChange$2;

    .line 43
    const-string v2, "GridConsistencyTilesChange"

    .line 45
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 47
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p0, v2, p1, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 59
    iput-object v0, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
    .line 76
.end method
