.class public final Landroidx/compose/animation/core/VectorizedSnapSpec;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# instance fields
.field public final delayMillis:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/VectorizedSnapSpec;->delayMillis:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getDelayMillis()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/VectorizedSnapSpec;->delayMillis:I

    .line 2
    return p0
    .line 4
.end method

.method public final getDurationMillis()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 4

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/VectorizedSnapSpec;->delayMillis:I

    .line 2
    int-to-long v0, p0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    mul-long/2addr v0, v2

    .line 8
    cmp-long p0, p1, v0

    .line 9
    if-gez p0, :cond_0

    .line 11
    return-object p3

    .line 13
    :cond_0
    return-object p4
    .line 14
.end method

.method public final getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 0

    .line 1
    return-object p5
    .line 2
.end method
