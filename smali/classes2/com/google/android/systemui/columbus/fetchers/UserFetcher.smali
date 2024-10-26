.class public final Lcom/google/android/systemui/columbus/fetchers/UserFetcher;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final currentUserChange:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final currentUserHandle:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/UserTracker;Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/systemui/columbus/fetchers/UserFetcher$currentUserChange$1;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p3, p2, v1}, Lcom/google/android/systemui/columbus/fetchers/UserFetcher$currentUserChange$1;-><init>(Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)V

    .line 8
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    move-result-object p2

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 16
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p2, p1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 21
    move-result-object p2

    .line 24
    new-instance v2, Lcom/google/android/systemui/columbus/fetchers/UserFetcher$currentUserHandle$1;

    .line 25
    const/4 v4, 0x2

    .line 27
    invoke-direct {v2, v4, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 28
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 31
    invoke-direct {v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 33
    new-instance p2, Lcom/google/android/systemui/columbus/fetchers/UserFetcher$special$$inlined$map$1;

    .line 36
    invoke-direct {p2, v1, p3}, Lcom/google/android/systemui/columbus/fetchers/UserFetcher$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/settings/UserTracker;)V

    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 41
    move-result-object p3

    .line 44
    const/16 v0, -0x2710

    .line 45
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {p2, p1, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/UserFetcher;->currentUserHandle:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 55
    new-instance p0, Landroid/content/IntentFilter;

    .line 57
    const-string p1, "android.intent.action.USER_UNLOCKED"

    .line 59
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataSchemes()I

    .line 64
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    const/4 v3, 0x1

    .line 70
    :cond_0
    iget-object p1, p4, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;->cachedFlows:Ljava/util/Map;

    .line 71
    new-instance p2, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;

    .line 73
    invoke-direct {p2, p0, v3}, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;-><init>(Landroid/content/IntentFilter;Z)V

    .line 75
    new-instance p3, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$getBroadcastFlow$1;

    .line 78
    invoke-direct {p3, v3, p4, p0}, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$getBroadcastFlow$1;-><init>(ZLcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;Landroid/content/IntentFilter;)V

    .line 80
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 86
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 87
    return-void
    .line 89
.end method
