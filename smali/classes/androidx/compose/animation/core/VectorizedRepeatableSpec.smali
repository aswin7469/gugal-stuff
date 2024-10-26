.class public final Landroidx/compose/animation/core/VectorizedRepeatableSpec;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# instance fields
.field public final animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

.field public final durationNanos:J

.field public final initialOffsetNanos:J

.field public final iterations:I

.field public final repeatMode:Landroidx/compose/animation/core/RepeatMode;


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->iterations:I

    .line 5
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 7
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 9
    const/4 p3, 0x1

    .line 11
    if-lt p1, p3, :cond_0

    .line 12
    invoke-interface {p2}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDelayMillis()I

    .line 14
    move-result p1

    .line 17
    invoke-interface {p2}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDurationMillis()I

    .line 18
    move-result p2

    .line 21
    add-int/2addr p2, p1

    .line 22
    int-to-long p1, p2

    .line 23
    const-wide/32 v0, 0xf4240

    .line 24
    mul-long/2addr p1, v0

    .line 27
    iput-wide p1, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->durationNanos:J

    .line 28
    mul-long/2addr p4, v0

    .line 30
    iput-wide p4, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->initialOffsetNanos:J

    .line 31
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p1, "Iterations count can\'t be less than 1"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
    .line 41
.end method


# virtual methods
.method public final getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 2

    .line 1
    iget p1, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->iterations:I

    .line 2
    int-to-long p1, p1

    .line 4
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->durationNanos:J

    .line 5
    mul-long/2addr p1, v0

    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->initialOffsetNanos:J

    .line 8
    sub-long/2addr p1, v0

    .line 10
    return-wide p1
    .line 11
.end method

.method public final getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->repetitionPlayTimeNanos(J)J

    .line 2
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p5

    .line 9
    move-object v8, p4

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->repetitionStartVelocity(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 11
    move-result-object v5

    .line 14
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 15
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->repetitionPlayTimeNanos(J)J

    .line 2
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p5

    .line 9
    move-object v8, p4

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->repetitionStartVelocity(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 11
    move-result-object v5

    .line 14
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 15
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final repetitionPlayTimeNanos(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->initialOffsetNanos:J

    .line 2
    add-long v2, p1, v0

    .line 4
    const-wide/16 v4, 0x0

    .line 6
    cmp-long v2, v2, v4

    .line 8
    if-gtz v2, :cond_0

    .line 10
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->durationNanos:J

    .line 14
    div-long v2, p1, v0

    .line 16
    iget v6, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->iterations:I

    .line 18
    int-to-long v6, v6

    .line 20
    const-wide/16 v8, 0x1

    .line 21
    sub-long/2addr v6, v8

    .line 23
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v2

    .line 27
    sget-object v6, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 28
    iget-object p0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 30
    if-eq p0, v6, :cond_2

    .line 32
    const/4 p0, 0x2

    .line 34
    int-to-long v6, p0

    .line 35
    rem-long v6, v2, v6

    .line 36
    cmp-long p0, v6, v4

    .line 38
    if-nez p0, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    add-long/2addr v2, v8

    .line 43
    mul-long/2addr v2, v0

    .line 44
    sub-long/2addr v2, p1

    .line 45
    return-wide v2

    .line 46
    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    .line 47
    sub-long/2addr p1, v2

    .line 48
    return-wide p1
    .line 49
.end method

.method public final repetitionStartVelocity(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->initialOffsetNanos:J

    .line 2
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->durationNanos:J

    .line 5
    cmp-long p1, p1, v2

    .line 7
    if-lez p1, :cond_0

    .line 9
    sub-long v5, v2, v0

    .line 11
    move-object v4, p0

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    move-object v9, p5

    .line 16
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 17
    move-result-object p4

    .line 20
    :cond_0
    return-object p4
    .line 21
.end method
