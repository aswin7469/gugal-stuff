.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 6
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 8
    throw p1
    .line 11
.end method
