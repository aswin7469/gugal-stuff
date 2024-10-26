.class public final Landroidx/constraintlayout/motion/widget/MotionController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


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
    const-string v1, "translationY"

    .line 4
    const-string v2, "translationX"

    .line 6
    const-string v3, "scaleY"

    .line 8
    const-string v4, "scaleX"

    .line 10
    const-string v5, "rotationY"

    .line 12
    const-string v6, "rotationX"

    .line 14
    const-string v7, "progress"

    .line 16
    const-string v8, "transitionPathRotate"

    .line 18
    const-string v9, "rotation"

    .line 20
    const-string v10, "elevation"

    .line 22
    const-string v11, "alpha"

    .line 24
    new-instance v16, Ljava/util/HashSet;

    .line 26
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 28
    new-instance v12, Ljava/util/HashSet;

    .line 31
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 33
    new-instance v15, Ljava/util/HashSet;

    .line 36
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 38
    new-instance v14, Ljava/util/HashSet;

    .line 41
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 43
    new-instance v13, Ljava/util/HashMap;

    .line 46
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 48
    move-object/from16 v18, v13

    .line 51
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 53
    move-object/from16 v19, v12

    .line 55
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 57
    move-object/from16 v20, v14

    .line 59
    const/4 v14, -0x1

    .line 61
    if-eq v13, v14, :cond_0

    .line 62
    iput v13, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 64
    :cond_0
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 66
    iget v14, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 68
    move-object/from16 v21, v12

    .line 70
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 72
    iget v0, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 74
    invoke-static {v14, v0}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 85
    iget v14, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 87
    invoke-static {v0, v14}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 89
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_2
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 98
    iget v14, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 100
    move-object/from16 v22, v10

    .line 102
    if-eq v0, v14, :cond_4

    .line 104
    iget v10, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 106
    if-nez v10, :cond_4

    .line 108
    if-eqz v0, :cond_3

    .line 110
    if-nez v14, :cond_4

    .line 112
    :cond_3
    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_4
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 117
    iget v10, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 119
    invoke-static {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 121
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {v15, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_5
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 132
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    iget v0, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 140
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    :cond_6
    invoke-virtual {v15, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_7
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    iget v0, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 159
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    :cond_8
    invoke-virtual {v15, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_9
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 168
    iget v10, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 170
    invoke-static {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 172
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    invoke-virtual {v15, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_a
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 181
    iget v10, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 183
    invoke-static {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 185
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    invoke-virtual {v15, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_b
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 194
    iget v10, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 196
    invoke-static {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 198
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    const-string v0, "transformPivotX"

    .line 204
    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_c
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 209
    iget v10, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 211
    invoke-static {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 213
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    const-string v0, "transformPivotY"

    .line 219
    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_d
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 224
    iget v10, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 226
    invoke-static {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 228
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    invoke-virtual {v15, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_e
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 237
    iget v10, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 239
    invoke-static {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 241
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_f
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 250
    iget v10, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 252
    invoke-static {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 254
    move-result v0

    .line 257
    if-eqz v0, :cond_10

    .line 258
    invoke-virtual {v15, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_10
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 263
    iget v10, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 265
    invoke-static {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 267
    move-result v0

    .line 270
    if-eqz v0, :cond_11

    .line 271
    invoke-virtual {v15, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_11
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 276
    iget v10, v12, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 278
    invoke-static {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 280
    move-result v0

    .line 283
    if-eqz v0, :cond_12

    .line 284
    const-string v0, "translationZ"

    .line 286
    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_12
    move-object/from16 v0, p0

    .line 291
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 293
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 295
    move-object/from16 v23, v12

    .line 297
    if-eqz v10, :cond_3c

    .line 299
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v10

    .line 304
    const/16 v24, 0x0

    .line 305
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v25

    .line 310
    if-eqz v25, :cond_3b

    .line 311
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v25

    .line 316
    move-object/from16 v12, v25

    .line 317
    check-cast v12, Landroidx/constraintlayout/motion/widget/Key;

    .line 319
    move-object/from16 v25, v10

    .line 321
    instance-of v10, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 323
    if-eqz v10, :cond_36

    .line 325
    check-cast v12, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 327
    new-instance v10, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 329
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 331
    move-object/from16 v26, v13

    .line 334
    const/4 v13, 0x0

    .line 336
    iput v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 337
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 339
    iput v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 341
    const/4 v13, -0x1

    .line 343
    iput v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 344
    iput v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 346
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 348
    iput v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    .line 350
    const/4 v13, 0x0

    .line 352
    iput-object v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 353
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 355
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 357
    iput-object v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 360
    const/4 v13, 0x0

    .line 362
    iput v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 363
    move-object/from16 v27, v6

    .line 365
    const/16 v13, 0x12

    .line 367
    new-array v6, v13, [D

    .line 369
    iput-object v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 371
    new-array v6, v13, [D

    .line 373
    iput-object v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 375
    move-object/from16 v6, v21

    .line 377
    iget v13, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 379
    const/high16 v21, 0x42c80000    # 100.0f

    .line 381
    move-object/from16 v28, v5

    .line 383
    const/4 v5, -0x1

    .line 385
    if-eq v13, v5, :cond_1a

    .line 386
    iget v5, v12, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 388
    int-to-float v5, v5

    .line 390
    div-float v5, v5, v21

    .line 391
    iput v5, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 393
    iget v13, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 395
    iput v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 397
    iget v13, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 399
    iput v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 401
    iget v13, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 403
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 405
    move-result v13

    .line 408
    if-eqz v13, :cond_13

    .line 409
    move-object/from16 v29, v2

    .line 411
    move v13, v5

    .line 413
    goto :goto_1

    .line 414
    :cond_13
    iget v13, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 415
    move-object/from16 v29, v2

    .line 417
    :goto_1
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 419
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 421
    move-result v2

    .line 424
    if-eqz v2, :cond_14

    .line 425
    move-object/from16 v30, v1

    .line 427
    move v2, v5

    .line 429
    goto :goto_2

    .line 430
    :cond_14
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 431
    move-object/from16 v30, v1

    .line 433
    :goto_2
    iget v1, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 435
    move-object/from16 v31, v7

    .line 437
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 439
    sub-float/2addr v1, v7

    .line 441
    move-object/from16 v32, v4

    .line 442
    iget v4, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 444
    move-object/from16 v33, v3

    .line 446
    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 448
    sub-float/2addr v4, v3

    .line 450
    move-object/from16 v34, v9

    .line 451
    iget v9, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 453
    iput v9, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 455
    mul-float/2addr v1, v13

    .line 457
    add-float/2addr v1, v7

    .line 458
    float-to-int v1, v1

    .line 459
    int-to-float v1, v1

    .line 460
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 461
    mul-float/2addr v4, v2

    .line 463
    add-float/2addr v4, v3

    .line 464
    float-to-int v1, v4

    .line 465
    int-to-float v1, v1

    .line 466
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 467
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 469
    const/4 v3, 0x2

    .line 471
    if-eq v1, v3, :cond_17

    .line 472
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 474
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 476
    move-result v1

    .line 479
    if-eqz v1, :cond_15

    .line 480
    move v1, v5

    .line 482
    goto :goto_3

    .line 483
    :cond_15
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 484
    :goto_3
    iget v2, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 486
    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 488
    invoke-static {v2, v3, v1, v3}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 490
    move-result v1

    .line 493
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 494
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 496
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 498
    move-result v1

    .line 501
    if-eqz v1, :cond_16

    .line 502
    goto :goto_4

    .line 504
    :cond_16
    iget v5, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 505
    :goto_4
    iget v1, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 507
    iget v2, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 509
    invoke-static {v1, v2, v5, v2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 511
    move-result v1

    .line 514
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 515
    goto :goto_7

    .line 517
    :cond_17
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 518
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 520
    move-result v1

    .line 523
    if-eqz v1, :cond_18

    .line 524
    iget v1, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 526
    iget v2, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 528
    invoke-static {v1, v2, v5, v2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 530
    move-result v1

    .line 533
    goto :goto_5

    .line 534
    :cond_18
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 535
    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    .line 537
    move-result v2

    .line 540
    mul-float/2addr v1, v2

    .line 541
    :goto_5
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 542
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 544
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 546
    move-result v1

    .line 549
    if-eqz v1, :cond_19

    .line 550
    iget v1, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 552
    iget v2, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 554
    invoke-static {v1, v2, v5, v2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 556
    move-result v1

    .line 559
    goto :goto_6

    .line 560
    :cond_19
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 561
    :goto_6
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 563
    :goto_7
    iget v1, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 565
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 567
    iget-object v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 569
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 571
    move-result-object v1

    .line 574
    iput-object v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 575
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 577
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 579
    move-object/from16 v37, v8

    .line 581
    move-object/from16 v39, v11

    .line 583
    move-object v3, v12

    .line 585
    move-object/from16 v41, v15

    .line 586
    goto/16 :goto_1c

    .line 588
    :cond_1a
    move-object/from16 v30, v1

    .line 590
    move-object/from16 v29, v2

    .line 592
    move-object/from16 v33, v3

    .line 594
    move-object/from16 v32, v4

    .line 596
    move-object/from16 v31, v7

    .line 598
    move-object/from16 v34, v9

    .line 600
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 602
    const/4 v4, 0x1

    .line 604
    if-eq v1, v4, :cond_2f

    .line 605
    const/4 v4, 0x2

    .line 607
    if-eq v1, v4, :cond_2a

    .line 608
    const/4 v4, 0x3

    .line 610
    if-eq v1, v4, :cond_21

    .line 611
    iget v1, v12, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 613
    int-to-float v1, v1

    .line 615
    div-float v1, v1, v21

    .line 616
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 618
    iget v4, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 620
    iput v4, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 622
    iget v4, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 624
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 626
    move-result v4

    .line 629
    if-eqz v4, :cond_1b

    .line 630
    move v4, v1

    .line 632
    goto :goto_8

    .line 633
    :cond_1b
    iget v4, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 634
    :goto_8
    iget v5, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 636
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 638
    move-result v5

    .line 641
    if-eqz v5, :cond_1c

    .line 642
    move v5, v1

    .line 644
    goto :goto_9

    .line 645
    :cond_1c
    iget v5, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 646
    :goto_9
    iget v7, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 648
    iget v9, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 650
    sub-float v13, v7, v9

    .line 652
    iget v2, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 654
    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 656
    sub-float v21, v2, v3

    .line 658
    move-object/from16 v37, v8

    .line 660
    iget v8, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 662
    iput v8, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 664
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 666
    const/high16 v36, 0x40000000    # 2.0f

    .line 668
    div-float v38, v9, v36

    .line 670
    add-float v38, v38, v8

    .line 672
    move-object/from16 v39, v11

    .line 674
    iget v11, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 676
    div-float v40, v3, v36

    .line 678
    add-float v40, v40, v11

    .line 680
    move-object/from16 v41, v15

    .line 682
    iget v15, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 684
    div-float v7, v7, v36

    .line 686
    add-float/2addr v7, v15

    .line 688
    iget v15, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 689
    div-float v2, v2, v36

    .line 691
    add-float/2addr v2, v15

    .line 693
    sub-float v7, v7, v38

    .line 694
    sub-float v2, v2, v40

    .line 696
    mul-float v15, v7, v1

    .line 698
    add-float/2addr v15, v8

    .line 700
    mul-float/2addr v13, v4

    .line 701
    div-float v4, v13, v36

    .line 702
    sub-float/2addr v15, v4

    .line 704
    float-to-int v8, v15

    .line 705
    int-to-float v8, v8

    .line 706
    iput v8, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 707
    mul-float v8, v2, v1

    .line 709
    add-float/2addr v8, v11

    .line 711
    mul-float v21, v21, v5

    .line 712
    div-float v5, v21, v36

    .line 714
    sub-float/2addr v8, v5

    .line 716
    float-to-int v8, v8

    .line 717
    int-to-float v8, v8

    .line 718
    iput v8, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 719
    add-float/2addr v9, v13

    .line 721
    float-to-int v8, v9

    .line 722
    int-to-float v8, v8

    .line 723
    iput v8, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 724
    add-float v3, v3, v21

    .line 726
    float-to-int v3, v3

    .line 728
    int-to-float v3, v3

    .line 729
    iput v3, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 730
    iget v3, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 732
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 734
    move-result v3

    .line 737
    if-eqz v3, :cond_1d

    .line 738
    move v3, v1

    .line 740
    goto :goto_a

    .line 741
    :cond_1d
    iget v3, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 742
    :goto_a
    iget v8, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 744
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 746
    move-result v8

    .line 749
    if-eqz v8, :cond_1e

    .line 750
    const/4 v8, 0x0

    .line 752
    goto :goto_b

    .line 753
    :cond_1e
    iget v8, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 754
    :goto_b
    iget v9, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 756
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 758
    move-result v9

    .line 761
    if-eqz v9, :cond_1f

    .line 762
    goto :goto_c

    .line 764
    :cond_1f
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 765
    :goto_c
    iget v9, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 767
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 769
    move-result v9

    .line 772
    if-eqz v9, :cond_20

    .line 773
    const/4 v9, 0x0

    .line 775
    const/16 v35, 0x0

    .line 776
    goto :goto_d

    .line 778
    :cond_20
    iget v9, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 779
    move/from16 v35, v9

    .line 781
    const/4 v9, 0x0

    .line 783
    :goto_d
    iput v9, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 784
    iget v9, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 786
    mul-float/2addr v3, v7

    .line 788
    add-float/2addr v3, v9

    .line 789
    mul-float v35, v35, v2

    .line 790
    add-float v35, v35, v3

    .line 792
    sub-float v3, v35, v4

    .line 794
    float-to-int v3, v3

    .line 796
    int-to-float v3, v3

    .line 797
    iput v3, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 798
    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 800
    mul-float/2addr v7, v8

    .line 802
    add-float/2addr v7, v3

    .line 803
    mul-float/2addr v2, v1

    .line 804
    add-float/2addr v2, v7

    .line 805
    sub-float/2addr v2, v5

    .line 806
    float-to-int v1, v2

    .line 807
    int-to-float v1, v1

    .line 808
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 809
    iget-object v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 811
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 813
    move-result-object v1

    .line 816
    iput-object v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 817
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 819
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 821
    :goto_e
    move-object v3, v12

    .line 823
    goto/16 :goto_1c

    .line 824
    :cond_21
    move-object/from16 v37, v8

    .line 826
    move-object/from16 v39, v11

    .line 828
    move-object/from16 v41, v15

    .line 830
    iget v1, v12, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 832
    int-to-float v1, v1

    .line 834
    div-float v1, v1, v21

    .line 835
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 837
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 839
    iput v2, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 841
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 843
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 845
    move-result v2

    .line 848
    if-eqz v2, :cond_22

    .line 849
    move v2, v1

    .line 851
    goto :goto_f

    .line 852
    :cond_22
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 853
    :goto_f
    iget v3, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 855
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 857
    move-result v3

    .line 860
    if-eqz v3, :cond_23

    .line 861
    move v3, v1

    .line 863
    goto :goto_10

    .line 864
    :cond_23
    iget v3, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 865
    :goto_10
    iget v4, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 867
    iget v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 869
    sub-float v7, v4, v5

    .line 871
    iget v8, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 873
    iget v9, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 875
    sub-float v11, v8, v9

    .line 877
    iget v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 879
    iput v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 881
    iget v13, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 883
    const/high16 v15, 0x40000000    # 2.0f

    .line 885
    div-float v21, v5, v15

    .line 887
    add-float v21, v21, v13

    .line 889
    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 891
    div-float v36, v9, v15

    .line 893
    add-float v38, v36, v0

    .line 895
    move-object/from16 v40, v6

    .line 897
    iget v6, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 899
    div-float/2addr v4, v15

    .line 901
    add-float/2addr v4, v6

    .line 902
    iget v6, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 903
    div-float/2addr v8, v15

    .line 905
    add-float/2addr v8, v6

    .line 906
    cmpl-float v6, v21, v4

    .line 907
    if-lez v6, :cond_24

    .line 909
    move/from16 v42, v21

    .line 911
    move/from16 v21, v4

    .line 913
    move/from16 v4, v42

    .line 915
    :cond_24
    cmpl-float v6, v38, v8

    .line 917
    if-lez v6, :cond_25

    .line 919
    goto :goto_11

    .line 921
    :cond_25
    move/from16 v42, v38

    .line 922
    move/from16 v38, v8

    .line 924
    move/from16 v8, v42

    .line 926
    :goto_11
    sub-float v4, v4, v21

    .line 928
    sub-float v38, v38, v8

    .line 930
    mul-float v6, v4, v1

    .line 932
    add-float/2addr v6, v13

    .line 934
    mul-float/2addr v7, v2

    .line 935
    const/high16 v2, 0x40000000    # 2.0f

    .line 936
    div-float v8, v7, v2

    .line 938
    sub-float/2addr v6, v8

    .line 940
    float-to-int v6, v6

    .line 941
    int-to-float v6, v6

    .line 942
    iput v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 943
    mul-float v6, v38, v1

    .line 945
    add-float/2addr v6, v0

    .line 947
    mul-float/2addr v11, v3

    .line 948
    div-float v0, v11, v2

    .line 949
    sub-float/2addr v6, v0

    .line 951
    float-to-int v2, v6

    .line 952
    int-to-float v2, v2

    .line 953
    iput v2, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 954
    add-float/2addr v5, v7

    .line 956
    float-to-int v2, v5

    .line 957
    int-to-float v2, v2

    .line 958
    iput v2, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 959
    add-float/2addr v9, v11

    .line 961
    float-to-int v2, v9

    .line 962
    int-to-float v2, v2

    .line 963
    iput v2, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 964
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 966
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 968
    move-result v2

    .line 971
    if-eqz v2, :cond_26

    .line 972
    move v2, v1

    .line 974
    goto :goto_12

    .line 975
    :cond_26
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 976
    :goto_12
    iget v3, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 978
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 980
    move-result v3

    .line 983
    if-eqz v3, :cond_27

    .line 984
    const/4 v3, 0x0

    .line 986
    goto :goto_13

    .line 987
    :cond_27
    iget v3, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 988
    :goto_13
    iget v5, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 990
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 992
    move-result v5

    .line 995
    if-eqz v5, :cond_28

    .line 996
    goto :goto_14

    .line 998
    :cond_28
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 999
    :goto_14
    iget v5, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 1001
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1003
    move-result v5

    .line 1006
    if-eqz v5, :cond_29

    .line 1007
    const/4 v5, 0x0

    .line 1009
    const/16 v35, 0x0

    .line 1010
    goto :goto_15

    .line 1012
    :cond_29
    iget v5, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 1013
    move/from16 v35, v5

    .line 1015
    const/4 v5, 0x0

    .line 1017
    :goto_15
    iput v5, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 1018
    move-object/from16 v5, v40

    .line 1020
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1022
    mul-float/2addr v2, v4

    .line 1024
    add-float/2addr v2, v6

    .line 1025
    mul-float v35, v35, v38

    .line 1026
    add-float v35, v35, v2

    .line 1028
    sub-float v2, v35, v8

    .line 1030
    float-to-int v2, v2

    .line 1032
    int-to-float v2, v2

    .line 1033
    iput v2, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1034
    iget v2, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1036
    mul-float/2addr v4, v3

    .line 1038
    add-float/2addr v4, v2

    .line 1039
    mul-float v38, v38, v1

    .line 1040
    add-float v38, v38, v4

    .line 1042
    sub-float v0, v38, v0

    .line 1044
    float-to-int v0, v0

    .line 1046
    int-to-float v0, v0

    .line 1047
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1048
    iget-object v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 1050
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1052
    move-result-object v0

    .line 1055
    iput-object v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1056
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 1058
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 1060
    move-object/from16 v0, p0

    .line 1062
    move-object v6, v5

    .line 1064
    goto/16 :goto_e

    .line 1065
    :cond_2a
    move-object v5, v6

    .line 1067
    move-object/from16 v37, v8

    .line 1068
    move-object/from16 v39, v11

    .line 1070
    move-object/from16 v41, v15

    .line 1072
    iget v0, v12, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 1074
    int-to-float v0, v0

    .line 1076
    div-float v0, v0, v21

    .line 1077
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 1079
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 1081
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 1083
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 1085
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1087
    move-result v1

    .line 1090
    if-eqz v1, :cond_2b

    .line 1091
    move v1, v0

    .line 1093
    goto :goto_16

    .line 1094
    :cond_2b
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 1095
    :goto_16
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 1097
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1099
    move-result v2

    .line 1102
    if-eqz v2, :cond_2c

    .line 1103
    move v2, v0

    .line 1105
    goto :goto_17

    .line 1106
    :cond_2c
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 1107
    :goto_17
    iget v3, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1109
    iget v4, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1111
    sub-float v6, v3, v4

    .line 1113
    iget v7, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1115
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1117
    sub-float v9, v7, v8

    .line 1119
    iget v11, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 1121
    iput v11, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 1123
    iget v11, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1125
    const/high16 v13, 0x40000000    # 2.0f

    .line 1127
    div-float v15, v4, v13

    .line 1129
    add-float/2addr v15, v11

    .line 1131
    move-object/from16 v38, v12

    .line 1132
    iget v12, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1134
    div-float v21, v8, v13

    .line 1136
    add-float v21, v21, v12

    .line 1138
    move-object/from16 v40, v5

    .line 1140
    iget v5, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1142
    div-float/2addr v3, v13

    .line 1144
    add-float/2addr v3, v5

    .line 1145
    iget v5, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1146
    div-float/2addr v7, v13

    .line 1148
    add-float/2addr v7, v5

    .line 1149
    sub-float/2addr v3, v15

    .line 1150
    sub-float v7, v7, v21

    .line 1151
    mul-float/2addr v3, v0

    .line 1153
    add-float/2addr v3, v11

    .line 1154
    mul-float/2addr v6, v1

    .line 1155
    div-float v1, v6, v13

    .line 1156
    sub-float/2addr v3, v1

    .line 1158
    float-to-int v1, v3

    .line 1159
    int-to-float v1, v1

    .line 1160
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1161
    mul-float/2addr v7, v0

    .line 1163
    add-float/2addr v7, v12

    .line 1164
    mul-float/2addr v9, v2

    .line 1165
    div-float v0, v9, v13

    .line 1166
    sub-float/2addr v7, v0

    .line 1168
    float-to-int v0, v7

    .line 1169
    int-to-float v0, v0

    .line 1170
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1171
    add-float/2addr v4, v6

    .line 1173
    float-to-int v0, v4

    .line 1174
    int-to-float v0, v0

    .line 1175
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1176
    add-float/2addr v8, v9

    .line 1178
    float-to-int v0, v8

    .line 1179
    int-to-float v0, v0

    .line 1180
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1181
    const/4 v0, 0x2

    .line 1183
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 1184
    move-object/from16 v12, v38

    .line 1186
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 1188
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1190
    move-result v0

    .line 1193
    if-nez v0, :cond_2d

    .line 1194
    iget v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1196
    float-to-int v0, v0

    .line 1198
    sub-int v0, p1, v0

    .line 1199
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 1201
    int-to-float v0, v0

    .line 1203
    mul-float/2addr v1, v0

    .line 1204
    float-to-int v0, v1

    .line 1205
    int-to-float v0, v0

    .line 1206
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1207
    :cond_2d
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 1209
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1211
    move-result v0

    .line 1214
    if-nez v0, :cond_2e

    .line 1215
    iget v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1217
    float-to-int v0, v0

    .line 1219
    sub-int v0, p2, v0

    .line 1220
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 1222
    int-to-float v0, v0

    .line 1224
    mul-float/2addr v1, v0

    .line 1225
    float-to-int v0, v1

    .line 1226
    int-to-float v0, v0

    .line 1227
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1228
    :cond_2e
    iget v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 1230
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 1232
    iget-object v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 1234
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1236
    move-result-object v0

    .line 1239
    iput-object v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1240
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 1242
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 1244
    move-object/from16 v0, p0

    .line 1246
    move-object v3, v12

    .line 1248
    move-object/from16 v6, v40

    .line 1249
    goto/16 :goto_1c

    .line 1251
    :cond_2f
    move-object/from16 v40, v6

    .line 1253
    move-object/from16 v37, v8

    .line 1255
    move-object/from16 v39, v11

    .line 1257
    move-object/from16 v41, v15

    .line 1259
    iget v0, v12, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 1261
    int-to-float v0, v0

    .line 1263
    div-float v0, v0, v21

    .line 1264
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 1266
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 1268
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 1270
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 1272
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1274
    move-result v1

    .line 1277
    if-eqz v1, :cond_30

    .line 1278
    move v1, v0

    .line 1280
    goto :goto_18

    .line 1281
    :cond_30
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 1282
    :goto_18
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 1284
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1286
    move-result v2

    .line 1289
    if-eqz v2, :cond_31

    .line 1290
    move v2, v0

    .line 1292
    goto :goto_19

    .line 1293
    :cond_31
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 1294
    :goto_19
    iget v3, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1296
    move-object/from16 v4, v40

    .line 1298
    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1300
    sub-float/2addr v3, v5

    .line 1302
    iget v5, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1303
    iget v6, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1305
    sub-float/2addr v5, v6

    .line 1307
    iget v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 1308
    iput v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 1310
    iget v6, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 1312
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1314
    move-result v6

    .line 1317
    if-eqz v6, :cond_32

    .line 1318
    goto :goto_1a

    .line 1320
    :cond_32
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 1321
    :goto_1a
    iget v6, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1323
    iget v7, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1325
    const/high16 v8, 0x40000000    # 2.0f

    .line 1327
    div-float v9, v7, v8

    .line 1329
    add-float/2addr v9, v6

    .line 1331
    iget v11, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1332
    iget v13, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1334
    div-float v15, v13, v8

    .line 1336
    add-float/2addr v15, v11

    .line 1338
    move-object/from16 v21, v4

    .line 1339
    iget v4, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1341
    move-object/from16 v38, v12

    .line 1343
    iget v12, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1345
    div-float/2addr v12, v8

    .line 1347
    add-float/2addr v12, v4

    .line 1348
    iget v4, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1349
    move/from16 v36, v13

    .line 1351
    iget v13, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1353
    div-float/2addr v13, v8

    .line 1355
    add-float/2addr v13, v4

    .line 1356
    sub-float/2addr v12, v9

    .line 1357
    sub-float/2addr v13, v15

    .line 1358
    mul-float v4, v12, v0

    .line 1359
    add-float/2addr v6, v4

    .line 1361
    mul-float/2addr v3, v1

    .line 1362
    div-float v1, v3, v8

    .line 1363
    sub-float/2addr v6, v1

    .line 1365
    float-to-int v6, v6

    .line 1366
    int-to-float v6, v6

    .line 1367
    iput v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1368
    mul-float/2addr v0, v13

    .line 1370
    add-float/2addr v11, v0

    .line 1371
    mul-float/2addr v5, v2

    .line 1372
    div-float v2, v5, v8

    .line 1373
    sub-float/2addr v11, v2

    .line 1375
    float-to-int v6, v11

    .line 1376
    int-to-float v6, v6

    .line 1377
    iput v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1378
    add-float/2addr v7, v3

    .line 1380
    float-to-int v3, v7

    .line 1381
    int-to-float v3, v3

    .line 1382
    iput v3, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1383
    add-float v3, v36, v5

    .line 1385
    float-to-int v3, v3

    .line 1387
    int-to-float v3, v3

    .line 1388
    iput v3, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1389
    move-object/from16 v3, v38

    .line 1391
    iget v5, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 1393
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1395
    move-result v5

    .line 1398
    if-eqz v5, :cond_33

    .line 1399
    const/16 v35, 0x0

    .line 1401
    goto :goto_1b

    .line 1403
    :cond_33
    iget v5, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 1404
    move/from16 v35, v5

    .line 1406
    :goto_1b
    neg-float v5, v13

    .line 1408
    mul-float v5, v5, v35

    .line 1409
    mul-float v12, v12, v35

    .line 1411
    const/4 v6, 0x1

    .line 1413
    iput v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 1414
    move-object/from16 v6, v21

    .line 1416
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1418
    add-float/2addr v7, v4

    .line 1420
    sub-float/2addr v7, v1

    .line 1421
    float-to-int v1, v7

    .line 1422
    int-to-float v1, v1

    .line 1423
    iget v4, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1424
    add-float/2addr v4, v0

    .line 1426
    sub-float/2addr v4, v2

    .line 1427
    float-to-int v0, v4

    .line 1428
    int-to-float v0, v0

    .line 1429
    add-float/2addr v1, v5

    .line 1430
    iput v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1431
    add-float/2addr v0, v12

    .line 1433
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1434
    iget v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 1436
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 1438
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 1440
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1442
    move-result-object v0

    .line 1445
    iput-object v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1446
    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 1448
    iput v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 1450
    move-object/from16 v0, p0

    .line 1452
    :goto_1c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 1454
    invoke-static {v1, v10}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 1456
    move-result v1

    .line 1459
    if-nez v1, :cond_34

    .line 1460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1462
    const-string v4, " KeyPath position \""

    .line 1464
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1466
    iget v4, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 1469
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1471
    const-string v4, "\" outside of range"

    .line 1474
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1479
    move-result-object v2

    .line 1482
    const-string v4, "MotionController"

    .line 1483
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1485
    :cond_34
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 1488
    neg-int v1, v1

    .line 1490
    const/4 v4, 0x1

    .line 1491
    sub-int/2addr v1, v4

    .line 1492
    invoke-virtual {v2, v1, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1493
    iget v1, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCurveFit:I

    .line 1496
    const/4 v2, -0x1

    .line 1498
    if-eq v1, v2, :cond_35

    .line 1499
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 1501
    :cond_35
    move-object/from16 v3, v18

    .line 1503
    move-object/from16 v2, v19

    .line 1505
    move-object/from16 v1, v20

    .line 1507
    goto :goto_1e

    .line 1509
    :cond_36
    move-object/from16 v30, v1

    .line 1510
    move-object/from16 v29, v2

    .line 1512
    move-object/from16 v33, v3

    .line 1514
    move-object/from16 v32, v4

    .line 1516
    move-object/from16 v28, v5

    .line 1518
    move-object/from16 v27, v6

    .line 1520
    move-object/from16 v31, v7

    .line 1522
    move-object/from16 v37, v8

    .line 1524
    move-object/from16 v34, v9

    .line 1526
    move-object/from16 v39, v11

    .line 1528
    move-object/from16 v26, v13

    .line 1530
    move-object/from16 v41, v15

    .line 1532
    move-object/from16 v6, v21

    .line 1534
    instance-of v1, v12, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 1536
    if-eqz v1, :cond_37

    .line 1538
    move-object/from16 v1, v20

    .line 1540
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 1542
    move-object/from16 v3, v18

    .line 1545
    move-object/from16 v2, v19

    .line 1547
    goto :goto_1e

    .line 1549
    :cond_37
    move-object/from16 v1, v20

    .line 1550
    instance-of v2, v12, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 1552
    if-eqz v2, :cond_38

    .line 1554
    move-object/from16 v2, v19

    .line 1556
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 1558
    goto :goto_1d

    .line 1561
    :cond_38
    move-object/from16 v2, v19

    .line 1562
    instance-of v3, v12, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1564
    if-eqz v3, :cond_3a

    .line 1566
    if-nez v24, :cond_39

    .line 1568
    new-instance v24, Ljava/util/ArrayList;

    .line 1570
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 1572
    :cond_39
    move-object/from16 v3, v24

    .line 1575
    check-cast v12, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1577
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    move-object/from16 v24, v3

    .line 1582
    :goto_1d
    move-object/from16 v3, v18

    .line 1584
    :goto_1e
    move-object/from16 v4, v41

    .line 1586
    goto :goto_1f

    .line 1588
    :cond_3a
    move-object/from16 v3, v18

    .line 1589
    invoke-virtual {v12, v3}, Landroidx/constraintlayout/motion/widget/Key;->setInterpolation(Ljava/util/HashMap;)V

    .line 1591
    move-object/from16 v4, v41

    .line 1594
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 1596
    :goto_1f
    move-object/from16 v20, v1

    .line 1599
    move-object/from16 v19, v2

    .line 1601
    move-object/from16 v18, v3

    .line 1603
    move-object v15, v4

    .line 1605
    move-object/from16 v21, v6

    .line 1606
    move-object/from16 v10, v25

    .line 1608
    move-object/from16 v13, v26

    .line 1610
    move-object/from16 v6, v27

    .line 1612
    move-object/from16 v5, v28

    .line 1614
    move-object/from16 v2, v29

    .line 1616
    move-object/from16 v1, v30

    .line 1618
    move-object/from16 v7, v31

    .line 1620
    move-object/from16 v4, v32

    .line 1622
    move-object/from16 v3, v33

    .line 1624
    move-object/from16 v9, v34

    .line 1626
    move-object/from16 v8, v37

    .line 1628
    move-object/from16 v11, v39

    .line 1630
    goto/16 :goto_0

    .line 1632
    :cond_3b
    move-object/from16 v30, v1

    .line 1634
    move-object/from16 v29, v2

    .line 1636
    move-object/from16 v33, v3

    .line 1638
    move-object/from16 v32, v4

    .line 1640
    move-object/from16 v28, v5

    .line 1642
    move-object/from16 v27, v6

    .line 1644
    move-object/from16 v31, v7

    .line 1646
    move-object/from16 v37, v8

    .line 1648
    move-object/from16 v34, v9

    .line 1650
    move-object/from16 v39, v11

    .line 1652
    move-object/from16 v26, v13

    .line 1654
    move-object v4, v15

    .line 1656
    move-object/from16 v3, v18

    .line 1657
    move-object/from16 v2, v19

    .line 1659
    move-object/from16 v1, v20

    .line 1661
    move-object/from16 v6, v21

    .line 1663
    move-object/from16 v5, v24

    .line 1665
    goto :goto_20

    .line 1667
    :cond_3c
    move-object/from16 v30, v1

    .line 1668
    move-object/from16 v29, v2

    .line 1670
    move-object/from16 v33, v3

    .line 1672
    move-object/from16 v32, v4

    .line 1674
    move-object/from16 v28, v5

    .line 1676
    move-object/from16 v27, v6

    .line 1678
    move-object/from16 v31, v7

    .line 1680
    move-object/from16 v37, v8

    .line 1682
    move-object/from16 v34, v9

    .line 1684
    move-object/from16 v39, v11

    .line 1686
    move-object/from16 v26, v13

    .line 1688
    move-object v4, v15

    .line 1690
    move-object/from16 v3, v18

    .line 1691
    move-object/from16 v2, v19

    .line 1693
    move-object/from16 v1, v20

    .line 1695
    move-object/from16 v6, v21

    .line 1697
    const/4 v5, 0x0

    .line 1699
    :goto_20
    if-eqz v5, :cond_3d

    .line 1700
    const/4 v7, 0x0

    .line 1702
    new-array v8, v7, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1703
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1705
    move-result-object v5

    .line 1708
    check-cast v5, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1709
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1711
    :cond_3d
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 1713
    move-result v5

    .line 1716
    const-string v7, "CUSTOM,"

    .line 1717
    const-string v8, ","

    .line 1719
    if-nez v5, :cond_58

    .line 1721
    new-instance v5, Ljava/util/HashMap;

    .line 1723
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1725
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 1728
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1730
    move-result-object v5

    .line 1733
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1734
    move-result v9

    .line 1737
    if-eqz v9, :cond_53

    .line 1738
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1740
    move-result-object v9

    .line 1743
    check-cast v9, Ljava/lang/String;

    .line 1744
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1746
    move-result v10

    .line 1749
    if-eqz v10, :cond_41

    .line 1750
    new-instance v10, Landroid/util/SparseArray;

    .line 1752
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 1754
    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1757
    move-result-object v11

    .line 1760
    const/4 v12, 0x1

    .line 1761
    aget-object v11, v11, v12

    .line 1762
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 1764
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1766
    move-result-object v12

    .line 1769
    :cond_3e
    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1770
    move-result v13

    .line 1773
    if-eqz v13, :cond_40

    .line 1774
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1776
    move-result-object v13

    .line 1779
    check-cast v13, Landroidx/constraintlayout/motion/widget/Key;

    .line 1780
    iget-object v15, v13, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 1782
    if-nez v15, :cond_3f

    .line 1784
    goto :goto_22

    .line 1786
    :cond_3f
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    move-result-object v15

    .line 1790
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 1791
    if-eqz v15, :cond_3e

    .line 1793
    iget v13, v13, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 1795
    invoke-virtual {v10, v13, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1797
    goto :goto_22

    .line 1800
    :cond_40
    new-instance v11, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 1801
    invoke-direct {v11}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 1803
    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1806
    move-result-object v12

    .line 1809
    const/4 v13, 0x1

    .line 1810
    aget-object v12, v12, v13

    .line 1811
    iput-object v10, v11, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 1813
    move-object/from16 v20, v1

    .line 1815
    move-object/from16 v41, v4

    .line 1817
    move-object/from16 p1, v5

    .line 1819
    move-object/from16 v21, v6

    .line 1821
    move-object v6, v11

    .line 1823
    move-object/from16 v18, v14

    .line 1824
    move-object/from16 v12, v22

    .line 1826
    move-object/from16 v4, v30

    .line 1828
    move-object/from16 v1, v31

    .line 1830
    move-object/from16 v5, v32

    .line 1832
    move-object/from16 v15, v33

    .line 1834
    move-object/from16 v13, v34

    .line 1836
    move-object/from16 v11, v37

    .line 1838
    move-object/from16 v10, v39

    .line 1840
    goto/16 :goto_2b

    .line 1842
    :cond_41
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1844
    move-result v10

    .line 1847
    sparse-switch v10, :sswitch_data_0

    .line 1848
    :goto_23
    move-object/from16 v20, v1

    .line 1851
    move-object/from16 v41, v4

    .line 1853
    move-object/from16 p1, v5

    .line 1855
    move-object/from16 v21, v6

    .line 1857
    move-object/from16 v18, v14

    .line 1859
    move-object/from16 v12, v22

    .line 1861
    move-object/from16 v6, v27

    .line 1863
    move-object/from16 v14, v29

    .line 1865
    move-object/from16 v4, v30

    .line 1867
    move-object/from16 v1, v31

    .line 1869
    move-object/from16 v5, v32

    .line 1871
    move-object/from16 v15, v33

    .line 1873
    move-object/from16 v13, v34

    .line 1875
    move-object/from16 v11, v37

    .line 1877
    move-object/from16 v10, v39

    .line 1879
    :goto_24
    const/16 v19, -0x1

    .line 1881
    goto/16 :goto_2a

    .line 1883
    :sswitch_0
    const-string/jumbo v10, "waveOffset"

    .line 1885
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1888
    move-result v10

    .line 1891
    if-nez v10, :cond_42

    .line 1892
    goto :goto_23

    .line 1894
    :cond_42
    const/16 v10, 0xf

    .line 1895
    move-object/from16 v20, v1

    .line 1897
    move-object/from16 v41, v4

    .line 1899
    move-object/from16 p1, v5

    .line 1901
    move-object/from16 v21, v6

    .line 1903
    move/from16 v19, v10

    .line 1905
    move-object/from16 v18, v14

    .line 1907
    move-object/from16 v12, v22

    .line 1909
    move-object/from16 v6, v27

    .line 1911
    move-object/from16 v14, v29

    .line 1913
    move-object/from16 v4, v30

    .line 1915
    move-object/from16 v1, v31

    .line 1917
    move-object/from16 v5, v32

    .line 1919
    move-object/from16 v15, v33

    .line 1921
    move-object/from16 v13, v34

    .line 1923
    move-object/from16 v11, v37

    .line 1925
    move-object/from16 v10, v39

    .line 1927
    goto/16 :goto_2a

    .line 1929
    :sswitch_1
    move-object/from16 v10, v39

    .line 1931
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1933
    move-result v11

    .line 1936
    if-nez v11, :cond_43

    .line 1937
    move-object/from16 v20, v1

    .line 1939
    move-object/from16 v41, v4

    .line 1941
    move-object/from16 p1, v5

    .line 1943
    move-object/from16 v21, v6

    .line 1945
    move-object/from16 v18, v14

    .line 1947
    move-object/from16 v12, v22

    .line 1949
    move-object/from16 v6, v27

    .line 1951
    move-object/from16 v14, v29

    .line 1953
    move-object/from16 v4, v30

    .line 1955
    move-object/from16 v1, v31

    .line 1957
    move-object/from16 v5, v32

    .line 1959
    move-object/from16 v15, v33

    .line 1961
    move-object/from16 v13, v34

    .line 1963
    move-object/from16 v11, v37

    .line 1965
    goto :goto_24

    .line 1967
    :cond_43
    const/16 v11, 0xe

    .line 1968
    move-object/from16 v20, v1

    .line 1970
    move-object/from16 v41, v4

    .line 1972
    move-object/from16 p1, v5

    .line 1974
    move-object/from16 v21, v6

    .line 1976
    move/from16 v19, v11

    .line 1978
    move-object/from16 v18, v14

    .line 1980
    move-object/from16 v12, v22

    .line 1982
    move-object/from16 v6, v27

    .line 1984
    move-object/from16 v14, v29

    .line 1986
    move-object/from16 v4, v30

    .line 1988
    move-object/from16 v1, v31

    .line 1990
    move-object/from16 v5, v32

    .line 1992
    move-object/from16 v15, v33

    .line 1994
    move-object/from16 v13, v34

    .line 1996
    move-object/from16 v11, v37

    .line 1998
    goto/16 :goto_2a

    .line 2000
    :sswitch_2
    move-object/from16 v11, v37

    .line 2002
    move-object/from16 v10, v39

    .line 2004
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2006
    move-result v12

    .line 2009
    if-nez v12, :cond_44

    .line 2010
    move-object/from16 v20, v1

    .line 2012
    move-object/from16 v41, v4

    .line 2014
    move-object/from16 p1, v5

    .line 2016
    move-object/from16 v21, v6

    .line 2018
    move-object/from16 v18, v14

    .line 2020
    move-object/from16 v12, v22

    .line 2022
    goto :goto_25

    .line 2024
    :cond_44
    const/16 v12, 0xd

    .line 2025
    move-object/from16 v20, v1

    .line 2027
    move-object/from16 v41, v4

    .line 2029
    move-object/from16 p1, v5

    .line 2031
    move-object/from16 v21, v6

    .line 2033
    move/from16 v19, v12

    .line 2035
    move-object/from16 v18, v14

    .line 2037
    move-object/from16 v12, v22

    .line 2039
    goto :goto_26

    .line 2041
    :sswitch_3
    move-object/from16 v12, v22

    .line 2042
    move-object/from16 v11, v37

    .line 2044
    move-object/from16 v10, v39

    .line 2046
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2048
    move-result v13

    .line 2051
    if-nez v13, :cond_45

    .line 2052
    move-object/from16 v20, v1

    .line 2054
    move-object/from16 v41, v4

    .line 2056
    move-object/from16 p1, v5

    .line 2058
    move-object/from16 v21, v6

    .line 2060
    move-object/from16 v18, v14

    .line 2062
    :goto_25
    move-object/from16 v6, v27

    .line 2064
    move-object/from16 v14, v29

    .line 2066
    move-object/from16 v4, v30

    .line 2068
    move-object/from16 v1, v31

    .line 2070
    move-object/from16 v5, v32

    .line 2072
    move-object/from16 v15, v33

    .line 2074
    move-object/from16 v13, v34

    .line 2076
    goto/16 :goto_24

    .line 2078
    :cond_45
    const/16 v13, 0xc

    .line 2080
    move-object/from16 v20, v1

    .line 2082
    move-object/from16 v41, v4

    .line 2084
    move-object/from16 p1, v5

    .line 2086
    move-object/from16 v21, v6

    .line 2088
    move/from16 v19, v13

    .line 2090
    move-object/from16 v18, v14

    .line 2092
    :goto_26
    move-object/from16 v6, v27

    .line 2094
    move-object/from16 v14, v29

    .line 2096
    move-object/from16 v4, v30

    .line 2098
    move-object/from16 v1, v31

    .line 2100
    move-object/from16 v5, v32

    .line 2102
    move-object/from16 v15, v33

    .line 2104
    move-object/from16 v13, v34

    .line 2106
    goto/16 :goto_2a

    .line 2108
    :sswitch_4
    move-object/from16 v12, v22

    .line 2110
    move-object/from16 v13, v34

    .line 2112
    move-object/from16 v11, v37

    .line 2114
    move-object/from16 v10, v39

    .line 2116
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2118
    move-result v15

    .line 2121
    if-nez v15, :cond_46

    .line 2122
    goto/16 :goto_28

    .line 2124
    :cond_46
    const/16 v15, 0xb

    .line 2126
    goto :goto_27

    .line 2128
    :sswitch_5
    move-object/from16 v12, v22

    .line 2129
    move-object/from16 v13, v34

    .line 2131
    move-object/from16 v11, v37

    .line 2133
    move-object/from16 v10, v39

    .line 2135
    const-string v15, "transformPivotY"

    .line 2137
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2139
    move-result v15

    .line 2142
    if-nez v15, :cond_47

    .line 2143
    goto :goto_28

    .line 2145
    :cond_47
    const/16 v15, 0xa

    .line 2146
    :goto_27
    move-object/from16 v20, v1

    .line 2148
    move-object/from16 v41, v4

    .line 2150
    move-object/from16 p1, v5

    .line 2152
    move-object/from16 v21, v6

    .line 2154
    move-object/from16 v18, v14

    .line 2156
    move/from16 v19, v15

    .line 2158
    move-object/from16 v6, v27

    .line 2160
    move-object/from16 v14, v29

    .line 2162
    move-object/from16 v4, v30

    .line 2164
    move-object/from16 v1, v31

    .line 2166
    move-object/from16 v5, v32

    .line 2168
    move-object/from16 v15, v33

    .line 2170
    goto/16 :goto_2a

    .line 2172
    :sswitch_6
    move-object/from16 v12, v22

    .line 2174
    move-object/from16 v13, v34

    .line 2176
    move-object/from16 v11, v37

    .line 2178
    move-object/from16 v10, v39

    .line 2180
    const-string v15, "transformPivotX"

    .line 2182
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2184
    move-result v15

    .line 2187
    if-nez v15, :cond_48

    .line 2188
    goto :goto_28

    .line 2190
    :cond_48
    move-object/from16 v20, v1

    .line 2191
    move-object/from16 v41, v4

    .line 2193
    move-object/from16 p1, v5

    .line 2195
    move-object/from16 v21, v6

    .line 2197
    move-object/from16 v18, v14

    .line 2199
    move-object/from16 v6, v27

    .line 2201
    move-object/from16 v14, v29

    .line 2203
    move-object/from16 v4, v30

    .line 2205
    move-object/from16 v1, v31

    .line 2207
    move-object/from16 v5, v32

    .line 2209
    move-object/from16 v15, v33

    .line 2211
    const/16 v19, 0x9

    .line 2213
    goto/16 :goto_2a

    .line 2215
    :sswitch_7
    move-object/from16 v12, v22

    .line 2217
    move-object/from16 v13, v34

    .line 2219
    move-object/from16 v11, v37

    .line 2221
    move-object/from16 v10, v39

    .line 2223
    const-string/jumbo v15, "waveVariesBy"

    .line 2225
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2228
    move-result v15

    .line 2231
    if-nez v15, :cond_49

    .line 2232
    :goto_28
    move-object/from16 v20, v1

    .line 2234
    move-object/from16 v41, v4

    .line 2236
    move-object/from16 p1, v5

    .line 2238
    move-object/from16 v21, v6

    .line 2240
    move-object/from16 v18, v14

    .line 2242
    move-object/from16 v6, v27

    .line 2244
    move-object/from16 v14, v29

    .line 2246
    move-object/from16 v4, v30

    .line 2248
    move-object/from16 v1, v31

    .line 2250
    move-object/from16 v5, v32

    .line 2252
    move-object/from16 v15, v33

    .line 2254
    goto/16 :goto_24

    .line 2256
    :cond_49
    move-object/from16 v20, v1

    .line 2258
    move-object/from16 v41, v4

    .line 2260
    move-object/from16 p1, v5

    .line 2262
    move-object/from16 v21, v6

    .line 2264
    move-object/from16 v18, v14

    .line 2266
    move-object/from16 v6, v27

    .line 2268
    move-object/from16 v14, v29

    .line 2270
    move-object/from16 v4, v30

    .line 2272
    move-object/from16 v1, v31

    .line 2274
    move-object/from16 v5, v32

    .line 2276
    move-object/from16 v15, v33

    .line 2278
    const/16 v19, 0x8

    .line 2280
    goto/16 :goto_2a

    .line 2282
    :sswitch_8
    move-object/from16 v12, v22

    .line 2284
    move-object/from16 v15, v33

    .line 2286
    move-object/from16 v13, v34

    .line 2288
    move-object/from16 v11, v37

    .line 2290
    move-object/from16 v10, v39

    .line 2292
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2294
    move-result v18

    .line 2297
    move-object/from16 v20, v1

    .line 2298
    move-object/from16 v41, v4

    .line 2300
    move-object/from16 p1, v5

    .line 2302
    move-object/from16 v21, v6

    .line 2304
    if-nez v18, :cond_4a

    .line 2306
    move-object/from16 v18, v14

    .line 2308
    move-object/from16 v6, v27

    .line 2310
    move-object/from16 v14, v29

    .line 2312
    move-object/from16 v4, v30

    .line 2314
    move-object/from16 v1, v31

    .line 2316
    move-object/from16 v5, v32

    .line 2318
    goto/16 :goto_24

    .line 2320
    :cond_4a
    move-object/from16 v18, v14

    .line 2322
    move-object/from16 v6, v27

    .line 2324
    move-object/from16 v14, v29

    .line 2326
    move-object/from16 v4, v30

    .line 2328
    move-object/from16 v1, v31

    .line 2330
    move-object/from16 v5, v32

    .line 2332
    const/16 v19, 0x7

    .line 2334
    goto/16 :goto_2a

    .line 2336
    :sswitch_9
    move-object/from16 p1, v5

    .line 2338
    move-object/from16 v12, v22

    .line 2340
    move-object/from16 v5, v32

    .line 2342
    move-object/from16 v15, v33

    .line 2344
    move-object/from16 v13, v34

    .line 2346
    move-object/from16 v11, v37

    .line 2348
    move-object/from16 v10, v39

    .line 2350
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2352
    move-result v18

    .line 2355
    move-object/from16 v20, v1

    .line 2356
    move-object/from16 v41, v4

    .line 2358
    move-object/from16 v21, v6

    .line 2360
    if-nez v18, :cond_4b

    .line 2362
    move-object/from16 v18, v14

    .line 2364
    move-object/from16 v6, v27

    .line 2366
    move-object/from16 v14, v29

    .line 2368
    move-object/from16 v4, v30

    .line 2370
    move-object/from16 v1, v31

    .line 2372
    goto/16 :goto_24

    .line 2374
    :cond_4b
    move-object/from16 v18, v14

    .line 2376
    move-object/from16 v6, v27

    .line 2378
    move-object/from16 v14, v29

    .line 2380
    move-object/from16 v4, v30

    .line 2382
    move-object/from16 v1, v31

    .line 2384
    const/16 v19, 0x6

    .line 2386
    goto/16 :goto_2a

    .line 2388
    :sswitch_a
    move-object/from16 v20, v1

    .line 2390
    move-object/from16 p1, v5

    .line 2392
    move-object/from16 v12, v22

    .line 2394
    move-object/from16 v1, v31

    .line 2396
    move-object/from16 v5, v32

    .line 2398
    move-object/from16 v15, v33

    .line 2400
    move-object/from16 v13, v34

    .line 2402
    move-object/from16 v11, v37

    .line 2404
    move-object/from16 v10, v39

    .line 2406
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2408
    move-result v18

    .line 2411
    move-object/from16 v41, v4

    .line 2412
    move-object/from16 v21, v6

    .line 2414
    if-nez v18, :cond_4c

    .line 2416
    move-object/from16 v18, v14

    .line 2418
    move-object/from16 v6, v27

    .line 2420
    move-object/from16 v14, v29

    .line 2422
    goto :goto_29

    .line 2424
    :cond_4c
    move-object/from16 v18, v14

    .line 2425
    move-object/from16 v6, v27

    .line 2427
    move-object/from16 v14, v29

    .line 2429
    move-object/from16 v4, v30

    .line 2431
    const/16 v19, 0x5

    .line 2433
    goto/16 :goto_2a

    .line 2435
    :sswitch_b
    move-object/from16 v20, v1

    .line 2437
    move-object/from16 v41, v4

    .line 2439
    move-object/from16 p1, v5

    .line 2441
    move-object/from16 v12, v22

    .line 2443
    move-object/from16 v1, v31

    .line 2445
    move-object/from16 v5, v32

    .line 2447
    move-object/from16 v15, v33

    .line 2449
    move-object/from16 v13, v34

    .line 2451
    move-object/from16 v11, v37

    .line 2453
    move-object/from16 v10, v39

    .line 2455
    const-string v4, "translationZ"

    .line 2457
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2459
    move-result v4

    .line 2462
    move-object/from16 v21, v6

    .line 2463
    move-object/from16 v18, v14

    .line 2465
    move-object/from16 v6, v27

    .line 2467
    move-object/from16 v14, v29

    .line 2469
    if-nez v4, :cond_4d

    .line 2471
    :goto_29
    move-object/from16 v4, v30

    .line 2473
    goto/16 :goto_24

    .line 2475
    :cond_4d
    move-object/from16 v4, v30

    .line 2477
    const/16 v19, 0x4

    .line 2479
    goto/16 :goto_2a

    .line 2481
    :sswitch_c
    move-object/from16 v20, v1

    .line 2483
    move-object/from16 v41, v4

    .line 2485
    move-object/from16 p1, v5

    .line 2487
    move-object/from16 v12, v22

    .line 2489
    move-object/from16 v4, v30

    .line 2491
    move-object/from16 v1, v31

    .line 2493
    move-object/from16 v5, v32

    .line 2495
    move-object/from16 v15, v33

    .line 2497
    move-object/from16 v13, v34

    .line 2499
    move-object/from16 v11, v37

    .line 2501
    move-object/from16 v10, v39

    .line 2503
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2505
    move-result v18

    .line 2508
    move-object/from16 v21, v6

    .line 2509
    if-nez v18, :cond_4e

    .line 2511
    move-object/from16 v18, v14

    .line 2513
    move-object/from16 v6, v27

    .line 2515
    move-object/from16 v14, v29

    .line 2517
    goto/16 :goto_24

    .line 2519
    :cond_4e
    move-object/from16 v18, v14

    .line 2521
    move-object/from16 v6, v27

    .line 2523
    move-object/from16 v14, v29

    .line 2525
    const/16 v19, 0x3

    .line 2527
    goto/16 :goto_2a

    .line 2529
    :sswitch_d
    move-object/from16 v20, v1

    .line 2531
    move-object/from16 v41, v4

    .line 2533
    move-object/from16 p1, v5

    .line 2535
    move-object/from16 v18, v14

    .line 2537
    move-object/from16 v12, v22

    .line 2539
    move-object/from16 v14, v29

    .line 2541
    move-object/from16 v4, v30

    .line 2543
    move-object/from16 v1, v31

    .line 2545
    move-object/from16 v5, v32

    .line 2547
    move-object/from16 v15, v33

    .line 2549
    move-object/from16 v13, v34

    .line 2551
    move-object/from16 v11, v37

    .line 2553
    move-object/from16 v10, v39

    .line 2555
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2557
    move-result v19

    .line 2560
    move-object/from16 v21, v6

    .line 2561
    move-object/from16 v6, v27

    .line 2563
    if-nez v19, :cond_4f

    .line 2565
    goto/16 :goto_24

    .line 2567
    :cond_4f
    const/16 v19, 0x2

    .line 2569
    goto :goto_2a

    .line 2571
    :sswitch_e
    move-object/from16 v20, v1

    .line 2572
    move-object/from16 v41, v4

    .line 2574
    move-object/from16 p1, v5

    .line 2576
    move-object/from16 v21, v6

    .line 2578
    move-object/from16 v18, v14

    .line 2580
    move-object/from16 v12, v22

    .line 2582
    move-object/from16 v6, v28

    .line 2584
    move-object/from16 v14, v29

    .line 2586
    move-object/from16 v4, v30

    .line 2588
    move-object/from16 v1, v31

    .line 2590
    move-object/from16 v5, v32

    .line 2592
    move-object/from16 v15, v33

    .line 2594
    move-object/from16 v13, v34

    .line 2596
    move-object/from16 v11, v37

    .line 2598
    move-object/from16 v10, v39

    .line 2600
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2602
    move-result v19

    .line 2605
    move-object/from16 v6, v27

    .line 2606
    if-nez v19, :cond_50

    .line 2608
    goto/16 :goto_24

    .line 2610
    :cond_50
    const/16 v19, 0x1

    .line 2612
    goto :goto_2a

    .line 2614
    :sswitch_f
    move-object/from16 v20, v1

    .line 2615
    move-object/from16 v41, v4

    .line 2617
    move-object/from16 p1, v5

    .line 2619
    move-object/from16 v21, v6

    .line 2621
    move-object/from16 v18, v14

    .line 2623
    move-object/from16 v12, v22

    .line 2625
    move-object/from16 v6, v27

    .line 2627
    move-object/from16 v14, v29

    .line 2629
    move-object/from16 v4, v30

    .line 2631
    move-object/from16 v1, v31

    .line 2633
    move-object/from16 v5, v32

    .line 2635
    move-object/from16 v15, v33

    .line 2637
    move-object/from16 v13, v34

    .line 2639
    move-object/from16 v11, v37

    .line 2641
    move-object/from16 v10, v39

    .line 2643
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2645
    move-result v19

    .line 2648
    if-nez v19, :cond_51

    .line 2649
    goto/16 :goto_24

    .line 2651
    :cond_51
    const/16 v19, 0x0

    .line 2653
    :goto_2a
    packed-switch v19, :pswitch_data_0

    .line 2655
    move-object/from16 v27, v6

    .line 2658
    move-object/from16 v29, v14

    .line 2660
    const/4 v6, 0x0

    .line 2662
    goto/16 :goto_2b

    .line 2663
    :pswitch_0
    move-object/from16 v27, v6

    .line 2665
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2667
    move-object/from16 v29, v14

    .line 2669
    const/4 v14, 0x0

    .line 2671
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2672
    goto/16 :goto_2b

    .line 2675
    :pswitch_1
    move-object/from16 v27, v6

    .line 2677
    move-object/from16 v29, v14

    .line 2679
    const/4 v14, 0x0

    .line 2681
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2682
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2684
    goto/16 :goto_2b

    .line 2687
    :pswitch_2
    move-object/from16 v27, v6

    .line 2689
    move-object/from16 v29, v14

    .line 2691
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 2693
    invoke-direct {v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 2695
    goto/16 :goto_2b

    .line 2698
    :pswitch_3
    move-object/from16 v27, v6

    .line 2700
    move-object/from16 v29, v14

    .line 2702
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2704
    const/4 v14, 0x1

    .line 2706
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2707
    goto/16 :goto_2b

    .line 2710
    :pswitch_4
    move-object/from16 v27, v6

    .line 2712
    move-object/from16 v29, v14

    .line 2714
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2716
    const/4 v14, 0x4

    .line 2718
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2719
    goto/16 :goto_2b

    .line 2722
    :pswitch_5
    move-object/from16 v27, v6

    .line 2724
    move-object/from16 v29, v14

    .line 2726
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2728
    const/4 v14, 0x3

    .line 2730
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2731
    goto/16 :goto_2b

    .line 2734
    :pswitch_6
    move-object/from16 v27, v6

    .line 2736
    move-object/from16 v29, v14

    .line 2738
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2740
    const/4 v14, 0x2

    .line 2742
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2743
    goto/16 :goto_2b

    .line 2746
    :pswitch_7
    move-object/from16 v27, v6

    .line 2748
    move-object/from16 v29, v14

    .line 2750
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2752
    const/4 v14, 0x0

    .line 2754
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2755
    goto :goto_2b

    .line 2758
    :pswitch_8
    move-object/from16 v27, v6

    .line 2759
    move-object/from16 v29, v14

    .line 2761
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2763
    const/16 v14, 0x8

    .line 2765
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2767
    goto :goto_2b

    .line 2770
    :pswitch_9
    move-object/from16 v27, v6

    .line 2771
    move-object/from16 v29, v14

    .line 2773
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2775
    const/4 v14, 0x7

    .line 2777
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2778
    goto :goto_2b

    .line 2781
    :pswitch_a
    move-object/from16 v27, v6

    .line 2782
    move-object/from16 v29, v14

    .line 2784
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;

    .line 2786
    invoke-direct {v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 2788
    const/4 v14, 0x0

    .line 2791
    iput-boolean v14, v6, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;->mNoMethod:Z

    .line 2792
    goto :goto_2b

    .line 2794
    :pswitch_b
    move-object/from16 v27, v6

    .line 2795
    move-object/from16 v29, v14

    .line 2797
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2799
    const/16 v14, 0xb

    .line 2801
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2803
    goto :goto_2b

    .line 2806
    :pswitch_c
    move-object/from16 v27, v6

    .line 2807
    move-object/from16 v29, v14

    .line 2809
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2811
    const/16 v14, 0xa

    .line 2813
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2815
    goto :goto_2b

    .line 2818
    :pswitch_d
    move-object/from16 v27, v6

    .line 2819
    move-object/from16 v29, v14

    .line 2821
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2823
    const/16 v14, 0x9

    .line 2825
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2827
    goto :goto_2b

    .line 2830
    :pswitch_e
    move-object/from16 v27, v6

    .line 2831
    move-object/from16 v29, v14

    .line 2833
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2835
    const/4 v14, 0x6

    .line 2837
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2838
    goto :goto_2b

    .line 2841
    :pswitch_f
    move-object/from16 v27, v6

    .line 2842
    move-object/from16 v29, v14

    .line 2844
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2846
    const/4 v14, 0x5

    .line 2848
    invoke-direct {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2849
    :goto_2b
    if-nez v6, :cond_52

    .line 2852
    :goto_2c
    move-object/from16 v31, v1

    .line 2854
    move-object/from16 v30, v4

    .line 2856
    move-object/from16 v32, v5

    .line 2858
    move-object/from16 v39, v10

    .line 2860
    move-object/from16 v37, v11

    .line 2862
    move-object/from16 v22, v12

    .line 2864
    move-object/from16 v34, v13

    .line 2866
    move-object/from16 v33, v15

    .line 2868
    move-object/from16 v14, v18

    .line 2870
    move-object/from16 v1, v20

    .line 2872
    move-object/from16 v6, v21

    .line 2874
    move-object/from16 v4, v41

    .line 2876
    move-object/from16 v5, p1

    .line 2878
    goto/16 :goto_21

    .line 2880
    :cond_52
    iput-object v9, v6, Landroidx/constraintlayout/motion/utils/ViewSpline;->mType:Ljava/lang/String;

    .line 2882
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 2884
    invoke-virtual {v14, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2886
    goto :goto_2c

    .line 2889
    :cond_53
    move-object/from16 v20, v1

    .line 2890
    move-object/from16 v41, v4

    .line 2892
    move-object/from16 v21, v6

    .line 2894
    move-object/from16 v18, v14

    .line 2896
    move-object/from16 v12, v22

    .line 2898
    move-object/from16 v4, v30

    .line 2900
    move-object/from16 v1, v31

    .line 2902
    move-object/from16 v5, v32

    .line 2904
    move-object/from16 v15, v33

    .line 2906
    move-object/from16 v13, v34

    .line 2908
    move-object/from16 v11, v37

    .line 2910
    move-object/from16 v10, v39

    .line 2912
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 2914
    if-eqz v6, :cond_55

    .line 2916
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2918
    move-result-object v6

    .line 2921
    :cond_54
    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2922
    move-result v9

    .line 2925
    if-eqz v9, :cond_55

    .line 2926
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2928
    move-result-object v9

    .line 2931
    check-cast v9, Landroidx/constraintlayout/motion/widget/Key;

    .line 2932
    instance-of v14, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 2934
    if-eqz v14, :cond_54

    .line 2936
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 2938
    invoke-virtual {v9, v14}, Landroidx/constraintlayout/motion/widget/Key;->addValues(Ljava/util/HashMap;)V

    .line 2940
    goto :goto_2d

    .line 2943
    :cond_55
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 2944
    move-object/from16 v9, v26

    .line 2946
    const/4 v14, 0x0

    .line 2948
    invoke-virtual {v9, v6, v14}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 2949
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 2952
    const/16 v9, 0x64

    .line 2954
    move-object/from16 v14, v23

    .line 2956
    invoke-virtual {v14, v6, v9}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 2958
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 2961
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2963
    move-result-object v6

    .line 2966
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2967
    move-result-object v6

    .line 2970
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2971
    move-result v9

    .line 2974
    if-eqz v9, :cond_59

    .line 2975
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2977
    move-result-object v9

    .line 2980
    check-cast v9, Ljava/lang/String;

    .line 2981
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2983
    move-result v14

    .line 2986
    if-eqz v14, :cond_56

    .line 2987
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2989
    move-result-object v14

    .line 2992
    check-cast v14, Ljava/lang/Integer;

    .line 2993
    if-eqz v14, :cond_56

    .line 2995
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 2997
    move-result v14

    .line 3000
    move-object/from16 p1, v6

    .line 3001
    goto :goto_2f

    .line 3003
    :cond_56
    move-object/from16 p1, v6

    .line 3004
    const/4 v14, 0x0

    .line 3006
    :goto_2f
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 3007
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3009
    move-result-object v6

    .line 3012
    check-cast v6, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 3013
    if-eqz v6, :cond_57

    .line 3015
    invoke-virtual {v6, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setup(I)V

    .line 3017
    :cond_57
    move-object/from16 v6, p1

    .line 3020
    goto :goto_2e

    .line 3022
    :cond_58
    move-object/from16 v20, v1

    .line 3023
    move-object/from16 v41, v4

    .line 3025
    move-object/from16 v21, v6

    .line 3027
    move-object/from16 v18, v14

    .line 3029
    move-object/from16 v12, v22

    .line 3031
    move-object/from16 v4, v30

    .line 3033
    move-object/from16 v1, v31

    .line 3035
    move-object/from16 v5, v32

    .line 3037
    move-object/from16 v15, v33

    .line 3039
    move-object/from16 v13, v34

    .line 3041
    move-object/from16 v11, v37

    .line 3043
    move-object/from16 v10, v39

    .line 3045
    :cond_59
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 3047
    move-result v6

    .line 3050
    if-nez v6, :cond_71

    .line 3051
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 3053
    if-nez v6, :cond_5a

    .line 3055
    new-instance v6, Ljava/util/HashMap;

    .line 3057
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3059
    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 3062
    :cond_5a
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 3064
    move-result-object v2

    .line 3067
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3068
    move-result v6

    .line 3071
    if-eqz v6, :cond_6d

    .line 3072
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3074
    move-result-object v6

    .line 3077
    check-cast v6, Ljava/lang/String;

    .line 3078
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 3080
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3082
    move-result v9

    .line 3085
    if-eqz v9, :cond_5b

    .line 3086
    goto :goto_30

    .line 3088
    :cond_5b
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3089
    move-result v9

    .line 3092
    if-eqz v9, :cond_5f

    .line 3093
    new-instance v9, Landroid/util/SparseArray;

    .line 3095
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 3097
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3100
    move-result-object v14

    .line 3103
    const/16 v17, 0x1

    .line 3104
    aget-object v14, v14, v17

    .line 3106
    move-object/from16 p1, v2

    .line 3108
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 3110
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3112
    move-result-object v2

    .line 3115
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3116
    move-result v19

    .line 3119
    if-eqz v19, :cond_5e

    .line 3120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3122
    move-result-object v19

    .line 3125
    move-object/from16 p2, v2

    .line 3126
    move-object/from16 v2, v19

    .line 3128
    check-cast v2, Landroidx/constraintlayout/motion/widget/Key;

    .line 3130
    move-object/from16 v19, v7

    .line 3132
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 3134
    if-nez v7, :cond_5d

    .line 3136
    :cond_5c
    :goto_32
    move-object/from16 v2, p2

    .line 3138
    move-object/from16 v7, v19

    .line 3140
    goto :goto_31

    .line 3142
    :cond_5d
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3143
    move-result-object v7

    .line 3146
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 3147
    if-eqz v7, :cond_5c

    .line 3149
    iget v2, v2, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 3151
    invoke-virtual {v9, v2, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3153
    goto :goto_32

    .line 3156
    :cond_5e
    move-object/from16 v19, v7

    .line 3157
    new-instance v2, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;

    .line 3159
    invoke-direct {v2}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 3161
    new-instance v7, Landroid/util/SparseArray;

    .line 3164
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 3166
    iput-object v7, v2, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mWaveProperties:Landroid/util/SparseArray;

    .line 3169
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3171
    move-result-object v7

    .line 3174
    const/4 v14, 0x1

    .line 3175
    aget-object v7, v7, v14

    .line 3176
    iput-object v7, v2, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mAttributeName:Ljava/lang/String;

    .line 3178
    iput-object v9, v2, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 3180
    move-object/from16 v31, v1

    .line 3182
    move-object v14, v2

    .line 3184
    move-object/from16 v9, v27

    .line 3185
    move-object/from16 v7, v28

    .line 3187
    :goto_33
    move-wide/from16 v1, p3

    .line 3189
    goto/16 :goto_3a

    .line 3191
    :cond_5f
    move-object/from16 p1, v2

    .line 3193
    move-object/from16 v19, v7

    .line 3195
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 3197
    move-result v2

    .line 3200
    sparse-switch v2, :sswitch_data_1

    .line 3201
    :goto_34
    move-object/from16 v9, v27

    .line 3204
    move-object/from16 v7, v28

    .line 3206
    move-object/from16 v2, v29

    .line 3208
    :goto_35
    const/4 v14, -0x1

    .line 3210
    goto/16 :goto_37

    .line 3211
    :sswitch_10
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3213
    move-result v2

    .line 3216
    if-nez v2, :cond_60

    .line 3217
    goto :goto_34

    .line 3219
    :cond_60
    const/16 v2, 0xb

    .line 3220
    goto :goto_36

    .line 3222
    :sswitch_11
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3223
    move-result v2

    .line 3226
    if-nez v2, :cond_61

    .line 3227
    goto :goto_34

    .line 3229
    :cond_61
    const/16 v2, 0xa

    .line 3230
    :goto_36
    move v14, v2

    .line 3232
    move-object/from16 v9, v27

    .line 3233
    move-object/from16 v7, v28

    .line 3235
    move-object/from16 v2, v29

    .line 3237
    goto/16 :goto_37

    .line 3239
    :sswitch_12
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3241
    move-result v2

    .line 3244
    if-nez v2, :cond_62

    .line 3245
    goto :goto_34

    .line 3247
    :cond_62
    move-object/from16 v9, v27

    .line 3248
    move-object/from16 v7, v28

    .line 3250
    move-object/from16 v2, v29

    .line 3252
    const/16 v14, 0x9

    .line 3254
    goto/16 :goto_37

    .line 3256
    :sswitch_13
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3258
    move-result v2

    .line 3261
    if-nez v2, :cond_63

    .line 3262
    goto :goto_34

    .line 3264
    :cond_63
    move-object/from16 v9, v27

    .line 3265
    move-object/from16 v7, v28

    .line 3267
    move-object/from16 v2, v29

    .line 3269
    const/16 v14, 0x8

    .line 3271
    goto/16 :goto_37

    .line 3273
    :sswitch_14
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3275
    move-result v2

    .line 3278
    if-nez v2, :cond_64

    .line 3279
    goto :goto_34

    .line 3281
    :cond_64
    move-object/from16 v9, v27

    .line 3282
    move-object/from16 v7, v28

    .line 3284
    move-object/from16 v2, v29

    .line 3286
    const/4 v14, 0x7

    .line 3288
    goto/16 :goto_37

    .line 3289
    :sswitch_15
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3291
    move-result v2

    .line 3294
    if-nez v2, :cond_65

    .line 3295
    goto :goto_34

    .line 3297
    :cond_65
    move-object/from16 v9, v27

    .line 3298
    move-object/from16 v7, v28

    .line 3300
    move-object/from16 v2, v29

    .line 3302
    const/4 v14, 0x6

    .line 3304
    goto/16 :goto_37

    .line 3305
    :sswitch_16
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3307
    move-result v2

    .line 3310
    if-nez v2, :cond_66

    .line 3311
    goto :goto_34

    .line 3313
    :cond_66
    move-object/from16 v9, v27

    .line 3314
    move-object/from16 v7, v28

    .line 3316
    move-object/from16 v2, v29

    .line 3318
    const/4 v14, 0x5

    .line 3320
    goto :goto_37

    .line 3321
    :sswitch_17
    const-string v2, "translationZ"

    .line 3322
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3324
    move-result v2

    .line 3327
    if-nez v2, :cond_67

    .line 3328
    goto :goto_34

    .line 3330
    :cond_67
    move-object/from16 v9, v27

    .line 3331
    move-object/from16 v7, v28

    .line 3333
    move-object/from16 v2, v29

    .line 3335
    const/4 v14, 0x4

    .line 3337
    goto :goto_37

    .line 3338
    :sswitch_18
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3339
    move-result v2

    .line 3342
    if-nez v2, :cond_68

    .line 3343
    goto/16 :goto_34

    .line 3345
    :cond_68
    move-object/from16 v9, v27

    .line 3347
    move-object/from16 v7, v28

    .line 3349
    move-object/from16 v2, v29

    .line 3351
    const/4 v14, 0x3

    .line 3353
    goto :goto_37

    .line 3354
    :sswitch_19
    move-object/from16 v2, v29

    .line 3355
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3357
    move-result v7

    .line 3360
    move-object/from16 v9, v27

    .line 3361
    if-nez v7, :cond_69

    .line 3363
    move-object/from16 v7, v28

    .line 3365
    goto/16 :goto_35

    .line 3367
    :cond_69
    move-object/from16 v7, v28

    .line 3369
    const/4 v14, 0x2

    .line 3371
    goto :goto_37

    .line 3372
    :sswitch_1a
    move-object/from16 v7, v28

    .line 3373
    move-object/from16 v2, v29

    .line 3375
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3377
    move-result v9

    .line 3380
    if-nez v9, :cond_6a

    .line 3381
    move-object/from16 v9, v27

    .line 3383
    goto/16 :goto_35

    .line 3385
    :cond_6a
    move-object/from16 v9, v27

    .line 3387
    const/4 v14, 0x1

    .line 3389
    goto :goto_37

    .line 3390
    :sswitch_1b
    move-object/from16 v9, v27

    .line 3391
    move-object/from16 v7, v28

    .line 3393
    move-object/from16 v2, v29

    .line 3395
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3397
    move-result v14

    .line 3400
    if-nez v14, :cond_6b

    .line 3401
    goto/16 :goto_35

    .line 3403
    :cond_6b
    const/4 v14, 0x0

    .line 3405
    :goto_37
    packed-switch v14, :pswitch_data_1

    .line 3406
    const/4 v14, 0x0

    .line 3409
    move-object/from16 v31, v1

    .line 3410
    move-object/from16 v29, v2

    .line 3412
    goto/16 :goto_33

    .line 3414
    :pswitch_10
    new-instance v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 3416
    move-object/from16 v31, v1

    .line 3418
    const/4 v1, 0x0

    .line 3420
    invoke-direct {v14, v1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 3421
    :goto_38
    move-object/from16 v29, v2

    .line 3424
    move-wide/from16 v1, p3

    .line 3426
    goto/16 :goto_39

    .line 3428
    :pswitch_11
    move-object/from16 v31, v1

    .line 3430
    new-instance v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 3432
    invoke-direct {v14}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 3434
    goto :goto_38

    .line 3437
    :pswitch_12
    move-object/from16 v31, v1

    .line 3438
    new-instance v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 3440
    const/4 v1, 0x1

    .line 3442
    invoke-direct {v14, v1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 3443
    goto :goto_38

    .line 3446
    :pswitch_13
    move-object/from16 v31, v1

    .line 3447
    new-instance v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 3449
    const/4 v1, 0x2

    .line 3451
    invoke-direct {v14, v1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 3452
    goto :goto_38

    .line 3455
    :pswitch_14
    move-object/from16 v31, v1

    .line 3456
    new-instance v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 3458
    const/4 v1, 0x6

    .line 3460
    invoke-direct {v14, v1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 3461
    goto :goto_38

    .line 3464
    :pswitch_15
    move-object/from16 v31, v1

    .line 3465
    new-instance v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 3467
    const/4 v1, 0x5

    .line 3469
    invoke-direct {v14, v1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 3470
    goto :goto_38

    .line 3473
    :pswitch_16
    move-object/from16 v31, v1

    .line 3474
    const/4 v1, 0x5

    .line 3476
    new-instance v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;

    .line 3477
    invoke-direct {v14}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 3479
    const/4 v1, 0x0

    .line 3482
    iput-boolean v1, v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mNoMethod:Z

    .line 3483
    goto :goto_38

    .line 3485
    :pswitch_17
    move-object/from16 v31, v1

    .line 3486
    new-instance v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 3488
    const/16 v1, 0x9

    .line 3490
    invoke-direct {v14, v1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 3492
    goto :goto_38

    .line 3495
    :pswitch_18
    move-object/from16 v31, v1

    .line 3496
    const/16 v1, 0x9

    .line 3498
    new-instance v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 3500
    const/16 v1, 0x8

    .line 3502
    invoke-direct {v14, v1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 3504
    goto :goto_38

    .line 3507
    :pswitch_19
    move-object/from16 v31, v1

    .line 3508
    const/16 v1, 0x8

    .line 3510
    new-instance v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 3512
    const/4 v1, 0x7

    .line 3514
    invoke-direct {v14, v1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 3515
    goto :goto_38

    .line 3518
    :pswitch_1a
    move-object/from16 v31, v1

    .line 3519
    const/4 v1, 0x7

    .line 3521
    new-instance v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 3522
    const/4 v1, 0x4

    .line 3524
    invoke-direct {v14, v1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 3525
    goto :goto_38

    .line 3528
    :pswitch_1b
    move-object/from16 v31, v1

    .line 3529
    new-instance v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 3531
    const/4 v1, 0x3

    .line 3533
    invoke-direct {v14, v1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 3534
    goto :goto_38

    .line 3537
    :goto_39
    iput-wide v1, v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastTime:J

    .line 3538
    :goto_3a
    if-nez v14, :cond_6c

    .line 3540
    :goto_3b
    move-object/from16 v2, p1

    .line 3542
    move-object/from16 v28, v7

    .line 3544
    move-object/from16 v27, v9

    .line 3546
    move-object/from16 v7, v19

    .line 3548
    move-object/from16 v1, v31

    .line 3550
    goto/16 :goto_30

    .line 3552
    :cond_6c
    iput-object v6, v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mType:Ljava/lang/String;

    .line 3554
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 3556
    invoke-virtual {v1, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3558
    goto :goto_3b

    .line 3561
    :cond_6d
    move-object/from16 v19, v7

    .line 3562
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 3564
    if-eqz v1, :cond_6f

    .line 3566
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3568
    move-result-object v1

    .line 3571
    :cond_6e
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3572
    move-result v2

    .line 3575
    if-eqz v2, :cond_6f

    .line 3576
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3578
    move-result-object v2

    .line 3581
    check-cast v2, Landroidx/constraintlayout/motion/widget/Key;

    .line 3582
    instance-of v4, v2, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 3584
    if-eqz v4, :cond_6e

    .line 3586
    check-cast v2, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 3588
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 3590
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->addTimeValues(Ljava/util/HashMap;)V

    .line 3592
    goto :goto_3c

    .line 3595
    :cond_6f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 3596
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3598
    move-result-object v1

    .line 3601
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3602
    move-result-object v1

    .line 3605
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3606
    move-result v2

    .line 3609
    if-eqz v2, :cond_72

    .line 3610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3612
    move-result-object v2

    .line 3615
    check-cast v2, Ljava/lang/String;

    .line 3616
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3618
    move-result v4

    .line 3621
    if-eqz v4, :cond_70

    .line 3622
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3624
    move-result-object v4

    .line 3627
    check-cast v4, Ljava/lang/Integer;

    .line 3628
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3630
    move-result v4

    .line 3633
    goto :goto_3e

    .line 3634
    :cond_70
    const/4 v4, 0x0

    .line 3635
    :goto_3e
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 3636
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3638
    move-result-object v2

    .line 3641
    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 3642
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setup(I)V

    .line 3644
    goto :goto_3d

    .line 3647
    :cond_71
    move-object/from16 v19, v7

    .line 3648
    :cond_72
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 3650
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3652
    move-result v1

    .line 3655
    const/4 v2, 0x2

    .line 3656
    add-int/lit8 v14, v1, 0x2

    .line 3657
    new-array v2, v14, [Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3659
    const/4 v3, 0x0

    .line 3661
    aput-object v21, v2, v3

    .line 3662
    const/4 v4, 0x1

    .line 3664
    add-int/2addr v1, v4

    .line 3665
    aput-object v18, v2, v1

    .line 3666
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 3668
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3670
    move-result v1

    .line 3673
    if-lez v1, :cond_73

    .line 3674
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 3676
    const/4 v4, -0x1

    .line 3678
    if-ne v1, v4, :cond_73

    .line 3679
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 3681
    :cond_73
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 3683
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3685
    move-result-object v1

    .line 3688
    const/4 v3, 0x1

    .line 3689
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3690
    move-result v4

    .line 3693
    if-eqz v4, :cond_74

    .line 3694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3696
    move-result-object v4

    .line 3699
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3700
    const/4 v5, 0x1

    .line 3702
    add-int/lit8 v6, v3, 0x1

    .line 3703
    aput-object v4, v2, v3

    .line 3705
    move v3, v6

    .line 3707
    goto :goto_3f

    .line 3708
    :cond_74
    new-instance v1, Ljava/util/HashSet;

    .line 3709
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3711
    move-object/from16 v3, v18

    .line 3714
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 3716
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 3718
    move-result-object v3

    .line 3721
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3722
    move-result-object v3

    .line 3725
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3726
    move-result v4

    .line 3729
    if-eqz v4, :cond_77

    .line 3730
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3732
    move-result-object v4

    .line 3735
    check-cast v4, Ljava/lang/String;

    .line 3736
    move-object/from16 v5, v21

    .line 3738
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 3740
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3742
    move-result v6

    .line 3745
    if-eqz v6, :cond_75

    .line 3746
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3748
    move-object/from16 v7, v19

    .line 3750
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3752
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3755
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3758
    move-result-object v6

    .line 3761
    move-object/from16 v8, v41

    .line 3762
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 3764
    move-result v6

    .line 3767
    if-nez v6, :cond_76

    .line 3768
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3770
    goto :goto_41

    .line 3773
    :cond_75
    move-object/from16 v7, v19

    .line 3774
    move-object/from16 v8, v41

    .line 3776
    :cond_76
    :goto_41
    move-object/from16 v21, v5

    .line 3778
    move-object/from16 v19, v7

    .line 3780
    move-object/from16 v41, v8

    .line 3782
    goto :goto_40

    .line 3784
    :cond_77
    const/4 v4, 0x0

    .line 3785
    new-array v3, v4, [Ljava/lang/String;

    .line 3786
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3788
    move-result-object v1

    .line 3791
    check-cast v1, [Ljava/lang/String;

    .line 3792
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 3794
    array-length v1, v1

    .line 3796
    new-array v1, v1, [I

    .line 3797
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    .line 3799
    const/4 v1, 0x0

    .line 3801
    :goto_42
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 3802
    array-length v4, v3

    .line 3804
    if-ge v1, v4, :cond_7a

    .line 3805
    aget-object v3, v3, v1

    .line 3807
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    .line 3809
    const/4 v5, 0x0

    .line 3811
    aput v5, v4, v1

    .line 3812
    const/4 v4, 0x0

    .line 3814
    :goto_43
    if-ge v4, v14, :cond_78

    .line 3815
    aget-object v5, v2, v4

    .line 3817
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 3819
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3821
    move-result v5

    .line 3824
    if-eqz v5, :cond_79

    .line 3825
    aget-object v5, v2, v4

    .line 3827
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 3829
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3831
    move-result-object v5

    .line 3834
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 3835
    if-eqz v5, :cond_79

    .line 3837
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    .line 3839
    aget v4, v3, v1

    .line 3841
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 3843
    move-result v5

    .line 3846
    add-int/2addr v5, v4

    .line 3847
    aput v5, v3, v1

    .line 3848
    :cond_78
    const/4 v5, 0x1

    .line 3850
    goto :goto_44

    .line 3851
    :cond_79
    const/4 v5, 0x1

    .line 3852
    add-int/2addr v4, v5

    .line 3853
    goto :goto_43

    .line 3854
    :goto_44
    add-int/2addr v1, v5

    .line 3855
    goto :goto_42

    .line 3856
    :cond_7a
    const/4 v1, 0x0

    .line 3857
    aget-object v4, v2, v1

    .line 3858
    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 3860
    const/4 v4, -0x1

    .line 3862
    if-eq v1, v4, :cond_7b

    .line 3863
    const/4 v1, 0x1

    .line 3865
    goto :goto_45

    .line 3866
    :cond_7b
    const/4 v1, 0x0

    .line 3867
    :goto_45
    array-length v3, v3

    .line 3868
    const/16 v4, 0x12

    .line 3869
    add-int v12, v4, v3

    .line 3871
    new-array v3, v12, [Z

    .line 3873
    const/4 v4, 0x1

    .line 3875
    :goto_46
    if-ge v4, v14, :cond_7c

    .line 3876
    aget-object v5, v2, v4

    .line 3878
    const/4 v6, 0x1

    .line 3880
    add-int/lit8 v7, v4, -0x1

    .line 3881
    aget-object v6, v2, v7

    .line 3883
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 3885
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 3887
    invoke-static {v7, v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 3889
    move-result v7

    .line 3892
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 3893
    iget v9, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 3895
    invoke-static {v8, v9}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 3897
    move-result v8

    .line 3900
    const/4 v9, 0x0

    .line 3901
    aget-boolean v10, v3, v9

    .line 3902
    iget v11, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 3904
    iget v13, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 3906
    invoke-static {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 3908
    move-result v11

    .line 3911
    or-int/2addr v10, v11

    .line 3912
    aput-boolean v10, v3, v9

    .line 3913
    const/4 v9, 0x1

    .line 3915
    aget-boolean v10, v3, v9

    .line 3916
    or-int/2addr v7, v8

    .line 3918
    or-int/2addr v7, v1

    .line 3919
    or-int v8, v10, v7

    .line 3920
    aput-boolean v8, v3, v9

    .line 3922
    const/4 v8, 0x2

    .line 3924
    aget-boolean v9, v3, v8

    .line 3925
    or-int/2addr v7, v9

    .line 3927
    aput-boolean v7, v3, v8

    .line 3928
    const/4 v7, 0x3

    .line 3930
    aget-boolean v8, v3, v7

    .line 3931
    iget v9, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 3933
    iget v10, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 3935
    invoke-static {v9, v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 3937
    move-result v9

    .line 3940
    or-int/2addr v8, v9

    .line 3941
    aput-boolean v8, v3, v7

    .line 3942
    const/4 v8, 0x4

    .line 3944
    aget-boolean v9, v3, v8

    .line 3945
    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 3947
    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 3949
    invoke-static {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 3951
    move-result v5

    .line 3954
    or-int/2addr v5, v9

    .line 3955
    aput-boolean v5, v3, v8

    .line 3956
    const/16 v17, 0x1

    .line 3958
    add-int/lit8 v4, v4, 0x1

    .line 3960
    goto :goto_46

    .line 3962
    :cond_7c
    const/16 v17, 0x1

    .line 3963
    move/from16 v1, v17

    .line 3965
    const/4 v4, 0x0

    .line 3967
    :goto_47
    if-ge v1, v12, :cond_7e

    .line 3968
    aget-boolean v5, v3, v1

    .line 3970
    if-eqz v5, :cond_7d

    .line 3972
    add-int/lit8 v4, v4, 0x1

    .line 3974
    :cond_7d
    add-int/lit8 v1, v1, 0x1

    .line 3976
    const/16 v17, 0x1

    .line 3978
    goto :goto_47

    .line 3980
    :cond_7e
    new-array v1, v4, [I

    .line 3981
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 3983
    const/4 v1, 0x2

    .line 3985
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 3986
    move-result v4

    .line 3989
    new-array v1, v4, [D

    .line 3990
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 3992
    new-array v1, v4, [D

    .line 3994
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 3996
    const/4 v1, 0x1

    .line 3998
    const/4 v4, 0x0

    .line 3999
    :goto_48
    if-ge v1, v12, :cond_80

    .line 4000
    aget-boolean v5, v3, v1

    .line 4002
    if-eqz v5, :cond_7f

    .line 4004
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 4006
    const/4 v6, 0x1

    .line 4008
    add-int/lit8 v15, v4, 0x1

    .line 4009
    aput v1, v5, v4

    .line 4011
    move v4, v15

    .line 4013
    goto :goto_49

    .line 4014
    :cond_7f
    const/4 v6, 0x1

    .line 4015
    :goto_49
    add-int/2addr v1, v6

    .line 4016
    goto :goto_48

    .line 4017
    :cond_80
    const/4 v6, 0x1

    .line 4018
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 4019
    array-length v1, v1

    .line 4021
    const/4 v3, 0x2

    .line 4022
    new-array v4, v3, [I

    .line 4023
    aput v1, v4, v6

    .line 4025
    const/4 v1, 0x0

    .line 4027
    aput v14, v4, v1

    .line 4028
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 4030
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 4032
    move-result-object v1

    .line 4035
    check-cast v1, [[D

    .line 4036
    new-array v3, v14, [D

    .line 4038
    const/4 v4, 0x0

    .line 4040
    :goto_4a
    if-ge v4, v14, :cond_81

    .line 4041
    aget-object v5, v2, v4

    .line 4043
    aget-object v6, v1, v4

    .line 4045
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 4047
    invoke-virtual {v5, v6, v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->fillStandard([D[I)V

    .line 4049
    aget-object v5, v2, v4

    .line 4052
    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 4054
    float-to-double v5, v5

    .line 4056
    aput-wide v5, v3, v4

    .line 4057
    const/4 v5, 0x1

    .line 4059
    add-int/2addr v4, v5

    .line 4060
    goto :goto_4a

    .line 4061
    :cond_81
    const/4 v4, 0x0

    .line 4062
    :goto_4b
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 4063
    array-length v6, v5

    .line 4065
    if-ge v4, v6, :cond_83

    .line 4066
    aget v5, v5, v4

    .line 4068
    const/4 v6, 0x6

    .line 4070
    if-ge v5, v6, :cond_82

    .line 4071
    new-instance v5, Ljava/lang/StringBuilder;

    .line 4073
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4075
    sget-object v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->sNames:[Ljava/lang/String;

    .line 4078
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 4080
    aget v8, v8, v4

    .line 4082
    aget-object v7, v7, v8

    .line 4084
    const-string v8, " ["

    .line 4086
    invoke-static {v5, v7, v8}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4088
    move-result-object v5

    .line 4091
    const/4 v7, 0x0

    .line 4092
    :goto_4c
    if-ge v7, v14, :cond_82

    .line 4093
    invoke-static {v5}, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4095
    move-result-object v5

    .line 4098
    aget-object v8, v1, v7

    .line 4099
    aget-wide v8, v8, v4

    .line 4101
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 4103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4106
    move-result-object v5

    .line 4109
    const/4 v8, 0x1

    .line 4110
    add-int/2addr v7, v8

    .line 4111
    goto :goto_4c

    .line 4112
    :cond_82
    const/4 v8, 0x1

    .line 4113
    add-int/2addr v4, v8

    .line 4114
    goto :goto_4b

    .line 4115
    :cond_83
    const/4 v8, 0x1

    .line 4116
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 4117
    array-length v4, v4

    .line 4119
    add-int/2addr v4, v8

    .line 4120
    new-array v4, v4, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 4121
    iput-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 4123
    const/4 v4, 0x0

    .line 4125
    :goto_4d
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 4126
    array-length v6, v5

    .line 4128
    if-ge v4, v6, :cond_88

    .line 4129
    aget-object v5, v5, v4

    .line 4131
    const/4 v6, 0x0

    .line 4133
    const/4 v7, 0x0

    .line 4134
    const/4 v8, 0x0

    .line 4135
    const/4 v9, 0x0

    .line 4136
    :goto_4e
    if-ge v6, v14, :cond_87

    .line 4137
    aget-object v10, v2, v6

    .line 4139
    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 4141
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4143
    move-result v10

    .line 4146
    if-eqz v10, :cond_86

    .line 4147
    if-nez v9, :cond_85

    .line 4149
    new-array v8, v14, [D

    .line 4151
    aget-object v9, v2, v6

    .line 4153
    iget-object v9, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 4155
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4157
    move-result-object v9

    .line 4160
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 4161
    if-nez v9, :cond_84

    .line 4163
    const/4 v9, 0x0

    .line 4165
    :goto_4f
    const/4 v10, 0x2

    .line 4166
    goto :goto_50

    .line 4167
    :cond_84
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 4168
    move-result v9

    .line 4171
    goto :goto_4f

    .line 4172
    :goto_50
    new-array v11, v10, [I

    .line 4173
    const/4 v10, 0x1

    .line 4175
    aput v9, v11, v10

    .line 4176
    const/4 v9, 0x0

    .line 4178
    aput v14, v11, v9

    .line 4179
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 4181
    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 4183
    move-result-object v9

    .line 4186
    check-cast v9, [[D

    .line 4187
    :cond_85
    aget-object v10, v2, v6

    .line 4189
    iget v11, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 4191
    float-to-double v11, v11

    .line 4193
    aput-wide v11, v8, v7

    .line 4194
    aget-object v11, v9, v7

    .line 4196
    invoke-virtual {v10, v5, v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCustomData(Ljava/lang/String;[D)V

    .line 4198
    const/4 v10, 0x1

    .line 4201
    add-int/2addr v7, v10

    .line 4202
    goto :goto_51

    .line 4203
    :cond_86
    const/4 v10, 0x1

    .line 4204
    :goto_51
    add-int/2addr v6, v10

    .line 4205
    goto :goto_4e

    .line 4206
    :cond_87
    const/4 v10, 0x1

    .line 4207
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 4208
    move-result-object v5

    .line 4211
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4212
    move-result-object v6

    .line 4215
    check-cast v6, [[D

    .line 4216
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 4218
    add-int/2addr v4, v10

    .line 4220
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 4221
    invoke-static {v8, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 4223
    move-result-object v5

    .line 4226
    aput-object v5, v7, v4

    .line 4227
    goto :goto_4d

    .line 4229
    :cond_88
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 4230
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 4232
    invoke-static {v5, v3, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 4234
    move-result-object v1

    .line 4237
    const/4 v3, 0x0

    .line 4238
    aput-object v1, v4, v3

    .line 4239
    aget-object v1, v2, v3

    .line 4241
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 4243
    const/4 v4, -0x1

    .line 4245
    if-eq v1, v4, :cond_8a

    .line 4246
    new-array v1, v14, [I

    .line 4248
    new-array v4, v14, [D

    .line 4250
    const/4 v5, 0x2

    .line 4252
    new-array v6, v5, [I

    .line 4253
    const/4 v7, 0x1

    .line 4255
    aput v5, v6, v7

    .line 4256
    aput v14, v6, v3

    .line 4258
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 4260
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 4262
    move-result-object v3

    .line 4265
    check-cast v3, [[D

    .line 4266
    const/4 v13, 0x0

    .line 4268
    :goto_52
    if-ge v13, v14, :cond_89

    .line 4269
    aget-object v5, v2, v13

    .line 4271
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 4273
    aput v6, v1, v13

    .line 4275
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 4277
    float-to-double v6, v6

    .line 4279
    aput-wide v6, v4, v13

    .line 4280
    aget-object v6, v3, v13

    .line 4282
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 4284
    float-to-double v7, v7

    .line 4286
    const/4 v9, 0x0

    .line 4287
    aput-wide v7, v6, v9

    .line 4288
    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 4290
    float-to-double v7, v5

    .line 4292
    const/4 v5, 0x1

    .line 4293
    aput-wide v7, v6, v5

    .line 4294
    add-int/2addr v13, v5

    .line 4296
    goto :goto_52

    .line 4297
    :cond_89
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 4298
    invoke-direct {v2, v1, v4, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;-><init>([I[D[[D)V

    .line 4300
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 4303
    :cond_8a
    new-instance v1, Ljava/util/HashMap;

    .line 4305
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4307
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 4310
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 4312
    if-eqz v1, :cond_90

    .line 4314
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4316
    move-result-object v1

    .line 4319
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 4320
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4322
    move-result v2

    .line 4325
    if-eqz v2, :cond_8d

    .line 4326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4328
    move-result-object v2

    .line 4331
    check-cast v2, Ljava/lang/String;

    .line 4332
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 4334
    move-result-object v3

    .line 4337
    if-nez v3, :cond_8b

    .line 4338
    goto :goto_53

    .line 4340
    :cond_8b
    iget v4, v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mVariesBy:I

    .line 4341
    const/4 v5, 0x1

    .line 4343
    if-ne v4, v5, :cond_8c

    .line 4344
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 4346
    move-result v4

    .line 4349
    if-eqz v4, :cond_8c

    .line 4350
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionController;->getPreCycleDistance()F

    .line 4352
    move-result v4

    .line 4355
    move v12, v4

    .line 4356
    :cond_8c
    iput-object v2, v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mType:Ljava/lang/String;

    .line 4357
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 4359
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4361
    goto :goto_53

    .line 4364
    :cond_8d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 4365
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4367
    move-result-object v1

    .line 4370
    :cond_8e
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4371
    move-result v2

    .line 4374
    if-eqz v2, :cond_8f

    .line 4375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4377
    move-result-object v2

    .line 4380
    check-cast v2, Landroidx/constraintlayout/motion/widget/Key;

    .line 4381
    instance-of v3, v2, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 4383
    if-eqz v3, :cond_8e

    .line 4385
    check-cast v2, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 4387
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 4389
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/KeyCycle;->addCycleValues(Ljava/util/HashMap;)V

    .line 4391
    goto :goto_54

    .line 4394
    :cond_8f
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 4395
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4397
    move-result-object v0

    .line 4400
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4401
    move-result-object v0

    .line 4404
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4405
    move-result v1

    .line 4408
    if-eqz v1, :cond_90

    .line 4409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4411
    move-result-object v1

    .line 4414
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 4415
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->setup()V

    .line 4417
    goto :goto_55

    .line 4420
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
