.class public final Landroidx/constraintlayout/motion/widget/MotionController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

.field public mAttributeInterpolatorCount:[I

.field public mAttributeNames:[Ljava/lang/String;

.field public mAttributesMap:Ljava/util/HashMap;

.field public mCurveFitType:I

.field public mCycleMap:Ljava/util/HashMap;

.field public final mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field public final mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field public mForceMeasure:Z

.field public final mId:I

.field public mInterpolateData:[D

.field public mInterpolateVariables:[I

.field public mInterpolateVelocity:[D

.field public final mKeyList:Ljava/util/ArrayList;

.field public mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

.field public final mMotionPaths:Ljava/util/ArrayList;

.field public mMotionStagger:F

.field public mNoMovement:Z

.field public mPathMotionArc:I

.field public mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

.field public mQuantizeMotionPhase:F

.field public mQuantizeMotionSteps:I

.field public mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public mStaggerOffset:F

.field public mStaggerScale:F

.field public final mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field public final mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTimeCycleAttributesMap:Ljava/util/HashMap;

.field public mTransformPivotTarget:I

.field public mTransformPivotView:Landroid/view/View;

.field public final mValuesBuff:[F

.field public final mVelocity:[F

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 13
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 16
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 18
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 20
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 23
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 25
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 27
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 30
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 32
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 34
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 37
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 39
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 41
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 44
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 48
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 55
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 67
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 79
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 81
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 83
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 86
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionSteps:I

    .line 88
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 90
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

    .line 92
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mNoMovement:Z

    .line 94
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    move-result v0

    .line 101
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    move-result-object p0

    .line 107
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 108
    if-eqz p1, :cond_0

    .line 110
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    :cond_0
    return-void
    .line 117
.end method

.method public static rotate(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    if-eq p0, v1, :cond_2

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 p2, 0x4

    .line 11
    if-eq p0, p2, :cond_0

    .line 12
    goto/16 :goto_0

    .line 14
    :cond_0
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 16
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr p0, p2

    .line 20
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 21
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 23
    add-int/2addr p2, v0

    .line 25
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v0

    .line 29
    add-int/2addr v0, p2

    .line 30
    div-int/2addr v0, v1

    .line 31
    sub-int/2addr p1, v0

    .line 32
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 33
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result p1

    .line 38
    sub-int/2addr p0, p1

    .line 39
    div-int/2addr p0, v1

    .line 40
    iput p0, p4, Landroid/graphics/Rect;->top:I

    .line 41
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 43
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result p1

    .line 48
    add-int/2addr p1, p0

    .line 49
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 50
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result p1

    .line 57
    add-int/2addr p1, p0

    .line 58
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_1
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 63
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 65
    add-int/2addr p0, p1

    .line 67
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 68
    move-result p1

    .line 71
    div-int/2addr p1, v1

    .line 72
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 73
    add-int/2addr p1, v0

    .line 75
    div-int/lit8 v0, p0, 0x2

    .line 76
    sub-int/2addr p1, v0

    .line 78
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 79
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 81
    move-result p1

    .line 84
    add-int/2addr p1, p0

    .line 85
    div-int/2addr p1, v1

    .line 86
    sub-int/2addr p2, p1

    .line 87
    iput p2, p4, Landroid/graphics/Rect;->top:I

    .line 88
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 90
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 92
    move-result p1

    .line 95
    add-int/2addr p1, p0

    .line 96
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 97
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 99
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 101
    move-result p1

    .line 104
    add-int/2addr p1, p0

    .line 105
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 109
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 111
    add-int/2addr p0, p2

    .line 113
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 114
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 116
    add-int/2addr p2, v0

    .line 118
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 119
    move-result v0

    .line 122
    add-int/2addr v0, p2

    .line 123
    div-int/2addr v0, v1

    .line 124
    sub-int/2addr p1, v0

    .line 125
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 126
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 128
    move-result p1

    .line 131
    sub-int/2addr p0, p1

    .line 132
    div-int/2addr p0, v1

    .line 133
    iput p0, p4, Landroid/graphics/Rect;->top:I

    .line 134
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 136
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 138
    move-result p1

    .line 141
    add-int/2addr p1, p0

    .line 142
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 143
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 145
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 147
    move-result p1

    .line 150
    add-int/2addr p1, p0

    .line 151
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 152
    goto :goto_0

    .line 154
    :cond_3
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 155
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 157
    add-int/2addr p0, p1

    .line 159
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 160
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 162
    add-int/2addr p1, v0

    .line 164
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 165
    move-result v0

    .line 168
    sub-int/2addr p1, v0

    .line 169
    div-int/2addr p1, v1

    .line 170
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 171
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 173
    move-result p1

    .line 176
    add-int/2addr p1, p0

    .line 177
    div-int/2addr p1, v1

    .line 178
    sub-int/2addr p2, p1

    .line 179
    iput p2, p4, Landroid/graphics/Rect;->top:I

    .line 180
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 182
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 184
    move-result p1

    .line 187
    add-int/2addr p1, p0

    .line 188
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 189
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 191
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 193
    move-result p1

    .line 196
    add-int/2addr p1, p0

    .line 197
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 198
    :goto_0
    return-void
    .line 200
.end method


# virtual methods
.method public final getAdjustedPosition(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    if-eqz p2, :cond_0

    .line 6
    aput v2, p2, v1

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 11
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    cmpl-double v4, v4, v6

    .line 16
    if-eqz v4, :cond_2

    .line 18
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 20
    cmpg-float v5, p1, v4

    .line 22
    if-gez v5, :cond_1

    .line 24
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    if-lez v5, :cond_2

    .line 29
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    if-gez v5, :cond_2

    .line 34
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 42
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 44
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 51
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 52
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 64
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 66
    if-eqz v6, :cond_3

    .line 68
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 70
    cmpg-float v8, v7, p1

    .line 72
    if-gez v8, :cond_4

    .line 74
    move-object v3, v6

    .line 76
    move v0, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    iget v4, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 85
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_8

    .line 88
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    goto :goto_2

    .line 96
    :cond_6
    move v2, v4

    .line 97
    :goto_2
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p1, v2

    .line 100
    float-to-double p0, p1

    .line 101
    invoke-virtual {v3, p0, p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 102
    move-result-wide v4

    .line 105
    double-to-float v4, v4

    .line 106
    mul-float/2addr v4, v2

    .line 107
    add-float/2addr v0, v4

    .line 108
    if-eqz p2, :cond_7

    .line 109
    invoke-virtual {v3, p0, p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getDiff(D)D

    .line 111
    move-result-wide p0

    .line 114
    double-to-float p0, p0

    .line 115
    aput p0, p2, v1

    .line 116
    :cond_7
    move p1, v0

    .line 118
    :cond_8
    return p1
    .line 119
.end method

.method public final getCenter(D[F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 4
    move-object/from16 v3, p4

    .line 6
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    new-array v6, v4, [D

    .line 11
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 13
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    invoke-virtual {v7, v1, v2, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 18
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 21
    aget-object v7, v7, v8

    .line 23
    invoke-virtual {v7, v1, v2, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 25
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 32
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 34
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 36
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 38
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 40
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 42
    move v15, v7

    .line 44
    move/from16 v16, v15

    .line 45
    move/from16 v17, v16

    .line 47
    move v14, v8

    .line 49
    :goto_0
    array-length v8, v9

    .line 50
    if-ge v14, v8, :cond_4

    .line 51
    move v8, v12

    .line 53
    move/from16 v18, v13

    .line 54
    aget-wide v12, v5, v14

    .line 56
    double-to-float v12, v12

    .line 58
    move-object v13, v5

    .line 59
    aget-wide v4, v6, v14

    .line 60
    double-to-float v4, v4

    .line 62
    aget v5, v9, v14

    .line 63
    move/from16 v20, v4

    .line 65
    const/4 v4, 0x1

    .line 67
    if-eq v5, v4, :cond_3

    .line 68
    const/4 v4, 0x2

    .line 70
    if-eq v5, v4, :cond_2

    .line 71
    const/4 v4, 0x3

    .line 73
    if-eq v5, v4, :cond_1

    .line 74
    const/4 v4, 0x4

    .line 76
    if-eq v5, v4, :cond_0

    .line 77
    :goto_1
    move v12, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    move/from16 v18, v12

    .line 81
    move/from16 v17, v20

    .line 83
    goto :goto_1

    .line 85
    :cond_1
    const/4 v4, 0x4

    .line 86
    move/from16 v16, v20

    .line 87
    goto :goto_2

    .line 89
    :cond_2
    const/4 v4, 0x4

    .line 90
    move v11, v12

    .line 91
    move/from16 v7, v20

    .line 92
    goto :goto_1

    .line 94
    :cond_3
    const/4 v4, 0x4

    .line 95
    move v10, v12

    .line 96
    move/from16 v15, v20

    .line 97
    goto :goto_1

    .line 99
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 100
    move-object v5, v13

    .line 102
    move/from16 v13, v18

    .line 103
    goto :goto_0

    .line 105
    :cond_4
    move v8, v12

    .line 106
    move/from16 v18, v13

    .line 107
    const/high16 v4, 0x40000000    # 2.0f

    .line 109
    div-float v16, v16, v4

    .line 111
    add-float v16, v16, v15

    .line 113
    div-float v17, v17, v4

    .line 115
    add-float v17, v17, v7

    .line 117
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 119
    if-eqz v0, :cond_5

    .line 121
    const/4 v5, 0x2

    .line 123
    new-array v6, v5, [F

    .line 124
    new-array v5, v5, [F

    .line 126
    invoke-virtual {v0, v1, v2, v6, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 128
    const/4 v0, 0x0

    .line 131
    aget v1, v6, v0

    .line 132
    const/4 v2, 0x1

    .line 134
    aget v6, v6, v2

    .line 135
    aget v9, v5, v0

    .line 137
    aget v0, v5, v2

    .line 139
    float-to-double v1, v1

    .line 141
    float-to-double v12, v10

    .line 142
    float-to-double v10, v11

    .line 143
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 144
    move-result-wide v19

    .line 147
    mul-double v19, v19, v12

    .line 148
    add-double v19, v19, v1

    .line 150
    div-float v1, v8, v4

    .line 152
    float-to-double v1, v1

    .line 154
    sub-double v1, v19, v1

    .line 155
    double-to-float v1, v1

    .line 157
    float-to-double v5, v6

    .line 158
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 159
    move-result-wide v19

    .line 162
    mul-double v19, v19, v12

    .line 163
    sub-double v5, v5, v19

    .line 165
    div-float v13, v18, v4

    .line 167
    float-to-double v12, v13

    .line 169
    sub-double/2addr v5, v12

    .line 170
    double-to-float v2, v5

    .line 171
    float-to-double v5, v9

    .line 172
    float-to-double v12, v15

    .line 173
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 174
    move-result-wide v14

    .line 177
    mul-double/2addr v14, v12

    .line 178
    add-double/2addr v14, v5

    .line 179
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 180
    move-result-wide v5

    .line 183
    move v9, v1

    .line 184
    move/from16 v16, v2

    .line 185
    float-to-double v1, v7

    .line 187
    mul-double/2addr v5, v1

    .line 188
    add-double/2addr v5, v14

    .line 189
    double-to-float v5, v5

    .line 190
    float-to-double v6, v0

    .line 191
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 192
    move-result-wide v14

    .line 195
    mul-double/2addr v14, v12

    .line 196
    sub-double/2addr v6, v14

    .line 197
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 198
    move-result-wide v10

    .line 201
    mul-double/2addr v10, v1

    .line 202
    add-double/2addr v10, v6

    .line 203
    double-to-float v0, v10

    .line 204
    move/from16 v17, v0

    .line 205
    move v10, v9

    .line 207
    move/from16 v11, v16

    .line 208
    move/from16 v16, v5

    .line 210
    :cond_5
    div-float v12, v8, v4

    .line 212
    add-float/2addr v12, v10

    .line 214
    const/4 v0, 0x0

    .line 215
    add-float/2addr v12, v0

    .line 216
    const/4 v1, 0x0

    .line 217
    aput v12, p3, v1

    .line 218
    div-float v13, v18, v4

    .line 220
    add-float/2addr v13, v11

    .line 222
    add-float/2addr v13, v0

    .line 223
    const/4 v0, 0x1

    .line 224
    aput v13, p3, v0

    .line 225
    aput v16, v3, v1

    .line 227
    aput v17, v3, v0

    .line 229
    return-void
    .line 231
.end method

.method public final getPreCycleDistance()F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    const/16 v2, 0x63

    .line 7
    int-to-float v2, v2

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    div-float v10, v9, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    move-wide v13, v2

    .line 16
    move-wide v15, v13

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v17, 0x0

    .line 19
    :goto_0
    const/16 v2, 0x64

    .line 21
    if-ge v8, v2, :cond_6

    .line 23
    int-to-float v2, v8

    .line 25
    mul-float/2addr v2, v10

    .line 26
    float-to-double v3, v2

    .line 27
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 28
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 30
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v6

    .line 37
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 38
    const/16 v18, 0x0

    .line 40
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v19

    .line 45
    if-eqz v19, :cond_2

    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v19

    .line 51
    move-object/from16 v9, v19

    .line 52
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 54
    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 56
    if-eqz v11, :cond_1

    .line 58
    iget v12, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 60
    cmpg-float v20, v12, v2

    .line 62
    if-gez v20, :cond_0

    .line 64
    move-object v5, v11

    .line 66
    move/from16 v18, v12

    .line 67
    goto :goto_2

    .line 69
    :cond_0
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    move-result v11

    .line 73
    if-eqz v11, :cond_1

    .line 74
    iget v7, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 76
    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 78
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v5, :cond_4

    .line 81
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    :cond_3
    sub-float v2, v2, v18

    .line 91
    sub-float v7, v7, v18

    .line 93
    div-float/2addr v2, v7

    .line 95
    float-to-double v2, v2

    .line 96
    invoke-virtual {v5, v2, v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 97
    move-result-wide v2

    .line 100
    double-to-float v2, v2

    .line 101
    mul-float/2addr v2, v7

    .line 102
    add-float v2, v2, v18

    .line 103
    float-to-double v2, v2

    .line 105
    move-wide v3, v2

    .line 106
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 107
    const/4 v5, 0x0

    .line 109
    aget-object v2, v2, v5

    .line 110
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 112
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 114
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 117
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 119
    const/4 v9, 0x0

    .line 121
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 122
    move-object v7, v1

    .line 124
    move v12, v8

    .line 125
    move v8, v9

    .line 126
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter(D[I[D[FI)V

    .line 127
    const/4 v2, 0x1

    .line 130
    if-lez v12, :cond_5

    .line 131
    aget v3, v1, v2

    .line 133
    float-to-double v3, v3

    .line 135
    sub-double v3, v15, v3

    .line 136
    const/4 v5, 0x0

    .line 138
    aget v6, v1, v5

    .line 139
    float-to-double v6, v6

    .line 141
    sub-double/2addr v13, v6

    .line 142
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 143
    move-result-wide v3

    .line 146
    double-to-float v3, v3

    .line 147
    add-float v17, v17, v3

    .line 148
    goto :goto_3

    .line 150
    :cond_5
    const/4 v5, 0x0

    .line 151
    :goto_3
    aget v3, v1, v5

    .line 152
    float-to-double v13, v3

    .line 154
    aget v2, v1, v2

    .line 155
    float-to-double v2, v2

    .line 157
    add-int/lit8 v8, v12, 0x1

    .line 158
    move-wide v15, v2

    .line 160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_6
    return v17
    .line 165
.end method

.method public final interpolate(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p4

    .line 4
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 9
    move-result v2

    .line 12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionSteps:I

    .line 13
    const/high16 v9, 0x3f800000    # 1.0f

    .line 15
    const/4 v10, -0x1

    .line 17
    if-eq v3, v10, :cond_3

    .line 18
    int-to-float v3, v3

    .line 20
    div-float v3, v9, v3

    .line 21
    div-float v4, v2, v3

    .line 23
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 26
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    mul-float/2addr v4, v3

    .line 31
    rem-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 42
    add-float/2addr v2, v5

    .line 44
    rem-float/2addr v2, v9

    .line 45
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

    .line 46
    if-eqz v5, :cond_1

    .line 48
    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 50
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    float-to-double v5, v2

    .line 55
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 56
    cmpl-double v2, v5, v11

    .line 58
    if-lez v2, :cond_2

    .line 60
    move v2, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    mul-float/2addr v2, v3

    .line 65
    add-float/2addr v2, v4

    .line 66
    :cond_3
    move v11, v2

    .line 67
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 68
    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 90
    invoke-virtual {v3, v7, v11}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setProperty(Landroid/view/View;F)V

    .line 92
    goto :goto_1

    .line 95
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 96
    const/4 v12, 0x0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v13

    .line 108
    move-object v14, v1

    .line 109
    move v15, v12

    .line 110
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 121
    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 123
    if-eqz v2, :cond_5

    .line 125
    move-object v14, v1

    .line 127
    check-cast v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 128
    goto :goto_2

    .line 130
    :cond_5
    move v2, v11

    .line 131
    move-wide/from16 v3, p2

    .line 132
    move-object/from16 v5, p4

    .line 134
    move-object/from16 v6, p5

    .line 136
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setProperty(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 138
    move-result v1

    .line 141
    or-int/2addr v15, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v14, v1

    .line 144
    move v15, v12

    .line 145
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 146
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 148
    if-eqz v1, :cond_25

    .line 150
    aget-object v1, v1, v12

    .line 152
    float-to-double v4, v11

    .line 154
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 155
    invoke-virtual {v1, v4, v5, v9}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 157
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 160
    aget-object v1, v1, v12

    .line 162
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 164
    invoke-virtual {v1, v4, v5, v9}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 166
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 169
    if-eqz v1, :cond_8

    .line 171
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 173
    array-length v10, v9

    .line 175
    if-lez v10, :cond_8

    .line 176
    invoke-virtual {v1, v4, v5, v9}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->getPos(D[D)V

    .line 178
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 181
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 183
    invoke-virtual {v1, v4, v5, v9}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->getSlope(D[D)V

    .line 185
    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mNoMovement:Z

    .line 188
    if-nez v1, :cond_1b

    .line 190
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 192
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 194
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 196
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 198
    iget v8, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 200
    iget v9, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 202
    iget v12, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 204
    iget v6, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 206
    move/from16 v17, v6

    .line 208
    array-length v6, v1

    .line 210
    if-eqz v6, :cond_9

    .line 211
    iget-object v6, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 213
    array-length v6, v6

    .line 215
    move/from16 v18, v8

    .line 216
    array-length v8, v1

    .line 218
    const/16 v16, 0x1

    .line 219
    add-int/lit8 v8, v8, -0x1

    .line 221
    aget v8, v1, v8

    .line 223
    if-gt v6, v8, :cond_a

    .line 225
    array-length v6, v1

    .line 227
    add-int/lit8 v6, v6, -0x1

    .line 228
    aget v6, v1, v6

    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 232
    new-array v8, v6, [D

    .line 234
    iput-object v8, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 236
    new-array v6, v6, [D

    .line 238
    iput-object v6, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 240
    goto :goto_3

    .line 242
    :cond_9
    move/from16 v18, v8

    .line 243
    :cond_a
    :goto_3
    iget-object v6, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 245
    move/from16 v19, v9

    .line 247
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 249
    invoke-static {v6, v8, v9}, Ljava/util/Arrays;->fill([DD)V

    .line 251
    const/4 v6, 0x0

    .line 254
    :goto_4
    array-length v8, v1

    .line 255
    if-ge v6, v8, :cond_b

    .line 256
    iget-object v8, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 258
    aget v9, v1, v6

    .line 260
    aget-wide v20, v10, v6

    .line 262
    aput-wide v20, v8, v9

    .line 264
    iget-object v8, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 266
    aget-wide v20, v2, v6

    .line 268
    aput-wide v20, v8, v9

    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 272
    goto :goto_4

    .line 274
    :cond_b
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 275
    move/from16 v21, v11

    .line 277
    move-object/from16 v20, v14

    .line 279
    move/from16 v6, v17

    .line 281
    move/from16 v8, v18

    .line 283
    move/from16 v9, v19

    .line 285
    const/4 v10, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const/16 v18, 0x0

    .line 289
    const/16 v19, 0x0

    .line 291
    move/from16 v17, v15

    .line 293
    const/4 v15, 0x0

    .line 295
    :goto_5
    iget-object v11, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 296
    array-length v0, v11

    .line 298
    move/from16 v22, v3

    .line 299
    if-ge v14, v0, :cond_13

    .line 301
    aget-wide v23, v11, v14

    .line 303
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 305
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    move-wide/from16 v25, v4

    .line 311
    goto :goto_8

    .line 313
    :cond_c
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 314
    aget-wide v23, v0, v14

    .line 316
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 318
    move-result v0

    .line 321
    const-wide/16 v23, 0x0

    .line 322
    if-eqz v0, :cond_d

    .line 324
    :goto_6
    move-wide/from16 v25, v4

    .line 326
    move-wide/from16 v3, v23

    .line 328
    goto :goto_7

    .line 330
    :cond_d
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 331
    aget-wide v25, v0, v14

    .line 333
    add-double v23, v25, v23

    .line 335
    goto :goto_6

    .line 337
    :goto_7
    double-to-float v3, v3

    .line 338
    iget-object v4, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 339
    aget-wide v4, v4, v14

    .line 341
    double-to-float v4, v4

    .line 343
    const/4 v5, 0x1

    .line 344
    if-eq v14, v5, :cond_12

    .line 345
    const/4 v0, 0x2

    .line 347
    if-eq v14, v0, :cond_11

    .line 348
    const/4 v0, 0x3

    .line 350
    if-eq v14, v0, :cond_10

    .line 351
    const/4 v0, 0x4

    .line 353
    if-eq v14, v0, :cond_f

    .line 354
    const/4 v0, 0x5

    .line 356
    if-eq v14, v0, :cond_e

    .line 357
    goto :goto_8

    .line 359
    :cond_e
    move v1, v3

    .line 360
    goto :goto_8

    .line 361
    :cond_f
    move v6, v3

    .line 362
    move/from16 v19, v4

    .line 363
    goto :goto_8

    .line 365
    :cond_10
    move v12, v3

    .line 366
    move/from16 v18, v4

    .line 367
    goto :goto_8

    .line 369
    :cond_11
    move v9, v3

    .line 370
    move v15, v4

    .line 371
    goto :goto_8

    .line 372
    :cond_12
    move v8, v3

    .line 373
    move v10, v4

    .line 374
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 375
    move-object/from16 v0, p0

    .line 377
    move/from16 v3, v22

    .line 379
    move-wide/from16 v4, v25

    .line 381
    goto :goto_5

    .line 383
    :cond_13
    move-wide/from16 v25, v4

    .line 384
    iget-object v3, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 386
    if-eqz v3, :cond_17

    .line 388
    const/4 v0, 0x2

    .line 390
    new-array v4, v0, [F

    .line 391
    new-array v5, v0, [F

    .line 393
    move v11, v1

    .line 395
    move-wide/from16 v0, v25

    .line 396
    invoke-virtual {v3, v0, v1, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 398
    const/4 v3, 0x0

    .line 401
    aget v14, v4, v3

    .line 402
    const/16 v16, 0x1

    .line 404
    aget v4, v4, v16

    .line 406
    aget v0, v5, v3

    .line 408
    aget v1, v5, v16

    .line 410
    move-object/from16 v23, v13

    .line 412
    float-to-double v13, v14

    .line 414
    float-to-double v7, v8

    .line 415
    move-object v5, v2

    .line 416
    float-to-double v2, v9

    .line 417
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 418
    move-result-wide v27

    .line 421
    mul-double v27, v27, v7

    .line 422
    add-double v27, v27, v13

    .line 424
    const/high16 v9, 0x40000000    # 2.0f

    .line 426
    div-float v13, v12, v9

    .line 428
    float-to-double v13, v13

    .line 430
    sub-double v13, v27, v13

    .line 431
    double-to-float v13, v13

    .line 433
    move v14, v10

    .line 434
    float-to-double v9, v4

    .line 435
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 436
    move-result-wide v27

    .line 439
    mul-double v27, v27, v7

    .line 440
    sub-double v9, v9, v27

    .line 442
    move/from16 v19, v13

    .line 444
    const/high16 v4, 0x40000000    # 2.0f

    .line 446
    div-float v13, v6, v4

    .line 448
    move v4, v14

    .line 450
    float-to-double v13, v13

    .line 451
    sub-double/2addr v9, v13

    .line 452
    double-to-float v9, v9

    .line 453
    float-to-double v13, v0

    .line 454
    move v10, v4

    .line 455
    move v0, v9

    .line 456
    float-to-double v9, v10

    .line 457
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 458
    move-result-wide v27

    .line 461
    mul-double v27, v27, v9

    .line 462
    add-double v27, v27, v13

    .line 464
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 466
    move-result-wide v13

    .line 469
    mul-double/2addr v13, v7

    .line 470
    move/from16 v24, v11

    .line 471
    move v4, v12

    .line 473
    float-to-double v11, v15

    .line 474
    mul-double/2addr v13, v11

    .line 475
    add-double v13, v13, v27

    .line 476
    double-to-float v13, v13

    .line 478
    float-to-double v14, v1

    .line 479
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 480
    move-result-wide v27

    .line 483
    mul-double v27, v27, v9

    .line 484
    sub-double v14, v14, v27

    .line 486
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 488
    move-result-wide v1

    .line 491
    mul-double/2addr v1, v7

    .line 492
    mul-double/2addr v1, v11

    .line 493
    add-double/2addr v1, v14

    .line 494
    double-to-float v1, v1

    .line 495
    array-length v2, v5

    .line 496
    const/4 v3, 0x2

    .line 497
    if-lt v2, v3, :cond_14

    .line 498
    float-to-double v2, v13

    .line 500
    const/4 v7, 0x0

    .line 501
    aput-wide v2, v5, v7

    .line 502
    float-to-double v2, v1

    .line 504
    const/4 v7, 0x1

    .line 505
    aput-wide v2, v5, v7

    .line 506
    :cond_14
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 508
    move-result v2

    .line 511
    if-nez v2, :cond_15

    .line 512
    move/from16 v2, v24

    .line 514
    float-to-double v2, v2

    .line 516
    float-to-double v7, v1

    .line 517
    float-to-double v9, v13

    .line 518
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 519
    move-result-wide v7

    .line 522
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 523
    move-result-wide v7

    .line 526
    add-double/2addr v7, v2

    .line 527
    double-to-float v1, v7

    .line 528
    move-object/from16 v7, p4

    .line 529
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 531
    goto :goto_9

    .line 534
    :cond_15
    move-object/from16 v7, p4

    .line 535
    :goto_9
    move v9, v0

    .line 537
    move/from16 v8, v19

    .line 538
    :cond_16
    :goto_a
    const/high16 v0, 0x3f000000    # 0.5f

    .line 540
    goto :goto_b

    .line 542
    :cond_17
    move v2, v1

    .line 543
    move v4, v12

    .line 544
    move-object/from16 v23, v13

    .line 545
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 547
    move-result v0

    .line 550
    if-nez v0, :cond_16

    .line 551
    const/high16 v0, 0x40000000    # 2.0f

    .line 553
    div-float v18, v18, v0

    .line 555
    add-float v1, v18, v10

    .line 557
    div-float v19, v19, v0

    .line 559
    add-float v0, v19, v15

    .line 561
    float-to-double v10, v0

    .line 563
    float-to-double v0, v1

    .line 564
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 565
    move-result-wide v0

    .line 568
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 569
    move-result-wide v0

    .line 572
    double-to-float v0, v0

    .line 573
    add-float v1, v2, v0

    .line 574
    const/4 v0, 0x0

    .line 576
    add-float/2addr v1, v0

    .line 577
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 578
    goto :goto_a

    .line 581
    :goto_b
    add-float/2addr v8, v0

    .line 582
    float-to-int v1, v8

    .line 583
    add-float/2addr v9, v0

    .line 584
    float-to-int v0, v9

    .line 585
    add-float/2addr v8, v4

    .line 586
    float-to-int v2, v8

    .line 587
    add-float/2addr v9, v6

    .line 588
    float-to-int v3, v9

    .line 589
    sub-int v4, v2, v1

    .line 590
    sub-int v5, v3, v0

    .line 592
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 594
    move-result v6

    .line 597
    if-ne v4, v6, :cond_19

    .line 598
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 600
    move-result v6

    .line 603
    if-eq v5, v6, :cond_18

    .line 604
    goto :goto_c

    .line 606
    :cond_18
    if-eqz v22, :cond_1a

    .line 607
    :cond_19
    :goto_c
    const/high16 v6, 0x40000000    # 2.0f

    .line 609
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 611
    move-result v4

    .line 614
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 615
    move-result v5

    .line 618
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    .line 619
    :cond_1a
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 622
    move-object/from16 v0, p0

    .line 625
    const/4 v1, 0x0

    .line 627
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 628
    goto :goto_d

    .line 630
    :cond_1b
    move-wide/from16 v25, v4

    .line 631
    move/from16 v21, v11

    .line 633
    move-object/from16 v23, v13

    .line 635
    move-object/from16 v20, v14

    .line 637
    move/from16 v17, v15

    .line 639
    :goto_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 641
    const/4 v2, -0x1

    .line 643
    if-eq v1, v2, :cond_1d

    .line 644
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 646
    if-nez v1, :cond_1c

    .line 648
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 650
    move-result-object v1

    .line 653
    check-cast v1, Landroid/view/View;

    .line 654
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 656
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 658
    move-result-object v1

    .line 661
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 662
    :cond_1c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 664
    if-eqz v1, :cond_1d

    .line 666
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 668
    move-result v1

    .line 671
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 672
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 674
    move-result v2

    .line 677
    add-int/2addr v2, v1

    .line 678
    int-to-float v1, v2

    .line 679
    const/high16 v2, 0x40000000    # 2.0f

    .line 680
    div-float/2addr v1, v2

    .line 682
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 683
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 685
    move-result v3

    .line 688
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 689
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 691
    move-result v4

    .line 694
    add-int/2addr v4, v3

    .line 695
    int-to-float v3, v4

    .line 696
    div-float/2addr v3, v2

    .line 697
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getRight()I

    .line 698
    move-result v2

    .line 701
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 702
    move-result v4

    .line 705
    sub-int/2addr v2, v4

    .line 706
    if-lez v2, :cond_1d

    .line 707
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getBottom()I

    .line 709
    move-result v2

    .line 712
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 713
    move-result v4

    .line 716
    sub-int/2addr v2, v4

    .line 717
    if-lez v2, :cond_1d

    .line 718
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 720
    move-result v2

    .line 723
    int-to-float v2, v2

    .line 724
    sub-float/2addr v3, v2

    .line 725
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 726
    move-result v2

    .line 729
    int-to-float v2, v2

    .line 730
    sub-float/2addr v1, v2

    .line 731
    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    .line 732
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    .line 735
    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 738
    if-eqz v1, :cond_1f

    .line 740
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 742
    move-result-object v1

    .line 745
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 746
    move-result-object v1

    .line 749
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    move-result v2

    .line 753
    if-eqz v2, :cond_1f

    .line 754
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    move-result-object v2

    .line 759
    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 760
    instance-of v3, v2, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 762
    if-eqz v3, :cond_1e

    .line 764
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 766
    array-length v4, v3

    .line 768
    const/4 v5, 0x1

    .line 769
    if-le v4, v5, :cond_1e

    .line 770
    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 772
    const/4 v4, 0x0

    .line 774
    aget-wide v8, v3, v4

    .line 775
    aget-wide v3, v3, v5

    .line 777
    move/from16 v10, v21

    .line 779
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 781
    move-result v2

    .line 784
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 785
    move-result-wide v3

    .line 788
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 789
    move-result-wide v3

    .line 792
    double-to-float v3, v3

    .line 793
    add-float/2addr v2, v3

    .line 794
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    .line 795
    goto :goto_f

    .line 798
    :cond_1e
    move/from16 v10, v21

    .line 799
    :goto_f
    move/from16 v21, v10

    .line 801
    goto :goto_e

    .line 803
    :cond_1f
    move/from16 v10, v21

    .line 804
    if-eqz v20, :cond_20

    .line 806
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 808
    const/4 v2, 0x0

    .line 810
    aget-wide v8, v1, v2

    .line 811
    const/4 v6, 0x1

    .line 813
    aget-wide v11, v1, v6

    .line 814
    move-wide/from16 v3, v25

    .line 816
    move-object/from16 v1, v20

    .line 818
    move v2, v10

    .line 820
    move-wide v13, v3

    .line 821
    move-wide/from16 v3, p2

    .line 822
    move-object/from16 v5, p4

    .line 824
    move v15, v6

    .line 826
    move-object/from16 v6, p5

    .line 827
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 829
    move-result v1

    .line 832
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 833
    move-result-wide v2

    .line 836
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 837
    move-result-wide v2

    .line 840
    double-to-float v2, v2

    .line 841
    add-float/2addr v1, v2

    .line 842
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 843
    move-object/from16 v1, v20

    .line 846
    iget-boolean v1, v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 848
    or-int v1, v17, v1

    .line 850
    goto :goto_10

    .line 852
    :cond_20
    move-wide/from16 v13, v25

    .line 853
    const/4 v15, 0x1

    .line 855
    move/from16 v1, v17

    .line 856
    :goto_10
    move v6, v15

    .line 858
    :goto_11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 859
    array-length v3, v2

    .line 861
    if-ge v6, v3, :cond_21

    .line 862
    aget-object v2, v2, v6

    .line 864
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 866
    invoke-virtual {v2, v13, v14, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 868
    move-object/from16 v2, v23

    .line 871
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 873
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 875
    add-int/lit8 v8, v6, -0x1

    .line 877
    aget-object v5, v5, v8

    .line 879
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    move-result-object v4

    .line 884
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 885
    invoke-static {v4, v7, v3}, Landroidx/constraintlayout/motion/utils/CustomSupport;->setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 887
    add-int/lit8 v6, v6, 0x1

    .line 890
    goto :goto_11

    .line 892
    :cond_21
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 893
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 895
    if-nez v3, :cond_24

    .line 897
    const/4 v3, 0x0

    .line 899
    cmpg-float v3, v10, v3

    .line 900
    if-gtz v3, :cond_22

    .line 902
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 904
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 906
    goto :goto_12

    .line 909
    :cond_22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 910
    cmpl-float v3, v10, v3

    .line 912
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 914
    if-ltz v3, :cond_23

    .line 916
    iget v2, v4, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 918
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 920
    goto :goto_12

    .line 923
    :cond_23
    iget v3, v4, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 924
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 926
    if-eq v3, v2, :cond_24

    .line 928
    const/4 v2, 0x0

    .line 930
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 931
    :cond_24
    :goto_12
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 934
    if-eqz v2, :cond_28

    .line 936
    const/4 v2, 0x0

    .line 938
    :goto_13
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 939
    array-length v4, v3

    .line 941
    if-ge v2, v4, :cond_28

    .line 942
    aget-object v3, v3, v2

    .line 944
    invoke-virtual {v3, v7, v10}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->conditionallyFire(Landroid/view/View;F)V

    .line 946
    add-int/lit8 v2, v2, 0x1

    .line 949
    goto :goto_13

    .line 951
    :cond_25
    move v10, v11

    .line 952
    move-object v2, v13

    .line 953
    move/from16 v17, v15

    .line 954
    const/4 v15, 0x1

    .line 956
    iget v1, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 957
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 959
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 961
    invoke-static {v4, v1, v10, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 963
    move-result v1

    .line 966
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 967
    iget v5, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 969
    invoke-static {v5, v4, v10, v4}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 971
    move-result v4

    .line 974
    iget v5, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 975
    iget v6, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 977
    invoke-static {v6, v5, v10, v5}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 979
    move-result v8

    .line 982
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 983
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 985
    invoke-static {v3, v2, v10, v2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 987
    move-result v9

    .line 990
    const/high16 v11, 0x3f000000    # 0.5f

    .line 991
    add-float/2addr v1, v11

    .line 993
    float-to-int v12, v1

    .line 994
    add-float/2addr v4, v11

    .line 995
    float-to-int v11, v4

    .line 996
    add-float/2addr v1, v8

    .line 997
    float-to-int v1, v1

    .line 998
    add-float/2addr v4, v9

    .line 999
    float-to-int v4, v4

    .line 1000
    sub-int v8, v1, v12

    .line 1001
    sub-int v9, v4, v11

    .line 1003
    cmpl-float v5, v6, v5

    .line 1005
    if-nez v5, :cond_26

    .line 1007
    cmpl-float v2, v3, v2

    .line 1009
    if-nez v2, :cond_26

    .line 1011
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 1013
    if-eqz v2, :cond_27

    .line 1015
    :cond_26
    const/high16 v2, 0x40000000    # 2.0f

    .line 1017
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1019
    move-result v3

    .line 1022
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1023
    move-result v2

    .line 1026
    invoke-virtual {v7, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1027
    const/4 v2, 0x0

    .line 1030
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 1031
    :cond_27
    invoke-virtual {v7, v12, v11, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1033
    move/from16 v1, v17

    .line 1036
    :cond_28
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1038
    if-eqz v2, :cond_2a

    .line 1040
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1042
    move-result-object v2

    .line 1045
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1046
    move-result-object v2

    .line 1049
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    move-result v3

    .line 1053
    if-eqz v3, :cond_2a

    .line 1054
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    move-result-object v3

    .line 1059
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 1060
    instance-of v4, v3, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 1062
    if-eqz v4, :cond_29

    .line 1064
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 1066
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 1068
    const/4 v5, 0x0

    .line 1070
    aget-wide v8, v4, v5

    .line 1071
    aget-wide v11, v4, v15

    .line 1073
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->get(F)F

    .line 1075
    move-result v3

    .line 1078
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 1079
    move-result-wide v8

    .line 1082
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 1083
    move-result-wide v8

    .line 1086
    double-to-float v4, v8

    .line 1087
    add-float/2addr v3, v4

    .line 1088
    invoke-virtual {v7, v3}, Landroid/view/View;->setRotation(F)V

    .line 1089
    goto :goto_14

    .line 1092
    :cond_29
    const/4 v5, 0x0

    .line 1093
    invoke-virtual {v3, v7, v10}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->setProperty(Landroid/view/View;F)V

    .line 1094
    goto :goto_14

    .line 1097
    :cond_2a
    return v1
    .line 1098
.end method

.method public final readView(Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-virtual {p1, v0, v1, v2, p0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 32
    return-void
    .line 35
.end method

.method public final setup(IIJ)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string/jumbo v1, "translationY"

    .line 4
    const-string/jumbo v2, "translationX"

    .line 7
    const-string v3, "scaleY"

    .line 10
    const-string v4, "scaleX"

    .line 12
    const-string v5, "rotationY"

    .line 14
    const-string v6, "rotationX"

    .line 16
    const-string v7, "progress"

    .line 18
    const-string/jumbo v8, "transitionPathRotate"

    .line 20
    const-string v9, "rotation"

    .line 23
    const-string v10, "elevation"

    .line 25
    const-string v11, "alpha"

    .line 27
    new-instance v16, Ljava/util/HashSet;

    .line 29
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 31
    new-instance v12, Ljava/util/HashSet;

    .line 34
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 36
    new-instance v15, Ljava/util/HashSet;

    .line 39
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 41
    new-instance v14, Ljava/util/HashSet;

    .line 44
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 46
    new-instance v13, Ljava/util/HashMap;

    .line 49
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 51
    move-object/from16 v18, v13

    .line 54
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 56
    move-object/from16 v19, v12

    .line 58
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 60
    move-object/from16 v20, v14

    .line 62
    const/4 v14, -0x1

    .line 64
    if-eq v13, v14, :cond_0

    .line 65
    iput v13, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 67
    :cond_0
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 69
    iget v14, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 71
    move-object/from16 v21, v12

    .line 73
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 75
    iget v0, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 77
    invoke-static {v14, v0}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 88
    iget v14, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 90
    invoke-static {v0, v14}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 92
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_2
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 101
    iget v14, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 103
    move-object/from16 v22, v10

    .line 105
    if-eq v0, v14, :cond_4

    .line 107
    iget v10, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 109
    if-nez v10, :cond_4

    .line 111
    if-eqz v0, :cond_3

    .line 113
    if-nez v14, :cond_4

    .line 115
    :cond_3
    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_4
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 120
    iget v10, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 122
    invoke-static {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 124
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    invoke-virtual {v15, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_5
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 135
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    iget v0, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    :cond_6
    invoke-virtual {v15, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_7
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 152
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 154
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    iget v0, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    :cond_8
    invoke-virtual {v15, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_9
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 171
    iget v10, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 173
    invoke-static {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 175
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    invoke-virtual {v15, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_a
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 184
    iget v10, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 186
    invoke-static {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 188
    move-result v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    invoke-virtual {v15, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_b
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 197
    iget v10, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 199
    invoke-static {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 201
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    const-string/jumbo v0, "transformPivotX"

    .line 207
    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_c
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 213
    iget v10, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 215
    invoke-static {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 217
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    const-string/jumbo v0, "transformPivotY"

    .line 223
    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_d
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 229
    iget v10, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 231
    invoke-static {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 233
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    invoke-virtual {v15, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_e
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 242
    iget v10, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 244
    invoke-static {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 246
    move-result v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_f
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 255
    iget v10, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 257
    invoke-static {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 259
    move-result v0

    .line 262
    if-eqz v0, :cond_10

    .line 263
    invoke-virtual {v15, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_10
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 268
    iget v10, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 270
    invoke-static {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 272
    move-result v0

    .line 275
    if-eqz v0, :cond_11

    .line 276
    invoke-virtual {v15, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_11
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 281
    iget v10, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 283
    invoke-static {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 285
    move-result v0

    .line 288
    if-eqz v0, :cond_12

    .line 289
    const-string/jumbo v0, "translationZ"

    .line 291
    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_12
    move-object/from16 v0, p0

    .line 297
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 299
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 301
    move-object/from16 v23, v12

    .line 303
    if-eqz v10, :cond_3c

    .line 305
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v10

    .line 310
    const/16 v24, 0x0

    .line 311
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v25

    .line 316
    if-eqz v25, :cond_3b

    .line 317
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v25

    .line 322
    move-object/from16 v12, v25

    .line 323
    check-cast v12, Landroidx/constraintlayout/motion/widget/Key;

    .line 325
    move-object/from16 v25, v10

    .line 327
    instance-of v10, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 329
    if-eqz v10, :cond_36

    .line 331
    check-cast v12, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 333
    new-instance v10, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 335
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 337
    move-object/from16 v26, v13

    .line 340
    const/4 v13, 0x0

    .line 342
    iput v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 343
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 345
    iput v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 347
    const/4 v13, -0x1

    .line 349
    iput v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 350
    iput v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 352
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 354
    iput v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    .line 356
    const/4 v13, 0x0

    .line 358
    iput-object v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 359
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 361
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 363
    iput-object v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 366
    const/4 v13, 0x0

    .line 368
    iput v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 369
    move-object/from16 v27, v6

    .line 371
    const/16 v13, 0x12

    .line 373
    new-array v6, v13, [D

    .line 375
    iput-object v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 377
    new-array v6, v13, [D

    .line 379
    iput-object v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 381
    move-object/from16 v6, v21

    .line 383
    iget v13, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 385
    const/high16 v21, 0x42c80000    # 100.0f

    .line 387
    move-object/from16 v28, v5

    .line 389
    const/4 v5, -0x1

    .line 391
    if-eq v13, v5, :cond_1a

    .line 392
    iget v5, v12, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 394
    int-to-float v5, v5

    .line 396
    div-float v5, v5, v21

    .line 397
    iput v5, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 399
    iget v13, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 401
    iput v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 403
    iget v13, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 405
    iput v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 407
    iget v13, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 409
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 411
    move-result v13

    .line 414
    if-eqz v13, :cond_13

    .line 415
    move-object/from16 v29, v2

    .line 417
    move v13, v5

    .line 419
    goto :goto_1

    .line 420
    :cond_13
    iget v13, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 421
    move-object/from16 v29, v2

    .line 423
    :goto_1
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 425
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 427
    move-result v2

    .line 430
    if-eqz v2, :cond_14

    .line 431
    move-object/from16 v30, v1

    .line 433
    move v2, v5

    .line 435
    goto :goto_2

    .line 436
    :cond_14
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 437
    move-object/from16 v30, v1

    .line 439
    :goto_2
    iget v1, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 441
    move-object/from16 v31, v7

    .line 443
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 445
    sub-float/2addr v1, v7

    .line 447
    move-object/from16 v32, v4

    .line 448
    iget v4, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 450
    move-object/from16 v33, v3

    .line 452
    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 454
    sub-float/2addr v4, v3

    .line 456
    move-object/from16 v34, v9

    .line 457
    iget v9, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 459
    iput v9, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 461
    mul-float/2addr v1, v13

    .line 463
    add-float/2addr v1, v7

    .line 464
    float-to-int v1, v1

    .line 465
    int-to-float v1, v1

    .line 466
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 467
    mul-float/2addr v4, v2

    .line 469
    add-float/2addr v4, v3

    .line 470
    float-to-int v1, v4

    .line 471
    int-to-float v1, v1

    .line 472
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 473
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 475
    const/4 v3, 0x2

    .line 477
    if-eq v1, v3, :cond_17

    .line 478
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 480
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 482
    move-result v1

    .line 485
    if-eqz v1, :cond_15

    .line 486
    move v1, v5

    .line 488
    goto :goto_3

    .line 489
    :cond_15
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 490
    :goto_3
    iget v2, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 492
    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 494
    invoke-static {v2, v3, v1, v3}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 496
    move-result v1

    .line 499
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 500
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 502
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 504
    move-result v1

    .line 507
    if-eqz v1, :cond_16

    .line 508
    goto :goto_4

    .line 510
    :cond_16
    iget v5, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 511
    :goto_4
    iget v1, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 513
    iget v2, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 515
    invoke-static {v1, v2, v5, v2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 517
    move-result v1

    .line 520
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 521
    goto :goto_7

    .line 523
    :cond_17
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 524
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 526
    move-result v1

    .line 529
    if-eqz v1, :cond_18

    .line 530
    iget v1, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 532
    iget v2, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 534
    invoke-static {v1, v2, v5, v2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 536
    move-result v1

    .line 539
    goto :goto_5

    .line 540
    :cond_18
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 541
    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    .line 543
    move-result v2

    .line 546
    mul-float/2addr v1, v2

    .line 547
    :goto_5
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 548
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 550
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 552
    move-result v1

    .line 555
    if-eqz v1, :cond_19

    .line 556
    iget v1, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 558
    iget v2, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 560
    invoke-static {v1, v2, v5, v2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 562
    move-result v1

    .line 565
    goto :goto_6

    .line 566
    :cond_19
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 567
    :goto_6
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 569
    :goto_7
    iget v1, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 571
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 573
    iget-object v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 575
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 577
    move-result-object v1

    .line 580
    iput-object v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 581
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 583
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 585
    move-object/from16 v37, v8

    .line 587
    move-object/from16 v39, v11

    .line 589
    move-object v3, v12

    .line 591
    move-object/from16 v41, v15

    .line 592
    goto/16 :goto_1c

    .line 594
    :cond_1a
    move-object/from16 v30, v1

    .line 596
    move-object/from16 v29, v2

    .line 598
    move-object/from16 v33, v3

    .line 600
    move-object/from16 v32, v4

    .line 602
    move-object/from16 v31, v7

    .line 604
    move-object/from16 v34, v9

    .line 606
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 608
    const/4 v4, 0x1

    .line 610
    if-eq v1, v4, :cond_2f

    .line 611
    const/4 v4, 0x2

    .line 613
    if-eq v1, v4, :cond_2a

    .line 614
    const/4 v4, 0x3

    .line 616
    if-eq v1, v4, :cond_21

    .line 617
    iget v1, v12, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 619
    int-to-float v1, v1

    .line 621
    div-float v1, v1, v21

    .line 622
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 624
    iget v4, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 626
    iput v4, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 628
    iget v4, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 630
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 632
    move-result v4

    .line 635
    if-eqz v4, :cond_1b

    .line 636
    move v4, v1

    .line 638
    goto :goto_8

    .line 639
    :cond_1b
    iget v4, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 640
    :goto_8
    iget v5, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 642
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 644
    move-result v5

    .line 647
    if-eqz v5, :cond_1c

    .line 648
    move v5, v1

    .line 650
    goto :goto_9

    .line 651
    :cond_1c
    iget v5, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 652
    :goto_9
    iget v7, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 654
    iget v9, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 656
    sub-float v13, v7, v9

    .line 658
    iget v2, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 660
    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 662
    sub-float v21, v2, v3

    .line 664
    move-object/from16 v37, v8

    .line 666
    iget v8, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 668
    iput v8, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 670
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 672
    const/high16 v36, 0x40000000    # 2.0f

    .line 674
    div-float v38, v9, v36

    .line 676
    add-float v38, v38, v8

    .line 678
    move-object/from16 v39, v11

    .line 680
    iget v11, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 682
    div-float v40, v3, v36

    .line 684
    add-float v40, v40, v11

    .line 686
    move-object/from16 v41, v15

    .line 688
    iget v15, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 690
    div-float v7, v7, v36

    .line 692
    add-float/2addr v7, v15

    .line 694
    iget v15, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 695
    div-float v2, v2, v36

    .line 697
    add-float/2addr v2, v15

    .line 699
    sub-float v7, v7, v38

    .line 700
    sub-float v2, v2, v40

    .line 702
    mul-float v15, v7, v1

    .line 704
    add-float/2addr v15, v8

    .line 706
    mul-float/2addr v13, v4

    .line 707
    div-float v4, v13, v36

    .line 708
    sub-float/2addr v15, v4

    .line 710
    float-to-int v8, v15

    .line 711
    int-to-float v8, v8

    .line 712
    iput v8, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 713
    mul-float v8, v2, v1

    .line 715
    add-float/2addr v8, v11

    .line 717
    mul-float v21, v21, v5

    .line 718
    div-float v5, v21, v36

    .line 720
    sub-float/2addr v8, v5

    .line 722
    float-to-int v8, v8

    .line 723
    int-to-float v8, v8

    .line 724
    iput v8, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 725
    add-float/2addr v9, v13

    .line 727
    float-to-int v8, v9

    .line 728
    int-to-float v8, v8

    .line 729
    iput v8, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 730
    add-float v3, v3, v21

    .line 732
    float-to-int v3, v3

    .line 734
    int-to-float v3, v3

    .line 735
    iput v3, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 736
    iget v3, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 738
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 740
    move-result v3

    .line 743
    if-eqz v3, :cond_1d

    .line 744
    move v3, v1

    .line 746
    goto :goto_a

    .line 747
    :cond_1d
    iget v3, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 748
    :goto_a
    iget v8, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 750
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 752
    move-result v8

    .line 755
    if-eqz v8, :cond_1e

    .line 756
    const/4 v8, 0x0

    .line 758
    goto :goto_b

    .line 759
    :cond_1e
    iget v8, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 760
    :goto_b
    iget v9, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 762
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 764
    move-result v9

    .line 767
    if-eqz v9, :cond_1f

    .line 768
    goto :goto_c

    .line 770
    :cond_1f
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 771
    :goto_c
    iget v9, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 773
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 775
    move-result v9

    .line 778
    if-eqz v9, :cond_20

    .line 779
    const/4 v9, 0x0

    .line 781
    const/16 v35, 0x0

    .line 782
    goto :goto_d

    .line 784
    :cond_20
    iget v9, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 785
    move/from16 v35, v9

    .line 787
    const/4 v9, 0x0

    .line 789
    :goto_d
    iput v9, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 790
    iget v9, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 792
    mul-float/2addr v3, v7

    .line 794
    add-float/2addr v3, v9

    .line 795
    mul-float v35, v35, v2

    .line 796
    add-float v35, v35, v3

    .line 798
    sub-float v3, v35, v4

    .line 800
    float-to-int v3, v3

    .line 802
    int-to-float v3, v3

    .line 803
    iput v3, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 804
    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 806
    mul-float/2addr v7, v8

    .line 808
    add-float/2addr v7, v3

    .line 809
    mul-float/2addr v2, v1

    .line 810
    add-float/2addr v2, v7

    .line 811
    sub-float/2addr v2, v5

    .line 812
    float-to-int v1, v2

    .line 813
    int-to-float v1, v1

    .line 814
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 815
    iget-object v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 817
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 819
    move-result-object v1

    .line 822
    iput-object v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 823
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 825
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 827
    :goto_e
    move-object v3, v12

    .line 829
    goto/16 :goto_1c

    .line 830
    :cond_21
    move-object/from16 v37, v8

    .line 832
    move-object/from16 v39, v11

    .line 834
    move-object/from16 v41, v15

    .line 836
    iget v1, v12, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 838
    int-to-float v1, v1

    .line 840
    div-float v1, v1, v21

    .line 841
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 843
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 845
    iput v2, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 847
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 849
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 851
    move-result v2

    .line 854
    if-eqz v2, :cond_22

    .line 855
    move v2, v1

    .line 857
    goto :goto_f

    .line 858
    :cond_22
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 859
    :goto_f
    iget v3, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 861
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 863
    move-result v3

    .line 866
    if-eqz v3, :cond_23

    .line 867
    move v3, v1

    .line 869
    goto :goto_10

    .line 870
    :cond_23
    iget v3, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 871
    :goto_10
    iget v4, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 873
    iget v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 875
    sub-float v7, v4, v5

    .line 877
    iget v8, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 879
    iget v9, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 881
    sub-float v11, v8, v9

    .line 883
    iget v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 885
    iput v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 887
    iget v13, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 889
    const/high16 v15, 0x40000000    # 2.0f

    .line 891
    div-float v21, v5, v15

    .line 893
    add-float v21, v21, v13

    .line 895
    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 897
    div-float v36, v9, v15

    .line 899
    add-float v38, v36, v0

    .line 901
    move-object/from16 v40, v6

    .line 903
    iget v6, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 905
    div-float/2addr v4, v15

    .line 907
    add-float/2addr v4, v6

    .line 908
    iget v6, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 909
    div-float/2addr v8, v15

    .line 911
    add-float/2addr v8, v6

    .line 912
    cmpl-float v6, v21, v4

    .line 913
    if-lez v6, :cond_24

    .line 915
    move/from16 v42, v21

    .line 917
    move/from16 v21, v4

    .line 919
    move/from16 v4, v42

    .line 921
    :cond_24
    cmpl-float v6, v38, v8

    .line 923
    if-lez v6, :cond_25

    .line 925
    goto :goto_11

    .line 927
    :cond_25
    move/from16 v42, v38

    .line 928
    move/from16 v38, v8

    .line 930
    move/from16 v8, v42

    .line 932
    :goto_11
    sub-float v4, v4, v21

    .line 934
    sub-float v38, v38, v8

    .line 936
    mul-float v6, v4, v1

    .line 938
    add-float/2addr v6, v13

    .line 940
    mul-float/2addr v7, v2

    .line 941
    const/high16 v2, 0x40000000    # 2.0f

    .line 942
    div-float v8, v7, v2

    .line 944
    sub-float/2addr v6, v8

    .line 946
    float-to-int v6, v6

    .line 947
    int-to-float v6, v6

    .line 948
    iput v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 949
    mul-float v6, v38, v1

    .line 951
    add-float/2addr v6, v0

    .line 953
    mul-float/2addr v11, v3

    .line 954
    div-float v0, v11, v2

    .line 955
    sub-float/2addr v6, v0

    .line 957
    float-to-int v2, v6

    .line 958
    int-to-float v2, v2

    .line 959
    iput v2, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 960
    add-float/2addr v5, v7

    .line 962
    float-to-int v2, v5

    .line 963
    int-to-float v2, v2

    .line 964
    iput v2, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 965
    add-float/2addr v9, v11

    .line 967
    float-to-int v2, v9

    .line 968
    int-to-float v2, v2

    .line 969
    iput v2, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 970
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 972
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 974
    move-result v2

    .line 977
    if-eqz v2, :cond_26

    .line 978
    move v2, v1

    .line 980
    goto :goto_12

    .line 981
    :cond_26
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 982
    :goto_12
    iget v3, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 984
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 986
    move-result v3

    .line 989
    if-eqz v3, :cond_27

    .line 990
    const/4 v3, 0x0

    .line 992
    goto :goto_13

    .line 993
    :cond_27
    iget v3, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 994
    :goto_13
    iget v5, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 996
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 998
    move-result v5

    .line 1001
    if-eqz v5, :cond_28

    .line 1002
    goto :goto_14

    .line 1004
    :cond_28
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 1005
    :goto_14
    iget v5, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 1007
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1009
    move-result v5

    .line 1012
    if-eqz v5, :cond_29

    .line 1013
    const/4 v5, 0x0

    .line 1015
    const/16 v35, 0x0

    .line 1016
    goto :goto_15

    .line 1018
    :cond_29
    iget v5, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 1019
    move/from16 v35, v5

    .line 1021
    const/4 v5, 0x0

    .line 1023
    :goto_15
    iput v5, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 1024
    move-object/from16 v5, v40

    .line 1026
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1028
    mul-float/2addr v2, v4

    .line 1030
    add-float/2addr v2, v6

    .line 1031
    mul-float v35, v35, v38

    .line 1032
    add-float v35, v35, v2

    .line 1034
    sub-float v2, v35, v8

    .line 1036
    float-to-int v2, v2

    .line 1038
    int-to-float v2, v2

    .line 1039
    iput v2, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1040
    iget v2, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1042
    mul-float/2addr v4, v3

    .line 1044
    add-float/2addr v4, v2

    .line 1045
    mul-float v38, v38, v1

    .line 1046
    add-float v38, v38, v4

    .line 1048
    sub-float v0, v38, v0

    .line 1050
    float-to-int v0, v0

    .line 1052
    int-to-float v0, v0

    .line 1053
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1054
    iget-object v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 1056
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1058
    move-result-object v0

    .line 1061
    iput-object v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1062
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 1064
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 1066
    move-object/from16 v0, p0

    .line 1068
    move-object v6, v5

    .line 1070
    goto/16 :goto_e

    .line 1071
    :cond_2a
    move-object v5, v6

    .line 1073
    move-object/from16 v37, v8

    .line 1074
    move-object/from16 v39, v11

    .line 1076
    move-object/from16 v41, v15

    .line 1078
    iget v0, v12, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 1080
    int-to-float v0, v0

    .line 1082
    div-float v0, v0, v21

    .line 1083
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 1085
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 1087
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 1089
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 1091
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1093
    move-result v1

    .line 1096
    if-eqz v1, :cond_2b

    .line 1097
    move v1, v0

    .line 1099
    goto :goto_16

    .line 1100
    :cond_2b
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 1101
    :goto_16
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 1103
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1105
    move-result v2

    .line 1108
    if-eqz v2, :cond_2c

    .line 1109
    move v2, v0

    .line 1111
    goto :goto_17

    .line 1112
    :cond_2c
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 1113
    :goto_17
    iget v3, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1115
    iget v4, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1117
    sub-float v6, v3, v4

    .line 1119
    iget v7, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1121
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1123
    sub-float v9, v7, v8

    .line 1125
    iget v11, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 1127
    iput v11, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 1129
    iget v11, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1131
    const/high16 v13, 0x40000000    # 2.0f

    .line 1133
    div-float v15, v4, v13

    .line 1135
    add-float/2addr v15, v11

    .line 1137
    move-object/from16 v38, v12

    .line 1138
    iget v12, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1140
    div-float v21, v8, v13

    .line 1142
    add-float v21, v21, v12

    .line 1144
    move-object/from16 v40, v5

    .line 1146
    iget v5, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1148
    div-float/2addr v3, v13

    .line 1150
    add-float/2addr v3, v5

    .line 1151
    iget v5, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1152
    div-float/2addr v7, v13

    .line 1154
    add-float/2addr v7, v5

    .line 1155
    sub-float/2addr v3, v15

    .line 1156
    sub-float v7, v7, v21

    .line 1157
    mul-float/2addr v3, v0

    .line 1159
    add-float/2addr v3, v11

    .line 1160
    mul-float/2addr v6, v1

    .line 1161
    div-float v1, v6, v13

    .line 1162
    sub-float/2addr v3, v1

    .line 1164
    float-to-int v1, v3

    .line 1165
    int-to-float v1, v1

    .line 1166
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1167
    mul-float/2addr v7, v0

    .line 1169
    add-float/2addr v7, v12

    .line 1170
    mul-float/2addr v9, v2

    .line 1171
    div-float v0, v9, v13

    .line 1172
    sub-float/2addr v7, v0

    .line 1174
    float-to-int v0, v7

    .line 1175
    int-to-float v0, v0

    .line 1176
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1177
    add-float/2addr v4, v6

    .line 1179
    float-to-int v0, v4

    .line 1180
    int-to-float v0, v0

    .line 1181
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1182
    add-float/2addr v8, v9

    .line 1184
    float-to-int v0, v8

    .line 1185
    int-to-float v0, v0

    .line 1186
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1187
    const/4 v0, 0x2

    .line 1189
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 1190
    move-object/from16 v12, v38

    .line 1192
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 1194
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1196
    move-result v0

    .line 1199
    if-nez v0, :cond_2d

    .line 1200
    iget v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1202
    float-to-int v0, v0

    .line 1204
    sub-int v0, p1, v0

    .line 1205
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 1207
    int-to-float v0, v0

    .line 1209
    mul-float/2addr v1, v0

    .line 1210
    float-to-int v0, v1

    .line 1211
    int-to-float v0, v0

    .line 1212
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1213
    :cond_2d
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 1215
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1217
    move-result v0

    .line 1220
    if-nez v0, :cond_2e

    .line 1221
    iget v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1223
    float-to-int v0, v0

    .line 1225
    sub-int v0, p2, v0

    .line 1226
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 1228
    int-to-float v0, v0

    .line 1230
    mul-float/2addr v1, v0

    .line 1231
    float-to-int v0, v1

    .line 1232
    int-to-float v0, v0

    .line 1233
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1234
    :cond_2e
    iget v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 1236
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 1238
    iget-object v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 1240
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1242
    move-result-object v0

    .line 1245
    iput-object v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1246
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 1248
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 1250
    move-object/from16 v0, p0

    .line 1252
    move-object v3, v12

    .line 1254
    move-object/from16 v6, v40

    .line 1255
    goto/16 :goto_1c

    .line 1257
    :cond_2f
    move-object/from16 v40, v6

    .line 1259
    move-object/from16 v37, v8

    .line 1261
    move-object/from16 v39, v11

    .line 1263
    move-object/from16 v41, v15

    .line 1265
    iget v0, v12, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 1267
    int-to-float v0, v0

    .line 1269
    div-float v0, v0, v21

    .line 1270
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 1272
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 1274
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 1276
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 1278
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1280
    move-result v1

    .line 1283
    if-eqz v1, :cond_30

    .line 1284
    move v1, v0

    .line 1286
    goto :goto_18

    .line 1287
    :cond_30
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 1288
    :goto_18
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 1290
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1292
    move-result v2

    .line 1295
    if-eqz v2, :cond_31

    .line 1296
    move v2, v0

    .line 1298
    goto :goto_19

    .line 1299
    :cond_31
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 1300
    :goto_19
    iget v3, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1302
    move-object/from16 v4, v40

    .line 1304
    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1306
    sub-float/2addr v3, v5

    .line 1308
    iget v5, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1309
    iget v6, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1311
    sub-float/2addr v5, v6

    .line 1313
    iget v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 1314
    iput v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 1316
    iget v6, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 1318
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1320
    move-result v6

    .line 1323
    if-eqz v6, :cond_32

    .line 1324
    goto :goto_1a

    .line 1326
    :cond_32
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 1327
    :goto_1a
    iget v6, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1329
    iget v7, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1331
    const/high16 v8, 0x40000000    # 2.0f

    .line 1333
    div-float v9, v7, v8

    .line 1335
    add-float/2addr v9, v6

    .line 1337
    iget v11, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1338
    iget v13, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1340
    div-float v15, v13, v8

    .line 1342
    add-float/2addr v15, v11

    .line 1344
    move-object/from16 v21, v4

    .line 1345
    iget v4, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1347
    move-object/from16 v38, v12

    .line 1349
    iget v12, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1351
    div-float/2addr v12, v8

    .line 1353
    add-float/2addr v12, v4

    .line 1354
    iget v4, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1355
    move/from16 v36, v13

    .line 1357
    iget v13, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1359
    div-float/2addr v13, v8

    .line 1361
    add-float/2addr v13, v4

    .line 1362
    sub-float/2addr v12, v9

    .line 1363
    sub-float/2addr v13, v15

    .line 1364
    mul-float v4, v12, v0

    .line 1365
    add-float/2addr v6, v4

    .line 1367
    mul-float/2addr v3, v1

    .line 1368
    div-float v1, v3, v8

    .line 1369
    sub-float/2addr v6, v1

    .line 1371
    float-to-int v6, v6

    .line 1372
    int-to-float v6, v6

    .line 1373
    iput v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1374
    mul-float/2addr v0, v13

    .line 1376
    add-float/2addr v11, v0

    .line 1377
    mul-float/2addr v5, v2

    .line 1378
    div-float v2, v5, v8

    .line 1379
    sub-float/2addr v11, v2

    .line 1381
    float-to-int v6, v11

    .line 1382
    int-to-float v6, v6

    .line 1383
    iput v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1384
    add-float/2addr v7, v3

    .line 1386
    float-to-int v3, v7

    .line 1387
    int-to-float v3, v3

    .line 1388
    iput v3, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1389
    add-float v3, v36, v5

    .line 1391
    float-to-int v3, v3

    .line 1393
    int-to-float v3, v3

    .line 1394
    iput v3, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1395
    move-object/from16 v3, v38

    .line 1397
    iget v5, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 1399
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1401
    move-result v5

    .line 1404
    if-eqz v5, :cond_33

    .line 1405
    const/16 v35, 0x0

    .line 1407
    goto :goto_1b

    .line 1409
    :cond_33
    iget v5, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 1410
    move/from16 v35, v5

    .line 1412
    :goto_1b
    neg-float v5, v13

    .line 1414
    mul-float v5, v5, v35

    .line 1415
    mul-float v12, v12, v35

    .line 1417
    const/4 v6, 0x1

    .line 1419
    iput v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 1420
    move-object/from16 v6, v21

    .line 1422
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1424
    add-float/2addr v7, v4

    .line 1426
    sub-float/2addr v7, v1

    .line 1427
    float-to-int v1, v7

    .line 1428
    int-to-float v1, v1

    .line 1429
    iget v4, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1430
    add-float/2addr v4, v0

    .line 1432
    sub-float/2addr v4, v2

    .line 1433
    float-to-int v0, v4

    .line 1434
    int-to-float v0, v0

    .line 1435
    add-float/2addr v1, v5

    .line 1436
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1437
    add-float/2addr v0, v12

    .line 1439
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1440
    iget v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 1442
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 1444
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 1446
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1448
    move-result-object v0

    .line 1451
    iput-object v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1452
    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 1454
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 1456
    move-object/from16 v0, p0

    .line 1458
    :goto_1c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 1460
    invoke-static {v1, v10}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 1462
    move-result v1

    .line 1465
    if-nez v1, :cond_34

    .line 1466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1468
    const-string v4, " KeyPath position \""

    .line 1470
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1472
    iget v4, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 1475
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1477
    const-string v4, "\" outside of range"

    .line 1480
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1485
    move-result-object v2

    .line 1488
    const-string v4, "MotionController"

    .line 1489
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1491
    :cond_34
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 1494
    neg-int v1, v1

    .line 1496
    const/4 v4, 0x1

    .line 1497
    sub-int/2addr v1, v4

    .line 1498
    invoke-virtual {v2, v1, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1499
    iget v1, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCurveFit:I

    .line 1502
    const/4 v2, -0x1

    .line 1504
    if-eq v1, v2, :cond_35

    .line 1505
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 1507
    :cond_35
    move-object/from16 v3, v18

    .line 1509
    move-object/from16 v2, v19

    .line 1511
    move-object/from16 v1, v20

    .line 1513
    goto :goto_1e

    .line 1515
    :cond_36
    move-object/from16 v30, v1

    .line 1516
    move-object/from16 v29, v2

    .line 1518
    move-object/from16 v33, v3

    .line 1520
    move-object/from16 v32, v4

    .line 1522
    move-object/from16 v28, v5

    .line 1524
    move-object/from16 v27, v6

    .line 1526
    move-object/from16 v31, v7

    .line 1528
    move-object/from16 v37, v8

    .line 1530
    move-object/from16 v34, v9

    .line 1532
    move-object/from16 v39, v11

    .line 1534
    move-object/from16 v26, v13

    .line 1536
    move-object/from16 v41, v15

    .line 1538
    move-object/from16 v6, v21

    .line 1540
    instance-of v1, v12, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 1542
    if-eqz v1, :cond_37

    .line 1544
    move-object/from16 v1, v20

    .line 1546
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 1548
    move-object/from16 v3, v18

    .line 1551
    move-object/from16 v2, v19

    .line 1553
    goto :goto_1e

    .line 1555
    :cond_37
    move-object/from16 v1, v20

    .line 1556
    instance-of v2, v12, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 1558
    if-eqz v2, :cond_38

    .line 1560
    move-object/from16 v2, v19

    .line 1562
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 1564
    goto :goto_1d

    .line 1567
    :cond_38
    move-object/from16 v2, v19

    .line 1568
    instance-of v3, v12, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1570
    if-eqz v3, :cond_3a

    .line 1572
    if-nez v24, :cond_39

    .line 1574
    new-instance v24, Ljava/util/ArrayList;

    .line 1576
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 1578
    :cond_39
    move-object/from16 v3, v24

    .line 1581
    check-cast v12, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1583
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1585
    move-object/from16 v24, v3

    .line 1588
    :goto_1d
    move-object/from16 v3, v18

    .line 1590
    :goto_1e
    move-object/from16 v4, v41

    .line 1592
    goto :goto_1f

    .line 1594
    :cond_3a
    move-object/from16 v3, v18

    .line 1595
    invoke-virtual {v12, v3}, Landroidx/constraintlayout/motion/widget/Key;->setInterpolation(Ljava/util/HashMap;)V

    .line 1597
    move-object/from16 v4, v41

    .line 1600
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 1602
    :goto_1f
    move-object/from16 v20, v1

    .line 1605
    move-object/from16 v19, v2

    .line 1607
    move-object/from16 v18, v3

    .line 1609
    move-object v15, v4

    .line 1611
    move-object/from16 v21, v6

    .line 1612
    move-object/from16 v10, v25

    .line 1614
    move-object/from16 v13, v26

    .line 1616
    move-object/from16 v6, v27

    .line 1618
    move-object/from16 v5, v28

    .line 1620
    move-object/from16 v2, v29

    .line 1622
    move-object/from16 v1, v30

    .line 1624
    move-object/from16 v7, v31

    .line 1626
    move-object/from16 v4, v32

    .line 1628
    move-object/from16 v3, v33

    .line 1630
    move-object/from16 v9, v34

    .line 1632
    move-object/from16 v8, v37

    .line 1634
    move-object/from16 v11, v39

    .line 1636
    goto/16 :goto_0

    .line 1638
    :cond_3b
    move-object/from16 v30, v1

    .line 1640
    move-object/from16 v29, v2

    .line 1642
    move-object/from16 v33, v3

    .line 1644
    move-object/from16 v32, v4

    .line 1646
    move-object/from16 v28, v5

    .line 1648
    move-object/from16 v27, v6

    .line 1650
    move-object/from16 v31, v7

    .line 1652
    move-object/from16 v37, v8

    .line 1654
    move-object/from16 v34, v9

    .line 1656
    move-object/from16 v39, v11

    .line 1658
    move-object/from16 v26, v13

    .line 1660
    move-object v4, v15

    .line 1662
    move-object/from16 v3, v18

    .line 1663
    move-object/from16 v2, v19

    .line 1665
    move-object/from16 v1, v20

    .line 1667
    move-object/from16 v6, v21

    .line 1669
    move-object/from16 v5, v24

    .line 1671
    goto :goto_20

    .line 1673
    :cond_3c
    move-object/from16 v30, v1

    .line 1674
    move-object/from16 v29, v2

    .line 1676
    move-object/from16 v33, v3

    .line 1678
    move-object/from16 v32, v4

    .line 1680
    move-object/from16 v28, v5

    .line 1682
    move-object/from16 v27, v6

    .line 1684
    move-object/from16 v31, v7

    .line 1686
    move-object/from16 v37, v8

    .line 1688
    move-object/from16 v34, v9

    .line 1690
    move-object/from16 v39, v11

    .line 1692
    move-object/from16 v26, v13

    .line 1694
    move-object v4, v15

    .line 1696
    move-object/from16 v3, v18

    .line 1697
    move-object/from16 v2, v19

    .line 1699
    move-object/from16 v1, v20

    .line 1701
    move-object/from16 v6, v21

    .line 1703
    const/4 v5, 0x0

    .line 1705
    :goto_20
    if-eqz v5, :cond_3d

    .line 1706
    const/4 v7, 0x0

    .line 1708
    new-array v8, v7, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1709
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1711
    move-result-object v5

    .line 1714
    check-cast v5, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1715
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1717
    :cond_3d
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 1719
    move-result v5

    .line 1722
    const-string v7, "CUSTOM,"

    .line 1723
    const-string v8, ","

    .line 1725
    if-nez v5, :cond_58

    .line 1727
    new-instance v5, Ljava/util/HashMap;

    .line 1729
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1731
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 1734
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1736
    move-result-object v5

    .line 1739
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1740
    move-result v9

    .line 1743
    if-eqz v9, :cond_53

    .line 1744
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1746
    move-result-object v9

    .line 1749
    check-cast v9, Ljava/lang/String;

    .line 1750
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1752
    move-result v10

    .line 1755
    if-eqz v10, :cond_41

    .line 1756
    new-instance v10, Landroid/util/SparseArray;

    .line 1758
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 1760
    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1763
    move-result-object v11

    .line 1766
    const/4 v12, 0x1

    .line 1767
    aget-object v11, v11, v12

    .line 1768
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 1770
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1772
    move-result-object v12

    .line 1775
    :cond_3e
    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1776
    move-result v13

    .line 1779
    if-eqz v13, :cond_40

    .line 1780
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1782
    move-result-object v13

    .line 1785
    check-cast v13, Landroidx/constraintlayout/motion/widget/Key;

    .line 1786
    iget-object v15, v13, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 1788
    if-nez v15, :cond_3f

    .line 1790
    goto :goto_22

    .line 1792
    :cond_3f
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    move-result-object v15

    .line 1796
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 1797
    if-eqz v15, :cond_3e

    .line 1799
    iget v13, v13, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 1801
    invoke-virtual {v10, v13, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1803
    goto :goto_22

    .line 1806
    :cond_40
    new-instance v11, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 1807
    invoke-direct {v11}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 1809
    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1812
    move-result-object v12

    .line 1815
    const/4 v13, 0x1

    .line 1816
    aget-object v12, v12, v13

    .line 1817
    iput-object v10, v11, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 1819
    move-object/from16 v20, v1

    .line 1821
    move-object/from16 v41, v4

    .line 1823
    move-object/from16 p1, v5

    .line 1825
    move-object/from16 v21, v6

    .line 1827
    move-object v6, v11

    .line 1829
    move-object/from16 v18, v14

    .line 1830
    move-object/from16 v12, v22

    .line 1832
    move-object/from16 v4, v30

    .line 1834
    move-object/from16 v1, v31

    .line 1836
    move-object/from16 v5, v32

    .line 1838
    move-object/from16 v15, v33

    .line 1840
    move-object/from16 v13, v34

    .line 1842
    move-object/from16 v11, v37

    .line 1844
    move-object/from16 v10, v39

    .line 1846
    goto/16 :goto_2b

    .line 1848
    :cond_41
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1850
    move-result v10

    .line 1853
    sparse-switch v10, :sswitch_data_0

    .line 1854
    :goto_23
    move-object/from16 v20, v1

    .line 1857
    move-object/from16 v41, v4

    .line 1859
    move-object/from16 p1, v5

    .line 1861
    move-object/from16 v21, v6

    .line 1863
    move-object/from16 v18, v14

    .line 1865
    move-object/from16 v12, v22

    .line 1867
    move-object/from16 v6, v27

    .line 1869
    move-object/from16 v14, v29

    .line 1871
    move-object/from16 v4, v30

    .line 1873
    move-object/from16 v1, v31

    .line 1875
    move-object/from16 v5, v32

    .line 1877
    move-object/from16 v15, v33

    .line 1879
    move-object/from16 v13, v34

    .line 1881
    move-object/from16 v11, v37

    .line 1883
    move-object/from16 v10, v39

    .line 1885
    :goto_24
    const/16 v19, -0x1

    .line 1887
    goto/16 :goto_2a

    .line 1889
    :sswitch_0
    const-string/jumbo v10, "waveOffset"

    .line 1891
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1894
    move-result v10

    .line 1897
    if-nez v10, :cond_42

    .line 1898
    goto :goto_23

    .line 1900
    :cond_42
    const/16 v10, 0xf

    .line 1901
    move-object/from16 v20, v1

    .line 1903
    move-object/from16 v41, v4

    .line 1905
    move-object/from16 p1, v5

    .line 1907
    move-object/from16 v21, v6

    .line 1909
    move/from16 v19, v10

    .line 1911
    move-object/from16 v18, v14

    .line 1913
    move-object/from16 v12, v22

    .line 1915
    move-object/from16 v6, v27

    .line 1917
    move-object/from16 v14, v29

    .line 1919
    move-object/from16 v4, v30

    .line 1921
    move-object/from16 v1, v31

    .line 1923
    move-object/from16 v5, v32

    .line 1925
    move-object/from16 v15, v33

    .line 1927
    move-object/from16 v13, v34

    .line 1929
    move-object/from16 v11, v37

    .line 1931
    move-object/from16 v10, v39

    .line 1933
    goto/16 :goto_2a

    .line 1935
    :sswitch_1
    move-object/from16 v10, v39

    .line 1937
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1939
    move-result v11

    .line 1942
    if-nez v11, :cond_43

    .line 1943
    move-object/from16 v20, v1

    .line 1945
    move-object/from16 v41, v4

    .line 1947
    move-object/from16 p1, v5

    .line 1949
    move-object/from16 v21, v6

    .line 1951
    move-object/from16 v18, v14

    .line 1953
    move-object/from16 v12, v22

    .line 1955
    move-object/from16 v6, v27

    .line 1957
    move-object/from16 v14, v29

    .line 1959
    move-object/from16 v4, v30

    .line 1961
    move-object/from16 v1, v31

    .line 1963
    move-object/from16 v5, v32

    .line 1965
    move-object/from16 v15, v33

    .line 1967
    move-object/from16 v13, v34

    .line 1969
    move-object/from16 v11, v37

    .line 1971
    goto :goto_24

    .line 1973
    :cond_43
    const/16 v11, 0xe

    .line 1974
    move-object/from16 v20, v1

    .line 1976
    move-object/from16 v41, v4

    .line 1978
    move-object/from16 p1, v5

    .line 1980
    move-object/from16 v21, v6

    .line 1982
    move/from16 v19, v11

    .line 1984
    move-object/from16 v18, v14

    .line 1986
    move-object/from16 v12, v22

    .line 1988
    move-object/from16 v6, v27

    .line 1990
    move-object/from16 v14, v29

    .line 1992
    move-object/from16 v4, v30

    .line 1994
    move-object/from16 v1, v31

    .line 1996
    move-object/from16 v5, v32

    .line 1998
    move-object/from16 v15, v33

    .line 2000
    move-object/from16 v13, v34

    .line 2002
    move-object/from16 v11, v37

    .line 2004
    goto/16 :goto_2a

    .line 2006
    :sswitch_2
    move-object/from16 v11, v37

    .line 2008
    move-object/from16 v10, v39

    .line 2010
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2012
    move-result v12

    .line 2015
    if-nez v12, :cond_44

    .line 2016
    move-object/from16 v20, v1

    .line 2018
    move-object/from16 v41, v4

    .line 2020
    move-object/from16 p1, v5

    .line 2022
    move-object/from16 v21, v6

    .line 2024
    move-object/from16 v18, v14

    .line 2026
    move-object/from16 v12, v22

    .line 2028
    goto :goto_25

    .line 2030
    :cond_44
    const/16 v12, 0xd

    .line 2031
    move-object/from16 v20, v1

    .line 2033
    move-object/from16 v41, v4

    .line 2035
    move-object/from16 p1, v5

    .line 2037
    move-object/from16 v21, v6

    .line 2039
    move/from16 v19, v12

    .line 2041
    move-object/from16 v18, v14

    .line 2043
    move-object/from16 v12, v22

    .line 2045
    goto :goto_26

    .line 2047
    :sswitch_3
    move-object/from16 v12, v22

    .line 2048
    move-object/from16 v11, v37

    .line 2050
    move-object/from16 v10, v39

    .line 2052
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2054
    move-result v13

    .line 2057
    if-nez v13, :cond_45

    .line 2058
    move-object/from16 v20, v1

    .line 2060
    move-object/from16 v41, v4

    .line 2062
    move-object/from16 p1, v5

    .line 2064
    move-object/from16 v21, v6

    .line 2066
    move-object/from16 v18, v14

    .line 2068
    :goto_25
    move-object/from16 v6, v27

    .line 2070
    move-object/from16 v14, v29

    .line 2072
    move-object/from16 v4, v30

    .line 2074
    move-object/from16 v1, v31

    .line 2076
    move-object/from16 v5, v32

    .line 2078
    move-object/from16 v15, v33

    .line 2080
    move-object/from16 v13, v34

    .line 2082
    goto/16 :goto_24

    .line 2084
    :cond_45
    const/16 v13, 0xc

    .line 2086
    move-object/from16 v20, v1

    .line 2088
    move-object/from16 v41, v4

    .line 2090
    move-object/from16 p1, v5

    .line 2092
    move-object/from16 v21, v6

    .line 2094
    move/from16 v19, v13

    .line 2096
    move-object/from16 v18, v14

    .line 2098
    :goto_26
    move-object/from16 v6, v27

    .line 2100
    move-object/from16 v14, v29

    .line 2102
    move-object/from16 v4, v30

    .line 2104
    move-object/from16 v1, v31

    .line 2106
    move-object/from16 v5, v32

    .line 2108
    move-object/from16 v15, v33

    .line 2110
    move-object/from16 v13, v34

    .line 2112
    goto/16 :goto_2a

    .line 2114
    :sswitch_4
    move-object/from16 v12, v22

    .line 2116
    move-object/from16 v13, v34

    .line 2118
    move-object/from16 v11, v37

    .line 2120
    move-object/from16 v10, v39

    .line 2122
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2124
    move-result v15

    .line 2127
    if-nez v15, :cond_46

    .line 2128
    goto/16 :goto_28

    .line 2130
    :cond_46
    const/16 v15, 0xb

    .line 2132
    goto :goto_27

    .line 2134
    :sswitch_5
    move-object/from16 v12, v22

    .line 2135
    move-object/from16 v13, v34

    .line 2137
    move-object/from16 v11, v37

    .line 2139
    move-object/from16 v10, v39

    .line 2141
    const-string/jumbo v15, "transformPivotY"

    .line 2143
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2146
    move-result v15

    .line 2149
    if-nez v15, :cond_47

    .line 2150
    goto :goto_28

    .line 2152
    :cond_47
    const/16 v15, 0xa

    .line 2153
    :goto_27
    move-object/from16 v20, v1

    .line 2155
    move-object/from16 v41, v4

    .line 2157
    move-object/from16 p1, v5

    .line 2159
    move-object/from16 v21, v6

    .line 2161
    move-object/from16 v18, v14

    .line 2163
    move/from16 v19, v15

    .line 2165
    move-object/from16 v6, v27

    .line 2167
    move-object/from16 v14, v29

    .line 2169
    move-object/from16 v4, v30

    .line 2171
    move-object/from16 v1, v31

    .line 2173
    move-object/from16 v5, v32

    .line 2175
    move-object/from16 v15, v33

    .line 2177
    goto/16 :goto_2a

    .line 2179
    :sswitch_6
    move-object/from16 v12, v22

    .line 2181
    move-object/from16 v13, v34

    .line 2183
    move-object/from16 v11, v37

    .line 2185
    move-object/from16 v10, v39

    .line 2187
    const-string/jumbo v15, "transformPivotX"

    .line 2189
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2192
    move-result v15

    .line 2195
    if-nez v15, :cond_48

    .line 2196
    goto :goto_28

    .line 2198
    :cond_48
    move-object/from16 v20, v1

    .line 2199
    move-object/from16 v41, v4

    .line 2201
    move-object/from16 p1, v5

    .line 2203
    move-object/from16 v21, v6

    .line 2205
    move-object/from16 v18, v14

    .line 2207
    move-object/from16 v6, v27

    .line 2209
    move-object/from16 v14, v29

    .line 2211
    move-object/from16 v4, v30

    .line 2213
    move-object/from16 v1, v31

    .line 2215
    move-object/from16 v5, v32

    .line 2217
    move-object/from16 v15, v33

    .line 2219
    const/16 v19, 0x9

    .line 2221
    goto/16 :goto_2a

    .line 2223
    :sswitch_7
    move-object/from16 v12, v22

    .line 2225
    move-object/from16 v13, v34

    .line 2227
    move-object/from16 v11, v37

    .line 2229
    move-object/from16 v10, v39

    .line 2231
    const-string/jumbo v15, "waveVariesBy"

    .line 2233
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2236
    move-result v15

    .line 2239
    if-nez v15, :cond_49

    .line 2240
    :goto_28
    move-object/from16 v20, v1

    .line 2242
    move-object/from16 v41, v4

    .line 2244
    move-object/from16 p1, v5

    .line 2246
    move-object/from16 v21, v6

    .line 2248
    move-object/from16 v18, v14

    .line 2250
    move-object/from16 v6, v27

    .line 2252
    move-object/from16 v14, v29

    .line 2254
    move-object/from16 v4, v30

    .line 2256
    move-object/from16 v1, v31

    .line 2258
    move-object/from16 v5, v32

    .line 2260
    move-object/from16 v15, v33

    .line 2262
    goto/16 :goto_24

    .line 2264
    :cond_49
    move-object/from16 v20, v1

    .line 2266
    move-object/from16 v41, v4

    .line 2268
    move-object/from16 p1, v5

    .line 2270
    move-object/from16 v21, v6

    .line 2272
    move-object/from16 v18, v14

    .line 2274
    move-object/from16 v6, v27

    .line 2276
    move-object/from16 v14, v29

    .line 2278
    move-object/from16 v4, v30

    .line 2280
    move-object/from16 v1, v31

    .line 2282
    move-object/from16 v5, v32

    .line 2284
    move-object/from16 v15, v33

    .line 2286
    const/16 v19, 0x8

    .line 2288
    goto/16 :goto_2a

    .line 2290
    :sswitch_8
    move-object/from16 v12, v22

    .line 2292
    move-object/from16 v15, v33

    .line 2294
    move-object/from16 v13, v34

    .line 2296
    move-object/from16 v11, v37

    .line 2298
    move-object/from16 v10, v39

    .line 2300
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2302
    move-result v18

    .line 2305
    move-object/from16 v20, v1

    .line 2306
    move-object/from16 v41, v4

    .line 2308
    move-object/from16 p1, v5

    .line 2310
    move-object/from16 v21, v6

    .line 2312
    if-nez v18, :cond_4a

    .line 2314
    move-object/from16 v18, v14

    .line 2316
    move-object/from16 v6, v27

    .line 2318
    move-object/from16 v14, v29

    .line 2320
    move-object/from16 v4, v30

    .line 2322
    move-object/from16 v1, v31

    .line 2324
    move-object/from16 v5, v32

    .line 2326
    goto/16 :goto_24

    .line 2328
    :cond_4a
    move-object/from16 v18, v14

    .line 2330
    move-object/from16 v6, v27

    .line 2332
    move-object/from16 v14, v29

    .line 2334
    move-object/from16 v4, v30

    .line 2336
    move-object/from16 v1, v31

    .line 2338
    move-object/from16 v5, v32

    .line 2340
    const/16 v19, 0x7

    .line 2342
    goto/16 :goto_2a

    .line 2344
    :sswitch_9
    move-object/from16 p1, v5

    .line 2346
    move-object/from16 v12, v22

    .line 2348
    move-object/from16 v5, v32

    .line 2350
    move-object/from16 v15, v33

    .line 2352
    move-object/from16 v13, v34

    .line 2354
    move-object/from16 v11, v37

    .line 2356
    move-object/from16 v10, v39

    .line 2358
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2360
    move-result v18

    .line 2363
    move-object/from16 v20, v1

    .line 2364
    move-object/from16 v41, v4

    .line 2366
    move-object/from16 v21, v6

    .line 2368
    if-nez v18, :cond_4b

    .line 2370
    move-object/from16 v18, v14

    .line 2372
    move-object/from16 v6, v27

    .line 2374
    move-object/from16 v14, v29

    .line 2376
    move-object/from16 v4, v30

    .line 2378
    move-object/from16 v1, v31

    .line 2380
    goto/16 :goto_24

    .line 2382
    :cond_4b
    move-object/from16 v18, v14

    .line 2384
    move-object/from16 v6, v27

    .line 2386
    move-object/from16 v14, v29

    .line 2388
    move-object/from16 v4, v30

    .line 2390
    move-object/from16 v1, v31

    .line 2392
    const/16 v19, 0x6

    .line 2394
    goto/16 :goto_2a

    .line 2396
    :sswitch_a
    move-object/from16 v20, v1

    .line 2398
    move-object/from16 p1, v5

    .line 2400
    move-object/from16 v12, v22

    .line 2402
    move-object/from16 v1, v31

    .line 2404
    move-object/from16 v5, v32

    .line 2406
    move-object/from16 v15, v33

    .line 2408
    move-object/from16 v13, v34

    .line 2410
    move-object/from16 v11, v37

    .line 2412
    move-object/from16 v10, v39

    .line 2414
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2416
    move-result v18

    .line 2419
    move-object/from16 v41, v4

    .line 2420
    move-object/from16 v21, v6

    .line 2422
    if-nez v18, :cond_4c

    .line 2424
    move-object/from16 v18, v14

    .line 2426
    move-object/from16 v6, v27

    .line 2428
    move-object/from16 v14, v29

    .line 2430
    goto :goto_29

    .line 2432
    :cond_4c
    move-object/from16 v18, v14

    .line 2433
    move-object/from16 v6, v27

    .line 2435
    move-object/from16 v14, v29

    .line 2437
    move-object/from16 v4, v30

    .line 2439
    const/16 v19, 0x5

    .line 2441
    goto/16 :goto_2a

    .line 2443
    :sswitch_b
    move-object/from16 v20, v1

    .line 2445
    move-object/from16 v41, v4

    .line 2447
    move-object/from16 p1, v5

    .line 2449
    move-object/from16 v12, v22

    .line 2451
    move-object/from16 v1, v31

    .line 2453
    move-object/from16 v5, v32

    .line 2455
    move-object/from16 v15, v33

    .line 2457
    move-object/from16 v13, v34

    .line 2459
    move-object/from16 v11, v37

    .line 2461
    move-object/from16 v10, v39

    .line 2463
    const-string/jumbo v4, "translationZ"

    .line 2465
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2468
    move-result v4

    .line 2471
    move-object/from16 v21, v6

    .line 2472
    move-object/from16 v18, v14

    .line 2474
    move-object/from16 v6, v27

    .line 2476
    move-object/from16 v14, v29

    .line 2478
    if-nez v4, :cond_4d

    .line 2480
    :goto_29
    move-object/from16 v4, v30

    .line 2482
    goto/16 :goto_24

    .line 2484
    :cond_4d
    move-object/from16 v4, v30

    .line 2486
    const/16 v19, 0x4

    .line 2488
    goto/16 :goto_2a

    .line 2490
    :sswitch_c
    move-object/from16 v20, v1

    .line 2492
    move-object/from16 v41, v4

    .line 2494
    move-object/from16 p1, v5

    .line 2496
    move-object/from16 v12, v22

    .line 2498
    move-object/from16 v4, v30

    .line 2500
    move-object/from16 v1, v31

    .line 2502
    move-object/from16 v5, v32

    .line 2504
    move-object/from16 v15, v33

    .line 2506
    move-object/from16 v13, v34

    .line 2508
    move-object/from16 v11, v37

    .line 2510
    move-object/from16 v10, v39

    .line 2512
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2514
    move-result v18

    .line 2517
    move-object/from16 v21, v6

    .line 2518
    if-nez v18, :cond_4e

    .line 2520
    move-object/from16 v18, v14

    .line 2522
    move-object/from16 v6, v27

    .line 2524
    move-object/from16 v14, v29

    .line 2526
    goto/16 :goto_24

    .line 2528
    :cond_4e
    move-object/from16 v18, v14

    .line 2530
    move-object/from16 v6, v27

    .line 2532
    move-object/from16 v14, v29

    .line 2534
    const/16 v19, 0x3

    .line 2536
    goto/16 :goto_2a

    .line 2538
    :sswitch_d
    move-object/from16 v20, v1

    .line 2540
    move-object/from16 v41, v4

    .line 2542
    move-object/from16 p1, v5

    .line 2544
    move-object/from16 v18, v14

    .line 2546
    move-object/from16 v12, v22

    .line 2548
    move-object/from16 v14, v29

    .line 2550
    move-object/from16 v4, v30

    .line 2552
    move-object/from16 v1, v31

    .line 2554
    move-object/from16 v5, v32

    .line 2556
    move-object/from16 v15, v33

    .line 2558
    move-object/from16 v13, v34

    .line 2560
    move-object/from16 v11, v37

    .line 2562
    move-object/from16 v10, v39

    .line 2564
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2566
    move-result v19

    .line 2569
    move-object/from16 v21, v6

    .line 2570
    move-object/from16 v6, v27

    .line 2572
    if-nez v19, :cond_4f

    .line 2574
    goto/16 :goto_24

    .line 2576
    :cond_4f
    const/16 v19, 0x2

    .line 2578
    goto :goto_2a

    .line 2580
    :sswitch_e
    move-object/from16 v20, v1

    .line 2581
    move-object/from16 v41, v4

    .line 2583
    move-object/from16 p1, v5

    .line 2585
    move-object/from16 v21, v6

    .line 2587
    move-object/from16 v18, v14

    .line 2589
    move-object/from16 v12, v22

    .line 2591
    move-object/from16 v6, v28

    .line 2593
    move-object/from16 v14, v29

    .line 2595
    move-object/from16 v4, v30

    .line 2597
    move-object/from16 v1, v31

    .line 2599
    move-object/from16 v5, v32

    .line 2601
    move-object/from16 v15, v33

    .line 2603
    move-object/from16 v13, v34

    .line 2605
    move-object/from16 v11, v37

    .line 2607
    move-object/from16 v10, v39

    .line 2609
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2611
    move-result v19

    .line 2614
    move-object/from16 v6, v27

    .line 2615
    if-nez v19, :cond_50

    .line 2617
    goto/16 :goto_24

    .line 2619
    :cond_50
    const/16 v19, 0x1

    .line 2621
    goto :goto_2a

    .line 2623
    :sswitch_f
    move-object/from16 v20, v1

    .line 2624
    move-object/from16 v41, v4

    .line 2626
    move-object/from16 p1, v5

    .line 2628
    move-object/from16 v21, v6

    .line 2630
    move-object/from16 v18, v14

    .line 2632
    move-object/from16 v12, v22

    .line 2634
    move-object/from16 v6, v27

    .line 2636
    move-object/from16 v14, v29

    .line 2638
    move-object/from16 v4, v30

    .line 2640
    move-object/from16 v1, v31

    .line 2642
    move-object/from16 v5, v32

    .line 2644
    move-object/from16 v15, v33

    .line 2646
    move-object/from16 v13, v34

    .line 2648
    move-object/from16 v11, v37

    .line 2650
    move-object/from16 v10, v39

    .line 2652
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2654
    move-result v19

    .line 2657
    if-nez v19, :cond_51

    .line 2658
    goto/16 :goto_24

    .line 2660
    :cond_51
    const/16 v19, 0x0

    .line 2662
    :goto_2a
    packed-switch v19, :pswitch_data_0

    .line 2664
    move-object/from16 v27, v6

    .line 2667
    move-object/from16 v29, v14

    .line 2669
    const/4 v6, 0x0

    .line 2671
    goto/16 :goto_2b

    .line 2672
    :pswitch_0
    move-object/from16 v27, v6

    .line 2674
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2676
    move-object/from16 v29, v14

    .line 2678
    const/4 v14, 0x0

    .line 2680
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2681
    goto/16 :goto_2b

    .line 2684
    :pswitch_1
    move-object/from16 v27, v6

    .line 2686
    move-object/from16 v29, v14

    .line 2688
    const/4 v14, 0x0

    .line 2690
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2691
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2693
    goto/16 :goto_2b

    .line 2696
    :pswitch_2
    move-object/from16 v27, v6

    .line 2698
    move-object/from16 v29, v14

    .line 2700
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 2702
    invoke-direct {v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 2704
    goto/16 :goto_2b

    .line 2707
    :pswitch_3
    move-object/from16 v27, v6

    .line 2709
    move-object/from16 v29, v14

    .line 2711
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2713
    const/4 v14, 0x1

    .line 2715
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2716
    goto/16 :goto_2b

    .line 2719
    :pswitch_4
    move-object/from16 v27, v6

    .line 2721
    move-object/from16 v29, v14

    .line 2723
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2725
    const/4 v14, 0x4

    .line 2727
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2728
    goto/16 :goto_2b

    .line 2731
    :pswitch_5
    move-object/from16 v27, v6

    .line 2733
    move-object/from16 v29, v14

    .line 2735
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2737
    const/4 v14, 0x3

    .line 2739
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2740
    goto/16 :goto_2b

    .line 2743
    :pswitch_6
    move-object/from16 v27, v6

    .line 2745
    move-object/from16 v29, v14

    .line 2747
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2749
    const/4 v14, 0x2

    .line 2751
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2752
    goto/16 :goto_2b

    .line 2755
    :pswitch_7
    move-object/from16 v27, v6

    .line 2757
    move-object/from16 v29, v14

    .line 2759
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2761
    const/4 v14, 0x0

    .line 2763
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2764
    goto :goto_2b

    .line 2767
    :pswitch_8
    move-object/from16 v27, v6

    .line 2768
    move-object/from16 v29, v14

    .line 2770
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2772
    const/16 v14, 0x8

    .line 2774
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2776
    goto :goto_2b

    .line 2779
    :pswitch_9
    move-object/from16 v27, v6

    .line 2780
    move-object/from16 v29, v14

    .line 2782
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2784
    const/4 v14, 0x7

    .line 2786
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2787
    goto :goto_2b

    .line 2790
    :pswitch_a
    move-object/from16 v27, v6

    .line 2791
    move-object/from16 v29, v14

    .line 2793
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;

    .line 2795
    invoke-direct {v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 2797
    const/4 v14, 0x0

    .line 2800
    iput-boolean v14, v6, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;->mNoMethod:Z

    .line 2801
    goto :goto_2b

    .line 2803
    :pswitch_b
    move-object/from16 v27, v6

    .line 2804
    move-object/from16 v29, v14

    .line 2806
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2808
    const/16 v14, 0xb

    .line 2810
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2812
    goto :goto_2b

    .line 2815
    :pswitch_c
    move-object/from16 v27, v6

    .line 2816
    move-object/from16 v29, v14

    .line 2818
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2820
    const/16 v14, 0xa

    .line 2822
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2824
    goto :goto_2b

    .line 2827
    :pswitch_d
    move-object/from16 v27, v6

    .line 2828
    move-object/from16 v29, v14

    .line 2830
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2832
    const/16 v14, 0x9

    .line 2834
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2836
    goto :goto_2b

    .line 2839
    :pswitch_e
    move-object/from16 v27, v6

    .line 2840
    move-object/from16 v29, v14

    .line 2842
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2844
    const/4 v14, 0x6

    .line 2846
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2847
    goto :goto_2b

    .line 2850
    :pswitch_f
    move-object/from16 v27, v6

    .line 2851
    move-object/from16 v29, v14

    .line 2853
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2855
    const/4 v14, 0x5

    .line 2857
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2858
    :goto_2b
    if-nez v6, :cond_52

    .line 2861
    :goto_2c
    move-object/from16 v31, v1

    .line 2863
    move-object/from16 v30, v4

    .line 2865
    move-object/from16 v32, v5

    .line 2867
    move-object/from16 v39, v10

    .line 2869
    move-object/from16 v37, v11

    .line 2871
    move-object/from16 v22, v12

    .line 2873
    move-object/from16 v34, v13

    .line 2875
    move-object/from16 v33, v15

    .line 2877
    move-object/from16 v14, v18

    .line 2879
    move-object/from16 v1, v20

    .line 2881
    move-object/from16 v6, v21

    .line 2883
    move-object/from16 v4, v41

    .line 2885
    move-object/from16 v5, p1

    .line 2887
    goto/16 :goto_21

    .line 2889
    :cond_52
    iput-object v9, v6, Landroidx/constraintlayout/motion/utils/ViewSpline;->mType:Ljava/lang/String;

    .line 2891
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 2893
    invoke-virtual {v14, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2895
    goto :goto_2c

    .line 2898
    :cond_53
    move-object/from16 v20, v1

    .line 2899
    move-object/from16 v41, v4

    .line 2901
    move-object/from16 v21, v6

    .line 2903
    move-object/from16 v18, v14

    .line 2905
    move-object/from16 v12, v22

    .line 2907
    move-object/from16 v4, v30

    .line 2909
    move-object/from16 v1, v31

    .line 2911
    move-object/from16 v5, v32

    .line 2913
    move-object/from16 v15, v33

    .line 2915
    move-object/from16 v13, v34

    .line 2917
    move-object/from16 v11, v37

    .line 2919
    move-object/from16 v10, v39

    .line 2921
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 2923
    if-eqz v6, :cond_55

    .line 2925
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2927
    move-result-object v6

    .line 2930
    :cond_54
    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2931
    move-result v9

    .line 2934
    if-eqz v9, :cond_55

    .line 2935
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2937
    move-result-object v9

    .line 2940
    check-cast v9, Landroidx/constraintlayout/motion/widget/Key;

    .line 2941
    instance-of v14, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 2943
    if-eqz v14, :cond_54

    .line 2945
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 2947
    invoke-virtual {v9, v14}, Landroidx/constraintlayout/motion/widget/Key;->addValues(Ljava/util/HashMap;)V

    .line 2949
    goto :goto_2d

    .line 2952
    :cond_55
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 2953
    move-object/from16 v9, v26

    .line 2955
    const/4 v14, 0x0

    .line 2957
    invoke-virtual {v9, v6, v14}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 2958
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 2961
    const/16 v9, 0x64

    .line 2963
    move-object/from16 v14, v23

    .line 2965
    invoke-virtual {v14, v6, v9}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 2967
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 2970
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2972
    move-result-object v6

    .line 2975
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2976
    move-result-object v6

    .line 2979
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2980
    move-result v9

    .line 2983
    if-eqz v9, :cond_59

    .line 2984
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2986
    move-result-object v9

    .line 2989
    check-cast v9, Ljava/lang/String;

    .line 2990
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2992
    move-result v14

    .line 2995
    if-eqz v14, :cond_56

    .line 2996
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2998
    move-result-object v14

    .line 3001
    check-cast v14, Ljava/lang/Integer;

    .line 3002
    if-eqz v14, :cond_56

    .line 3004
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 3006
    move-result v14

    .line 3009
    move-object/from16 p1, v6

    .line 3010
    goto :goto_2f

    .line 3012
    :cond_56
    move-object/from16 p1, v6

    .line 3013
    const/4 v14, 0x0

    .line 3015
    :goto_2f
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 3016
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3018
    move-result-object v6

    .line 3021
    check-cast v6, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 3022
    if-eqz v6, :cond_57

    .line 3024
    invoke-virtual {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setup(I)V

    .line 3026
    :cond_57
    move-object/from16 v6, p1

    .line 3029
    goto :goto_2e

    .line 3031
    :cond_58
    move-object/from16 v20, v1

    .line 3032
    move-object/from16 v41, v4

    .line 3034
    move-object/from16 v21, v6

    .line 3036
    move-object/from16 v18, v14

    .line 3038
    move-object/from16 v12, v22

    .line 3040
    move-object/from16 v4, v30

    .line 3042
    move-object/from16 v1, v31

    .line 3044
    move-object/from16 v5, v32

    .line 3046
    move-object/from16 v15, v33

    .line 3048
    move-object/from16 v13, v34

    .line 3050
    move-object/from16 v11, v37

    .line 3052
    move-object/from16 v10, v39

    .line 3054
    :cond_59
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 3056
    move-result v6

    .line 3059
    if-nez v6, :cond_71

    .line 3060
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 3062
    if-nez v6, :cond_5a

    .line 3064
    new-instance v6, Ljava/util/HashMap;

    .line 3066
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3068
    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 3071
    :cond_5a
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 3073
    move-result-object v2

    .line 3076
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3077
    move-result v6

    .line 3080
    if-eqz v6, :cond_6d

    .line 3081
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3083
    move-result-object v6

    .line 3086
    check-cast v6, Ljava/lang/String;

    .line 3087
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 3089
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3091
    move-result v9

    .line 3094
    if-eqz v9, :cond_5b

    .line 3095
    goto :goto_30

    .line 3097
    :cond_5b
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3098
    move-result v9

    .line 3101
    if-eqz v9, :cond_5f

    .line 3102
    new-instance v9, Landroid/util/SparseArray;

    .line 3104
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 3106
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3109
    move-result-object v14

    .line 3112
    const/16 v17, 0x1

    .line 3113
    aget-object v14, v14, v17

    .line 3115
    move-object/from16 p1, v2

    .line 3117
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 3119
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3121
    move-result-object v2

    .line 3124
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3125
    move-result v19

    .line 3128
    if-eqz v19, :cond_5e

    .line 3129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3131
    move-result-object v19

    .line 3134
    move-object/from16 p2, v2

    .line 3135
    move-object/from16 v2, v19

    .line 3137
    check-cast v2, Landroidx/constraintlayout/motion/widget/Key;

    .line 3139
    move-object/from16 v19, v7

    .line 3141
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 3143
    if-nez v7, :cond_5d

    .line 3145
    :cond_5c
    :goto_32
    move-object/from16 v2, p2

    .line 3147
    move-object/from16 v7, v19

    .line 3149
    goto :goto_31

    .line 3151
    :cond_5d
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3152
    move-result-object v7

    .line 3155
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 3156
    if-eqz v7, :cond_5c

    .line 3158
    iget v2, v2, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 3160
    invoke-virtual {v9, v2, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3162
    goto :goto_32

    .line 3165
    :cond_5e
    move-object/from16 v19, v7

    .line 3166
    new-instance v2, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;

    .line 3168
    invoke-direct {v2}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 3170
    new-instance v7, Landroid/util/SparseArray;

    .line 3173
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 3175
    iput-object v7, v2, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mWaveProperties:Landroid/util/SparseArray;

    .line 3178
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3180
    move-result-object v7

    .line 3183
    const/4 v14, 0x1

    .line 3184
    aget-object v7, v7, v14

    .line 3185
    iput-object v7, v2, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mAttributeName:Ljava/lang/String;

    .line 3187
    iput-object v9, v2, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 3189
    move-object/from16 v31, v1

    .line 3191
    move-object v14, v2

    .line 3193
    move-object/from16 v9, v27

    .line 3194
    move-object/from16 v7, v28

    .line 3196
    :goto_33
    move-wide/from16 v1, p3

    .line 3198
    goto/16 :goto_3a

    .line 3200
    :cond_5f
    move-object/from16 p1, v2

    .line 3202
    move-object/from16 v19, v7

    .line 3204
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 3206
    move-result v2

    .line 3209
    sparse-switch v2, :sswitch_data_1

    .line 3210
    :goto_34
    move-object/from16 v9, v27

    .line 3213
    move-object/from16 v7, v28

    .line 3215
    move-object/from16 v2, v29

    .line 3217
    :goto_35
    const/4 v14, -0x1

    .line 3219
    goto/16 :goto_37

    .line 3220
    :sswitch_10
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3222
    move-result v2

    .line 3225
    if-nez v2, :cond_60

    .line 3226
    goto :goto_34

    .line 3228
    :cond_60
    const/16 v2, 0xb

    .line 3229
    goto :goto_36

    .line 3231
    :sswitch_11
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3232
    move-result v2

    .line 3235
    if-nez v2, :cond_61

    .line 3236
    goto :goto_34

    .line 3238
    :cond_61
    const/16 v2, 0xa

    .line 3239
    :goto_36
    move v14, v2

    .line 3241
    move-object/from16 v9, v27

    .line 3242
    move-object/from16 v7, v28

    .line 3244
    move-object/from16 v2, v29

    .line 3246
    goto/16 :goto_37

    .line 3248
    :sswitch_12
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3250
    move-result v2

    .line 3253
    if-nez v2, :cond_62

    .line 3254
    goto :goto_34

    .line 3256
    :cond_62
    move-object/from16 v9, v27

    .line 3257
    move-object/from16 v7, v28

    .line 3259
    move-object/from16 v2, v29

    .line 3261
    const/16 v14, 0x9

    .line 3263
    goto/16 :goto_37

    .line 3265
    :sswitch_13
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3267
    move-result v2

    .line 3270
    if-nez v2, :cond_63

    .line 3271
    goto :goto_34

    .line 3273
    :cond_63
    move-object/from16 v9, v27

    .line 3274
    move-object/from16 v7, v28

    .line 3276
    move-object/from16 v2, v29

    .line 3278
    const/16 v14, 0x8

    .line 3280
    goto/16 :goto_37

    .line 3282
    :sswitch_14
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3284
    move-result v2

    .line 3287
    if-nez v2, :cond_64

    .line 3288
    goto :goto_34

    .line 3290
    :cond_64
    move-object/from16 v9, v27

    .line 3291
    move-object/from16 v7, v28

    .line 3293
    move-object/from16 v2, v29

    .line 3295
    const/4 v14, 0x7

    .line 3297
    goto/16 :goto_37

    .line 3298
    :sswitch_15
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3300
    move-result v2

    .line 3303
    if-nez v2, :cond_65

    .line 3304
    goto :goto_34

    .line 3306
    :cond_65
    move-object/from16 v9, v27

    .line 3307
    move-object/from16 v7, v28

    .line 3309
    move-object/from16 v2, v29

    .line 3311
    const/4 v14, 0x6

    .line 3313
    goto/16 :goto_37

    .line 3314
    :sswitch_16
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3316
    move-result v2

    .line 3319
    if-nez v2, :cond_66

    .line 3320
    goto :goto_34

    .line 3322
    :cond_66
    move-object/from16 v9, v27

    .line 3323
    move-object/from16 v7, v28

    .line 3325
    move-object/from16 v2, v29

    .line 3327
    const/4 v14, 0x5

    .line 3329
    goto :goto_37

    .line 3330
    :sswitch_17
    const-string/jumbo v2, "translationZ"

    .line 3331
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3334
    move-result v2

    .line 3337
    if-nez v2, :cond_67

    .line 3338
    goto :goto_34

    .line 3340
    :cond_67
    move-object/from16 v9, v27

    .line 3341
    move-object/from16 v7, v28

    .line 3343
    move-object/from16 v2, v29

    .line 3345
    const/4 v14, 0x4

    .line 3347
    goto :goto_37

    .line 3348
    :sswitch_18
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3349
    move-result v2

    .line 3352
    if-nez v2, :cond_68

    .line 3353
    goto/16 :goto_34

    .line 3355
    :cond_68
    move-object/from16 v9, v27

    .line 3357
    move-object/from16 v7, v28

    .line 3359
    move-object/from16 v2, v29

    .line 3361
    const/4 v14, 0x3

    .line 3363
    goto :goto_37

    .line 3364
    :sswitch_19
    move-object/from16 v2, v29

    .line 3365
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3367
    move-result v7

    .line 3370
    move-object/from16 v9, v27

    .line 3371
    if-nez v7, :cond_69

    .line 3373
    move-object/from16 v7, v28

    .line 3375
    goto/16 :goto_35

    .line 3377
    :cond_69
    move-object/from16 v7, v28

    .line 3379
    const/4 v14, 0x2

    .line 3381
    goto :goto_37

    .line 3382
    :sswitch_1a
    move-object/from16 v7, v28

    .line 3383
    move-object/from16 v2, v29

    .line 3385
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3387
    move-result v9

    .line 3390
    if-nez v9, :cond_6a

    .line 3391
    move-object/from16 v9, v27

    .line 3393
    goto/16 :goto_35

    .line 3395
    :cond_6a
    move-object/from16 v9, v27

    .line 3397
    const/4 v14, 0x1

    .line 3399
    goto :goto_37

    .line 3400
    :sswitch_1b
    move-object/from16 v9, v27

    .line 3401
    move-object/from16 v7, v28

    .line 3403
    move-object/from16 v2, v29

    .line 3405
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3407
    move-result v14

    .line 3410
    if-nez v14, :cond_6b

    .line 3411
    goto/16 :goto_35

    .line 3413
    :cond_6b
    const/4 v14, 0x0

    .line 3415
    :goto_37
    packed-switch v14, :pswitch_data_1

    .line 3416
    const/4 v14, 0x0

    .line 3419
    move-object/from16 v31, v1

    .line 3420
    move-object/from16 v29, v2

    .line 3422
    goto/16 :goto_33

    .line 3424
    :pswitch_10
    new-instance v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 3426
    move-object/from16 v31, v1

    .line 3428
    const/4 v1, 0x0

    .line 3430
    invoke-direct {v14, v1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 3431
    :goto_38
    move-object/from16 v29, v2

    .line 3434
    move-wide/from16 v1, p3

    .line 3436
    goto/16 :goto_39

    .line 3438
    :pswitch_11
    move-object/from16 v31, v1

    .line 3440
    new-instance v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 3442
    invoke-direct {v14}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 3444
    goto :goto_38

    .line 3447
    :pswitch_12
    move-object/from16 v31, v1

    .line 3448
    new-instance v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 3450
    const/4 v1, 0x1

    .line 3452
    invoke-direct {v14, v1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 3453
    goto :goto_38

    .line 3456
    :pswitch_13
    move-object/from16 v31, v1

    .line 3457
    new-instance v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 3459
    const/4 v1, 0x2

    .line 3461
    invoke-direct {v14, v1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 3462
    goto :goto_38

    .line 3465
    :pswitch_14
    move-object/from16 v31, v1

    .line 3466
    new-instance v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 3468
    const/4 v1, 0x6

    .line 3470
    invoke-direct {v14, v1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 3471
    goto :goto_38

    .line 3474
    :pswitch_15
    move-object/from16 v31, v1

    .line 3475
    new-instance v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 3477
    const/4 v1, 0x5

    .line 3479
    invoke-direct {v14, v1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 3480
    goto :goto_38

    .line 3483
    :pswitch_16
    move-object/from16 v31, v1

    .line 3484
    const/4 v1, 0x5

    .line 3486
    new-instance v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;

    .line 3487
    invoke-direct {v14}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 3489
    const/4 v1, 0x0

    .line 3492
    iput-boolean v1, v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mNoMethod:Z

    .line 3493
    goto :goto_38

    .line 3495
    :pswitch_17
    move-object/from16 v31, v1

    .line 3496
    new-instance v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 3498
    const/16 v1, 0x9

    .line 3500
    invoke-direct {v14, v1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 3502
    goto :goto_38

    .line 3505
    :pswitch_18
    move-object/from16 v31, v1

    .line 3506
    const/16 v1, 0x9

    .line 3508
    new-instance v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 3510
    const/16 v1, 0x8

    .line 3512
    invoke-direct {v14, v1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 3514
    goto :goto_38

    .line 3517
    :pswitch_19
    move-object/from16 v31, v1

    .line 3518
    const/16 v1, 0x8

    .line 3520
    new-instance v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 3522
    const/4 v1, 0x7

    .line 3524
    invoke-direct {v14, v1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 3525
    goto :goto_38

    .line 3528
    :pswitch_1a
    move-object/from16 v31, v1

    .line 3529
    const/4 v1, 0x7

    .line 3531
    new-instance v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 3532
    const/4 v1, 0x4

    .line 3534
    invoke-direct {v14, v1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 3535
    goto :goto_38

    .line 3538
    :pswitch_1b
    move-object/from16 v31, v1

    .line 3539
    new-instance v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 3541
    const/4 v1, 0x3

    .line 3543
    invoke-direct {v14, v1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 3544
    goto :goto_38

    .line 3547
    :goto_39
    iput-wide v1, v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastTime:J

    .line 3548
    :goto_3a
    if-nez v14, :cond_6c

    .line 3550
    :goto_3b
    move-object/from16 v2, p1

    .line 3552
    move-object/from16 v28, v7

    .line 3554
    move-object/from16 v27, v9

    .line 3556
    move-object/from16 v7, v19

    .line 3558
    move-object/from16 v1, v31

    .line 3560
    goto/16 :goto_30

    .line 3562
    :cond_6c
    iput-object v6, v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mType:Ljava/lang/String;

    .line 3564
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 3566
    invoke-virtual {v1, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3568
    goto :goto_3b

    .line 3571
    :cond_6d
    move-object/from16 v19, v7

    .line 3572
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 3574
    if-eqz v1, :cond_6f

    .line 3576
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3578
    move-result-object v1

    .line 3581
    :cond_6e
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3582
    move-result v2

    .line 3585
    if-eqz v2, :cond_6f

    .line 3586
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3588
    move-result-object v2

    .line 3591
    check-cast v2, Landroidx/constraintlayout/motion/widget/Key;

    .line 3592
    instance-of v4, v2, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 3594
    if-eqz v4, :cond_6e

    .line 3596
    check-cast v2, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 3598
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 3600
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->addTimeValues(Ljava/util/HashMap;)V

    .line 3602
    goto :goto_3c

    .line 3605
    :cond_6f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 3606
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3608
    move-result-object v1

    .line 3611
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3612
    move-result-object v1

    .line 3615
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3616
    move-result v2

    .line 3619
    if-eqz v2, :cond_72

    .line 3620
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3622
    move-result-object v2

    .line 3625
    check-cast v2, Ljava/lang/String;

    .line 3626
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3628
    move-result v4

    .line 3631
    if-eqz v4, :cond_70

    .line 3632
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3634
    move-result-object v4

    .line 3637
    check-cast v4, Ljava/lang/Integer;

    .line 3638
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3640
    move-result v4

    .line 3643
    goto :goto_3e

    .line 3644
    :cond_70
    const/4 v4, 0x0

    .line 3645
    :goto_3e
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 3646
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3648
    move-result-object v2

    .line 3651
    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 3652
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setup(I)V

    .line 3654
    goto :goto_3d

    .line 3657
    :cond_71
    move-object/from16 v19, v7

    .line 3658
    :cond_72
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 3660
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3662
    move-result v1

    .line 3665
    const/4 v2, 0x2

    .line 3666
    add-int/lit8 v14, v1, 0x2

    .line 3667
    new-array v2, v14, [Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3669
    const/4 v3, 0x0

    .line 3671
    aput-object v21, v2, v3

    .line 3672
    const/4 v4, 0x1

    .line 3674
    add-int/2addr v1, v4

    .line 3675
    aput-object v18, v2, v1

    .line 3676
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 3678
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3680
    move-result v1

    .line 3683
    if-lez v1, :cond_73

    .line 3684
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 3686
    const/4 v4, -0x1

    .line 3688
    if-ne v1, v4, :cond_73

    .line 3689
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 3691
    :cond_73
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 3693
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3695
    move-result-object v1

    .line 3698
    const/4 v3, 0x1

    .line 3699
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3700
    move-result v4

    .line 3703
    if-eqz v4, :cond_74

    .line 3704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3706
    move-result-object v4

    .line 3709
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3710
    const/4 v5, 0x1

    .line 3712
    add-int/lit8 v6, v3, 0x1

    .line 3713
    aput-object v4, v2, v3

    .line 3715
    move v3, v6

    .line 3717
    goto :goto_3f

    .line 3718
    :cond_74
    new-instance v1, Ljava/util/HashSet;

    .line 3719
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3721
    move-object/from16 v3, v18

    .line 3724
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 3726
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 3728
    move-result-object v3

    .line 3731
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3732
    move-result-object v3

    .line 3735
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3736
    move-result v4

    .line 3739
    if-eqz v4, :cond_77

    .line 3740
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3742
    move-result-object v4

    .line 3745
    check-cast v4, Ljava/lang/String;

    .line 3746
    move-object/from16 v5, v21

    .line 3748
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 3750
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3752
    move-result v6

    .line 3755
    if-eqz v6, :cond_75

    .line 3756
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3758
    move-object/from16 v7, v19

    .line 3760
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3762
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3765
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3768
    move-result-object v6

    .line 3771
    move-object/from16 v8, v41

    .line 3772
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 3774
    move-result v6

    .line 3777
    if-nez v6, :cond_76

    .line 3778
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3780
    goto :goto_41

    .line 3783
    :cond_75
    move-object/from16 v7, v19

    .line 3784
    move-object/from16 v8, v41

    .line 3786
    :cond_76
    :goto_41
    move-object/from16 v21, v5

    .line 3788
    move-object/from16 v19, v7

    .line 3790
    move-object/from16 v41, v8

    .line 3792
    goto :goto_40

    .line 3794
    :cond_77
    const/4 v4, 0x0

    .line 3795
    new-array v3, v4, [Ljava/lang/String;

    .line 3796
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3798
    move-result-object v1

    .line 3801
    check-cast v1, [Ljava/lang/String;

    .line 3802
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 3804
    array-length v1, v1

    .line 3806
    new-array v1, v1, [I

    .line 3807
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    .line 3809
    const/4 v1, 0x0

    .line 3811
    :goto_42
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 3812
    array-length v4, v3

    .line 3814
    if-ge v1, v4, :cond_7a

    .line 3815
    aget-object v3, v3, v1

    .line 3817
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    .line 3819
    const/4 v5, 0x0

    .line 3821
    aput v5, v4, v1

    .line 3822
    const/4 v4, 0x0

    .line 3824
    :goto_43
    if-ge v4, v14, :cond_78

    .line 3825
    aget-object v5, v2, v4

    .line 3827
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 3829
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3831
    move-result v5

    .line 3834
    if-eqz v5, :cond_79

    .line 3835
    aget-object v5, v2, v4

    .line 3837
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 3839
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3841
    move-result-object v5

    .line 3844
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 3845
    if-eqz v5, :cond_79

    .line 3847
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    .line 3849
    aget v4, v3, v1

    .line 3851
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 3853
    move-result v5

    .line 3856
    add-int/2addr v5, v4

    .line 3857
    aput v5, v3, v1

    .line 3858
    :cond_78
    const/4 v5, 0x1

    .line 3860
    goto :goto_44

    .line 3861
    :cond_79
    const/4 v5, 0x1

    .line 3862
    add-int/2addr v4, v5

    .line 3863
    goto :goto_43

    .line 3864
    :goto_44
    add-int/2addr v1, v5

    .line 3865
    goto :goto_42

    .line 3866
    :cond_7a
    const/4 v1, 0x0

    .line 3867
    aget-object v4, v2, v1

    .line 3868
    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 3870
    const/4 v4, -0x1

    .line 3872
    if-eq v1, v4, :cond_7b

    .line 3873
    const/4 v1, 0x1

    .line 3875
    goto :goto_45

    .line 3876
    :cond_7b
    const/4 v1, 0x0

    .line 3877
    :goto_45
    array-length v3, v3

    .line 3878
    const/16 v4, 0x12

    .line 3879
    add-int v12, v4, v3

    .line 3881
    new-array v3, v12, [Z

    .line 3883
    const/4 v4, 0x1

    .line 3885
    :goto_46
    if-ge v4, v14, :cond_7c

    .line 3886
    aget-object v5, v2, v4

    .line 3888
    const/4 v6, 0x1

    .line 3890
    add-int/lit8 v7, v4, -0x1

    .line 3891
    aget-object v6, v2, v7

    .line 3893
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 3895
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 3897
    invoke-static {v7, v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 3899
    move-result v7

    .line 3902
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 3903
    iget v9, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 3905
    invoke-static {v8, v9}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 3907
    move-result v8

    .line 3910
    const/4 v9, 0x0

    .line 3911
    aget-boolean v10, v3, v9

    .line 3912
    iget v11, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 3914
    iget v13, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 3916
    invoke-static {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 3918
    move-result v11

    .line 3921
    or-int/2addr v10, v11

    .line 3922
    aput-boolean v10, v3, v9

    .line 3923
    const/4 v9, 0x1

    .line 3925
    aget-boolean v10, v3, v9

    .line 3926
    or-int/2addr v7, v8

    .line 3928
    or-int/2addr v7, v1

    .line 3929
    or-int v8, v10, v7

    .line 3930
    aput-boolean v8, v3, v9

    .line 3932
    const/4 v8, 0x2

    .line 3934
    aget-boolean v9, v3, v8

    .line 3935
    or-int/2addr v7, v9

    .line 3937
    aput-boolean v7, v3, v8

    .line 3938
    const/4 v7, 0x3

    .line 3940
    aget-boolean v8, v3, v7

    .line 3941
    iget v9, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 3943
    iget v10, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 3945
    invoke-static {v9, v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 3947
    move-result v9

    .line 3950
    or-int/2addr v8, v9

    .line 3951
    aput-boolean v8, v3, v7

    .line 3952
    const/4 v8, 0x4

    .line 3954
    aget-boolean v9, v3, v8

    .line 3955
    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 3957
    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 3959
    invoke-static {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 3961
    move-result v5

    .line 3964
    or-int/2addr v5, v9

    .line 3965
    aput-boolean v5, v3, v8

    .line 3966
    const/16 v17, 0x1

    .line 3968
    add-int/lit8 v4, v4, 0x1

    .line 3970
    goto :goto_46

    .line 3972
    :cond_7c
    const/16 v17, 0x1

    .line 3973
    move/from16 v1, v17

    .line 3975
    const/4 v4, 0x0

    .line 3977
    :goto_47
    if-ge v1, v12, :cond_7e

    .line 3978
    aget-boolean v5, v3, v1

    .line 3980
    if-eqz v5, :cond_7d

    .line 3982
    add-int/lit8 v4, v4, 0x1

    .line 3984
    :cond_7d
    add-int/lit8 v1, v1, 0x1

    .line 3986
    const/16 v17, 0x1

    .line 3988
    goto :goto_47

    .line 3990
    :cond_7e
    new-array v1, v4, [I

    .line 3991
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 3993
    const/4 v1, 0x2

    .line 3995
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 3996
    move-result v4

    .line 3999
    new-array v1, v4, [D

    .line 4000
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 4002
    new-array v1, v4, [D

    .line 4004
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 4006
    const/4 v1, 0x1

    .line 4008
    const/4 v4, 0x0

    .line 4009
    :goto_48
    if-ge v1, v12, :cond_80

    .line 4010
    aget-boolean v5, v3, v1

    .line 4012
    if-eqz v5, :cond_7f

    .line 4014
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 4016
    const/4 v6, 0x1

    .line 4018
    add-int/lit8 v15, v4, 0x1

    .line 4019
    aput v1, v5, v4

    .line 4021
    move v4, v15

    .line 4023
    goto :goto_49

    .line 4024
    :cond_7f
    const/4 v6, 0x1

    .line 4025
    :goto_49
    add-int/2addr v1, v6

    .line 4026
    goto :goto_48

    .line 4027
    :cond_80
    const/4 v6, 0x1

    .line 4028
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 4029
    array-length v1, v1

    .line 4031
    const/4 v3, 0x2

    .line 4032
    new-array v4, v3, [I

    .line 4033
    aput v1, v4, v6

    .line 4035
    const/4 v1, 0x0

    .line 4037
    aput v14, v4, v1

    .line 4038
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 4040
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 4042
    move-result-object v1

    .line 4045
    check-cast v1, [[D

    .line 4046
    new-array v3, v14, [D

    .line 4048
    const/4 v4, 0x0

    .line 4050
    :goto_4a
    if-ge v4, v14, :cond_81

    .line 4051
    aget-object v5, v2, v4

    .line 4053
    aget-object v6, v1, v4

    .line 4055
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 4057
    invoke-virtual {v5, v6, v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->fillStandard([D[I)V

    .line 4059
    aget-object v5, v2, v4

    .line 4062
    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 4064
    float-to-double v5, v5

    .line 4066
    aput-wide v5, v3, v4

    .line 4067
    const/4 v5, 0x1

    .line 4069
    add-int/2addr v4, v5

    .line 4070
    goto :goto_4a

    .line 4071
    :cond_81
    const/4 v4, 0x0

    .line 4072
    :goto_4b
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 4073
    array-length v6, v5

    .line 4075
    if-ge v4, v6, :cond_83

    .line 4076
    aget v5, v5, v4

    .line 4078
    const/4 v6, 0x6

    .line 4080
    if-ge v5, v6, :cond_82

    .line 4081
    new-instance v5, Ljava/lang/StringBuilder;

    .line 4083
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4085
    sget-object v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->sNames:[Ljava/lang/String;

    .line 4088
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 4090
    aget v8, v8, v4

    .line 4092
    aget-object v7, v7, v8

    .line 4094
    const-string v8, " ["

    .line 4096
    invoke-static {v5, v7, v8}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4098
    move-result-object v5

    .line 4101
    const/4 v7, 0x0

    .line 4102
    :goto_4c
    if-ge v7, v14, :cond_82

    .line 4103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 4105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 4107
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4110
    aget-object v5, v1, v7

    .line 4113
    aget-wide v9, v5, v4

    .line 4115
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 4117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4120
    move-result-object v5

    .line 4123
    const/4 v8, 0x1

    .line 4124
    add-int/2addr v7, v8

    .line 4125
    goto :goto_4c

    .line 4126
    :cond_82
    const/4 v8, 0x1

    .line 4127
    add-int/2addr v4, v8

    .line 4128
    goto :goto_4b

    .line 4129
    :cond_83
    const/4 v8, 0x1

    .line 4130
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 4131
    array-length v4, v4

    .line 4133
    add-int/2addr v4, v8

    .line 4134
    new-array v4, v4, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 4135
    iput-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 4137
    const/4 v4, 0x0

    .line 4139
    :goto_4d
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 4140
    array-length v6, v5

    .line 4142
    if-ge v4, v6, :cond_88

    .line 4143
    aget-object v5, v5, v4

    .line 4145
    const/4 v6, 0x0

    .line 4147
    const/4 v7, 0x0

    .line 4148
    const/4 v8, 0x0

    .line 4149
    const/4 v9, 0x0

    .line 4150
    :goto_4e
    if-ge v6, v14, :cond_87

    .line 4151
    aget-object v10, v2, v6

    .line 4153
    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 4155
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4157
    move-result v10

    .line 4160
    if-eqz v10, :cond_86

    .line 4161
    if-nez v9, :cond_85

    .line 4163
    new-array v8, v14, [D

    .line 4165
    aget-object v9, v2, v6

    .line 4167
    iget-object v9, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 4169
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4171
    move-result-object v9

    .line 4174
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 4175
    if-nez v9, :cond_84

    .line 4177
    const/4 v9, 0x0

    .line 4179
    :goto_4f
    const/4 v10, 0x2

    .line 4180
    goto :goto_50

    .line 4181
    :cond_84
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 4182
    move-result v9

    .line 4185
    goto :goto_4f

    .line 4186
    :goto_50
    new-array v11, v10, [I

    .line 4187
    const/4 v10, 0x1

    .line 4189
    aput v9, v11, v10

    .line 4190
    const/4 v9, 0x0

    .line 4192
    aput v14, v11, v9

    .line 4193
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 4195
    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 4197
    move-result-object v9

    .line 4200
    check-cast v9, [[D

    .line 4201
    :cond_85
    aget-object v10, v2, v6

    .line 4203
    iget v11, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 4205
    float-to-double v11, v11

    .line 4207
    aput-wide v11, v8, v7

    .line 4208
    aget-object v11, v9, v7

    .line 4210
    invoke-virtual {v10, v5, v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCustomData(Ljava/lang/String;[D)V

    .line 4212
    const/4 v10, 0x1

    .line 4215
    add-int/2addr v7, v10

    .line 4216
    goto :goto_51

    .line 4217
    :cond_86
    const/4 v10, 0x1

    .line 4218
    :goto_51
    add-int/2addr v6, v10

    .line 4219
    goto :goto_4e

    .line 4220
    :cond_87
    const/4 v10, 0x1

    .line 4221
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 4222
    move-result-object v5

    .line 4225
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4226
    move-result-object v6

    .line 4229
    check-cast v6, [[D

    .line 4230
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 4232
    add-int/2addr v4, v10

    .line 4234
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 4235
    invoke-static {v8, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 4237
    move-result-object v5

    .line 4240
    aput-object v5, v7, v4

    .line 4241
    goto :goto_4d

    .line 4243
    :cond_88
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 4244
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 4246
    invoke-static {v5, v3, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 4248
    move-result-object v1

    .line 4251
    const/4 v3, 0x0

    .line 4252
    aput-object v1, v4, v3

    .line 4253
    aget-object v1, v2, v3

    .line 4255
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 4257
    const/4 v4, -0x1

    .line 4259
    if-eq v1, v4, :cond_8a

    .line 4260
    new-array v1, v14, [I

    .line 4262
    new-array v4, v14, [D

    .line 4264
    const/4 v5, 0x2

    .line 4266
    new-array v6, v5, [I

    .line 4267
    const/4 v7, 0x1

    .line 4269
    aput v5, v6, v7

    .line 4270
    aput v14, v6, v3

    .line 4272
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 4274
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 4276
    move-result-object v3

    .line 4279
    check-cast v3, [[D

    .line 4280
    const/4 v13, 0x0

    .line 4282
    :goto_52
    if-ge v13, v14, :cond_89

    .line 4283
    aget-object v5, v2, v13

    .line 4285
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 4287
    aput v6, v1, v13

    .line 4289
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 4291
    float-to-double v6, v6

    .line 4293
    aput-wide v6, v4, v13

    .line 4294
    aget-object v6, v3, v13

    .line 4296
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 4298
    float-to-double v7, v7

    .line 4300
    const/4 v9, 0x0

    .line 4301
    aput-wide v7, v6, v9

    .line 4302
    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 4304
    float-to-double v7, v5

    .line 4306
    const/4 v5, 0x1

    .line 4307
    aput-wide v7, v6, v5

    .line 4308
    add-int/2addr v13, v5

    .line 4310
    goto :goto_52

    .line 4311
    :cond_89
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 4312
    invoke-direct {v2, v1, v4, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;-><init>([I[D[[D)V

    .line 4314
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 4317
    :cond_8a
    new-instance v1, Ljava/util/HashMap;

    .line 4319
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4321
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 4324
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 4326
    if-eqz v1, :cond_90

    .line 4328
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4330
    move-result-object v1

    .line 4333
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 4334
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4336
    move-result v2

    .line 4339
    if-eqz v2, :cond_8d

    .line 4340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4342
    move-result-object v2

    .line 4345
    check-cast v2, Ljava/lang/String;

    .line 4346
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 4348
    move-result-object v3

    .line 4351
    if-nez v3, :cond_8b

    .line 4352
    goto :goto_53

    .line 4354
    :cond_8b
    iget v4, v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mVariesBy:I

    .line 4355
    const/4 v5, 0x1

    .line 4357
    if-ne v4, v5, :cond_8c

    .line 4358
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 4360
    move-result v4

    .line 4363
    if-eqz v4, :cond_8c

    .line 4364
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionController;->getPreCycleDistance()F

    .line 4366
    move-result v4

    .line 4369
    move v12, v4

    .line 4370
    :cond_8c
    iput-object v2, v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mType:Ljava/lang/String;

    .line 4371
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 4373
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4375
    goto :goto_53

    .line 4378
    :cond_8d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 4379
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4381
    move-result-object v1

    .line 4384
    :cond_8e
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4385
    move-result v2

    .line 4388
    if-eqz v2, :cond_8f

    .line 4389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4391
    move-result-object v2

    .line 4394
    check-cast v2, Landroidx/constraintlayout/motion/widget/Key;

    .line 4395
    instance-of v3, v2, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 4397
    if-eqz v3, :cond_8e

    .line 4399
    check-cast v2, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 4401
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 4403
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/KeyCycle;->addCycleValues(Ljava/util/HashMap;)V

    .line 4405
    goto :goto_54

    .line 4408
    :cond_8f
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 4409
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4411
    move-result-object v0

    .line 4414
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4415
    move-result-object v0

    .line 4418
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4419
    move-result v1

    .line 4422
    if-eqz v1, :cond_90

    .line 4423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4425
    move-result-object v1

    .line 4428
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 4429
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->setup()V

    .line 4431
    goto :goto_55

    .line 4434
    :cond_90
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, " start: x: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 9
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, " y: "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " end: x: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 31
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    return-object p0
    .line 50
.end method
