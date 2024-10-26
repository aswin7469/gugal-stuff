.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;
.super Lcom/android/systemui/statusbar/phone/BarTransitions;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mBattery:Landroid/view/View;

.field public mCurrentAnimation:Landroid/animation/Animator;

.field public final mIconAlphaWhenOpaque:F

.field public mIsHeadsUp:Z

.field public final mStartSide:Landroid/view/View;

.field public final mStatusIcons:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f080b63    # @drawable/status_background 'res/drawable-hdpi/status_background.9.png'

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/android/systemui/statusbar/phone/BarTransitions;-><init>(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p2

    .line 15
    const v0, 0x7f0709c7    # @dimen/status_bar_icon_drawing_alpha '90.0%'

    .line 16
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 20
    move-result p2

    .line 23
    iput p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mIconAlphaWhenOpaque:F

    .line 24
    const p2, 0x7f0b076e    # @id/status_bar_start_side_except_heads_up

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mStartSide:Landroid/view/View;

    .line 33
    const p2, 0x7f0b0763    # @id/statusIcons

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mStatusIcons:Landroid/view/View;

    .line 42
    const p2, 0x7f0b0110    # @id/battery

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mBattery:Landroid/view/View;

    .line 51
    iget p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 53
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/BarTransitions;->applyModeBackground(IZ)V

    .line 56
    iget p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->applyMode(IZ)V

    .line 61
    return-void
    .line 64
.end method


# virtual methods
.method public final applyMode(IZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mStartSide:Landroid/view/View;

    .line 5
    if-nez v3, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mIsHeadsUp:Z

    .line 10
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->getIconAlphaBasedOnOpacity(I)F

    .line 15
    move-result v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/BarTransitions;->isLightsOut(I)Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->getIconAlphaBasedOnOpacity(I)F

    .line 28
    move-result v3

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/BarTransitions;->isLightsOut(I)Z

    .line 32
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->getIconAlphaBasedOnOpacity(I)F

    .line 39
    move-result v4

    .line 42
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/BarTransitions;->isLightsOut(I)Z

    .line 43
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    const/high16 v5, 0x3f000000    # 0.5f

    .line 49
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->getIconAlphaBasedOnOpacity(I)F

    .line 52
    move-result v5

    .line 55
    :goto_2
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mCurrentAnimation:Landroid/animation/Animator;

    .line 56
    if-eqz v6, :cond_5

    .line 58
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 60
    :cond_5
    if-eqz p2, :cond_7

    .line 63
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 65
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    const/4 v6, 0x3

    .line 70
    new-array v6, v6, [Landroid/animation/Animator;

    .line 71
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mStartSide:Landroid/view/View;

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 75
    move-result v8

    .line 78
    new-array v9, v2, [F

    .line 79
    aput v8, v9, v1

    .line 81
    aput v3, v9, v0

    .line 83
    const-string v3, "alpha"

    .line 85
    invoke-static {v7, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 87
    move-result-object v7

    .line 90
    aput-object v7, v6, v1

    .line 91
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mStatusIcons:Landroid/view/View;

    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 95
    move-result v8

    .line 98
    new-array v9, v2, [F

    .line 99
    aput v8, v9, v1

    .line 101
    aput v4, v9, v0

    .line 103
    invoke-static {v7, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 105
    move-result-object v4

    .line 108
    aput-object v4, v6, v0

    .line 109
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mBattery:Landroid/view/View;

    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 113
    move-result v7

    .line 116
    new-array v8, v2, [F

    .line 117
    aput v7, v8, v1

    .line 119
    aput v5, v8, v0

    .line 121
    invoke-static {v4, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 123
    move-result-object v0

    .line 126
    aput-object v0, v6, v2

    .line 127
    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 129
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/BarTransitions;->isLightsOut(I)Z

    .line 132
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    const-wide/16 v0, 0x5dc

    .line 138
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 140
    :cond_6
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 143
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mCurrentAnimation:Landroid/animation/Animator;

    .line 146
    goto :goto_3

    .line 148
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mStartSide:Landroid/view/View;

    .line 149
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 151
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mStatusIcons:Landroid/view/View;

    .line 154
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 156
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mBattery:Landroid/view/View;

    .line 159
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 161
    :goto_3
    return-void
    .line 164
.end method

.method public final getIconAlphaBasedOnOpacity(I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    iget p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mIconAlphaWhenOpaque:F

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    :goto_0
    return p0
    .line 18
.end method

.method public final onTransition(IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/phone/BarTransitions;->applyModeBackground(IZ)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->applyMode(IZ)V

    .line 5
    return-void
    .line 8
.end method
