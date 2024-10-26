.class public final Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _isLockscreenOrShadeVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isLockscreenOrShadeVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final statusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final uiBgExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/android/internal/statusbar/IStatusBarService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->statusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->uiBgExecutor:Ljava/util/concurrent/Executor;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->_isLockscreenOrShadeVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 19
    iput-object p2, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->isLockscreenOrShadeVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public final onLockscreenOrShadeInteractive(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$onLockscreenOrShadeInteractive$1;

    .line 2
    invoke-direct {v0, p0, p2, p1}, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$onLockscreenOrShadeInteractive$1;-><init>(Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;ZI)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->uiBgExecutor:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p1, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$executeServiceCallOnUiBg$1;

    .line 9
    invoke-direct {p1, v0}, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$executeServiceCallOnUiBg$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method

.method public final onLockscreenOrShadeNotInteractive()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$onLockscreenOrShadeNotInteractive$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$onLockscreenOrShadeNotInteractive$1;-><init>(Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->uiBgExecutor:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v1, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$executeServiceCallOnUiBg$1;

    .line 9
    invoke-direct {v1, v0}, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$executeServiceCallOnUiBg$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method
