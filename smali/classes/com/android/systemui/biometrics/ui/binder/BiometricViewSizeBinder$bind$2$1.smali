.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $flipConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $iconHolderView:Landroid/view/View;

.field final synthetic $largeConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $leftGuideline:Landroidx/constraintlayout/widget/Guideline;

.field final synthetic $mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $midGuideline:Landroidx/constraintlayout/widget/Guideline;

.field final synthetic $panelView:Landroid/view/View;

.field final synthetic $pxToDp:F

.field final synthetic $rightGuideline:Landroidx/constraintlayout/widget/Guideline;

.field final synthetic $smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $topGuideline:Landroidx/constraintlayout/widget/Guideline;

.field final synthetic $view:Landroid/view/View;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field final synthetic $viewsToHideWhenSmall:Ljava/util/List;

.field final synthetic $windowManager:Landroid/view/WindowManager;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/WindowManager;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;FLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 4
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$iconHolderView:Landroid/view/View;

    .line 7
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 10
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 13
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$windowManager:Landroid/view/WindowManager;

    .line 16
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$leftGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 19
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$rightGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 22
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$topGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 25
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$midGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 28
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$view:Landroid/view/View;

    .line 31
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$viewsToHideWhenSmall:Ljava/util/List;

    .line 34
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$largeConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 37
    move-object/from16 v1, p13

    .line 39
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$flipConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 41
    move/from16 v1, p14

    .line 43
    iput v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$pxToDp:F

    .line 45
    move-object/from16 v1, p15

    .line 47
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    move-object/from16 v1, p16

    .line 51
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    move-object/from16 v1, p17

    .line 55
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$panelView:Landroid/view/View;

    .line 57
    move-object/from16 v1, p18

    .line 59
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    const/4 v1, 0x3

    .line 63
    move-object/from16 v2, p19

    .line 64
    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 66
    return-void
    .line 69
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 6
    move-object/from16 v2, p2

    .line 8
    check-cast v2, Landroid/view/View;

    .line 10
    move-object/from16 v21, p3

    .line 12
    check-cast v21, Lkotlin/coroutines/Continuation;

    .line 14
    new-instance v15, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;

    .line 16
    move-object v2, v15

    .line 18
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 19
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$iconHolderView:Landroid/view/View;

    .line 21
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 23
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 25
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$windowManager:Landroid/view/WindowManager;

    .line 27
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$leftGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 29
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$rightGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 31
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$topGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 33
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$midGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 35
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$view:Landroid/view/View;

    .line 37
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$viewsToHideWhenSmall:Ljava/util/List;

    .line 39
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$largeConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 41
    move-object/from16 p1, v15

    .line 43
    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$flipConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 45
    move-object/from16 v22, p1

    .line 47
    move-object/from16 p1, v1

    .line 49
    iget v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$pxToDp:F

    .line 51
    move/from16 v16, v1

    .line 53
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    move-object/from16 v17, v1

    .line 57
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    move-object/from16 v18, v1

    .line 61
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$panelView:Landroid/view/View;

    .line 63
    move-object/from16 v19, v1

    .line 65
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 67
    move-object/from16 v20, v0

    .line 69
    invoke-direct/range {v2 .. v21}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/WindowManager;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;FLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    .line 71
    move-object/from16 v0, p1

    .line 74
    move-object/from16 v1, v22

    .line 76
    iput-object v0, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->L$0:Ljava/lang/Object;

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-object v0
    .line 85
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->label:I

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 15
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 17
    move-result-object v2

    .line 20
    new-instance v9, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1;

    .line 21
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 23
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$iconHolderView:Landroid/view/View;

    .line 25
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 27
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 29
    const/4 v8, 0x0

    .line 31
    move-object v3, v9

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v2, v3, v3, v9, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 38
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 41
    move-result-object v2

    .line 44
    new-instance v5, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$2;

    .line 45
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 47
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$iconHolderView:Landroid/view/View;

    .line 49
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 51
    invoke-direct {v5, v6, v7, v8, v3}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Lkotlin/coroutines/Continuation;)V

    .line 53
    invoke-static {v2, v3, v3, v5, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 56
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 59
    move-result-object v2

    .line 62
    new-instance v15, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3;

    .line 63
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 65
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$windowManager:Landroid/view/WindowManager;

    .line 67
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 69
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$leftGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 71
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 73
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$rightGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 75
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$topGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 77
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$midGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 79
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$view:Landroid/view/View;

    .line 81
    const/16 v16, 0x0

    .line 83
    move-object v5, v15

    .line 85
    move-object v0, v15

    .line 86
    move-object/from16 v15, v16

    .line 87
    invoke-direct/range {v5 .. v15}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/WindowManager;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 89
    invoke-static {v2, v3, v3, v0, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 92
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 95
    move-result-object v0

    .line 98
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$4;

    .line 99
    move-object/from16 v13, p0

    .line 101
    iget-object v6, v13, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 103
    iget-object v7, v13, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$viewsToHideWhenSmall:Ljava/util/List;

    .line 105
    iget-object v8, v13, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$largeConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 107
    iget-object v9, v13, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$iconHolderView:Landroid/view/View;

    .line 109
    iget-object v10, v13, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 111
    iget-object v11, v13, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 113
    const/4 v12, 0x0

    .line 115
    move-object v5, v2

    .line 116
    invoke-direct/range {v5 .. v12}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$4;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Lkotlin/coroutines/Continuation;)V

    .line 117
    invoke-static {v0, v3, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 120
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 123
    move-result-object v0

    .line 126
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;

    .line 127
    iget-object v6, v13, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 129
    iget-object v7, v13, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$flipConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 131
    iget-object v8, v13, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 133
    iget-object v9, v13, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 135
    iget v10, v13, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$pxToDp:F

    .line 137
    iget-object v11, v13, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$view:Landroid/view/View;

    .line 139
    iget-object v12, v13, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 141
    iget-object v2, v13, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$largeConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 143
    iget-object v14, v13, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 145
    iget-object v15, v13, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$panelView:Landroid/view/View;

    .line 147
    iget-object v13, v13, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 149
    const/16 v17, 0x0

    .line 151
    move-object v5, v1

    .line 153
    move-object/from16 v16, v13

    .line 154
    move-object v13, v2

    .line 156
    invoke-direct/range {v5 .. v17}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;FLandroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/constraintlayout/widget/ConstraintSet;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    .line 157
    invoke-static {v0, v3, v3, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object v0

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0
    .line 173
.end method
