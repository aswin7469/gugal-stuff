.class public final Lcom/android/compose/animation/scene/ElementNode$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final access$maybePruneMaps(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/android/compose/animation/scene/Element$SceneState;->nodes:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/android/compose/animation/scene/Element;->sceneStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 10
    iget-object v1, p2, Lcom/android/compose/animation/scene/Element$SceneState;->scene:Lcom/android/compose/animation/scene/SceneKey;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p1, Lcom/android/compose/animation/scene/Element;->sceneStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 24
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->isEmpty()Z

    .line 29
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    iget-object p2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->elements:Ljava/util/Map;

    .line 35
    iget-object v0, p1, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 37
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 42
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->elements:Ljava/util/Map;

    .line 49
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    return-void
    .line 54
.end method
