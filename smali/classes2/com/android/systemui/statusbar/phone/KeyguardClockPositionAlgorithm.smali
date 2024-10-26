.class public final Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mBypassEnabled:Z

.field public mClockBottom:F

.field public mContainerTopPadding:I

.field public mCurrentBurnInOffsetY:F

.field public mCutoutTopInset:I

.field public mDarkAmount:F

.field public mIsClockTopAligned:Z

.field public mIsSplitShade:Z

.field public mKeyguardStatusHeight:I

.field public mMaxBurnInPreventionOffsetX:I

.field public mMaxBurnInPreventionOffsetYClock:I

.field public mMinTopMargin:I

.field public mOverStretchAmount:F

.field public mPanelExpansion:F

.field public mQsExpansion:F

.field public mSplitShadeTargetTopMargin:I

.field public mSplitShadeTopNotificationsMargin:I

.field public mStatusViewBottomMargin:I

.field public mUdfpsTop:F

.field public mUnlockedStackScrollerPadding:I

.field public mUserSwitchHeight:I

.field public mUserSwitchPreferredY:I


# virtual methods
.method public final getClockY(FF)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTargetTopMargin:I

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMinTopMargin:I

    .line 9
    :goto_0
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    .line 12
    neg-int v1, v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x40400000    # 3.0f

    .line 16
    div-float/2addr v1, v2

    .line 18
    sget-object v2, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 19
    check-cast v2, Landroid/view/animation/PathInterpolator;

    .line 21
    invoke-virtual {v2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 23
    move-result p1

    .line 26
    invoke-static {v1, v0, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 27
    move-result p1

    .line 30
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMaxBurnInPreventionOffsetYClock:I

    .line 31
    int-to-float v1, v0

    .line 33
    sub-float v1, p1, v1

    .line 34
    iget v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCutoutTopInset:I

    .line 36
    int-to-float v2, v2

    .line 38
    cmpg-float v3, v1, v2

    .line 39
    const/4 v4, 0x0

    .line 41
    if-gez v3, :cond_1

    .line 42
    sub-float v1, v2, v1

    .line 44
    goto :goto_1

    .line 46
    :cond_1
    move v1, v4

    .line 47
    :goto_1
    iget v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUdfpsTop:F

    .line 48
    const/high16 v5, -0x40800000    # -1.0f

    .line 50
    cmpl-float v5, v3, v5

    .line 52
    if-lez v5, :cond_5

    .line 54
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsClockTopAligned:Z

    .line 56
    if-nez v5, :cond_5

    .line 58
    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mClockBottom:F

    .line 60
    cmpg-float v5, v3, v1

    .line 62
    if-gez v5, :cond_3

    .line 64
    sub-float v1, p1, v2

    .line 66
    float-to-int v1, v1

    .line 68
    div-int/lit8 v1, v1, 0x2

    .line 69
    if-ge v0, v1, :cond_2

    .line 71
    goto :goto_2

    .line 73
    :cond_2
    move v0, v1

    .line 74
    :goto_2
    neg-int v1, v0

    .line 75
    int-to-float v1, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    sub-float v2, p1, v2

    .line 78
    sub-float/2addr v3, v1

    .line 80
    add-float v1, v3, v2

    .line 81
    float-to-int v1, v1

    .line 83
    div-int/lit8 v1, v1, 0x2

    .line 84
    if-ge v0, v1, :cond_4

    .line 86
    goto :goto_3

    .line 88
    :cond_4
    move v0, v1

    .line 89
    :goto_3
    sub-float/2addr v3, v2

    .line 90
    const/high16 v1, 0x40000000    # 2.0f

    .line 91
    div-float v1, v3, v1

    .line 93
    :cond_5
    :goto_4
    mul-int/lit8 v2, v0, 0x2

    .line 95
    const/4 v3, 0x0

    .line 97
    invoke-static {v2, v3}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    .line 98
    move-result v2

    .line 101
    sub-int/2addr v2, v0

    .line 102
    int-to-float v0, v2

    .line 103
    add-float v2, p1, v0

    .line 104
    add-float/2addr v2, v1

    .line 106
    invoke-static {v4, v0, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 107
    move-result v0

    .line 110
    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCurrentBurnInOffsetY:F

    .line 111
    invoke-static {p1, v2, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 113
    move-result p1

    .line 116
    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mOverStretchAmount:F

    .line 117
    add-float/2addr p1, p0

    .line 119
    float-to-int p0, p1

    .line 120
    return p0
    .line 121
.end method
