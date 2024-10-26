.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $flipConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $largeConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $panelView:Landroid/view/View;

.field final synthetic $pxToDp:F

.field final synthetic $smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $view:Landroid/view/View;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;FLandroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/constraintlayout/widget/ConstraintSet;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$flipConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 8
    iput p5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$pxToDp:F

    .line 10
    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$view:Landroid/view/View;

    .line 12
    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    iput-object p8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$largeConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16
    iput-object p9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    iput-object p10, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$panelView:Landroid/view/View;

    .line 20
    iput-object p11, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    return-void
    .line 28
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    .line 1
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$flipConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 10
    iget v5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$pxToDp:F

    .line 12
    iget-object v6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$view:Landroid/view/View;

    .line 14
    iget-object v7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    iget-object v8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$largeConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 18
    iget-object v9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    iget-object v10, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$panelView:Landroid/view/View;

    .line 22
    iget-object v11, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    move-object v0, p1

    .line 26
    move-object v12, p2

    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;FLandroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/constraintlayout/widget/ConstraintSet;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    .line 28
    return-object p1
    .line 31
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->label:I

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 28
    iget-object v4, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->position:Lkotlinx/coroutines/flow/Flow;

    .line 30
    iget-object v2, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->size:Lkotlinx/coroutines/flow/Flow;

    .line 32
    sget-object v5, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$2;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$2;

    .line 34
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 36
    invoke-direct {v6, v4, v2, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 38
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;

    .line 41
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$flipConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 43
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 45
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 47
    iget v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$pxToDp:F

    .line 49
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$view:Landroid/view/View;

    .line 51
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$largeConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 55
    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$panelView:Landroid/view/View;

    .line 59
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    move-object v7, v2

    .line 63
    move-object/from16 v16, v4

    .line 64
    move-object/from16 v17, v5

    .line 66
    invoke-direct/range {v7 .. v17}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;-><init>(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;FLandroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/constraintlayout/widget/ConstraintSet;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;)V

    .line 68
    iput v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->label:I

    .line 71
    invoke-virtual {v6, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    return-object v1

    .line 79
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object v0
    .line 82
.end method
