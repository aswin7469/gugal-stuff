.class public final Landroidx/compose/foundation/gestures/TouchSlopDetector;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public totalPositionChange:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final addPointerInputChange-GcwITfU(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;
    .locals 5

    .line 1
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 2
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 4
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 6
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 10
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 12
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 16
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    if-nez v2, :cond_0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 24
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ne v2, p1, :cond_1

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 31
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 36
    move-result v0

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result v0

    .line 43
    :goto_1
    cmpl-float v0, v0, p2

    .line 44
    if-ltz v0, :cond_7

    .line 46
    if-nez v2, :cond_2

    .line 48
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 50
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 52
    move-result p1

    .line 55
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(FJ)J

    .line 56
    move-result-wide v0

    .line 59
    invoke-static {p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    .line 60
    move-result-wide p1

    .line 63
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 64
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 66
    move-result-wide p0

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 71
    if-ne v2, p1, :cond_3

    .line 73
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 75
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 80
    move-result v0

    .line 83
    :goto_2
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 84
    if-ne v2, p1, :cond_4

    .line 86
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 88
    move-result v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 93
    move-result v1

    .line 96
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 97
    move-result v1

    .line 100
    mul-float/2addr v1, p2

    .line 101
    sub-float/2addr v0, v1

    .line 102
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 103
    if-ne v2, p1, :cond_5

    .line 105
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 107
    move-result p0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 112
    move-result p0

    .line 115
    :goto_4
    if-ne v2, p1, :cond_6

    .line 116
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 118
    move-result-wide p0

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-static {p0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 123
    move-result-wide p0

    .line 126
    :goto_5
    new-instance p2, Landroidx/compose/ui/geometry/Offset;

    .line 127
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 129
    goto :goto_6

    .line 132
    :cond_7
    const/4 p2, 0x0

    .line 133
    :goto_6
    return-object p2
    .line 134
.end method
