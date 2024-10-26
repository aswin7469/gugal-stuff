.class public final Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$getBroadcastFlow$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $intentFilter:Landroid/content/IntentFilter;

.field public final synthetic $usingDispatcher:Z

.field public final synthetic this$0:Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;


# direct methods
.method public constructor <init>(ZLcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$getBroadcastFlow$1;->$usingDispatcher:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$getBroadcastFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$getBroadcastFlow$1;->$intentFilter:Landroid/content/IntentFilter;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;

    .line 2
    iget-boolean p1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$getBroadcastFlow$1;->$usingDispatcher:Z

    .line 4
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$getBroadcastFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;

    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$getBroadcastFlow$1;->$intentFilter:Landroid/content/IntentFilter;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v3, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1;

    .line 18
    invoke-direct {v3, p1, p0, v2}, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;Landroid/content/IntentFilter;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-static {v3}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    move-result-object p0

    .line 26
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 27
    invoke-direct {v2, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 29
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 32
    move-result-object p0

    .line 35
    iget-object p1, p1, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    invoke-static {v2, p1, p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 38
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$getBroadcastFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;

    .line 43
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$getBroadcastFlow$1;->$intentFilter:Landroid/content/IntentFilter;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v3, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;

    .line 50
    invoke-direct {v3, p1, p0, v2}, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;Landroid/content/IntentFilter;Lkotlin/coroutines/Continuation;)V

    .line 52
    invoke-static {v3}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    move-result-object p0

    .line 58
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 59
    invoke-direct {v2, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 61
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 64
    move-result-object p0

    .line 67
    iget-object p1, p1, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 68
    invoke-static {v2, p1, p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 70
    move-result-object p0

    .line 73
    :goto_0
    return-object p0
    .line 74
.end method
