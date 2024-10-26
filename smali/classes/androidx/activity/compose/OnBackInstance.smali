.class public final Landroidx/activity/compose/OnBackInstance;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final channel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final isPredictiveBack:Z

.field public final job:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    .line 5
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    const/4 v0, -0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v0, p2, v1, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 12
    move-result-object p2

    .line 15
    iput-object p2, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 16
    new-instance p2, Landroidx/activity/compose/OnBackInstance$job$1;

    .line 18
    invoke-direct {p2, p3, p0, v1}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/activity/compose/OnBackInstance;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 p3, 0x3

    .line 23
    invoke-static {p1, v1, v1, p2, p3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 28
    return-void
    .line 30
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    const-string v1, "onBack cancelled"

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 10
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    .line 12
    const/4 v0, 0x0

    .line 15
    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    return-void
    .line 21
.end method
