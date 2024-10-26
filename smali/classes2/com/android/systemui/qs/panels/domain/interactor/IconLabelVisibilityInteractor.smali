.class public final Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final logBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final preferencesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;

.field public final showLabels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;Lcom/android/systemui/log/LogBuffer;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    new-instance p2, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor$showLabels$1;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor$showLabels$1;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 13
    iget-object p1, p1, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;->showLabels:Lkotlinx/coroutines/flow/Flow;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, p2, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 18
    const/4 p1, 0x3

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 22
    move-result-object p1

    .line 25
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-static {v0, p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;->showLabels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    return-void
    .line 34
.end method
