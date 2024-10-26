.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final CanDrag:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final enabled:Z

.field public final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final onDragStarted:Lkotlin/jvm/functions/Function3;

.field public final onDragStopped:Lkotlin/jvm/functions/Function3;

.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final reverseDirection:Z

.field public final startDragImmediately:Z

.field public final state:Landroidx/compose/material3/SliderState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/DraggableElement$Companion$CanDrag$1;->INSTANCE:Landroidx/compose/foundation/gestures/DraggableElement$Companion$CanDrag$1;

    .line 2
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->CanDrag:Lkotlin/jvm/functions/Function1;

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->state:Landroidx/compose/material3/SliderState;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->enabled:Z

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 11
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->startDragImmediately:Z

    .line 13
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 15
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 17
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->reverseDirection:Z

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 2
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableElement;->CanDrag:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->enabled:Z

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->state:Landroidx/compose/material3/SliderState;

    .line 15
    iput-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/material3/SliderState;

    .line 17
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->startDragImmediately:Z

    .line 21
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->startDragImmediately:Z

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 25
    iput-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 29
    iput-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 31
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->reverseDirection:Z

    .line 33
    iput-boolean p0, v0, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    .line 35
    return-object v0
    .line 37
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 14
    if-eq v3, v2, :cond_2

    .line 16
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->state:Landroidx/compose/material3/SliderState;

    .line 21
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->state:Landroidx/compose/material3/SliderState;

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    if-eq v2, v3, :cond_4

    .line 36
    return v1

    .line 38
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->enabled:Z

    .line 39
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->enabled:Z

    .line 41
    if-eq v2, v3, :cond_5

    .line 43
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 46
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->startDragImmediately:Z

    .line 57
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->startDragImmediately:Z

    .line 59
    if-eq v2, v3, :cond_7

    .line 61
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 64
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    return v1

    .line 74
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 75
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    return v1

    .line 85
    :cond_9
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->reverseDirection:Z

    .line 86
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->reverseDirection:Z

    .line 88
    if-eq p0, p1, :cond_a

    .line 90
    return v1

    .line 92
    :cond_a
    return v0
    .line 93
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->state:Landroidx/compose/material3/SliderState;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 13
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->enabled:Z

    .line 19
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 21
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->startDragImmediately:Z

    .line 37
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 39
    move-result v0

    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->reverseDirection:Z

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
    .line 66
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableElement;->CanDrag:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/material3/SliderState;

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->state:Landroidx/compose/material3/SliderState;

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/material3/SliderState;

    .line 18
    move p1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    if-eq v2, v4, :cond_1

    .line 27
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 29
    move p1, v3

    .line 31
    :cond_1
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    .line 32
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->reverseDirection:Z

    .line 34
    if-eq v2, v5, :cond_2

    .line 36
    iput-boolean v5, v0, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    .line 38
    move v5, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v5, p1

    .line 42
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 43
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 45
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 47
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 49
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->startDragImmediately:Z

    .line 51
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->startDragImmediately:Z

    .line 53
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->enabled:Z

    .line 55
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 57
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 59
    return-void
    .line 62
.end method
