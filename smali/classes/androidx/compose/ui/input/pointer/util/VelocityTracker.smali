.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public lastMoveEventTimeStamp:J

.field public final xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

.field public final yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 10
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 12
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final calculateVelocity-AH228Gc(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 11
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    if-lez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 26
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    .line 30
    move-result v0

    .line 33
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 34
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 36
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    .line 40
    move-result p0

    .line 43
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 44
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "maximumVelocity should be a positive value. You specified="

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->toString-impl(J)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 67
    const/4 p0, 0x0

    .line 70
    throw p0
    .line 71
.end method

.method public final resetTracking()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 4
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    iput v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 14
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 16
    array-length v2, v1

    .line 18
    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    iput v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    .line 26
    return-void
    .line 28
.end method
