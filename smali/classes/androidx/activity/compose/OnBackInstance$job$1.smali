.class final Landroidx/activity/compose/OnBackInstance$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $onBack:Lkotlin/jvm/functions/Function2;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/activity/compose/OnBackInstance;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/activity/compose/OnBackInstance;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->$onBack:Lkotlin/jvm/functions/Function2;

    .line 2
    iput-object p2, p0, Landroidx/activity/compose/OnBackInstance$job$1;->this$0:Landroidx/activity/compose/OnBackInstance;

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
    new-instance p1, Landroidx/activity/compose/OnBackInstance$job$1;

    .line 2
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance$job$1;->$onBack:Lkotlin/jvm/functions/Function2;

    .line 4
    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance$job$1;->this$0:Landroidx/activity/compose/OnBackInstance;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/activity/compose/OnBackInstance;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/OnBackInstance$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/activity/compose/OnBackInstance$job$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/activity/compose/OnBackInstance$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance$job$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

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
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 30
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 32
    iget-object v1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->$onBack:Lkotlin/jvm/functions/Function2;

    .line 35
    iget-object v3, p0, Landroidx/activity/compose/OnBackInstance$job$1;->this$0:Landroidx/activity/compose/OnBackInstance;

    .line 37
    iget-object v3, v3, Landroidx/activity/compose/OnBackInstance;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 39
    new-instance v4, Lkotlinx/coroutines/flow/ChannelAsFlow;

    .line 41
    invoke-direct {v4, v3, v2}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Z)V

    .line 43
    new-instance v3, Landroidx/activity/compose/OnBackInstance$job$1$1;

    .line 46
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, p1, v5}, Landroidx/activity/compose/OnBackInstance$job$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 49
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .line 52
    invoke-direct {v5, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 54
    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->L$0:Ljava/lang/Object;

    .line 57
    iput v2, p0, Landroidx/activity/compose/OnBackInstance$job$1;->label:I

    .line 59
    invoke-interface {v1, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    return-object v0

    .line 67
    :cond_2
    move-object p0, p1

    .line 68
    :goto_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 69
    if-eqz p0, :cond_3

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    const-string p1, "You must collect the progress flow"

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
    .line 87
.end method
