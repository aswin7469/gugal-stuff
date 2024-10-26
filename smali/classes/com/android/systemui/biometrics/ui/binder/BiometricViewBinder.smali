.class public abstract Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final bind(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/AuthContainerView$2;Landroid/view/View;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/VibratorHelper;)Lcom/android/systemui/biometrics/ui/binder/Spaghetti;
    .locals 33

    .line 1
    move-object/from16 v9, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    move-object/from16 v25, v0

    .line 17
    check-cast v25, Landroid/view/accessibility/AccessibilityManager;

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    move-result-object v1

    .line 32
    const v2, 0x7f060050    # @color/biometric_dialog_error '#ffd93025'

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 36
    move-result v26

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    move-result-object v1

    .line 51
    const v2, 0x7f060052    # @color/biometric_dialog_gray '#ff757575'

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 55
    move-result v27

    .line 58
    const v0, 0x7f0a0479    # @id/logo

    .line 59
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f0a047b    # @id/logo_description

    .line 69
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0a082e    # @id/title

    .line 79
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 85
    move-object v5, v0

    .line 86
    check-cast v5, Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0a07b1    # @id/subtitle

    .line 89
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0a025d    # @id/description

    .line 99
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0a0246    # @id/customized_view_container

    .line 109
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 115
    move-object v8, v0

    .line 116
    check-cast v8, Landroid/widget/LinearLayout;

    .line 117
    const v0, 0x7f0a05df    # @id/panel

    .line 119
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 122
    move-result-object v23

    .line 125
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    invoke-virtual/range {v25 .. v25}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 129
    move-result v0

    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x1

    .line 134
    if-eqz v0, :cond_1

    .line 135
    invoke-virtual/range {v25 .. v25}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 137
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    goto :goto_0

    .line 143
    :cond_0
    move v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    :goto_0
    move v0, v2

    .line 146
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 147
    invoke-virtual/range {v25 .. v25}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 150
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    invoke-virtual/range {v25 .. v25}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 156
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    :cond_2
    move v1, v2

    .line 162
    :cond_3
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 163
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 166
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 168
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 171
    const v0, 0x7f0a0121    # @id/biometric_icon_overlay

    .line 174
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 177
    move-result-object v0

    .line 180
    move-object/from16 v21, v0

    .line 181
    check-cast v21, Lcom/airbnb/lottie/LottieAnimationView;

    .line 183
    const v0, 0x7f0a011f    # @id/biometric_icon

    .line 185
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 188
    move-result-object v0

    .line 191
    move-object/from16 v20, v0

    .line 192
    check-cast v20, Lcom/airbnb/lottie/LottieAnimationView;

    .line 194
    const v0, 0x7f0a03ba    # @id/indicator

    .line 196
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 199
    move-result-object v0

    .line 202
    move-object/from16 v17, v0

    .line 203
    check-cast v17, Landroid/widget/TextView;

    .line 205
    const v0, 0x7f0a019a    # @id/button_negative

    .line 207
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 210
    move-result-object v0

    .line 213
    move-object v10, v0

    .line 214
    check-cast v10, Landroid/widget/Button;

    .line 215
    const v0, 0x7f0a0196    # @id/button_cancel

    .line 217
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 220
    move-result-object v0

    .line 223
    move-object v11, v0

    .line 224
    check-cast v11, Landroid/widget/Button;

    .line 225
    const v0, 0x7f0a019f    # @id/button_use_credential

    .line 227
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 230
    move-result-object v0

    .line 233
    move-object v12, v0

    .line 234
    check-cast v12, Landroid/widget/Button;

    .line 235
    const v0, 0x7f0a0198    # @id/button_confirm

    .line 237
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 240
    move-result-object v0

    .line 243
    move-object v13, v0

    .line 244
    check-cast v13, Landroid/widget/Button;

    .line 245
    const v0, 0x7f0a019e    # @id/button_try_again

    .line 247
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 250
    move-result-object v0

    .line 253
    move-object v14, v0

    .line 254
    check-cast v14, Landroid/widget/Button;

    .line 255
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 257
    move-object v15, v2

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 264
    move-result-object v0

    .line 267
    move-object/from16 v1, p1

    .line 268
    move-object/from16 v30, v10

    .line 270
    move-object/from16 v10, p5

    .line 272
    invoke-direct {v2, v9, v1, v0, v10}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;-><init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 274
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 277
    move-object/from16 v16, v0

    .line 279
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 281
    new-instance v10, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;

    .line 284
    move-object v0, v10

    .line 286
    const/16 v29, 0x0

    .line 287
    const/16 v22, 0x0

    .line 289
    const/16 v18, 0x0

    .line 291
    move-object/from16 v31, v2

    .line 293
    move-object/from16 v2, p0

    .line 295
    move-object/from16 v9, p4

    .line 297
    move-object/from16 v19, p2

    .line 299
    move-object/from16 v24, p3

    .line 301
    move-object/from16 v28, p6

    .line 303
    move-object/from16 v32, v10

    .line 305
    move-object/from16 v10, v30

    .line 307
    invoke-direct/range {v0 .. v29}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/Animator$AnimatorListener;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/Pair;Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;IILcom/android/systemui/statusbar/VibratorHelper;Lkotlin/coroutines/Continuation;)V

    .line 309
    move-object/from16 v0, p0

    .line 312
    move-object/from16 v1, v32

    .line 314
    invoke-static {v0, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 316
    return-object v31
    .line 319
.end method
