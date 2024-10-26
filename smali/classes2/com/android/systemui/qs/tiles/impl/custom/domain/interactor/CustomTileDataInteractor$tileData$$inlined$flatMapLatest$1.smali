.class public final Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$tileData$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $user$inlined:Landroid/os/UserHandle;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$tileData$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$tileData$$inlined$flatMapLatest$1;->$user$inlined:Landroid/os/UserHandle;

    .line 4
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$tileData$$inlined$flatMapLatest$1;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$tileData$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$tileData$$inlined$flatMapLatest$1;->$user$inlined:Landroid/os/UserHandle;

    .line 10
    invoke-direct {v0, p0, v1, p3}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$tileData$$inlined$flatMapLatest$1;-><init>(Landroid/os/UserHandle;Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$tileData$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$tileData$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$tileData$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$tileData$$inlined$flatMapLatest$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$tileData$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$tileData$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Lkotlin/Unit;

    .line 32
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$tileData$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    .line 34
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$tileData$$inlined$flatMapLatest$1;->$user$inlined:Landroid/os/UserHandle;

    .line 36
    iget-object v4, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->serviceInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 38
    iget-object v5, v4, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileReceivingInterface:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;

    .line 40
    iget-object v5, v5, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;->mutableRefreshEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 42
    new-instance v6, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$1;

    .line 44
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct {v6, v7, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 48
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 51
    invoke-direct {v7, v6, v5}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 53
    iget-object v4, v4, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileReceivingInterface:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;

    .line 56
    iget-object v4, v4, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;->mutableCallingAppIds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    iget-object v5, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->customTileInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 60
    iget-object v5, v5, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 62
    iget-object v5, v5, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->tileWithUserState:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 64
    new-instance v6, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$getTiles$$inlined$filter$1;

    .line 66
    invoke-direct {v6, v5, v3}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$getTiles$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/os/UserHandle;)V

    .line 68
    new-instance v5, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$getTiles$$inlined$map$1;

    .line 71
    invoke-direct {v5, v6}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$getTiles$$inlined$map$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$getTiles$$inlined$filter$1;)V

    .line 73
    iget-object v6, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->defaultsRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;

    .line 76
    new-instance v9, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$special$$inlined$map$1;

    .line 78
    iget-object v6, v6, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;->defaults:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 80
    const/4 v10, 0x1

    .line 82
    invoke-direct {v9, v6, v3, v10}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 83
    new-instance v6, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$defaults$$inlined$map$1;

    .line 86
    invoke-direct {v6, v9}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$defaults$$inlined$map$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$special$$inlined$map$1;)V

    .line 88
    new-instance v9, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$$inlined$mapNotNull$1;

    .line 91
    const/4 v10, 0x0

    .line 93
    invoke-direct {v9, v6, v10}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$$inlined$mapNotNull$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$defaults$$inlined$map$1;I)V

    .line 94
    new-instance v6, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;

    .line 97
    invoke-direct {v6, v3, v1, v8}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;-><init>(Landroid/os/UserHandle;Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 99
    invoke-static {v7, v4, v5, v9, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 102
    move-result-object v1

    .line 105
    iput v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$tileData$$inlined$flatMapLatest$1;->label:I

    .line 106
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 111
    if-ne p0, v0, :cond_2

    .line 112
    return-object v0

    .line 114
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p0
    .line 117
.end method
