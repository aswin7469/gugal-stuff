.class public final Landroidx/constraintlayout/core/motion/utils/StepCurve;
.super Landroidx/constraintlayout/core/motion/utils/Easing;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mCurveFit:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;


# virtual methods
.method public final get(D)D
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/StepCurve;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(D)D

    .line 4
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
.end method

.method public final getDiff(D)D
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/StepCurve;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D)D

    .line 4
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
.end method
