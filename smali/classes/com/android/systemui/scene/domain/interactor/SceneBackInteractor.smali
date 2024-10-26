.class public final Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final _backStack:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final backScene:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$special$$inlined$map$1;

.field public final backStack:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

.field public final sceneContainerConfig:Lcom/android/systemui/scene/shared/model/SceneContainerConfig;


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/shared/logger/SceneLogger;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    sget-object p2, Lcom/android/systemui/scene/data/model/EmptyStack;->INSTANCE:Lcom/android/systemui/scene/data/model/EmptyStack;

    .line 8
    array-length v0, p1

    .line 10
    if-nez v0, :cond_0

    .line 11
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1
    if-ge v1, v0, :cond_1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Lcom/android/compose/animation/scene/SceneKey;

    .line 34
    new-instance v3, Lcom/android/systemui/scene/data/model/StackedNodes;

    .line 36
    invoke-direct {v3, v2, p2}, Lcom/android/systemui/scene/data/model/StackedNodes;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/scene/data/model/SceneStack;)V

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 41
    move-object p2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    move-result-object p1

    .line 48
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 51
    new-instance p1, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$special$$inlined$map$1;

    .line 54
    invoke-direct {p1, p2}, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 56
    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->backScene:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$special$$inlined$map$1;

    .line 59
    return-void
    .line 61
.end method
