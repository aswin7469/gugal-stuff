.class public final Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 4
    iget-object v5, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->display:Landroid/view/Display;

    .line 6
    if-eqz v5, :cond_0

    .line 8
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 10
    iget-object v7, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->context:Landroid/content/Context;

    .line 12
    invoke-virtual {v7, v5}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 14
    move-result-object v5

    .line 17
    iget-object v4, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->context:Landroid/content/Context;

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v4

    .line 23
    invoke-direct {v6, v5, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object v6, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->context:Landroid/content/Context;

    .line 28
    :goto_0
    new-instance v4, Landroid/widget/FrameLayout;

    .line 30
    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v15, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 40
    const/4 v14, 0x0

    .line 42
    invoke-direct {v15, v6, v14}, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 46
    move-result v7

    .line 49
    iget-object v13, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->disposables:Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 50
    if-nez v7, :cond_1

    .line 52
    const/16 v18, 0x0

    .line 54
    const/16 v19, 0x0

    .line 56
    iget-object v8, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 58
    iget-object v9, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->keyguardBlueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 60
    iget-object v10, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 62
    iget-object v11, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    .line 64
    iget-object v12, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 66
    iget-object v7, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 68
    iget-object v14, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 70
    iget-object v1, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->keyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 72
    iget-object v3, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 74
    const/16 v17, 0x0

    .line 76
    const/16 v20, 0x0

    .line 78
    const/16 v21, 0x0

    .line 80
    move-object/from16 v22, v7

    .line 82
    move-object v7, v15

    .line 84
    move-object v2, v13

    .line 85
    move-object/from16 v13, v22

    .line 86
    const/4 v0, 0x0

    .line 88
    move-object v0, v15

    .line 89
    move-object v15, v1

    .line 90
    move-object/from16 v16, v3

    .line 91
    invoke-static/range {v7 .. v21}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 97
    goto :goto_1

    .line 100
    :cond_1
    move-object v2, v13

    .line 101
    move-object v0, v15

    .line 102
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    const/4 v3, -0x1

    .line 105
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {v4, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 112
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    move-object v15, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object v15, v4

    .line 120
    :goto_2
    iget-object v1, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 121
    iget-object v1, v1, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->udfpsOverlayParams:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 123
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 125
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 130
    check-cast v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 131
    iget-object v1, v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 133
    new-instance v7, Landroid/graphics/Rect;

    .line 135
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 137
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v7

    .line 143
    if-eqz v7, :cond_3

    .line 144
    goto :goto_3

    .line 146
    :cond_3
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 147
    move-result-object v7

    .line 150
    const v8, 0x7f0e0300    # @layout/udfps_keyguard_preview 'res/layout/udfps_keyguard_preview.xml'

    .line 151
    const/4 v9, 0x0

    .line 154
    invoke-virtual {v7, v8, v15, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    move-result-object v7

    .line 158
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 159
    move-result v8

    .line 162
    if-eqz v8, :cond_4

    .line 163
    const v8, 0x7f0b044a    # @id/lock_icon_view

    .line 165
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 168
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 174
    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 176
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 181
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 184
    move-result v9

    .line 187
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 188
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 191
    move-result v9

    .line 194
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 195
    iget v14, v1, Landroid/graphics/Rect;->top:I

    .line 198
    const v10, 0x7f0b044a    # @id/lock_icon_view

    .line 200
    const/4 v13, 0x3

    .line 203
    const/4 v11, 0x3

    .line 204
    const/4 v12, 0x0

    .line 205
    move-object v9, v7

    .line 206
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 207
    iget v14, v1, Landroid/graphics/Rect;->left:I

    .line 210
    const/4 v13, 0x6

    .line 212
    const/4 v11, 0x6

    .line 213
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 214
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 217
    goto :goto_3

    .line 220
    :cond_4
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 223
    move-result v9

    .line 226
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 227
    move-result v10

    .line 230
    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 231
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 234
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 236
    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 238
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 240
    invoke-virtual {v8, v9, v10, v11, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginsRelative(IIII)V

    .line 242
    invoke-virtual {v15, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    :goto_3
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 248
    move-result v1

    .line 251
    const/high16 v14, 0x3f800000    # 1.0f

    .line 252
    if-eqz v1, :cond_6

    .line 254
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 256
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 258
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 261
    iget-object v7, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->defaultShortcutsSection:Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;

    .line 264
    invoke-virtual {v7, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 266
    invoke-virtual {v7, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 269
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 272
    const v1, 0x7f0b075e    # @id/start_button

    .line 275
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 278
    move-result-object v1

    .line 281
    move-object v7, v1

    .line 282
    check-cast v7, Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 283
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    move-result-object v1

    .line 288
    iget-object v13, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->quickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    .line 289
    if-eqz v7, :cond_5

    .line 291
    iget-object v15, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shortcutsBindings:Ljava/util/Set;

    .line 293
    iget-object v8, v13, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->startButton:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 295
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 297
    invoke-direct {v9, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 299
    new-instance v12, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupShortcuts$1$1;

    .line 302
    invoke-direct {v12, v5}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupShortcuts$1$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V

    .line 304
    iget-object v10, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 307
    iget-object v11, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 309
    invoke-static/range {v7 .. v12}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->bind(Lcom/android/systemui/animation/view/LaunchableImageView;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

    .line 311
    move-result-object v7

    .line 314
    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_5
    const v7, 0x7f0b02d1    # @id/end_button

    .line 318
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 321
    move-result-object v7

    .line 324
    move-object v15, v7

    .line 325
    check-cast v15, Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 326
    if-eqz v15, :cond_6

    .line 328
    iget-object v7, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shortcutsBindings:Ljava/util/Set;

    .line 330
    iget-object v8, v13, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->endButton:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 332
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 334
    invoke-direct {v9, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 336
    new-instance v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupShortcuts$2$1;

    .line 339
    invoke-direct {v1, v5}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupShortcuts$2$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V

    .line 341
    iget-object v10, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 344
    iget-object v11, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 346
    move-object/from16 v16, v8

    .line 348
    move-object/from16 v17, v9

    .line 350
    move-object/from16 v18, v10

    .line 352
    move-object/from16 v19, v11

    .line 354
    move-object/from16 v20, v1

    .line 356
    invoke-static/range {v15 .. v20}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->bind(Lcom/android/systemui/animation/view/LaunchableImageView;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

    .line 358
    move-result-object v1

    .line 361
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_6
    iget-boolean v1, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shouldHideClock:Z

    .line 365
    const/4 v15, -0x2

    .line 367
    const/4 v13, 0x4

    .line 368
    if-nez v1, :cond_15

    .line 369
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 371
    move-result-object v1

    .line 374
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 375
    move-result v7

    .line 378
    if-nez v7, :cond_e

    .line 379
    new-instance v7, Landroid/widget/FrameLayout;

    .line 381
    invoke-direct {v7, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 383
    iput-object v7, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    .line 386
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 388
    invoke-direct {v8, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 390
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    iget-object v7, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    .line 396
    if-nez v7, :cond_7

    .line 398
    const/4 v7, 0x0

    .line 400
    :cond_7
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 401
    iget-object v7, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    .line 404
    if-nez v7, :cond_8

    .line 406
    const/4 v7, 0x0

    .line 408
    :cond_8
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 409
    new-instance v7, Landroid/widget/FrameLayout;

    .line 412
    invoke-direct {v7, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 414
    iput-object v7, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 417
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 419
    const v8, 0x7f07098a    # @dimen/small_clock_height '114.0dp'

    .line 421
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 424
    move-result v8

    .line 427
    invoke-direct {v7, v15, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 428
    invoke-static {v6}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 431
    move-result v8

    .line 434
    const v9, 0x7f07098b    # @dimen/small_clock_padding_top '28.0dp'

    .line 435
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 438
    move-result v9

    .line 441
    add-int/2addr v9, v8

    .line 442
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 443
    iget-object v8, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 445
    if-nez v8, :cond_9

    .line 447
    const/4 v8, 0x0

    .line 449
    :cond_9
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    iget-object v7, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 453
    if-nez v7, :cond_a

    .line 455
    const/4 v7, 0x0

    .line 457
    :cond_a
    const v8, 0x7f070181    # @dimen/clock_padding_start '28.0dp'

    .line 458
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 461
    move-result v1

    .line 464
    const/4 v8, 0x0

    .line 465
    invoke-virtual {v7, v1, v8, v8, v8}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 466
    iget-object v1, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 469
    if-nez v1, :cond_b

    .line 471
    const/4 v1, 0x0

    .line 473
    :cond_b
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 474
    iget-object v1, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 477
    if-nez v1, :cond_c

    .line 479
    const/4 v1, 0x0

    .line 481
    :cond_c
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 482
    iget-object v1, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 485
    if-nez v1, :cond_d

    .line 487
    const/4 v1, 0x0

    .line 489
    :cond_d
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 490
    :cond_e
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 493
    move-result v1

    .line 496
    iget-object v12, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 497
    if-nez v1, :cond_f

    .line 499
    new-instance v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$clockChangeListener$1;

    .line 501
    invoke-direct {v1, v5}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$clockChangeListener$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V

    .line 503
    invoke-virtual {v12, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->registerClockChangeListener(Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;)V

    .line 506
    new-instance v7, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;

    .line 509
    const/4 v8, 0x0

    .line 511
    invoke-direct {v7, v8, v5, v1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 512
    invoke-virtual {v2, v7}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 515
    iget-object v1, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockController:Lcom/android/keyguard/ClockEventController;

    .line 518
    invoke-virtual {v1, v4}, Lcom/android/keyguard/ClockEventController;->registerListeners(Landroid/view/View;)V

    .line 520
    new-instance v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$1;

    .line 523
    const/4 v7, 0x2

    .line 525
    invoke-direct {v1, v5, v7}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;I)V

    .line 526
    invoke-virtual {v2, v1}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 529
    :cond_f
    new-instance v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$receiver$1;

    .line 532
    invoke-direct {v1, v5}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$receiver$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V

    .line 534
    new-instance v7, Landroid/content/IntentFilter;

    .line 537
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 539
    const-string v8, "android.intent.action.TIME_TICK"

    .line 542
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 544
    const-string v8, "android.intent.action.TIME_SET"

    .line 547
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 549
    const/16 v27, 0x0

    .line 552
    const/16 v30, 0x3c

    .line 554
    iget-object v8, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 556
    const/16 v26, 0x0

    .line 558
    const/16 v28, 0x0

    .line 560
    const/16 v29, 0x0

    .line 562
    move-object/from16 v23, v8

    .line 564
    move-object/from16 v24, v1

    .line 566
    move-object/from16 v25, v7

    .line 568
    invoke-static/range {v23 .. v30}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 570
    new-instance v7, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;

    .line 573
    const/4 v8, 0x1

    .line 575
    invoke-direct {v7, v8, v5, v1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 576
    invoke-virtual {v2, v7}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 579
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 582
    move-result v1

    .line 585
    if-nez v1, :cond_10

    .line 586
    new-instance v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$layoutChangeListener$1;

    .line 588
    invoke-direct {v1, v5, v4}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$layoutChangeListener$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Landroid/view/ViewGroup;)V

    .line 590
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 593
    new-instance v7, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;

    .line 596
    const/4 v8, 0x2

    .line 598
    invoke-direct {v7, v8, v4, v1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 599
    invoke-virtual {v2, v7}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 602
    :cond_10
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 605
    move-result v1

    .line 608
    if-eqz v1, :cond_11

    .line 609
    const/4 v2, 0x0

    .line 611
    goto :goto_4

    .line 612
    :cond_11
    new-instance v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;

    .line 613
    const/4 v2, 0x0

    .line 615
    invoke-direct {v1, v5, v2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)V

    .line 616
    const/4 v7, 0x3

    .line 619
    iget-object v8, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 620
    invoke-static {v8, v2, v2, v1, v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 622
    :goto_4
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 625
    move-result v1

    .line 628
    iget-object v11, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 629
    if-eqz v1, :cond_12

    .line 631
    new-instance v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupKeyguardRootView$1;

    .line 633
    const-class v10, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 635
    const-string/jumbo v16, "updateClockAppearance"

    .line 637
    const/4 v8, 0x2

    .line 640
    const-string/jumbo v17, "updateClockAppearance(Lcom/android/systemui/plugins/clocks/ClockController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 641
    const/16 v18, 0x0

    .line 644
    move-object v7, v1

    .line 646
    move-object v9, v5

    .line 647
    move-object v2, v11

    .line 648
    move-object/from16 v11, v16

    .line 649
    move-object v14, v12

    .line 651
    move-object/from16 v12, v17

    .line 652
    move v3, v13

    .line 654
    move/from16 v13, v18

    .line 655
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 657
    invoke-static {v6, v0, v2, v14, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;->bind(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/reflect/KFunction;)V

    .line 660
    goto :goto_5

    .line 663
    :cond_12
    move-object v2, v11

    .line 664
    move v3, v13

    .line 665
    iget-object v14, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    .line 666
    if-nez v14, :cond_13

    .line 668
    const/4 v14, 0x0

    .line 670
    :cond_13
    iget-object v1, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 671
    if-nez v1, :cond_14

    .line 673
    const/4 v1, 0x0

    .line 675
    :cond_14
    invoke-static {v14, v1, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;->bind(Landroid/view/View;Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;)V

    .line 676
    goto :goto_5

    .line 679
    :cond_15
    move v3, v13

    .line 680
    :goto_5
    iget-object v1, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->lockscreenSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 681
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    .line 683
    move-result v2

    .line 686
    iget v7, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->height:I

    .line 687
    iget v8, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->width:I

    .line 689
    iget-object v9, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;

    .line 691
    if-eqz v2, :cond_1c

    .line 693
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isDateWeatherDecoupled()Z

    .line 695
    move-result v2

    .line 698
    if-nez v2, :cond_16

    .line 699
    goto :goto_8

    .line 701
    :cond_16
    iget-object v2, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    .line 702
    if-eqz v2, :cond_17

    .line 704
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 706
    :cond_17
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectDateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 709
    move-result-object v1

    .line 712
    iput-object v1, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    .line 713
    if-le v8, v7, :cond_18

    .line 715
    const/4 v1, 0x1

    .line 717
    goto :goto_6

    .line 718
    :cond_18
    const/4 v1, 0x0

    .line 719
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    invoke-static {v6, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->getSmallClockTopPadding(Landroid/content/Context;Z)I

    .line 723
    move-result v1

    .line 726
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 727
    move-result-object v2

    .line 730
    const v10, 0x7f0700b8    # @dimen/below_clock_padding_start '32.0dp'

    .line 731
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 734
    move-result v2

    .line 737
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 738
    move-result-object v10

    .line 741
    const v11, 0x7f0709e7    # @dimen/status_view_margin_horizontal '0.0dp'

    .line 742
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 745
    move-result v10

    .line 748
    add-int/2addr v10, v2

    .line 749
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 750
    move-result-object v2

    .line 753
    const v12, 0x7f0700b7    # @dimen/below_clock_padding_end '16.0dp'

    .line 754
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 757
    move-result v2

    .line 760
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 761
    move-result-object v12

    .line 764
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 765
    move-result v11

    .line 768
    add-int/2addr v11, v2

    .line 769
    iget-object v2, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    .line 770
    if-eqz v2, :cond_19

    .line 772
    const/4 v12, 0x0

    .line 774
    invoke-virtual {v2, v10, v1, v11, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 775
    invoke-virtual {v2, v12}, Landroid/view/View;->setClickable(Z)V

    .line 778
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 781
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 784
    const/4 v3, -0x1

    .line 786
    invoke-direct {v1, v3, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 787
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    :cond_19
    iget-object v1, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    .line 793
    if-nez v1, :cond_1a

    .line 795
    goto :goto_8

    .line 797
    :cond_1a
    iget-boolean v2, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shouldHighlightSelectedAffordance:Z

    .line 798
    if-eqz v2, :cond_1b

    .line 800
    const v14, 0x3e99999a    # 0.3f

    .line 802
    goto :goto_7

    .line 805
    :cond_1b
    const/high16 v14, 0x3f800000    # 1.0f

    .line 806
    :goto_7
    invoke-virtual {v1, v14}, Landroid/view/View;->setAlpha(F)V

    .line 808
    :cond_1c
    :goto_8
    iget-object v1, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    .line 811
    if-eqz v1, :cond_1e

    .line 813
    if-le v8, v7, :cond_1d

    .line 815
    const/4 v2, 0x1

    .line 817
    goto :goto_9

    .line 818
    :cond_1d
    const/4 v2, 0x0

    .line 819
    :goto_9
    invoke-static {v6, v1, v9, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder;->bind(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;Z)V

    .line 820
    :cond_1e
    const v1, 0x7f0b01e6    # @id/communal_tutorial_indicator

    .line 823
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 826
    move-result-object v0

    .line 829
    check-cast v0, Landroid/widget/TextView;

    .line 830
    if-eqz v0, :cond_1f

    .line 832
    iget-object v1, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->communalTutorialViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;

    .line 834
    const/4 v2, 0x1

    .line 836
    invoke-static {v0, v1, v2}, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder;->bind(Landroid/widget/TextView;Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;Z)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 837
    :cond_1f
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 840
    move-result v0

    .line 843
    if-nez v0, :cond_20

    .line 844
    move-object/from16 v0, p0

    .line 846
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 848
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->context:Landroid/content/Context;

    .line 850
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 852
    move-result-object v2

    .line 855
    const v3, 0x7f0e00e9    # @layout/keyguard_bottom_area 'res/layout/keyguard_bottom_area.xml'

    .line 856
    const/4 v5, 0x0

    .line 859
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 860
    move-result-object v2

    .line 863
    check-cast v2, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 864
    sget v3, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->$r8$clinit:I

    .line 866
    const/4 v11, 0x0

    .line 868
    const/4 v12, 0x0

    .line 869
    iget-object v7, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->bottomAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 870
    const/4 v8, 0x0

    .line 872
    const/4 v9, 0x0

    .line 873
    const/4 v10, 0x0

    .line 874
    move-object v6, v2

    .line 875
    invoke-virtual/range {v6 .. v12}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->init(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MessageDisplayer;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)V

    .line 876
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 879
    const/4 v3, -0x1

    .line 881
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 882
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 885
    goto :goto_a

    .line 888
    :cond_20
    move-object/from16 v0, p0

    .line 889
    :goto_a
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 891
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->display:Landroid/view/Display;

    .line 893
    if-eqz v1, :cond_21

    .line 895
    new-instance v14, Landroid/view/DisplayInfo;

    .line 897
    invoke-direct {v14}, Landroid/view/DisplayInfo;-><init>()V

    .line 899
    invoke-virtual {v1, v14}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 902
    goto :goto_b

    .line 905
    :cond_21
    const/4 v14, 0x0

    .line 906
    :goto_b
    if-eqz v14, :cond_22

    .line 907
    iget v1, v14, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 909
    goto :goto_c

    .line 911
    :cond_22
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 912
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->windowManager:Landroid/view/WindowManager;

    .line 914
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 916
    move-result-object v1

    .line 919
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 920
    move-result-object v1

    .line 923
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 924
    move-result v1

    .line 927
    :goto_c
    const/high16 v2, 0x40000000    # 2.0f

    .line 928
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 930
    move-result v1

    .line 933
    if-eqz v14, :cond_23

    .line 934
    iget v3, v14, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 936
    goto :goto_d

    .line 938
    :cond_23
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 939
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->windowManager:Landroid/view/WindowManager;

    .line 941
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 943
    move-result-object v3

    .line 946
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 947
    move-result-object v3

    .line 950
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 951
    move-result v3

    .line 954
    :goto_d
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 955
    move-result v2

    .line 958
    invoke-virtual {v4, v1, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 959
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 962
    move-result v1

    .line 965
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 966
    move-result v2

    .line 969
    const/4 v3, 0x0

    .line 970
    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 971
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 974
    iget v1, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->width:I

    .line 976
    int-to-float v1, v1

    .line 978
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 979
    move-result v2

    .line 982
    int-to-float v2, v2

    .line 983
    div-float/2addr v1, v2

    .line 984
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 985
    iget v2, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->height:I

    .line 987
    int-to-float v2, v2

    .line 989
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 990
    move-result v3

    .line 993
    int-to-float v3, v3

    .line 994
    div-float/2addr v2, v3

    .line 995
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 996
    move-result v1

    .line 999
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1000
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1003
    const/4 v2, 0x0

    .line 1006
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 1007
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 1010
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 1013
    iget v2, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->width:I

    .line 1015
    int-to-float v2, v2

    .line 1017
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 1018
    move-result v3

    .line 1021
    int-to-float v3, v3

    .line 1022
    mul-float/2addr v3, v1

    .line 1023
    sub-float/2addr v2, v3

    .line 1024
    const/4 v3, 0x2

    .line 1025
    int-to-float v3, v3

    .line 1026
    div-float/2addr v2, v3

    .line 1027
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1028
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 1031
    iget v2, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->height:I

    .line 1033
    int-to-float v2, v2

    .line 1035
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 1036
    move-result v5

    .line 1039
    int-to-float v5, v5

    .line 1040
    mul-float/2addr v1, v5

    .line 1041
    sub-float/2addr v2, v1

    .line 1042
    div-float/2addr v2, v3

    .line 1043
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1044
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 1047
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->isDestroyed:Z

    .line 1049
    if-eqz v1, :cond_24

    .line 1051
    return-void

    .line 1053
    :cond_24
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->host:Landroid/view/SurfaceControlViewHost;

    .line 1054
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 1056
    move-result v1

    .line 1059
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 1060
    move-result v2

    .line 1063
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;II)V

    .line 1064
    return-void
    .line 1067
.end method
