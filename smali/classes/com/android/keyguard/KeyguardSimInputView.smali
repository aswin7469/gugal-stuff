.class public abstract Lcom/android/keyguard/KeyguardSimInputView;
.super Lcom/android/keyguard/KeyguardPinBasedInputView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public disableESimButton:Lcom/android/keyguard/KeyguardEsimArea;

.field public simImageView:Landroid/widget/ImageView;


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b03e5    # @id/keyguard_sim

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimInputView;->simImageView:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b03d1    # @id/keyguard_esim_area

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/keyguard/KeyguardEsimArea;

    .line 23
    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimInputView;->disableESimButton:Lcom/android/keyguard/KeyguardEsimArea;

    .line 25
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->onFinishInflate()V

    .line 27
    return-void
    .line 30
.end method

.method public final reloadColors()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->reloadColors()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x11200cf    # @android:^attr-private/opacityListDivider

    .line 10
    invoke-static {v2, v1, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 13
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimInputView;->simImageView:Landroid/widget/ImageView;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public final setESimLocked(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimInputView;->disableESimButton:Lcom/android/keyguard/KeyguardEsimArea;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iput p1, v0, Lcom/android/keyguard/KeyguardEsimArea;->mSubscriptionId:I

    .line 6
    :cond_0
    const/16 p1, 0x8

    .line 8
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    goto :goto_1

    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move v2, p1

    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    :goto_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimInputView;->simImageView:Landroid/widget/ImageView;

    .line 22
    if-nez p0, :cond_3

    .line 24
    goto :goto_3

    .line 26
    :cond_3
    if-eqz p2, :cond_4

    .line 27
    goto :goto_2

    .line 29
    :cond_4
    move p1, v1

    .line 30
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    :goto_3
    return-void
    .line 34
.end method
