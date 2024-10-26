.class public final Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $currentOnBack$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $onBackScope:Lkotlinx/coroutines/CoroutineScope;

.field public onBackInstance:Landroidx/activity/compose/OnBackInstance;


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$onBackScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iput-object p3, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$currentOnBack$delegate:Landroidx/compose/runtime/State;

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final handleOnBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v2, v0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    .line 11
    iput-object v1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 16
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Landroidx/activity/compose/OnBackInstance;

    .line 20
    iget-object v2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$currentOnBack$delegate:Landroidx/compose/runtime/State;

    .line 22
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 28
    iget-object v3, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$onBackScope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    const/4 v4, 0x0

    .line 32
    invoke-direct {v0, v3, v4, v2}, Landroidx/activity/compose/OnBackInstance;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;)V

    .line 33
    iput-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 36
    :cond_1
    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 38
    if-eqz p0, :cond_2

    .line 40
    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 42
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    .line 44
    :cond_2
    return-void
    .line 47
.end method

.method public final handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    .line 6
    :cond_0
    new-instance p1, Landroidx/activity/compose/OnBackInstance;

    .line 9
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$currentOnBack$delegate:Landroidx/compose/runtime/State;

    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 17
    iget-object v1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$onBackScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    const/4 v2, 0x1

    .line 21
    invoke-direct {p1, v1, v2, v0}, Landroidx/activity/compose/OnBackInstance;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;)V

    .line 22
    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 25
    return-void
.end method
