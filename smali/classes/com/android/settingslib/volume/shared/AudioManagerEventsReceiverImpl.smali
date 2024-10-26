.class public final Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;

.field public final events:Lkotlinx/coroutines/flow/ReadonlySharedFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->context:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;-><init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 13
    move-result-object p1

    .line 16
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 17
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 19
    new-instance p1, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1;

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, p0, v1}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;I)V

    .line 25
    new-instance v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1;

    .line 28
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p1, p0, v1}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;I)V

    .line 31
    const/4 p1, 0x3

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 35
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, p2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 40
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->events:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 44
    return-void
    .line 46
.end method
