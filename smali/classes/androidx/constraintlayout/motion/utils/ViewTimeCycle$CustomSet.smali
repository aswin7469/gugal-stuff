.class public final Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mAttributeName:Ljava/lang/String;

.field public mConstraintAttributeList:Landroid/util/SparseArray;

.field public mTempValues:[F

.field public mWaveProperties:Landroid/util/SparseArray;


# virtual methods
.method public final setPoint(IFFIF)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    const-string p1, "Wrong call for custom attribute"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final setProperty(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    float-to-double v1, p1

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    .line 10
    array-length v0, p1

    .line 12
    add-int/lit8 v0, v0, -0x2

    .line 13
    aget v0, p1, v0

    .line 15
    array-length v1, p1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    aget p1, p1, v1

    .line 20
    iget-wide v3, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastTime:J

    .line 22
    sub-long v3, p2, v3

    .line 24
    iget v1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastCycle:F

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    move-result v1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mAttributeName:Ljava/lang/String;

    .line 35
    invoke-virtual {p5, p4, v1}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->getFloatValue(Ljava/lang/Object;Ljava/lang/String;)F

    .line 37
    move-result p5

    .line 40
    iput p5, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastCycle:F

    .line 41
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    move-result p5

    .line 46
    if-eqz p5, :cond_0

    .line 47
    iput v5, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastCycle:F

    .line 49
    :cond_0
    iget p5, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastCycle:F

    .line 51
    float-to-double v6, p5

    .line 53
    long-to-double v3, v3

    .line 54
    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    .line 55
    mul-double/2addr v3, v8

    .line 60
    float-to-double v8, v0

    .line 61
    mul-double/2addr v3, v8

    .line 62
    add-double/2addr v3, v6

    .line 63
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 64
    rem-double/2addr v3, v6

    .line 66
    double-to-float p5, v3

    .line 67
    iput p5, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastCycle:F

    .line 68
    iput-wide p2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastTime:J

    .line 70
    invoke-virtual {p0, p5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->calcWave(F)F

    .line 72
    move-result p2

    .line 75
    const/4 p3, 0x0

    .line 76
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 77
    move p5, p3

    .line 79
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    .line 80
    array-length v3, v1

    .line 82
    if-ge p5, v3, :cond_2

    .line 83
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 85
    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    .line 87
    aget v4, v4, p5

    .line 89
    float-to-double v6, v4

    .line 91
    const-wide/16 v8, 0x0

    .line 92
    cmpl-double v6, v6, v8

    .line 94
    if-eqz v6, :cond_1

    .line 96
    move v6, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v6, p3

    .line 100
    :goto_1
    or-int/2addr v3, v6

    .line 101
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 102
    mul-float/2addr v4, p2

    .line 104
    add-float/2addr v4, p1

    .line 105
    aput v4, v1, p5

    .line 106
    add-int/lit8 p5, p5, 0x1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 111
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 116
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 117
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    .line 119
    invoke-static {p1, p4, p2}, Landroidx/constraintlayout/motion/utils/CustomSupport;->setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 121
    cmpl-float p1, v0, v5

    .line 124
    if-eqz p1, :cond_3

    .line 126
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 128
    :cond_3
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 130
    return p0
    .line 132
.end method

.method public final setup(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 15
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 17
    move-result v1

    .line 20
    new-array v3, v0, [D

    .line 21
    add-int/lit8 v4, v1, 0x2

    .line 23
    new-array v5, v4, [F

    .line 25
    iput-object v5, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    .line 27
    new-array v5, v1, [F

    .line 29
    iput-object v5, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    .line 31
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [I

    .line 34
    const/4 v6, 0x1

    .line 36
    aput v4, v5, v6

    .line 37
    aput v0, v5, v2

    .line 39
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 41
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 46
    check-cast v4, [[D

    .line 47
    move v5, v2

    .line 49
    :goto_0
    if-ge v5, v0, :cond_1

    .line 50
    iget-object v7, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 54
    move-result v7

    .line 57
    iget-object v8, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 63
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 64
    iget-object v9, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mWaveProperties:Landroid/util/SparseArray;

    .line 66
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 71
    check-cast v9, [F

    .line 72
    int-to-double v10, v7

    .line 74
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 75
    mul-double/2addr v10, v12

    .line 80
    aput-wide v10, v3, v5

    .line 81
    iget-object v7, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    .line 83
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    .line 85
    move v7, v2

    .line 88
    :goto_1
    iget-object v8, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    .line 89
    array-length v10, v8

    .line 91
    if-ge v7, v10, :cond_0

    .line 92
    aget-object v10, v4, v5

    .line 94
    aget v8, v8, v7

    .line 96
    float-to-double v11, v8

    .line 98
    aput-wide v11, v10, v7

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_1

    .line 103
    :cond_0
    aget-object v7, v4, v5

    .line 104
    aget v8, v9, v2

    .line 106
    float-to-double v10, v8

    .line 108
    aput-wide v10, v7, v1

    .line 109
    add-int/lit8 v8, v1, 0x1

    .line 111
    aget v9, v9, v6

    .line 113
    float-to-double v9, v9

    .line 115
    aput-wide v9, v7, v8

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 121
    move-result-object p1

    .line 124
    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 125
    return-void
    .line 127
.end method
