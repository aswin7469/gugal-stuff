.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $lastClock:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic $updateClockAppearance:Lkotlin/reflect/KFunction;

.field public final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/reflect/KFunction;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$lastClock:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$updateClockAppearance:Lkotlin/reflect/KFunction;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$context:Landroid/content/Context;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/plugins/clocks/ClockController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;

    iget v4, v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;

    invoke-direct {v3, v0, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;-><init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v5, v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockController;

    iget-object v1, v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$lastClock:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/plugins/clocks/ClockController;

    if-eqz v5, :cond_3

    .line 3
    invoke-interface {v5}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v7

    invoke-interface {v5}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 5
    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_3
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$updateClockAppearance:Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v0, v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;->label:I

    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    .line 8
    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 9
    iget-boolean v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->shouldHighlightSelectedAffordance:Z

    if-eqz v2, :cond_5

    .line 10
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v4, 0x3e99999a    # 0.3f

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_6

    move-object v4, v7

    check-cast v4, Landroid/view/ViewGroup;

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_7
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 19
    :cond_8
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_9

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_9
    move-object v7, v4

    :goto_6
    if-eqz v7, :cond_a

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_a
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 23
    :cond_b
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$context:Landroid/content/Context;

    .line 24
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v4, 0x7f0b0451    # @id/lockscreen_clock_view_large

    const/4 v13, -0x2

    .line 25
    invoke-virtual {v3, v4, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    const/4 v14, 0x0

    .line 26
    invoke-virtual {v3, v4, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 27
    invoke-static {v2}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v7

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07098b    # @dimen/small_clock_padding_top '28.0dp'

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v7

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f07035e    # @dimen/keyguard_smartspace_top_offset '12.0dp'

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v8

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v8

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "date_weather_view_height"

    const-string v11, "dimen"

    invoke-virtual {v8, v10, v11, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_c

    move v8, v14

    goto :goto_7

    .line 32
    :cond_c
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :goto_7
    add-int/2addr v7, v8

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v8

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "enhanced_smartspace_height"

    invoke-virtual {v8, v10, v11, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_d

    move v8, v14

    goto :goto_8

    .line 35
    :cond_d
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :goto_8
    add-int v12, v7, v8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const v8, 0x7f0b0451    # @id/lockscreen_clock_view_large

    const/4 v9, 0x3

    move-object v7, v3

    .line 36
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v7, 0x6

    .line 37
    invoke-virtual {v3, v4, v7, v14, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v7, 0x7

    .line 38
    invoke-virtual {v3, v4, v7, v14, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const v7, 0x7f0b044a    # @id/lock_icon_view

    .line 39
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v8

    const/4 v15, 0x2

    const/4 v12, 0x4

    if-eqz v8, :cond_e

    const/4 v8, 0x3

    .line 40
    invoke-virtual {v3, v4, v12, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    move/from16 v16, v12

    goto :goto_9

    .line 41
    :cond_e
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070486    # @dimen/lock_icon_margin_bottom '74.0dp'

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 42
    sget v7, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v7, v7

    const/high16 v8, 0x43200000    # 160.0f

    div-float/2addr v7, v8

    const/16 v8, 0x24

    int-to-float v8, v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    mul-int/2addr v7, v15

    add-int/2addr v4, v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const v8, 0x7f0b0451    # @id/lockscreen_clock_view_large

    const/4 v9, 0x4

    move-object v7, v3

    move/from16 v16, v12

    move v12, v4

    .line 43
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :goto_9
    const v4, 0x7f0b0450    # @id/lockscreen_clock_view

    .line 44
    invoke-virtual {v3, v4, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07098a    # @dimen/small_clock_height '114.0dp'

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 46
    invoke-virtual {v3, v4, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070181    # @dimen/clock_padding_start '28.0dp'

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0709e7    # @dimen/status_view_margin_horizontal '0.0dp'

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int v12, v7, v4

    const v8, 0x7f0b0450    # @id/lockscreen_clock_view

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v7, v3

    .line 49
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f07033e    # @dimen/keyguard_clock_top_margin '18.0dp'

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 51
    invoke-static {v2}, Lcom/android/systemui/util/Utils;->getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I

    move-result v2

    add-int v12, v2, v4

    const/4 v11, 0x3

    const/4 v9, 0x3

    move-object v7, v3

    .line 52
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 53
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->applyPreviewConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 54
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->applyPreviewConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 55
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->selectedClockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;

    const/4 v4, -0x1

    if-nez v2, :cond_f

    move v2, v4

    goto :goto_a

    :cond_f
    sget-object v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    :goto_a
    if-eq v2, v4, :cond_10

    if-eq v2, v6, :cond_12

    if-ne v2, v15, :cond_11

    :cond_10
    move/from16 v12, v16

    goto :goto_b

    .line 59
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    move v12, v14

    .line 60
    :goto_b
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->selectedClockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 61
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;

    if-nez v0, :cond_13

    move v0, v4

    goto :goto_c

    :cond_13
    sget-object v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_c
    if-eq v0, v4, :cond_15

    if-eq v0, v6, :cond_15

    if-ne v0, v15, :cond_14

    goto :goto_d

    .line 63
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    move/from16 v14, v16

    .line 64
    :goto_d
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0, v12}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSectionKt;->setVisibility(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/lang/Iterable;I)V

    .line 65
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0, v14}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSectionKt;->setVisibility(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/lang/Iterable;I)V

    .line 66
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Lcom/android/systemui/plugins/clocks/ClockController;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->emit(Lcom/android/systemui/plugins/clocks/ClockController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
