.class public final Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 2
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1$1;

    .line 2
    iget-object p0, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-direct {v0, p2, p0}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 6
    iput-object p1, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/TransactionScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroidx/room/TransactionScope;

    .line 13
    check-cast p1, Landroidx/room/coroutines/RawConnectionAccessor;

    .line 15
    invoke-interface {p1}, Landroidx/room/coroutines/RawConnectionAccessor;->getRawConnection()Landroidx/sqlite/SQLiteConnection;

    .line 17
    move-result-object p1

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    .line 35
.end method
