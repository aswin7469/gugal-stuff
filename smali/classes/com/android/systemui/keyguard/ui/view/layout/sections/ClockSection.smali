.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final blueprintInteractor:Ldagger/Lazy;

.field public final clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field public final context:Landroid/content/Context;

.field public final keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field public final rootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field public final smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Ldagger/Lazy;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->blueprintInteractor:Ldagger/Lazy;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->rootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 13
    iget-object v1, v8, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 24
    if-eqz v9, :cond_a

    .line 26
    iget-object v1, v8, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->clockShouldBeCentered:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    move v1, v10

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const v1, 0x7f0b074d    # @id/split_shade_guideline

    .line 47
    :goto_0
    const/4 v2, 0x6

    .line 50
    const v11, 0x7f0b0451    # @id/lockscreen_clock_view_large

    .line 51
    invoke-virtual {v7, v11, v2, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 54
    const/4 v2, 0x7

    .line 57
    invoke-virtual {v7, v11, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 58
    const/4 v12, 0x4

    .line 61
    const v1, 0x7f0b026a    # @id/device_entry_icon_view

    .line 62
    const/4 v13, 0x3

    .line 65
    invoke-virtual {v7, v11, v12, v1, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 66
    iget-object v1, v8, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->systemBarUtils:Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;

    .line 69
    iget-object v1, v1, Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;->context:Landroid/content/Context;

    .line 71
    invoke-static {v1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 73
    move-result v1

    .line 76
    iget-object v2, v8, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->resources:Landroid/content/res/Resources;

    .line 77
    const v3, 0x7f07098b    # @dimen/small_clock_padding_top '28.0dp'

    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v2

    .line 85
    add-int/2addr v2, v1

    .line 86
    iget-object v1, v8, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->resources:Landroid/content/res/Resources;

    .line 87
    const v3, 0x7f07035e    # @dimen/keyguard_smartspace_top_offset '12.0dp'

    .line 89
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    move-result v1

    .line 95
    add-int/2addr v1, v2

    .line 96
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    move-result-object v3

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 107
    move-result-object v3

    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 114
    const-string v4, "date_weather_view_height"

    .line 115
    const-string v14, "dimen"

    .line 117
    invoke-virtual {v3, v4, v14, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    move-result v2

    .line 122
    if-nez v2, :cond_2

    .line 123
    move v2, v10

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    move-result v2

    .line 130
    :goto_1
    add-int/2addr v2, v1

    .line 131
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    move-result-object v3

    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 142
    move-result-object v3

    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 149
    const-string v15, "enhanced_smartspace_height"

    .line 150
    invoke-virtual {v3, v15, v14, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    move-result v1

    .line 155
    if-nez v1, :cond_3

    .line 156
    move v1, v10

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    move-result v1

    .line 163
    :goto_2
    add-int v6, v1, v2

    .line 164
    const v2, 0x7f0b0451    # @id/lockscreen_clock_view_large

    .line 166
    const/4 v3, 0x3

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x3

    .line 171
    move-object/from16 v1, p1

    .line 172
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 174
    const/4 v1, -0x2

    .line 177
    invoke-virtual {v7, v11, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 178
    invoke-virtual {v7, v11, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 181
    const v11, 0x7f0b0450    # @id/lockscreen_clock_view

    .line 184
    invoke-virtual {v7, v11, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 187
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    .line 190
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    move-result-object v1

    .line 195
    const v2, 0x7f07098a    # @dimen/small_clock_height '114.0dp'

    .line 196
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    move-result v1

    .line 202
    invoke-virtual {v7, v11, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 203
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    move-result-object v1

    .line 211
    const v2, 0x7f070181    # @dimen/clock_padding_start '28.0dp'

    .line 212
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    move-result v1

    .line 218
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    .line 219
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object v2

    .line 224
    const v3, 0x7f0709e7    # @dimen/status_view_margin_horizontal '0.0dp'

    .line 225
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    move-result v2

    .line 231
    add-int v6, v2, v1

    .line 232
    const/4 v5, 0x6

    .line 234
    const v2, 0x7f0b0450    # @id/lockscreen_clock_view

    .line 235
    const/4 v3, 0x6

    .line 238
    move-object/from16 v1, p1

    .line 239
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 241
    invoke-virtual {v8}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getSmallClockTopMargin()I

    .line 244
    move-result v1

    .line 247
    const v2, 0x7f0b0731    # @id/small_clock_guideline_top

    .line 248
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 251
    move-result-object v3

    .line 254
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 255
    const/4 v4, 0x1

    .line 257
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 258
    iput v10, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 260
    invoke-virtual {v7, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 262
    invoke-virtual {v7, v11, v13, v2, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 265
    iget-object v1, v8, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isAodIconsVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 268
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 270
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Boolean;

    .line 276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    move-result v1

    .line 281
    const v2, 0x7f0b0114    # @id/bc_smartspace_view

    .line 282
    const v3, 0x7f0b08e1    # @id/weather_clock_date_and_icons_barrier_bottom

    .line 285
    if-eqz v1, :cond_4

    .line 288
    const v1, 0x7f0b00ba    # @id/aod_notification_icon_container

    .line 290
    filled-new-array {v2, v1}, [I

    .line 293
    move-result-object v1

    .line 296
    invoke-virtual {v7, v3, v13, v10, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    .line 297
    goto :goto_4

    .line 300
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 301
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->bcSmartspaceVisibility:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 303
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 305
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/Number;

    .line 311
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 313
    move-result v1

    .line 316
    if-nez v1, :cond_5

    .line 317
    filled-new-array {v2}, [I

    .line 319
    move-result-object v1

    .line 322
    invoke-virtual {v7, v3, v13, v10, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    .line 323
    goto :goto_4

    .line 326
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    .line 327
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 329
    move-result-object v4

    .line 332
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 333
    move-result-object v5

    .line 336
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 337
    move-result-object v4

    .line 340
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 344
    invoke-virtual {v4, v15, v14, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    move-result v1

    .line 348
    if-nez v1, :cond_6

    .line 349
    move v1, v10

    .line 351
    goto :goto_3

    .line 352
    :cond_6
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 353
    move-result v1

    .line 356
    :goto_3
    filled-new-array {v11}, [I

    .line 357
    move-result-object v4

    .line 360
    invoke-virtual {v7, v3, v13, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    .line 361
    :goto_4
    invoke-virtual {v0, v9}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getNonTargetClockFace(Lcom/android/systemui/plugins/clocks/ClockController;)Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 364
    move-result-object v1

    .line 367
    invoke-interface {v1, v7}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 368
    invoke-virtual {v0, v9}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getTargetClockFace(Lcom/android/systemui/plugins/clocks/ClockController;)Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 371
    move-result-object v1

    .line 374
    invoke-interface {v1, v7}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 375
    invoke-virtual {v0, v9}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getTargetClockFace(Lcom/android/systemui/plugins/clocks/ClockController;)Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 378
    move-result-object v1

    .line 381
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    .line 382
    move-result-object v1

    .line 385
    invoke-static {v7, v1, v10}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSectionKt;->setVisibility(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/lang/Iterable;I)V

    .line 386
    invoke-virtual {v0, v9}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getNonTargetClockFace(Lcom/android/systemui/plugins/clocks/ClockController;)Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 389
    move-result-object v1

    .line 392
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    .line 393
    move-result-object v1

    .line 396
    const/16 v3, 0x8

    .line 397
    invoke-static {v7, v1, v3}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSectionKt;->setVisibility(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/lang/Iterable;I)V

    .line 399
    invoke-virtual {v0, v9}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getTargetClockFace(Lcom/android/systemui/plugins/clocks/ClockController;)Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 402
    move-result-object v1

    .line 405
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    .line 406
    move-result-object v1

    .line 409
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object v1

    .line 413
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v3

    .line 417
    if-eqz v3, :cond_7

    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    move-result-object v3

    .line 423
    check-cast v3, Landroid/view/View;

    .line 424
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 426
    move-result v3

    .line 429
    const/high16 v4, 0x3f800000    # 1.0f

    .line 430
    invoke-virtual {v7, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 432
    goto :goto_5

    .line 435
    :cond_7
    invoke-virtual {v0, v9}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getNonTargetClockFace(Lcom/android/systemui/plugins/clocks/ClockController;)Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 436
    move-result-object v0

    .line 439
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    .line 440
    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    move-result-object v0

    .line 447
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    move-result v1

    .line 451
    if-eqz v1, :cond_8

    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 457
    check-cast v1, Landroid/view/View;

    .line 458
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 460
    move-result v1

    .line 463
    const/4 v3, 0x0

    .line 464
    invoke-virtual {v7, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 465
    goto :goto_6

    .line 468
    :cond_8
    iget-object v0, v8, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 469
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 471
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/Boolean;

    .line 477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    move-result v0

    .line 482
    if-nez v0, :cond_9

    .line 483
    const v0, 0x7f0b0243    # @id/date_smartspace_view

    .line 485
    invoke-virtual {v7, v2, v13, v0, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 488
    :cond_9
    invoke-virtual {v7, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->applyDeltaFrom(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 491
    :cond_a
    return-void
    .line 494
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->blueprintInteractor:Ldagger/Lazy;

    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 16
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->rootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 18
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 20
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 22
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->bind(Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)V

    .line 26
    return-void
    .line 29
.end method

.method public final getNonTargetClockFace(Lcom/android/systemui/plugins/clocks/ClockController;)Lcom/android/systemui/plugins/clocks/ClockFaceLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 20
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 24
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 29
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 33
    move-result-object p0

    .line 36
    :goto_0
    return-object p0
    .line 37
.end method

.method public final getTargetClockFace(Lcom/android/systemui/plugins/clocks/ClockController;)Lcom/android/systemui/plugins/clocks/ClockFaceLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 20
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 24
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 29
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 33
    move-result-object p0

    .line 36
    :goto_0
    return-object p0
    .line 37
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
