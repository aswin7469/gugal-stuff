.class final Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$onActionPerformed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $userAction:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$onActionPerformed$1;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$onActionPerformed$1;->$userAction:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

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
    new-instance p1, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$onActionPerformed$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$onActionPerformed$1;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$onActionPerformed$1;->$userAction:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$onActionPerformed$1;-><init>(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$onActionPerformed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$onActionPerformed$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$onActionPerformed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$onActionPerformed$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$onActionPerformed$1;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 26
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->userInputs:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$onActionPerformed$1;->$userAction:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .line 30
    iput v2, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$onActionPerformed$1;->label:I

    .line 32
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
    .line 43
.end method