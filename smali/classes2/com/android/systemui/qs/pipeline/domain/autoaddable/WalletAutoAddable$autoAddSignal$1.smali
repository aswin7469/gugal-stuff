.class final Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;

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
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_1

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
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;

    .line 30
    iget-object v1, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;->walletController:Lcom/android/systemui/statusbar/policy/WalletControllerImpl;

    .line 32
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/WalletControllerImpl;->quickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 34
    invoke-interface {v1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletServiceAvailable()Z

    .line 36
    move-result v1

    .line 39
    const-string v3, "WalletControllerImpl"

    .line 40
    if-eqz v1, :cond_2

    .line 42
    const-string v1, "Setting WalletTile position: 3"

    .line 44
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const/4 v1, 0x3

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "Setting WalletTile position: null"

    .line 55
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-eqz v1, :cond_3

    .line 61
    new-instance v3, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;

    .line 63
    iget-object v4, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;

    .line 65
    iget-object v4, v4, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v1

    .line 72
    invoke-direct {v3, v1, v4}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;-><init>(ILcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 73
    iput v2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;->label:I

    .line 76
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_3

    .line 82
    return-object v0

    .line 84
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
    .line 87
.end method
