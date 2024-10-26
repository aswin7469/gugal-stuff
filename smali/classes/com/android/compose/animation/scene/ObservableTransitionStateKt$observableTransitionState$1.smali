.class final Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $this_observableTransitionState:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1;->$this_observableTransitionState:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1;->$this_observableTransitionState:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 2
    check-cast p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 4
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    .line 6
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/android/compose/animation/scene/TransitionState$Idle;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 14
    check-cast p0, Lcom/android/compose/animation/scene/TransitionState$Idle;

    .line 16
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 18
    invoke-direct {v0, p0}, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;-><init>(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 28
    move-object v1, p0

    .line 30
    check-cast v1, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 31
    iget-object v2, v1, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 33
    new-instance v3, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1$1;

    .line 35
    check-cast p0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 37
    invoke-direct {v3, p0}, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1$1;-><init>(Lcom/android/compose/animation/scene/TransitionState$Transition;)V

    .line 39
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 42
    move-result-object v4

    .line 45
    new-instance v3, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1$2;

    .line 46
    invoke-direct {v3, p0}, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1$2;-><init>(Lcom/android/compose/animation/scene/TransitionState$Transition;)V

    .line 48
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 51
    move-result-object v5

    .line 54
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->isInitiatedByUserInput()Z

    .line 55
    move-result v6

    .line 58
    new-instance v3, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1$3;

    .line 59
    invoke-direct {v3, p0}, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1$3;-><init>(Lcom/android/compose/animation/scene/TransitionState$Transition;)V

    .line 61
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 64
    move-result-object v7

    .line 67
    iget-object v3, v1, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 68
    move-object v1, v0

    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/flow/SafeFlow;Lkotlinx/coroutines/flow/SafeFlow;ZLkotlinx/coroutines/flow/SafeFlow;)V

    .line 71
    :goto_0
    return-object v0

    .line 74
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    throw p0
    .line 80
.end method
