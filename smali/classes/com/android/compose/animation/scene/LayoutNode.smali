.class public final Lcom/android/compose/animation/scene/LayoutNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;


# instance fields
.field public layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;


# virtual methods
.method public final approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 2
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/android/compose/animation/scene/LayoutNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 6
    iget-object p3, p3, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 8
    invoke-interface {p3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getCurrentTransition()Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 10
    move-result-object p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    iget p0, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 16
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object p4, p0, Lcom/android/compose/animation/scene/LayoutNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 21
    iget-object v0, p3, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 23
    invoke-virtual {p4, v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Scene;

    .line 25
    move-result-object p4

    .line 28
    iget-object p4, p4, Lcom/android/compose/animation/scene/Scene;->targetSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    invoke-virtual {p4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p4

    .line 34
    check-cast p4, Landroidx/compose/ui/unit/IntSize;

    .line 35
    iget-wide v0, p4, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 37
    iget-object p0, p0, Lcom/android/compose/animation/scene/LayoutNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 39
    iget-object p4, p3, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 41
    invoke-virtual {p0, p4}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Scene;

    .line 43
    move-result-object p0

    .line 46
    iget-object p0, p0, Lcom/android/compose/animation/scene/Scene;->targetSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 53
    iget-wide v2, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 55
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 57
    move-result p0

    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    const/16 p4, 0x20

    .line 66
    if-eqz p0, :cond_1

    .line 68
    shr-long p3, v0, p4

    .line 70
    long-to-int p0, p3

    .line 72
    and-long p3, v0, v4

    .line 73
    long-to-int p3, p3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    .line 77
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    .line 80
    move-result p0

    .line 83
    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp-e0twbBA(FJJ)J

    .line 84
    move-result-wide v0

    .line 87
    shr-long p3, v0, p4

    .line 88
    long-to-int p0, p3

    .line 90
    const/4 p3, 0x0

    .line 91
    if-gez p0, :cond_2

    .line 92
    move p0, p3

    .line 94
    :cond_2
    and-long/2addr v0, v4

    .line 95
    long-to-int p4, v0

    .line 96
    if-gez p4, :cond_3

    .line 97
    goto :goto_0

    .line 99
    :cond_3
    move p3, p4

    .line 100
    :goto_0
    new-instance p4, Lcom/android/compose/animation/scene/LayoutNode$approachMeasure$1;

    .line 101
    invoke-direct {p4, p2}, Lcom/android/compose/animation/scene/LayoutNode$approachMeasure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 103
    invoke-static {p1, p0, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 106
    move-result-object p0

    .line 109
    return-object p0
    .line 110
.end method

.method public final isMeasurementApproachInProgress-ozmzZPI(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/LayoutNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 4
    const/4 p1, 0x3

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p2, p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->isTransitioning$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;I)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method
