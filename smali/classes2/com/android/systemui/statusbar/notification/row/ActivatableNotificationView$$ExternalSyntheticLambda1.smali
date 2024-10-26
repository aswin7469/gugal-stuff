.class public final synthetic Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    move-result p1

    .line 18
    iput p1, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    .line 19
    sget-object v1, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 21
    const v2, 0x3f333333    # 0.7f

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    invoke-static {p1, v2, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 28
    move-result p1

    .line 31
    const v4, 0x3e99999a    # 0.3f

    .line 32
    sub-float/2addr p1, v2

    .line 35
    div-float/2addr p1, v4

    .line 36
    check-cast v1, Landroid/view/animation/PathInterpolator;

    .line 37
    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 39
    move-result p1

    .line 42
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getContentView()Landroid/view/View;

    .line 43
    move-result-object v1

    .line 46
    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setAlphaAndLayerType(Landroid/view/View;F)V

    .line 47
    cmpl-float p1, p1, v3

    .line 50
    if-nez p1, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->resetAllContentAlphas()V

    .line 54
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    .line 57
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateAppearRect(Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    sget-object p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;->BOTTOM:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    .line 67
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateAppearRect(Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)V

    .line 69
    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 72
    return-void
    .line 75
.end method
