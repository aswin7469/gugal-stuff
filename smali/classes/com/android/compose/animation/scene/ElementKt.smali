.class public abstract Lcom/android/compose/animation/scene/ElementKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final access$elementTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Ljava/util/List;)Lcom/android/compose/animation/scene/TransitionState$Transition;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    if-ltz v0, :cond_2

    .line 8
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 17
    iget-object v3, p1, Lcom/android/compose/animation/scene/Element;->sceneStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 19
    iget-object v4, v2, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 21
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    iget-object v3, p1, Lcom/android/compose/animation/scene/Element;->sceneStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 29
    iget-object v2, v2, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 31
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    goto :goto_2

    .line 39
    :cond_0
    if-gez v1, :cond_1

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 45
    :cond_3
    :goto_2
    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 46
    iget-object p2, p1, Lcom/android/compose/animation/scene/Element;->lastTransition:Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 48
    iput-object v0, p1, Lcom/android/compose/animation/scene/Element;->lastTransition:Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 50
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 55
    iget-object v2, p1, Lcom/android/compose/animation/scene/Element;->sceneStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 56
    if-nez v1, :cond_7

    .line 58
    if-eqz v0, :cond_7

    .line 60
    if-eqz p2, :cond_7

    .line 62
    iget-object v1, p2, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 64
    invoke-static {v2, v1}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$updatedSceneState(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Element$SceneState;

    .line 66
    move-result-object v1

    .line 69
    iget-object v3, p2, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 70
    invoke-static {v2, v3}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$updatedSceneState(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Element$SceneState;

    .line 72
    move-result-object v3

    .line 75
    iget-object v4, v0, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 76
    invoke-static {v2, v4}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$updatedSceneState(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Element$SceneState;

    .line 78
    move-result-object v4

    .line 81
    iget-object v5, v0, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 82
    invoke-static {v2, v5}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$updatedSceneState(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Element$SceneState;

    .line 84
    move-result-object v2

    .line 87
    invoke-static {p1, p2}, Lcom/android/compose/animation/scene/ElementKt;->reconcileStates(Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)V

    .line 88
    invoke-static {p1, v0}, Lcom/android/compose/animation/scene/ElementKt;->reconcileStates(Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)V

    .line 91
    if-eqz v1, :cond_4

    .line 94
    invoke-static {p0, p1, v0, v1}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$cleanInterruptionValues(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)V

    .line 96
    :cond_4
    if-eqz v3, :cond_5

    .line 99
    invoke-static {p0, p1, v0, v3}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$cleanInterruptionValues(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)V

    .line 101
    :cond_5
    if-eqz v4, :cond_6

    .line 104
    invoke-static {p0, p1, v0, v4}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$cleanInterruptionValues(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)V

    .line 106
    :cond_6
    if-eqz v2, :cond_8

    .line 109
    invoke-static {p0, p1, v0, v2}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$cleanInterruptionValues(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)V

    .line 111
    goto :goto_4

    .line 114
    :cond_7
    if-nez v0, :cond_8

    .line 115
    if-eqz p2, :cond_8

    .line 117
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->values:Landroidx/compose/runtime/snapshots/SnapshotMapValueSet;

    .line 119
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotMapValueSet;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p0

    .line 124
    :goto_3
    move-object p1, p0

    .line 125
    check-cast p1, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;

    .line 126
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->hasNext()Z

    .line 128
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    move-object p1, p0

    .line 134
    check-cast p1, Landroidx/compose/runtime/snapshots/StateMapMutableValuesIterator;

    .line 135
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/StateMapMutableValuesIterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 140
    check-cast p1, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 141
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 143
    iput-wide v1, p1, Lcom/android/compose/animation/scene/Element$SceneState;->offsetBeforeInterruption:J

    .line 148
    sget-object p2, Lcom/android/compose/animation/scene/Scale;->Unspecified:Lcom/android/compose/animation/scene/Scale;

    .line 150
    iput-object p2, p1, Lcom/android/compose/animation/scene/Element$SceneState;->scaleBeforeInterruption:Lcom/android/compose/animation/scene/Scale;

    .line 152
    sget p2, Lcom/android/compose/animation/scene/Element;->AlphaUnspecified:F

    .line 154
    iput p2, p1, Lcom/android/compose/animation/scene/Element$SceneState;->alphaBeforeInterruption:F

    .line 156
    const-wide/16 v1, 0x0

    .line 158
    iput-wide v1, p1, Lcom/android/compose/animation/scene/Element$SceneState;->offsetInterruptionDelta:J

    .line 160
    iput-wide v1, p1, Lcom/android/compose/animation/scene/Element$SceneState;->sizeInterruptionDelta:J

    .line 162
    sget-object p2, Lcom/android/compose/animation/scene/Scale;->Zero:Lcom/android/compose/animation/scene/Scale;

    .line 164
    iput-object p2, p1, Lcom/android/compose/animation/scene/Element$SceneState;->scaleInterruptionDelta:Lcom/android/compose/animation/scene/Scale;

    .line 166
    const/4 p2, 0x0

    .line 168
    iput p2, p1, Lcom/android/compose/animation/scene/Element$SceneState;->alphaInterruptionDelta:F

    .line 169
    goto :goto_3

    .line 171
    :cond_8
    :goto_4
    return-object v0
    .line 172
.end method

.method public static final getDrawScale$specifiedOrCenter(JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)J
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 2
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 7
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iget-wide p0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    check-cast p2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 20
    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 24
    move-result-wide p0

    .line 27
    :goto_1
    return-wide p0
    .line 28
.end method

.method public static final interruptedAlpha(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;F)F
    .locals 6

    .line 1
    sget v0, Lcom/android/compose/animation/scene/Element;->AlphaUnspecified:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v3

    .line 12
    iget v4, p3, Lcom/android/compose/animation/scene/Element$SceneState;->alphaBeforeInterruption:F

    .line 13
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v5

    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    sub-float/2addr v4, p4

    .line 25
    iput v4, p3, Lcom/android/compose/animation/scene/Element$SceneState;->alphaInterruptionDelta:F

    .line 26
    if-nez p2, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p3, Lcom/android/compose/animation/scene/Element$SceneState;->scene:Lcom/android/compose/animation/scene/SceneKey;

    .line 31
    iget-object v5, p2, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 33
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    iget-object v5, p2, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 41
    :cond_1
    iget-object v1, p1, Lcom/android/compose/animation/scene/Element;->sceneStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 43
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 48
    check-cast v1, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 49
    if-nez v1, :cond_2

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p1, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 54
    invoke-static {p1, p2}, Lcom/android/compose/animation/scene/ElementKt;->sharedElementTransformation(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)V

    .line 56
    iput v4, v1, Lcom/android/compose/animation/scene/Element$SceneState;->alphaInterruptionDelta:F

    .line 59
    :goto_0
    iput v0, p3, Lcom/android/compose/animation/scene/Element$SceneState;->alphaBeforeInterruption:F

    .line 61
    :cond_3
    iget p1, p3, Lcom/android/compose/animation/scene/Element$SceneState;->alphaInterruptionDelta:F

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object p3

    .line 68
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p3

    .line 72
    if-nez p3, :cond_6

    .line 73
    if-nez p2, :cond_4

    .line 75
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p2, p0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->interruptionProgress$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)F

    .line 78
    move-result p0

    .line 81
    cmpg-float p2, p0, v2

    .line 82
    if-nez p2, :cond_5

    .line 84
    goto :goto_1

    .line 86
    :cond_5
    mul-float/2addr p1, p0

    .line 87
    add-float/2addr p4, p1

    .line 88
    :cond_6
    :goto_1
    return p4
    .line 89
.end method

.method public static final prepareInterruption$cleanInterruptionValues(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p3, Lcom/android/compose/animation/scene/Element$SceneState;->sizeInterruptionDelta:J

    .line 4
    iput-wide v0, p3, Lcom/android/compose/animation/scene/Element$SceneState;->offsetInterruptionDelta:J

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p3, Lcom/android/compose/animation/scene/Element$SceneState;->alphaInterruptionDelta:F

    .line 9
    sget-object v0, Lcom/android/compose/animation/scene/Scale;->Zero:Lcom/android/compose/animation/scene/Scale;

    .line 11
    iput-object v0, p3, Lcom/android/compose/animation/scene/Element$SceneState;->scaleInterruptionDelta:Lcom/android/compose/animation/scene/Scale;

    .line 13
    iget-object v0, p3, Lcom/android/compose/animation/scene/Element$SceneState;->scene:Lcom/android/compose/animation/scene/SceneKey;

    .line 15
    invoke-static {p0, v0, p1, p2}, Lcom/android/compose/animation/scene/ElementKt;->shouldPlaceElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    .line 17
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    iput-wide p0, p3, Lcom/android/compose/animation/scene/Element$SceneState;->offsetBeforeInterruption:J

    .line 28
    sget p0, Lcom/android/compose/animation/scene/Element;->AlphaUnspecified:F

    .line 30
    iput p0, p3, Lcom/android/compose/animation/scene/Element$SceneState;->alphaBeforeInterruption:F

    .line 32
    sget-object p0, Lcom/android/compose/animation/scene/Scale;->Unspecified:Lcom/android/compose/animation/scene/Scale;

    .line 34
    iput-object p0, p3, Lcom/android/compose/animation/scene/Element$SceneState;->scaleBeforeInterruption:Lcom/android/compose/animation/scene/Scale;

    .line 36
    :cond_0
    return-void
    .line 38
.end method

.method public static final prepareInterruption$updatedSceneState(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Element$SceneState;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-wide v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->lastOffset:J

    .line 10
    iput-wide v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->offsetBeforeInterruption:J

    .line 12
    iget-wide v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->lastSize:J

    .line 14
    iput-wide v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->sizeBeforeInterruption:J

    .line 16
    iget-object p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->lastScale:Lcom/android/compose/animation/scene/Scale;

    .line 18
    iput-object p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->scaleBeforeInterruption:Lcom/android/compose/animation/scene/Scale;

    .line 20
    iget p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->lastAlpha:F

    .line 22
    iput p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->alphaBeforeInterruption:F

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
    .line 28
.end method

.method public static final reconcileStates(Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/Element;->sceneStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 2
    iget-object v1, p1, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/compose/animation/scene/Element;->sceneStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 15
    iget-object v2, p1, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 17
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 23
    if-nez v1, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 28
    invoke-static {p0, p1}, Lcom/android/compose/animation/scene/ElementKt;->sharedElementTransformation(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)V

    .line 30
    iget-wide p0, v0, Lcom/android/compose/animation/scene/Element$SceneState;->offsetBeforeInterruption:J

    .line 33
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 40
    move-result p0

    .line 43
    const/4 p1, 0x0

    .line 44
    sget-object v4, Lcom/android/compose/animation/scene/Scale;->Zero:Lcom/android/compose/animation/scene/Scale;

    .line 45
    const-wide/16 v5, 0x0

    .line 47
    if-nez p0, :cond_2

    .line 49
    iget-wide v7, v1, Lcom/android/compose/animation/scene/Element$SceneState;->offsetBeforeInterruption:J

    .line 51
    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 53
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    iget-wide v2, v0, Lcom/android/compose/animation/scene/Element$SceneState;->offsetBeforeInterruption:J

    .line 59
    iput-wide v2, v1, Lcom/android/compose/animation/scene/Element$SceneState;->offsetBeforeInterruption:J

    .line 61
    iget-wide v2, v0, Lcom/android/compose/animation/scene/Element$SceneState;->sizeBeforeInterruption:J

    .line 63
    iput-wide v2, v1, Lcom/android/compose/animation/scene/Element$SceneState;->sizeBeforeInterruption:J

    .line 65
    iget-object p0, v0, Lcom/android/compose/animation/scene/Element$SceneState;->scaleBeforeInterruption:Lcom/android/compose/animation/scene/Scale;

    .line 67
    iput-object p0, v1, Lcom/android/compose/animation/scene/Element$SceneState;->scaleBeforeInterruption:Lcom/android/compose/animation/scene/Scale;

    .line 69
    iget p0, v0, Lcom/android/compose/animation/scene/Element$SceneState;->alphaBeforeInterruption:F

    .line 71
    iput p0, v1, Lcom/android/compose/animation/scene/Element$SceneState;->alphaBeforeInterruption:F

    .line 73
    iput-wide v5, v1, Lcom/android/compose/animation/scene/Element$SceneState;->offsetInterruptionDelta:J

    .line 75
    iput-wide v5, v1, Lcom/android/compose/animation/scene/Element$SceneState;->sizeInterruptionDelta:J

    .line 77
    iput-object v4, v1, Lcom/android/compose/animation/scene/Element$SceneState;->scaleInterruptionDelta:Lcom/android/compose/animation/scene/Scale;

    .line 79
    iput p1, v1, Lcom/android/compose/animation/scene/Element$SceneState;->alphaInterruptionDelta:F

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v7, v1, Lcom/android/compose/animation/scene/Element$SceneState;->offsetBeforeInterruption:J

    .line 84
    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 86
    move-result p0

    .line 89
    if-nez p0, :cond_3

    .line 90
    iget-wide v7, v0, Lcom/android/compose/animation/scene/Element$SceneState;->offsetBeforeInterruption:J

    .line 92
    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 94
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    iget-wide v2, v1, Lcom/android/compose/animation/scene/Element$SceneState;->offsetBeforeInterruption:J

    .line 100
    iput-wide v2, v0, Lcom/android/compose/animation/scene/Element$SceneState;->offsetBeforeInterruption:J

    .line 102
    iget-wide v2, v1, Lcom/android/compose/animation/scene/Element$SceneState;->sizeBeforeInterruption:J

    .line 104
    iput-wide v2, v0, Lcom/android/compose/animation/scene/Element$SceneState;->sizeBeforeInterruption:J

    .line 106
    iget-object p0, v1, Lcom/android/compose/animation/scene/Element$SceneState;->scaleBeforeInterruption:Lcom/android/compose/animation/scene/Scale;

    .line 108
    iput-object p0, v0, Lcom/android/compose/animation/scene/Element$SceneState;->scaleBeforeInterruption:Lcom/android/compose/animation/scene/Scale;

    .line 110
    iget p0, v1, Lcom/android/compose/animation/scene/Element$SceneState;->alphaBeforeInterruption:F

    .line 112
    iput p0, v0, Lcom/android/compose/animation/scene/Element$SceneState;->alphaBeforeInterruption:F

    .line 114
    iput-wide v5, v0, Lcom/android/compose/animation/scene/Element$SceneState;->offsetInterruptionDelta:J

    .line 116
    iput-wide v5, v0, Lcom/android/compose/animation/scene/Element$SceneState;->sizeInterruptionDelta:J

    .line 118
    iput-object v4, v0, Lcom/android/compose/animation/scene/Element$SceneState;->scaleInterruptionDelta:Lcom/android/compose/animation/scene/Scale;

    .line 120
    iput p1, v0, Lcom/android/compose/animation/scene/Element$SceneState;->alphaInterruptionDelta:F

    .line 122
    :cond_3
    :goto_0
    return-void
    .line 124
.end method

.method public static final sharedElementTransformation(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/compose/animation/scene/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 2
    iget-object v1, p1, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    .line 6
    iget-object p1, p1, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    .line 11
    const/4 p1, 0x0

    .line 14
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "Different sharedElement() transformations matched "

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, " (from=null to=null)"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
    .line 50
.end method

.method public static final shouldPlaceElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p3, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 11
    iget-object v3, p3, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 12
    if-nez v2, :cond_1

    .line 14
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object v2, p2, Lcom/android/compose/animation/scene/Element;->sceneStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 24
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    iget-object v1, p2, Lcom/android/compose/animation/scene/Element;->sceneStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 32
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    goto :goto_1

    .line 40
    :cond_2
    iget-object p2, p2, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 41
    invoke-static {p2, p3}, Lcom/android/compose/animation/scene/ElementKt;->sharedElementTransformation(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)V

    .line 43
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    .line 46
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scenes:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 49
    iget-object v0, p3, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 51
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 56
    check-cast v0, Lcom/android/compose/animation/scene/Scene;

    .line 57
    iget-object v0, v0, Lcom/android/compose/animation/scene/Scene;->zIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 61
    move-result v0

    .line 64
    iget-object v1, p3, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 65
    invoke-static {v1, p0}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 70
    check-cast p0, Lcom/android/compose/animation/scene/Scene;

    .line 71
    iget-object p0, p0, Lcom/android/compose/animation/scene/Scene;->zIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 73
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 75
    move-result p0

    .line 78
    iget-object p2, p2, Lcom/android/compose/animation/scene/ElementKey;->scenePicker:Lcom/android/compose/animation/scene/ElementScenePicker;

    .line 79
    invoke-interface {p2, p3, v0, p0}, Lcom/android/compose/animation/scene/ElementScenePicker;->sceneDuringTransition(Lcom/android/compose/animation/scene/TransitionState$Transition;FF)Lcom/android/compose/animation/scene/SceneKey;

    .line 81
    move-result-object p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    const/4 p0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/Key;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 92
    :goto_0
    return p0

    .line 93
    :cond_4
    :goto_1
    return v0
    .line 94
.end method
