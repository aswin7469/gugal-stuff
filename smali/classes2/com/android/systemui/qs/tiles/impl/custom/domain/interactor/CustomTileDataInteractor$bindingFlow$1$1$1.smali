.class final Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $user:Landroid/os/UserHandle;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1$1;->$user:Landroid/os/UserHandle;

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
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1$1;->$user:Landroid/os/UserHandle;

    .line 6
    invoke-direct {p1, p0, v0, p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1$1;-><init>(Landroid/os/UserHandle;Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    .line 11
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->defaultsRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1$1;->$user:Landroid/os/UserHandle;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 17
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->componentName:Landroid/content/ComponentName;

    .line 19
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;->defaultsRequests:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 21
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsRequest;

    .line 23
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsRequest;-><init>(Landroid/os/UserHandle;Landroid/content/ComponentName;Z)V

    .line 26
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
    .line 42
.end method
