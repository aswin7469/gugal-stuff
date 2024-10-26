.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field public final enabled:Z

.field public final flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field public final reverseDirection:Z

.field public final state:Landroidx/compose/foundation/gestures/ScrollableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 9
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->enabled:Z

    .line 11
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->reverseDirection:Z

    .line 13
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 15
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 17
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 2
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->enabled:Z

    .line 4
    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->reverseDirection:Z

    .line 6
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 12
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 18
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V

    .line 21
    return-object v9
    .line 24
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
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 12
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 32
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->enabled:Z

    .line 43
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->enabled:Z

    .line 45
    if-eq v1, v3, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->reverseDirection:Z

    .line 50
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->reverseDirection:Z

    .line 52
    if-eq v1, v3, :cond_6

    .line 54
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 57
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 68
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 79
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    return v2

    .line 89
    :cond_9
    return v0
    .line 90
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 13
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->enabled:Z

    .line 32
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 34
    move-result v2

    .line 37
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->reverseDirection:Z

    .line 38
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 40
    move-result v2

    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v0

    .line 53
    :goto_1
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v0

    .line 65
    :goto_2
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 68
    if-eqz p0, :cond_3

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v0

    .line 75
    :cond_3
    add-int/2addr v2, v0

    .line 76
    return v2
    .line 77
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 2
    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->enabled:Z

    .line 6
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 12
    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    .line 14
    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 16
    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->enabled:Z

    .line 18
    move v6, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v3

    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v4, p1, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 27
    goto :goto_1

    .line 29
    :cond_1
    move-object v4, v0

    .line 30
    :goto_1
    iget-object v5, p1, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 31
    iget-object v7, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 33
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 35
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v7

    .line 40
    if-nez v7, :cond_2

    .line 41
    iput-object v8, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 43
    move v3, v1

    .line 45
    :cond_2
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 46
    iput-object v7, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 48
    iget-object v8, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 50
    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 52
    if-eq v8, v9, :cond_3

    .line 54
    iput-object v9, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 56
    move v3, v1

    .line 58
    :cond_3
    iget-boolean v8, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 59
    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->reverseDirection:Z

    .line 61
    if-eq v8, v10, :cond_4

    .line 63
    iput-boolean v10, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 65
    move v8, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v8, v3

    .line 69
    :goto_2
    iput-object v4, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 70
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 72
    iput-object v1, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 74
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 76
    iput-object v9, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 78
    iput-boolean v10, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 80
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 82
    iput-object v3, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 84
    iput-object v7, p1, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 86
    iput-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 88
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->CanDragCalculation:Lkotlin/jvm/functions/Function1;

    .line 90
    iget-object v0, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 92
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 94
    if-ne v0, v3, :cond_5

    .line 96
    move-object v4, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 100
    move-object v4, v0

    .line 102
    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 103
    move-object v0, p1

    .line 105
    move v5, v8

    .line 106
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 107
    if-eqz v6, :cond_6

    .line 110
    const/4 p0, 0x0

    .line 112
    iput-object p0, p1, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Lkotlin/jvm/functions/Function2;

    .line 113
    iput-object p0, p1, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Lkotlin/jvm/functions/Function2;

    .line 115
    invoke-static {p1}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 117
    :cond_6
    return-void
    .line 120
.end method
