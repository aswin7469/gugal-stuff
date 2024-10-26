.class public final Landroidx/compose/animation/core/FloatTweenSpec;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# instance fields
.field public final delay:I

.field public final delayNanos:J

.field public final duration:I

.field public final durationNanos:J

.field public final easing:Landroidx/compose/animation/core/Easing;


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    .line 5
    iput p2, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delay:I

    .line 7
    iput-object p3, p0, Landroidx/compose/animation/core/FloatTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 9
    int-to-long v0, p1

    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    mul-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    .line 16
    int-to-long p1, p2

    .line 18
    mul-long/2addr p1, v2

    .line 19
    iput-wide p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final getDurationNanos(FFF)J
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delay:I

    .line 2
    iget p0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    .line 4
    add-int/2addr p1, p0

    .line 6
    int-to-long p0, p1

    .line 7
    const-wide/32 p2, 0xf4240

    .line 8
    mul-long/2addr p0, p2

    .line 11
    return-wide p0
    .line 12
.end method

.method public final getValueFromNanos(JFFF)F
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    .line 2
    sub-long v2, p1, v0

    .line 4
    const-wide/16 v4, 0x0

    .line 6
    iget-wide v6, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    .line 8
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 10
    move-result-wide p1

    .line 13
    iget p5, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    if-nez p5, :cond_0

    .line 18
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    long-to-float p1, p1

    .line 22
    iget-wide v1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    .line 23
    long-to-float p2, v1

    .line 25
    div-float/2addr p1, p2

    .line 26
    :goto_0
    const/4 p2, 0x0

    .line 27
    cmpg-float p5, p1, p2

    .line 28
    if-gez p5, :cond_1

    .line 30
    move p1, p2

    .line 32
    :cond_1
    cmpl-float p2, p1, v0

    .line 33
    if-lez p2, :cond_2

    .line 35
    goto :goto_1

    .line 37
    :cond_2
    move v0, p1

    .line 38
    :goto_1
    iget-object p0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 39
    invoke-interface {p0, v0}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 41
    move-result p0

    .line 44
    sget-object p1, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 45
    const/4 p1, 0x1

    .line 47
    int-to-float p1, p1

    .line 48
    sub-float/2addr p1, p0

    .line 49
    mul-float/2addr p1, p3

    .line 50
    mul-float/2addr p4, p0

    .line 51
    add-float/2addr p4, p1

    .line 52
    return p4
    .line 53
.end method

.method public final getVelocityFromNanos(JFFF)F
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    iget-wide v0, v6, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    .line 3
    sub-long v7, p1, v0

    .line 5
    const-wide/16 v9, 0x0

    .line 7
    iget-wide v11, v6, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    .line 9
    invoke-static/range {v7 .. v12}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 11
    move-result-wide v7

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v0, v7, v0

    .line 17
    if-gez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    return p5

    .line 25
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 26
    sub-long v1, v7, v0

    .line 29
    move-object v0, p0

    .line 31
    move/from16 v3, p3

    .line 32
    move/from16 v4, p4

    .line 34
    move/from16 v5, p5

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;->getValueFromNanos(JFFF)F

    .line 38
    move-result v9

    .line 41
    move-wide v1, v7

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;->getValueFromNanos(JFFF)F

    .line 43
    move-result v0

    .line 46
    sub-float/2addr v0, v9

    .line 47
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 48
    mul-float/2addr v0, v1

    .line 50
    return v0
    .line 51
.end method
