.class public final synthetic Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/NumPadAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/NumPadAnimator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/NumPadAnimator;

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
    iget v0, p0, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/NumPadAnimator;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mDigitTextView:Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator;->mImageButton:Landroid/graphics/drawable/Drawable;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 40
    :cond_1
    return-void

    .line 43
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    return-void

    .line 59
    :pswitch_1
    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Float;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 72
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mDigitTextView:Landroid/widget/TextView;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator;->mImageButton:Landroid/graphics/drawable/Drawable;

    .line 93
    if-eqz p0, :cond_3

    .line 95
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 107
    :cond_3
    return-void

    .line 110
    :pswitch_3
    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 123
    return-void

    .line 126
    :pswitch_4
    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 127
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Float;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 135
    move-result p1

    .line 138
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 139
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 144
.end method
