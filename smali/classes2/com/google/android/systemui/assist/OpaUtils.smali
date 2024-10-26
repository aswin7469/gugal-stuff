.class public abstract Lcom/google/android/systemui/assist/OpaUtils;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

.field public static final INTERPOLATOR_40_OUT:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    const/4 v2, 0x0

    .line 7
    const v3, 0x3f19999a    # 0.6f

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    sput-object v0, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

    .line 16
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    invoke-direct {v0, v1, v2, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    sput-object v0, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_OUT:Landroid/view/animation/Interpolator;

    .line 23
    return-void
    .line 25
.end method

.method public static getAlphaObjectAnimator(ILandroid/view/View;Landroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/4 v3, 0x0

    .line 9
    aput v2, v1, v3

    .line 10
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    const/16 p2, 0x32

    .line 19
    int-to-long v0, p2

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    int-to-long v0, p0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 26
    return-object p1
    .line 29
.end method

.method public static getLongestAnim(Landroid/util/ArraySet;)Landroid/animation/Animator;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 16
    check-cast v4, Landroid/animation/Animator;

    .line 17
    invoke-virtual {v4}, Landroid/animation/Animator;->getTotalDuration()J

    .line 19
    move-result-wide v5

    .line 22
    cmp-long v5, v5, v1

    .line 23
    if-lez v5, :cond_0

    .line 25
    invoke-virtual {v4}, Landroid/animation/Animator;->getTotalDuration()J

    .line 27
    move-result-wide v1

    .line 30
    move-object v3, v4

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    return-object v3
    .line 35
.end method

.method public static getScaleObjectAnimator(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 3
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 5
    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [F

    .line 8
    const/4 v4, 0x0

    .line 10
    aput p1, v3, v4

    .line 11
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 13
    move-result-object v1

    .line 16
    aput-object v1, v0, v4

    .line 17
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 19
    new-array v3, v2, [F

    .line 21
    aput p1, v3, v4

    .line 23
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 25
    move-result-object p1

    .line 28
    aput-object p1, v0, v2

    .line 29
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 31
    move-result-object p0

    .line 34
    int-to-long p1, p2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    invoke-virtual {p0, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    return-object p0
    .line 42
.end method

.method public static getTranslationAnimatorX(ILandroid/view/View;Landroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/RenderNodeAnimator;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/RenderNodeAnimator;-><init>(IF)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    int-to-long p0, p0

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 16
    return-object v0
    .line 19
.end method

.method public static getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->X:Landroid/util/Property;

    .line 2
    add-float/2addr p2, p3

    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 8
    aput p3, v1, v2

    .line 9
    const/4 p3, 0x1

    .line 11
    aput p2, v1, p3

    .line 12
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    int-to-long p1, p4

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    return-object p0
    .line 25
.end method

.method public static getTranslationObjectAnimatorY(Landroid/view/View;Landroid/view/animation/Interpolator;FF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    .line 2
    add-float/2addr p2, p3

    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 8
    aput p3, v1, v2

    .line 9
    const/4 p3, 0x1

    .line 11
    aput p2, v1, p3

    .line 12
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    const/16 p1, 0x15e

    .line 21
    int-to-long p1, p1

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    return-object p0
    .line 27
.end method
