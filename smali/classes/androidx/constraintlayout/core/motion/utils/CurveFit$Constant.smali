.class public final Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mTime:D

.field public mValue:[D


# virtual methods
.method public final getPos(D)D
    .locals 0

    const/4 p1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mValue:[D

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final getPos(D[D)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mValue:[D

    array-length p2, p0

    invoke-static {p0, p1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final getPos(D[F)V
    .locals 2

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mValue:[D

    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 3
    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getSlope(D[D)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mValue:[D

    .line 3
    array-length p2, p2

    .line 5
    if-ge p1, p2, :cond_0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    aput-wide v0, p3, p1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final getTimePoints()[D
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mTime:D

    .line 2
    const/4 p0, 0x1

    .line 4
    new-array p0, p0, [D

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-wide v0, p0, v2

    .line 8
    return-object p0
    .line 10
.end method
