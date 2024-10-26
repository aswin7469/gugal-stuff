.class public abstract Lcom/android/compose/animation/scene/ObservableTransitionStateKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final observableTransitionState(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;)V

    .line 4
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 7
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method
