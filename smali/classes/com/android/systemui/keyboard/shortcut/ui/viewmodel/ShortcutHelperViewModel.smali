.class public final Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final interactor:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;

.field public final shouldShow:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->interactor:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;

    .line 5
    iget-object p2, p2, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$special$$inlined$map$1;

    .line 9
    invoke-direct {v0, p2}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->shouldShow:Lkotlinx/coroutines/flow/Flow;

    .line 22
    return-void
    .line 24
.end method
