.class public abstract Landroidx/constraintlayout/motion/utils/ViewSpline;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mCount:I

.field public mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public mTimePoints:[I

.field public mType:Ljava/lang/String;

.field public mValues:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xa

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mTimePoints:[I

    .line 9
    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mValues:[F

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final get(F)F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    float-to-double v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D)D

    .line 5
    move-result-wide p0

    .line 8
    double-to-float p0, p0

    .line 9
    return p0
    .line 10
.end method

.method public setPoint(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mTimePoints:[I

    .line 2
    array-length v1, v0

    .line 4
    iget v2, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCount:I

    .line 5
    add-int/lit8 v2, v2, 0x1

    .line 7
    if-ge v1, v2, :cond_0

    .line 9
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mTimePoints:[I

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mValues:[F

    .line 20
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mValues:[F

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mTimePoints:[I

    .line 31
    iget v1, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCount:I

    .line 33
    aput p1, v0, v1

    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mValues:[F

    .line 37
    aput p2, p1, v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    iput v1, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCount:I

    .line 43
    return-void
    .line 45
.end method

.method public abstract setProperty(Landroid/view/View;F)V
.end method

.method public setup(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCount:I

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mTimePoints:[I

    .line 9
    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mValues:[F

    .line 11
    const/4 v4, 0x1

    .line 13
    sub-int/2addr v1, v4

    .line 14
    array-length v5, v2

    .line 15
    add-int/lit8 v5, v5, 0xa

    .line 16
    new-array v5, v5, [I

    .line 18
    const/4 v6, 0x0

    .line 20
    aput v1, v5, v6

    .line 21
    aput v6, v5, v4

    .line 23
    const/4 v1, 0x2

    .line 25
    move v7, v1

    .line 26
    :goto_0
    if-lez v7, :cond_4

    .line 27
    add-int/lit8 v8, v7, -0x1

    .line 29
    aget v9, v5, v8

    .line 31
    add-int/lit8 v10, v7, -0x2

    .line 33
    aget v11, v5, v10

    .line 35
    if-ge v9, v11, :cond_3

    .line 37
    aget v12, v2, v11

    .line 39
    move v13, v9

    .line 41
    move v14, v13

    .line 42
    :goto_1
    if-ge v13, v11, :cond_2

    .line 43
    aget v15, v2, v13

    .line 45
    if-gt v15, v12, :cond_1

    .line 47
    aget v16, v2, v14

    .line 49
    aput v15, v2, v14

    .line 51
    aput v16, v2, v13

    .line 53
    aget v15, v3, v14

    .line 55
    aget v16, v3, v13

    .line 57
    aput v16, v3, v14

    .line 59
    aput v15, v3, v13

    .line 61
    add-int/lit8 v14, v14, 0x1

    .line 63
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 65
    goto :goto_1

    .line 67
    :cond_2
    aget v12, v2, v14

    .line 68
    aget v13, v2, v11

    .line 70
    aput v13, v2, v14

    .line 72
    aput v12, v2, v11

    .line 74
    aget v12, v3, v14

    .line 76
    aget v13, v3, v11

    .line 78
    aput v13, v3, v14

    .line 80
    aput v12, v3, v11

    .line 82
    add-int/lit8 v12, v14, -0x1

    .line 84
    aput v12, v5, v10

    .line 86
    aput v9, v5, v8

    .line 88
    add-int/lit8 v8, v7, 0x1

    .line 90
    aput v11, v5, v7

    .line 92
    add-int/lit8 v7, v7, 0x2

    .line 94
    add-int/lit8 v14, v14, 0x1

    .line 96
    aput v14, v5, v8

    .line 98
    goto :goto_0

    .line 100
    :cond_3
    move v7, v10

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move v2, v4

    .line 103
    move v3, v2

    .line 104
    :goto_2
    iget v5, v0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCount:I

    .line 105
    if-ge v2, v5, :cond_6

    .line 107
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mTimePoints:[I

    .line 109
    add-int/lit8 v7, v2, -0x1

    .line 111
    aget v7, v5, v7

    .line 113
    aget v5, v5, v2

    .line 115
    if-eq v7, v5, :cond_5

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 119
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_2

    .line 123
    :cond_6
    new-array v2, v3, [D

    .line 124
    new-array v1, v1, [I

    .line 126
    aput v4, v1, v4

    .line 128
    aput v3, v1, v6

    .line 130
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 132
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 137
    check-cast v1, [[D

    .line 138
    move v3, v6

    .line 140
    move v4, v3

    .line 141
    :goto_3
    iget v5, v0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCount:I

    .line 142
    if-ge v3, v5, :cond_8

    .line 144
    if-lez v3, :cond_7

    .line 146
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mTimePoints:[I

    .line 148
    aget v7, v5, v3

    .line 150
    add-int/lit8 v8, v3, -0x1

    .line 152
    aget v5, v5, v8

    .line 154
    if-ne v7, v5, :cond_7

    .line 156
    goto :goto_4

    .line 158
    :cond_7
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mTimePoints:[I

    .line 159
    aget v5, v5, v3

    .line 161
    int-to-double v7, v5

    .line 163
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 164
    mul-double/2addr v7, v9

    .line 169
    aput-wide v7, v2, v4

    .line 170
    aget-object v5, v1, v4

    .line 172
    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mValues:[F

    .line 174
    aget v7, v7, v3

    .line 176
    float-to-double v7, v7

    .line 178
    aput-wide v7, v5, v6

    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 181
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 183
    goto :goto_3

    .line 185
    :cond_8
    move/from16 v3, p1

    .line 186
    invoke-static {v3, v2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 188
    move-result-object v1

    .line 191
    iput-object v1, v0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 192
    return-void
    .line 194
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mType:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    const-string v2, "##.##"

    .line 6
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCount:I

    .line 12
    if-ge v2, v3, :cond_0

    .line 14
    const-string v3, "["

    .line 16
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mTimePoints:[I

    .line 22
    aget v3, v3, v2

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, " , "

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mValues:[F

    .line 34
    aget v3, v3, v2

    .line 36
    float-to-double v3, v3

    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "] "

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
    .line 58
.end method
