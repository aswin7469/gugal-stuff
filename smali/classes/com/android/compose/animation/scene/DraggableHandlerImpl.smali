.class public final Lcom/android/compose/animation/scene/DraggableHandlerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public dragController:Lcom/android/compose/animation/scene/DragControllerImpl;

.field public final layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 5
    iput-object p2, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    iput-object p3, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final computeSwipes-_UaWb3I(Lcom/android/compose/animation/scene/Scene;Landroidx/compose/ui/geometry/Offset;I)Lcom/android/compose/animation/scene/Swipes;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 5
    iget-object v2, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->swipeSourceDetector:Lcom/android/compose/animation/scene/SwipeSourceDetector;

    .line 7
    iget-object p1, p1, Lcom/android/compose/animation/scene/Scene;->targetSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 15
    iget-wide v3, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 17
    iget-wide p1, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 21
    move-result-wide v5

    .line 24
    iget-object v7, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 25
    iget-object v8, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 27
    invoke-interface/range {v2 .. v8}, Lcom/android/compose/animation/scene/SwipeSourceDetector;->source-NDhlJko(JJLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/SwipeSource;

    .line 29
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    new-instance p2, Lcom/android/compose/animation/scene/Swipe;

    .line 35
    iget-object p0, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    if-ne v1, v2, :cond_1

    .line 46
    sget-object v1, Lcom/android/compose/animation/scene/SwipeDirection;->Left:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 48
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    throw p0

    .line 56
    :cond_2
    sget-object v1, Lcom/android/compose/animation/scene/SwipeDirection;->Up:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 57
    :goto_1
    invoke-direct {p2, v1, p3, p1}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;)V

    .line 59
    new-instance v1, Lcom/android/compose/animation/scene/Swipe;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    if-ne p0, v2, :cond_3

    .line 70
    sget-object p0, Lcom/android/compose/animation/scene/SwipeDirection;->Right:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 72
    goto :goto_2

    .line 74
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    throw p0

    .line 80
    :cond_4
    sget-object p0, Lcom/android/compose/animation/scene/SwipeDirection;->Down:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 81
    :goto_2
    invoke-direct {v1, p0, p3, p1}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;)V

    .line 83
    if-nez p1, :cond_5

    .line 86
    new-instance p0, Lcom/android/compose/animation/scene/Swipes;

    .line 88
    invoke-direct {p0, v0, v0, p2, v1}, Lcom/android/compose/animation/scene/Swipes;-><init>(Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;)V

    .line 90
    goto :goto_3

    .line 93
    :cond_5
    new-instance p0, Lcom/android/compose/animation/scene/Swipes;

    .line 94
    invoke-static {p2}, Lcom/android/compose/animation/scene/Swipe;->copy$default(Lcom/android/compose/animation/scene/Swipe;)Lcom/android/compose/animation/scene/Swipe;

    .line 96
    move-result-object p1

    .line 99
    invoke-static {v1}, Lcom/android/compose/animation/scene/Swipe;->copy$default(Lcom/android/compose/animation/scene/Swipe;)Lcom/android/compose/animation/scene/Swipe;

    .line 100
    move-result-object p3

    .line 103
    invoke-direct {p0, p2, v1, p1, p3}, Lcom/android/compose/animation/scene/Swipes;-><init>(Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;)V

    .line 104
    :goto_3
    return-object p0
    .line 107
.end method
