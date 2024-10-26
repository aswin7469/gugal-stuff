.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 8
    sget v0, Lcom/android/systemui/screenshot/ScreenshotView;->$r8$clinit:I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 27
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 43
    return-void

    .line 46
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Float;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 59
    return-void

    .line 62
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 65
    move-result p1

    .line 68
    sub-float/2addr v0, p1

    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 70
    return-void

    .line 73
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 76
    move-result p1

    .line 79
    sub-float/2addr v0, p1

    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 81
    return-void

    .line 84
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Float;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 93
    move-result p1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(FFFF)I

    .line 98
    move-result p1

    .line 101
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 102
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 106
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 110
.end method
