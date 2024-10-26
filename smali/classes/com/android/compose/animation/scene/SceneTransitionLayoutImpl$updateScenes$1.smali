.class public final Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $scenesToRemove:Ljava/util/Set;

.field public final synthetic $zIndex:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->$scenesToRemove:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 7
    iput-object p3, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->$zIndex:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    return-void
    .line 11
.end method

.method public static synthetic scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->scene(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final scene(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->$scenesToRemove:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 7
    iget-object v0, v3, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scenes:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/compose/animation/scene/Scene;

    .line 15
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->$zIndex:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p1, v0, Lcom/android/compose/animation/scene/Scene;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, p2}, Lcom/android/compose/animation/scene/Scene;->checkValid(Ljava/util/Map;)V

    .line 26
    iget-object p1, v0, Lcom/android/compose/animation/scene/Scene;->_userActions$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 31
    iget p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34
    iget-object p2, v0, Lcom/android/compose/animation/scene/Scene;->zIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 36
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->setFloatValue(F)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v3, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scenes:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 42
    new-instance v7, Lcom/android/compose/animation/scene/Scene;

    .line 44
    iget v6, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 46
    move-object v1, v7

    .line 48
    move-object v2, p1

    .line 49
    move-object v4, p3

    .line 50
    move-object v5, p2

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/Scene;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/util/Map;F)V

    .line 52
    invoke-virtual {v0, p1, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_0
    iget p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 58
    const/high16 p2, 0x3f800000    # 1.0f

    .line 60
    add-float/2addr p1, p2

    .line 62
    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 63
    return-void
    .line 65
.end method
