.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .line 2
    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    .line 9
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->lastOrNull(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method