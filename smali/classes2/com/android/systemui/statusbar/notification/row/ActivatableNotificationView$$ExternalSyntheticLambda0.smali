.class public final synthetic Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p1

    .line 21
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    .line 22
    sget-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 24
    const v1, 0x3f333333    # 0.7f

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    invoke-static {p1, v1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 31
    move-result p1

    .line 34
    const v3, 0x3e99999a    # 0.3f

    .line 35
    sub-float/2addr p1, v1

    .line 38
    div-float/2addr p1, v3

    .line 39
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 42
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getContentView()Landroid/view/View;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 50
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    cmpl-float v1, p1, v3

    .line 57
    if-eqz v1, :cond_1

    .line 59
    cmpl-float v1, p1, v2

    .line 61
    if-nez v1, :cond_0

    .line 63
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 68
    :goto_1
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 70
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    cmpl-float p1, p1, v2

    .line 76
    if-nez p1, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->resetAllContentAlphas()V

    .line 80
    :cond_3
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    .line 83
    sub-float v0, v2, p1

    .line 85
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAnimationTranslationY:F

    .line 87
    mul-float/2addr v0, v1

    .line 89
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationTranslation:F

    .line 90
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 92
    int-to-float v4, v1

    .line 94
    mul-float/2addr p1, v4

    .line 95
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTargetPoint:Landroid/graphics/Point;

    .line 96
    if-eqz v5, :cond_4

    .line 98
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 100
    move-result p1

    .line 103
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    .line 104
    sub-float/2addr v2, v0

    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTargetPoint:Landroid/graphics/Point;

    .line 107
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 109
    int-to-float v5, v3

    .line 111
    mul-float/2addr v5, v2

    .line 112
    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAnimationTranslationY:F

    .line 113
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 115
    int-to-float v7, v0

    .line 117
    invoke-static {v6, v7, v2, v6}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 118
    move-result v6

    .line 121
    int-to-float v7, p1

    .line 122
    sub-int/2addr p1, v3

    .line 123
    int-to-float p1, p1

    .line 124
    mul-float/2addr p1, v2

    .line 125
    sub-float/2addr v7, p1

    .line 126
    sub-int/2addr v1, v0

    .line 127
    int-to-float p1, v1

    .line 128
    mul-float/2addr p1, v2

    .line 129
    sub-float/2addr v4, p1

    .line 130
    invoke-virtual {p0, v5, v6, v7, v4}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setOutlineRect(FFFF)V

    .line 131
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 135
    move-result v1

    .line 138
    int-to-float v1, v1

    .line 139
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationTranslation:F

    .line 140
    add-float/2addr p1, v2

    .line 142
    invoke-virtual {p0, v3, v0, v1, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setOutlineRect(FFFF)V

    .line 143
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 146
    return-void

    .line 149
    :pswitch_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mStartTint:I

    .line 150
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTargetTint:I

    .line 152
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 154
    move-result p1

    .line 157
    invoke-static {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolateColors(IFI)I

    .line 158
    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setBackgroundTintColor(I)V

    .line 162
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 166
.end method
