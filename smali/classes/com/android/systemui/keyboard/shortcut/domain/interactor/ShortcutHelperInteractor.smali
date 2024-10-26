.class public final Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public final displayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final repository:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;

.field public final state:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final sysUiState:Lcom/android/systemui/model/SysUiState;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/DisplayTracker;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->repository:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;

    .line 11
    iget-object p1, p4, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final setSysUiStateFlagEnabled(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;-><init>(Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;ZLkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method
