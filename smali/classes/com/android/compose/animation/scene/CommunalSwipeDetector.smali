.class public final Lcom/android/compose/animation/scene/CommunalSwipeDetector;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/compose/animation/scene/SwipeSourceDetector;
.implements Lcom/android/compose/animation/scene/SwipeDetector;


# instance fields
.field public lastDirection:Lcom/android/compose/animation/scene/SwipeSource;


# virtual methods
.method public final detectSwipe(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 3
    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v1, v1, v2

    .line 12
    if-lez v1, :cond_0

    .line 14
    sget-object v1, Lcom/android/compose/animation/scene/Edge;->Left:Lcom/android/compose/animation/scene/Edge;

    .line 16
    iput-object v1, p0, Lcom/android/compose/animation/scene/CommunalSwipeDetector;->lastDirection:Lcom/android/compose/animation/scene/SwipeSource;

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/android/compose/animation/scene/Edge;->Right:Lcom/android/compose/animation/scene/Edge;

    .line 21
    iput-object v1, p0, Lcom/android/compose/animation/scene/CommunalSwipeDetector;->lastDirection:Lcom/android/compose/animation/scene/SwipeSource;

    .line 23
    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 25
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 29
    move-result p0

    .line 32
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 33
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 37
    move-result p1

    .line 40
    div-float/2addr p0, p1

    .line 41
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result p0

    .line 45
    const/high16 p1, 0x3f000000    # 0.5f

    .line 46
    cmpl-float p0, p0, p1

    .line 48
    if-lez p0, :cond_1

    .line 50
    const/4 v0, 0x1

    .line 52
    :cond_1
    return v0
    .line 53
.end method

.method public final source-NDhlJko(JJLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/SwipeSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/CommunalSwipeDetector;->lastDirection:Lcom/android/compose/animation/scene/SwipeSource;

    .line 2
    return-object p0
    .line 4
.end method
