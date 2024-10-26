.class final Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p1, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .line 32
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    .line 34
    iget-object v1, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->autoAddRepository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;

    .line 36
    iget v3, p1, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->userId:I

    .line 38
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;->L$0:Ljava/lang/Object;

    .line 40
    iput v2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;->label:I

    .line 42
    invoke-virtual {v1, v3, p0}, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->autoAddedTiles(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    return-object v0

    .line 50
    :cond_2
    move-object v4, p1

    .line 51
    move-object p1, p0

    .line 52
    move-object p0, v4

    .line 53
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 54
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

    .line 56
    move-result-object p1

    .line 59
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1$invokeSuspend$$inlined$map$1;

    .line 60
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;Lcom/android/systemui/qs/pipeline/data/model/RestoreData;)V

    .line 62
    return-object v0
    .line 65
.end method
