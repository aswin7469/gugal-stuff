.class final synthetic Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$animateStuckToTarget$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p3

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p4

    .line 21
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 22
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 24
    check-cast p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v0, p1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 31
    new-instance v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;

    .line 33
    invoke-direct {v1, p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->objectLocationOnScreen:[I

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getLocationOnScreen(Ljava/lang/Object;[I)V

    .line 45
    iget-object v2, p1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 48
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 50
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getWidth(Ljava/lang/Object;)F

    .line 52
    move-result v3

    .line 55
    const/high16 v4, 0x40000000    # 2.0f

    .line 56
    div-float/2addr v3, v4

    .line 58
    sub-float/2addr v2, v3

    .line 59
    const/4 v3, 0x0

    .line 60
    aget v3, v1, v3

    .line 61
    int-to-float v3, v3

    .line 63
    sub-float/2addr v2, v3

    .line 64
    iget-object p1, p1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 65
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 67
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getHeight(Ljava/lang/Object;)F

    .line 69
    move-result v3

    .line 72
    div-float/2addr v3, v4

    .line 73
    sub-float/2addr p1, v3

    .line 74
    const/4 v3, 0x1

    .line 75
    aget v1, v1, v3

    .line 76
    int-to-float v1, v1

    .line 78
    sub-float/2addr p1, v1

    .line 79
    if-eqz p4, :cond_0

    .line 80
    iget-object p4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flungIntoTargetSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 82
    goto :goto_0

    .line 84
    :cond_0
    iget-object p4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->cancelAnimations$frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib()V

    .line 87
    iget-object v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 90
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    .line 92
    move-result v3

    .line 95
    add-float/2addr v3, v2

    .line 96
    iget-object v2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 97
    invoke-virtual {v2, v1, v3, p2, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 99
    iget-object p0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 102
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    .line 104
    move-result p2

    .line 107
    add-float/2addr p2, p1

    .line 108
    invoke-virtual {v2, p0, p2, p3, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 109
    if-eqz p5, :cond_1

    .line 112
    filled-new-array {p5}, [Lkotlin/jvm/functions/Function0;

    .line 114
    move-result-object p0

    .line 117
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)V

    .line 118
    :cond_1
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0
    .line 126
.end method
