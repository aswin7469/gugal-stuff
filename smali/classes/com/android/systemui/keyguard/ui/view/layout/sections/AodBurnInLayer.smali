.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _predrawListener:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;

.field public _scaleX:F

.field public _scaleY:F

.field public _translationX:F

.field public _translationY:F

.field public mApplyElevationOnAttach:Z

.field public mApplyVisibilityOnAttach:Z

.field public mComputedCenterX:F

.field public mComputedCenterY:F

.field public mComputedMaxX:F

.field public mComputedMaxY:F

.field public mComputedMinX:F

.field public mComputedMinY:F

.field public mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mGroupRotateAngle:F

.field public mNeedBounds:Z

.field public mRotationCenterX:F

.field public mRotationCenterY:F

.field public mScaleX:F

.field public mScaleY:F

.field public mShiftX:F

.field public mShiftY:F

.field public mViews:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    .line 2
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 5
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mRotationCenterX:F

    .line 7
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mRotationCenterY:F

    .line 9
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mGroupRotateAngle:F

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mScaleX:F

    .line 15
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mScaleY:F

    .line 17
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterX:F

    .line 19
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterY:F

    .line 21
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedMaxX:F

    .line 23
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedMaxY:F

    .line 25
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedMinX:F

    .line 27
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedMinY:F

    .line 29
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mNeedBounds:Z

    .line 32
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mViews:[Landroid/view/View;

    .line 35
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mShiftX:F

    .line 38
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mShiftY:F

    .line 40
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_scaleX:F

    .line 42
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_scaleY:F

    .line 44
    new-instance p1, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;

    .line 46
    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;)V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_predrawListener:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;

    .line 51
    return-void
    .line 53
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 4
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public final applyLayoutFeaturesInConstraintSet(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    return-void
    .line 5
.end method

.method public final calcCenters()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mNeedBounds:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterX:F

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterY:F

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mRotationCenterX:F

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mRotationCenterY:F

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mRotationCenterY:F

    .line 45
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterY:F

    .line 47
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mRotationCenterX:F

    .line 49
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterX:F

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 57
    if-eqz v1, :cond_4

    .line 59
    array-length v1, v1

    .line 61
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 62
    if-eq v1, v2, :cond_5

    .line 64
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 66
    new-array v1, v1, [Landroid/view/View;

    .line 68
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 70
    :cond_5
    const/4 v1, 0x0

    .line 72
    move v2, v1

    .line 73
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 74
    if-ge v2, v3, :cond_6

    .line 76
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 78
    aget v3, v3, v2

    .line 80
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 82
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 84
    move-result-object v3

    .line 87
    aput-object v3, v4, v2

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_1

    .line 92
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 93
    aget-object v2, v0, v1

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 97
    move-result v2

    .line 100
    aget-object v3, v0, v1

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 103
    move-result v3

    .line 106
    aget-object v4, v0, v1

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 109
    move-result v4

    .line 112
    aget-object v5, v0, v1

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 115
    move-result v5

    .line 118
    :goto_2
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 119
    if-ge v1, v6, :cond_7

    .line 121
    aget-object v6, v0, v1

    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 125
    move-result v7

    .line 128
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result v2

    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 133
    move-result v7

    .line 136
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 137
    move-result v3

    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 141
    move-result v7

    .line 144
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 145
    move-result v4

    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 149
    move-result v6

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result v5

    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    goto :goto_2

    .line 159
    :cond_7
    int-to-float v0, v4

    .line 160
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedMaxX:F

    .line 161
    int-to-float v0, v5

    .line 163
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedMaxY:F

    .line 164
    int-to-float v0, v2

    .line 166
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedMinX:F

    .line 167
    int-to-float v0, v3

    .line 169
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedMinY:F

    .line 170
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mRotationCenterX:F

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 174
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    add-int/2addr v2, v4

    .line 180
    div-int/lit8 v2, v2, 0x2

    .line 181
    int-to-float v0, v2

    .line 183
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterX:F

    .line 184
    goto :goto_3

    .line 186
    :cond_8
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mRotationCenterX:F

    .line 187
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterX:F

    .line 189
    :goto_3
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mRotationCenterY:F

    .line 191
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 193
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    add-int/2addr v3, v5

    .line 199
    div-int/lit8 v3, v3, 0x2

    .line 200
    int-to-float v0, v3

    .line 202
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterY:F

    .line 203
    goto :goto_4

    .line 205
    :cond_9
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mRotationCenterY:F

    .line 206
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterY:F

    .line 208
    :goto_4
    return-void
    .line 210
.end method

.method public final getScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_scaleX:F

    .line 2
    return p0
    .line 4
.end method

.method public final getScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_scaleY:F

    .line 2
    return p0
    .line 4
.end method

.method public final getTranslationX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_translationX:F

    .line 2
    return p0
    .line 4
.end method

.method public final getTranslationY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_translationY:F

    .line 2
    return p0
    .line 4
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 3
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 25
    move-result v3

    .line 28
    const/4 v4, 0x6

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mApplyVisibilityOnAttach:Z

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    const/16 v4, 0x16

    .line 35
    if-ne v3, v4, :cond_1

    .line 37
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mApplyElevationOnAttach:Z

    .line 39
    :cond_1
    :goto_1
    add-int/2addr v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    :cond_3
    return-void
    .line 46
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mApplyVisibilityOnAttach:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mApplyElevationOnAttach:Z

    .line 17
    if-eqz v0, :cond_3

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 25
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 30
    if-ge v2, v3, :cond_3

    .line 32
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 34
    aget v3, v3, v2

    .line 36
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 40
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    iget-boolean v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mApplyVisibilityOnAttach:Z

    .line 46
    if-eqz v4, :cond_1

    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_1
    iget-boolean v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mApplyElevationOnAttach:Z

    .line 53
    if-eqz v4, :cond_2

    .line 55
    const/4 v4, 0x0

    .line 57
    cmpl-float v4, v1, v4

    .line 58
    if-lez v4, :cond_2

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 62
    move-result v4

    .line 65
    add-float/2addr v4, v1

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    return-void
    .line 73
.end method

.method public final reCacheViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 7
    if-nez v0, :cond_1

    .line 9
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mViews:[Landroid/view/View;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    array-length v1, v1

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    :cond_2
    new-array v0, v0, [Landroid/view/View;

    .line 19
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mViews:[Landroid/view/View;

    .line 21
    :cond_3
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 24
    if-ge v0, v1, :cond_4

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 28
    aget v1, v1, v0

    .line 30
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mViews:[Landroid/view/View;

    .line 32
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 39
    aput-object v1, v2, v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_4
    return-void
    .line 45
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 5
    return-void
    .line 8
.end method

.method public final setPivotX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mRotationCenterX:F

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->transform()V

    .line 4
    return-void
    .line 7
.end method

.method public final setPivotY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mRotationCenterY:F

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->transform()V

    .line 4
    return-void
    .line 7
.end method

.method public final setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mGroupRotateAngle:F

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->transform()V

    .line 4
    return-void
    .line 7
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_scaleX:F

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->setScaleX$androidx$constraintlayout$helper$widget$Layer(F)V

    .line 4
    return-void
    .line 7
.end method

.method public final setScaleX$androidx$constraintlayout$helper$widget$Layer(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mScaleX:F

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->transform()V

    .line 4
    return-void
    .line 7
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_scaleY:F

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->setScaleY$androidx$constraintlayout$helper$widget$Layer(F)V

    .line 4
    return-void
    .line 7
.end method

.method public final setScaleY$androidx$constraintlayout$helper$widget$Layer(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mScaleY:F

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->transform()V

    .line 4
    return-void
    .line 7
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_translationX:F

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->setTranslationX$androidx$constraintlayout$helper$widget$Layer(F)V

    .line 4
    return-void
    .line 7
.end method

.method public final setTranslationX$androidx$constraintlayout$helper$widget$Layer(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mShiftX:F

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->transform()V

    .line 4
    return-void
    .line 7
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_translationY:F

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->setTranslationY$androidx$constraintlayout$helper$widget$Layer(F)V

    .line 4
    return-void
    .line 7
.end method

.method public final setTranslationY$androidx$constraintlayout$helper$widget$Layer(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mShiftY:F

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->transform()V

    .line 4
    return-void
    .line 7
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 5
    return-void
    .line 8
.end method

.method public final transform()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mViews:[Landroid/view/View;

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->reCacheViews()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->calcCenters()V

    .line 14
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mGroupRotateAngle:F

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    goto :goto_0

    .line 27
    :cond_2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mGroupRotateAngle:F

    .line 28
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 31
    move-result-wide v0

    .line 34
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 35
    move-result-wide v2

    .line 38
    double-to-float v2, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 40
    move-result-wide v0

    .line 43
    double-to-float v0, v0

    .line 44
    iget v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mScaleX:F

    .line 45
    mul-float v3, v1, v0

    .line 47
    iget v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mScaleY:F

    .line 49
    neg-float v5, v4

    .line 51
    mul-float/2addr v5, v2

    .line 52
    mul-float/2addr v1, v2

    .line 53
    mul-float/2addr v4, v0

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 56
    if-ge v0, v2, :cond_4

    .line 58
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mViews:[Landroid/view/View;

    .line 60
    aget-object v2, v2, v0

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 64
    move-result v6

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 68
    move-result v7

    .line 71
    add-int/2addr v7, v6

    .line 72
    div-int/lit8 v7, v7, 0x2

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 75
    move-result v6

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 79
    move-result v8

    .line 82
    add-int/2addr v8, v6

    .line 83
    div-int/lit8 v8, v8, 0x2

    .line 84
    int-to-float v6, v7

    .line 86
    iget v7, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterX:F

    .line 87
    sub-float/2addr v6, v7

    .line 89
    int-to-float v7, v8

    .line 90
    iget v8, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterY:F

    .line 91
    sub-float/2addr v7, v8

    .line 93
    mul-float v8, v3, v6

    .line 94
    mul-float v9, v5, v7

    .line 96
    add-float/2addr v9, v8

    .line 98
    sub-float/2addr v9, v6

    .line 99
    iget v8, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mShiftX:F

    .line 100
    add-float/2addr v9, v8

    .line 102
    mul-float/2addr v6, v1

    .line 103
    mul-float v8, v4, v7

    .line 104
    add-float/2addr v8, v6

    .line 106
    sub-float/2addr v8, v7

    .line 107
    iget v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mShiftY:F

    .line 108
    add-float/2addr v8, v6

    .line 110
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 111
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    iget v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mScaleY:F

    .line 117
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 119
    iget v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mScaleX:F

    .line 122
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 124
    iget v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mGroupRotateAngle:F

    .line 127
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 129
    move-result v6

    .line 132
    if-nez v6, :cond_3

    .line 133
    iget v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mGroupRotateAngle:F

    .line 135
    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    .line 137
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 140
    goto :goto_1

    .line 142
    :cond_4
    return-void
    .line 143
.end method

.method public final updatePostLayout()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->reCacheViews()V

    .line 2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterX:F

    .line 7
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterY:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->calcCenters()V

    .line 26
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedMinX:F

    .line 29
    float-to-int v0, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iget v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedMinY:F

    .line 37
    float-to-int v1, v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedMaxX:F

    .line 45
    float-to-int v2, v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    move-result v3

    .line 51
    add-int/2addr v3, v2

    .line 52
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedMaxY:F

    .line 53
    float-to-int v2, v2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    move-result v4

    .line 59
    add-int/2addr v4, v2

    .line 60
    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->transform()V

    .line 64
    return-void
    .line 67
.end method

.method public final updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mGroupRotateAngle:F

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mGroupRotateAngle:F

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mGroupRotateAngle:F

    .line 24
    :cond_1
    :goto_0
    return-void
    .line 26
.end method
