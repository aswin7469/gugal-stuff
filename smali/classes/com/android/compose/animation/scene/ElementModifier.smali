.class final Lcom/android/compose/animation/scene/ElementModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final currentTransitions:Ljava/util/List;

.field public final key:Lcom/android/compose/animation/scene/ElementKey;

.field public final layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field public final scene:Lcom/android/compose/animation/scene/Scene;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Ljava/util/List;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementModifier;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 5
    iput-object p2, p0, Lcom/android/compose/animation/scene/ElementModifier;->currentTransitions:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/android/compose/animation/scene/ElementModifier;->scene:Lcom/android/compose/animation/scene/Scene;

    .line 9
    iput-object p4, p0, Lcom/android/compose/animation/scene/ElementModifier;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/ElementNode;

    .line 2
    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementModifier;->currentTransitions:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementModifier;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 6
    iget-object v3, p0, Lcom/android/compose/animation/scene/ElementModifier;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 8
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementModifier;->scene:Lcom/android/compose/animation/scene/Scene;

    .line 10
    invoke-direct {v0, v3, v1, p0, v2}, Lcom/android/compose/animation/scene/ElementNode;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Ljava/util/List;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;)V

    .line 12
    return-object v0
    .line 15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/compose/animation/scene/ElementModifier;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/compose/animation/scene/ElementModifier;

    .line 12
    iget-object v1, p1, Lcom/android/compose/animation/scene/ElementModifier;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 14
    iget-object v3, p0, Lcom/android/compose/animation/scene/ElementModifier;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementModifier;->currentTransitions:Ljava/util/List;

    .line 25
    iget-object v3, p1, Lcom/android/compose/animation/scene/ElementModifier;->currentTransitions:Ljava/util/List;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementModifier;->scene:Lcom/android/compose/animation/scene/Scene;

    .line 36
    iget-object v3, p1, Lcom/android/compose/animation/scene/ElementModifier;->scene:Lcom/android/compose/animation/scene/Scene;

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementModifier;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 47
    iget-object p1, p1, Lcom/android/compose/animation/scene/ElementModifier;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    return v0
    .line 58
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementModifier;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementModifier;->currentTransitions:Ljava/util/List;

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 13
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementModifier;->scene:Lcom/android/compose/animation/scene/Scene;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementModifier;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 25
    iget-object p0, p0, Lcom/android/compose/animation/scene/Key;->identity:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 32
    add-int/2addr p0, v2

    .line 33
    return p0
    .line 34
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementModifier;->currentTransitions:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "ElementModifier(layoutImpl="

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementModifier;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ", currentTransitions="

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", scene="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementModifier;->scene:Lcom/android/compose/animation/scene/Scene;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", key="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementModifier;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/ElementNode;

    .line 2
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementModifier;->currentTransitions:Ljava/util/List;

    .line 4
    iget-object v1, p1, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 6
    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementModifier;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p1, Lcom/android/compose/animation/scene/ElementNode;->scene:Lcom/android/compose/animation/scene/Scene;

    .line 16
    iget-object v3, p0, Lcom/android/compose/animation/scene/ElementModifier;->scene:Lcom/android/compose/animation/scene/Scene;

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    iput-object v0, p1, Lcom/android/compose/animation/scene/ElementNode;->currentTransitions:Ljava/util/List;

    .line 26
    iget-object v0, p1, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v0, Lcom/android/compose/animation/scene/Element$SceneState;->nodes:Ljava/util/Set;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p1, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    iget-object v1, p1, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementModifier;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 48
    iput-object p0, p1, Lcom/android/compose/animation/scene/ElementNode;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 50
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/ElementNode;->updateElementAndSceneValues()V

    .line 52
    iget-object p0, p1, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    iget-object p0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->nodes:Ljava/util/Set;

    .line 60
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 65
    move-result-object p0

    .line 68
    new-instance v3, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;

    .line 69
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, p1, v4}, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;-><init>(Lcom/android/compose/animation/scene/ElementNode;Lkotlin/coroutines/Continuation;)V

    .line 72
    const/4 p1, 0x3

    .line 75
    invoke-static {p0, v4, v4, v3, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 76
    invoke-static {v2, v0, v1}, Lcom/android/compose/animation/scene/ElementNode$Companion;->access$maybePruneMaps(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;)V

    .line 79
    return-void

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    const-string p1, "Check failed."

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
    .line 94
.end method
