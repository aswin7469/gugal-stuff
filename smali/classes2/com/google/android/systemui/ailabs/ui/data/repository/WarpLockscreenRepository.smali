.class public final Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final launchWarpActivity:Lkotlin/jvm/functions/Function0;

.field public final warps:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 5
    iput-object p3, p0, Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 7
    new-instance p2, Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository$warps$1;

    .line 9
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p0, p3}, Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository$warps$1;-><init>(Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 15
    move-result-object p2

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {p2, p1, v0, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository;->warps:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    new-instance p1, Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository$launchWarpActivity$1;

    .line 30
    invoke-direct {p1, p0}, Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository$launchWarpActivity$1;-><init>(Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository;)V

    .line 32
    return-void
    .line 35
.end method
