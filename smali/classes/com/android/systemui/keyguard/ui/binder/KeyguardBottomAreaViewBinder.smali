.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static final access$updateButton(Landroid/widget/ImageView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isVisible:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    goto/16 :goto_9

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-boolean v0, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->animateReveal:Z

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 33
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    div-float/2addr v3, v4

    .line 40
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 41
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object v3

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object v0

    .line 55
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 58
    move-result-object v0

    .line 61
    const-wide/16 v3, 0xfa

    .line 62
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 71
    invoke-static {v0, p0}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 73
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v3

    .line 79
    instance-of v4, v3, Landroid/graphics/drawable/Animatable2;

    .line 80
    const/4 v5, 0x0

    .line 82
    if-eqz v4, :cond_3

    .line 83
    check-cast v3, Landroid/graphics/drawable/Animatable2;

    .line 85
    goto :goto_1

    .line 87
    :cond_3
    move-object v3, v5

    .line 88
    :goto_1
    if-eqz v3, :cond_6

    .line 89
    instance-of v4, v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 91
    if-eqz v4, :cond_4

    .line 93
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 95
    goto :goto_2

    .line 97
    :cond_4
    move-object v0, v5

    .line 98
    :goto_2
    if-eqz v0, :cond_6

    .line 99
    invoke-interface {v3}, Landroid/graphics/drawable/Animatable2;->start()V

    .line 101
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 107
    iget v0, v0, Lcom/android/systemui/common/shared/model/Icon$Resource;->res:I

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v6

    .line 113
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 124
    goto :goto_3

    .line 127
    :cond_5
    invoke-interface {v3}, Landroid/graphics/drawable/Animatable2;->stop()V

    .line 128
    :cond_6
    :goto_3
    iget-boolean v0, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isActivated:Z

    .line 131
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 133
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object v3

    .line 139
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v4

    .line 143
    if-eqz v0, :cond_7

    .line 144
    const v6, 0x11200ab    # @android:^attr-private/materialColorPrimaryInverse

    .line 146
    goto :goto_4

    .line 149
    :cond_7
    const v6, 0x11200b1    # @android:^attr-private/materialColorSurfaceBright

    .line 150
    :goto_4
    invoke-static {v6, v1, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 153
    move-result v1

    .line 156
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 157
    iget-boolean v1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isSelected:Z

    .line 160
    if-nez v1, :cond_9

    .line 162
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v3

    .line 167
    if-eqz v0, :cond_8

    .line 168
    const v0, 0x11200bc    # @android:^attr-private/materialColorTertiaryFixed

    .line 170
    goto :goto_5

    .line 173
    :cond_8
    const v0, 0x11200c6    # @android:^attr-private/mtpReserve

    .line 174
    :goto_5
    invoke-static {v0, v3}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 177
    move-result-object v0

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    move-object v0, v5

    .line 182
    :goto_6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 183
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 186
    move-result-object v0

    .line 189
    const v3, 0x3f9d70a4    # 1.23f

    .line 190
    if-eqz v1, :cond_a

    .line 193
    move v4, v3

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    move v4, v2

    .line 197
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 198
    move-result-object v0

    .line 201
    if-eqz v1, :cond_b

    .line 202
    move v2, v3

    .line 204
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 205
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 209
    iget-boolean v0, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isClickable:Z

    .line 212
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 214
    if-eqz v0, :cond_e

    .line 217
    iget-boolean v0, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->useLongPress:Z

    .line 219
    if-eqz v0, :cond_c

    .line 221
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;

    .line 223
    invoke-direct {v0, p0, p1, p4, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;-><init>(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 225
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 228
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButton$2;

    .line 231
    invoke-direct {v2, p3, p0, p4}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButton$2;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;Lcom/android/systemui/statusbar/VibratorHelper;)V

    .line 233
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    new-instance p3, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$OnLongClickListener;

    .line 239
    invoke-direct {p3, p2, p1, p4, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$OnLongClickListener;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;)V

    .line 241
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 244
    goto :goto_8

    .line 247
    :cond_c
    new-instance p3, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$OnClickListener;

    .line 248
    if-eqz p2, :cond_d

    .line 250
    invoke-direct {p3, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$OnClickListener;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 252
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    goto :goto_8

    .line 258
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 259
    const-string p1, "Required value was null."

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 266
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p0

    .line 270
    :cond_e
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 271
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 277
    :goto_8
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 280
    :goto_9
    return-void
    .line 283
.end method

.method public static final access$updateButtonAlpha(Landroid/view/View;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$$inlined$map$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 5
    new-instance p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$3;

    .line 8
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p1, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 15
    invoke-direct {v1, v0, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 17
    new-instance p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;

    .line 20
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;-><init>(Landroid/view/View;I)V

    .line 23
    invoke-virtual {v1, p1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    if-ne p0, p1, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    :goto_0
    return-object p0
    .line 37
.end method

.method public static final bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v14, p1

    .line 4
    const v1, 0x7f0a00b1    # @id/ambient_indication_container

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v10

    .line 12
    const v1, 0x7f0a078d    # @id/start_button

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Landroid/widget/ImageView;

    .line 21
    const v1, 0x7f0a02ea    # @id/end_button

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 29
    move-object v8, v1

    .line 30
    check-cast v8, Landroid/widget/ImageView;

    .line 31
    const v1, 0x7f0a05d7    # @id/overlay_container

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 36
    move-result-object v9

    .line 39
    const v1, 0x7f0a0405    # @id/keyguard_settings_button

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 46
    move-object v12, v1

    .line 47
    check-cast v12, Lcom/android/systemui/animation/view/LaunchableLinearLayout;

    .line 48
    sget-object v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$1;

    .line 50
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 52
    sget-object v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$1;->INSTANCE$1:Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$1;

    .line 55
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 57
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 64
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$3;

    .line 67
    invoke-direct {v1, v12, v14}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$3;-><init>(Lcom/android/systemui/animation/view/LaunchableLinearLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v2

    .line 80
    const v3, 0x7f07022a    # @dimen/default_burn_in_prevention_offset '15.0dp'

    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    move-result v2

    .line 87
    new-instance v3, Landroid/util/Size;

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v5

    .line 93
    const v6, 0x7f070371    # @dimen/keyguard_affordance_fixed_width '48.0dp'

    .line 94
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    move-result v5

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v6

    .line 104
    const v7, 0x7f07036e    # @dimen/keyguard_affordance_fixed_height '48.0dp'

    .line 105
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    move-result v6

    .line 111
    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 112
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;-><init>(ILandroid/util/Size;)V

    .line 115
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 118
    move-result-object v15

    .line 121
    new-instance v13, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1;

    .line 122
    const/16 v16, 0x0

    .line 124
    move-object v1, v13

    .line 126
    move-object/from16 v2, p4

    .line 127
    move-object/from16 v3, p1

    .line 129
    move-object/from16 v5, p2

    .line 131
    move-object/from16 v6, p5

    .line 133
    move-object/from16 v7, p3

    .line 135
    move-object v11, v15

    .line 137
    move-object v14, v13

    .line 138
    move-object/from16 v13, v16

    .line 139
    invoke-direct/range {v1 .. v13}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1;-><init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Landroid/widget/ImageView;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/animation/view/LaunchableLinearLayout;Lkotlin/coroutines/Continuation;)V

    .line 141
    sget-object v1, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->MAIN_DISPATCHER_SINGLETON:Lkotlin/coroutines/CoroutineContext;

    .line 144
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 146
    invoke-static {v0, v1, v14}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 148
    move-result-object v1

    .line 151
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$4;

    .line 152
    move-object/from16 v3, p1

    .line 154
    invoke-direct {v2, v15, v0, v3, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$4;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;)V

    .line 156
    return-object v2
    .line 159
.end method
