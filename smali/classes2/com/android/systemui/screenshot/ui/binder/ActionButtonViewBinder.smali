.class public final Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static bind(Landroid/view/View;Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;)V
    .locals 10

    .line 1
    const v0, 0x7f0b05b0    # @id/overlay_action_chip_icon

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    const v1, 0x7f0b05b1    # @id/overlay_action_chip_text

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v2

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    new-instance v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;

    .line 29
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 31
    const/16 v5, 0xff

    .line 34
    iput v5, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->alpha:I

    .line 36
    const/4 v5, 0x2

    .line 38
    new-array v5, v5, [F

    .line 39
    fill-array-data v5, :array_0

    .line 41
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    move-result-object v5

    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    new-instance v6, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable$transitionAnimator$lambda$1$$inlined$doOnEnd$1;

    .line 51
    invoke-direct {v6, v2}, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable$transitionAnimator$lambda$1$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;)V

    .line 53
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    iput-object v5, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->transitionAnimator:Landroid/animation/ValueAnimator;

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v2

    .line 67
    instance-of v5, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;

    .line 68
    const/4 v6, 0x0

    .line 70
    if-eqz v5, :cond_1

    .line 71
    check-cast v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    move-object v2, v6

    .line 76
    :goto_0
    iget-object v5, p1, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->appearance:Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 77
    if-eqz v2, :cond_7

    .line 79
    iget-object v7, v5, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->icon:Landroid/graphics/drawable/Drawable;

    .line 81
    iget-object v8, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    iget-object v8, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->transitionAnimator:Landroid/animation/ValueAnimator;

    .line 91
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 93
    move-result v8

    .line 96
    if-nez v8, :cond_2

    .line 97
    goto :goto_2

    .line 99
    :cond_2
    if-nez v7, :cond_3

    .line 100
    goto :goto_1

    .line 102
    :cond_3
    iget-object v8, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 103
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 105
    :goto_1
    if-eqz v7, :cond_4

    .line 108
    iget-object v8, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->tint:Landroid/content/res/ColorStateList;

    .line 110
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 112
    :cond_4
    iget-object v8, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 115
    if-nez v8, :cond_5

    .line 117
    iput-object v7, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 121
    goto :goto_2

    .line 124
    :cond_5
    iget-object v8, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->enteringDrawable:Landroid/graphics/drawable/Drawable;

    .line 125
    if-eqz v8, :cond_6

    .line 127
    iput-object v7, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->enteringDrawable:Landroid/graphics/drawable/Drawable;

    .line 129
    goto :goto_2

    .line 131
    :cond_6
    iput-object v7, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->enteringDrawable:Landroid/graphics/drawable/Drawable;

    .line 132
    iget-object v7, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->transitionAnimator:Landroid/animation/ValueAnimator;

    .line 134
    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 136
    iget-object v4, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->transitionAnimator:Landroid/animation/ValueAnimator;

    .line 139
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 141
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 144
    :cond_7
    :goto_2
    iget-object v2, v5, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->icon:Landroid/graphics/drawable/Drawable;

    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-boolean v2, v5, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->tint:Z

    .line 152
    if-nez v2, :cond_8

    .line 154
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 156
    :cond_8
    iget-object v2, v5, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->label:Ljava/lang/CharSequence;

    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v2, v5, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->customBackground:Landroid/graphics/drawable/Drawable;

    .line 164
    if-eqz v2, :cond_a

    .line 166
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 168
    move-result v4

    .line 171
    if-eqz v4, :cond_9

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 174
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 182
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 186
    :cond_9
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    :cond_a
    iget-object v2, v5, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->label:Ljava/lang/CharSequence;

    .line 192
    const/4 v4, 0x0

    .line 194
    if-eqz v2, :cond_b

    .line 195
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 197
    move-result v2

    .line 200
    if-lez v2, :cond_b

    .line 201
    const/4 v2, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    move v2, v4

    .line 205
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    move-result-object v7

    .line 209
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    move-result-object v8

    .line 215
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    if-eqz v2, :cond_c

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    move-result-object v2

    .line 223
    const v9, 0x7f070848    # @dimen/overlay_action_chip_padding_start '12.0dp'

    .line 224
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    move-result v2

    .line 230
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    move-result-object v2

    .line 237
    const v9, 0x7f07084a    # @dimen/overlay_action_chip_spacing '8.0dp'

    .line 238
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    move-result v2

    .line 244
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 245
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 251
    move-result-object v2

    .line 254
    const v9, 0x7f070847    # @dimen/overlay_action_chip_padding_end '16.0dp'

    .line 255
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    move-result v2

    .line 261
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 262
    goto :goto_4

    .line 265
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    move-result-object v2

    .line 269
    const v9, 0x7f070844    # @dimen/overlay_action_chip_icon_only_padding_horizontal '12.0dp'

    .line 270
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 273
    move-result v2

    .line 276
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 277
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 280
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    iget-object v0, p1, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->onClicked:Lkotlin/jvm/functions/Function0;

    .line 289
    if-eqz v0, :cond_d

    .line 291
    new-instance v0, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder$bind$2;

    .line 293
    invoke-direct {v0, p1}, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder$bind$2;-><init>(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;)V

    .line 295
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    goto :goto_5

    .line 301
    :cond_d
    invoke-virtual {p0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    :goto_5
    iget p1, p1, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->id:I

    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object p1

    .line 310
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    iget-object p1, v5, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->description:Ljava/lang/CharSequence;

    .line 314
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 319
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 322
    return-void

    .line 325
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 326
.end method
