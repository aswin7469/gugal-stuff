.class public abstract Lcom/android/wm/shell/bubbles/DismissViewUtils;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final setup(Lcom/android/wm/shell/common/bubbles/DismissView;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/bubbles/DismissView$Config;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->config:Lcom/android/wm/shell/common/bubbles/DismissView$Config;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 14
    const v2, 0x7f0702df    # @dimen/floating_dismiss_gradient_height '548.0dp'

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v1

    .line 21
    const/16 v3, 0x50

    .line 22
    const/4 v4, -0x1

    .line 24
    invoke-direct {v0, v4, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->updatePadding()V

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 37
    const v1, 0x1060028    # @android:color/system_neutral1_900

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 41
    move-result v0

    .line 44
    const v1, 0x43328000    # 178.5f

    .line 45
    float-to-int v1, v1

    .line 48
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 49
    move-result v3

    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 53
    move-result v4

    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 57
    move-result v0

    .line 60
    invoke-static {v1, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    move-result v0

    .line 64
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 65
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 67
    const/4 v4, 0x0

    .line 69
    filled-new-array {v0, v4}, [I

    .line 70
    move-result-object v0

    .line 73
    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 74
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 78
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 81
    iput-object v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 84
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 89
    const v1, 0x7f0b0286    # @id/dismiss_view

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 94
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 97
    const v1, 0x7f080697    # @drawable/dismiss_circle_background 'res/drawable/dismiss_circle_background.xml'

    .line 99
    iput v1, v0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mBackgroundResId:I

    .line 102
    const v3, 0x7f07027e    # @dimen/dismiss_target_x_size '24.0dp'

    .line 104
    iput v3, v0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconSizeResId:I

    .line 107
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v3

    .line 112
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v1, v0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconView:Landroid/widget/ImageView;

    .line 120
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v3

    .line 125
    const v4, 0x7f080a90    # @drawable/pip_ic_close_white 'res/drawable/pip_ic_close_white.xml'

    .line 126
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v1

    .line 139
    iget v3, v0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconSizeResId:I

    .line 140
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    move-result v1

    .line 145
    iget-object v0, v0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconView:Landroid/widget/ImageView;

    .line 146
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    const/16 v4, 0x11

    .line 150
    invoke-direct {v3, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 152
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v0

    .line 161
    const v1, 0x7f07027c    # @dimen/dismiss_circle_size '96.0dp'

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    move-result v0

    .line 168
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 169
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    const/16 v4, 0x51

    .line 173
    invoke-direct {v3, v0, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 175
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 181
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object p0

    .line 186
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    move-result p0

    .line 190
    int-to-float p0, p0

    .line 191
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 192
    return-void
    .line 195
.end method
