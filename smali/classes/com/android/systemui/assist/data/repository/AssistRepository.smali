.class public final Lcom/android/systemui/assist/data/repository/AssistRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _latestInvocationType:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final latestInvocationType:Lkotlinx/coroutines/flow/ReadonlySharedFlow;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/systemui/assist/data/repository/AssistRepository;->_latestInvocationType:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 14
    new-instance p0, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 18
    return-void
    .line 21
.end method
