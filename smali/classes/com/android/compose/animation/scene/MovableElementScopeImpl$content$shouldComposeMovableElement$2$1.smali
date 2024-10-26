.class final Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$shouldComposeMovableElement$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/compose/animation/scene/MovableElementScopeImpl;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/MovableElementScopeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$shouldComposeMovableElement$2$1;->this$0:Lcom/android/compose/animation/scene/MovableElementScopeImpl;

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
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$shouldComposeMovableElement$2$1;->this$0:Lcom/android/compose/animation/scene/MovableElementScopeImpl;

    .line 2
    iget-object v0, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 4
    iget-object v1, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl;->scene:Lcom/android/compose/animation/scene/Scene;

    .line 6
    iget-object v1, v1, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 8
    iget-object v2, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 10
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getCurrentTransitions()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    iget-object p0, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 22
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    .line 24
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    move-result v3

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    iget-object p0, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl;->element:Lcom/android/compose/animation/scene/ElementKey;

    .line 43
    if-ltz v3, :cond_3

    .line 45
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 54
    iget-object v6, p0, Lcom/android/compose/animation/scene/ElementKey;->scenePicker:Lcom/android/compose/animation/scene/ElementScenePicker;

    .line 56
    iget-object v7, v5, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 58
    iget-object v8, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scenes:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 60
    invoke-static {v7, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 65
    check-cast v7, Lcom/android/compose/animation/scene/Scene;

    .line 66
    iget-object v7, v7, Lcom/android/compose/animation/scene/Scene;->zIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 68
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 70
    move-result v7

    .line 73
    iget-object v9, v5, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 74
    invoke-static {v9, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 79
    check-cast v8, Lcom/android/compose/animation/scene/Scene;

    .line 80
    iget-object v8, v8, Lcom/android/compose/animation/scene/Scene;->zIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 82
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 84
    move-result v8

    .line 87
    invoke-interface {v6, v5, v7, v8}, Lcom/android/compose/animation/scene/ElementScenePicker;->sceneDuringTransition(Lcom/android/compose/animation/scene/TransitionState$Transition;FF)Lcom/android/compose/animation/scene/SceneKey;

    .line 88
    move-result-object v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    goto :goto_2

    .line 94
    :cond_1
    if-gez v4, :cond_2

    .line 95
    goto :goto_1

    .line 97
    :cond_2
    move v3, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 100
    :goto_2
    check-cast v3, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 101
    if-nez v3, :cond_4

    .line 103
    const/4 p0, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v0, v1, p0, v3}, Lcom/android/compose/animation/scene/ElementKt;->shouldPlaceOrComposeSharedElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    .line 107
    move-result p0

    .line 110
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object p0

    .line 114
    return-object p0
    .line 115
.end method
