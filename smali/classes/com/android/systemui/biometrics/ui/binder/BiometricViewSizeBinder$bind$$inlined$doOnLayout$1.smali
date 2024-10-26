.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic $accessibilityManager$inlined:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic $currentPosition$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $currentSize$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $flipConstraintSet$inlined:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final synthetic $iconHolderView$inlined:Landroid/view/View;

.field public final synthetic $largeConstraintSet$inlined:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final synthetic $leftGuideline$inlined:Landroidx/constraintlayout/widget/Guideline;

.field public final synthetic $mediumConstraintSet$inlined:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final synthetic $midGuideline$inlined:Landroidx/constraintlayout/widget/Guideline;

.field public final synthetic $panelView$inlined:Landroid/view/View;

.field public final synthetic $pxToDp$inlined:F

.field public final synthetic $rightGuideline$inlined:Landroidx/constraintlayout/widget/Guideline;

.field public final synthetic $smallConstraintSet$inlined:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final synthetic $topGuideline$inlined:Landroidx/constraintlayout/widget/Guideline;

.field public final synthetic $view$inlined:Landroid/view/View;

.field public final synthetic $viewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field public final synthetic $viewsToHideWhenSmall$inlined:Ljava/util/List;

.field public final synthetic $windowManager$inlined:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/WindowManager;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;FLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    .line 7
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$viewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 10
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$iconHolderView$inlined:Landroid/view/View;

    .line 13
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$mediumConstraintSet$inlined:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$smallConstraintSet$inlined:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 19
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$windowManager$inlined:Landroid/view/WindowManager;

    .line 22
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$leftGuideline$inlined:Landroidx/constraintlayout/widget/Guideline;

    .line 25
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$rightGuideline$inlined:Landroidx/constraintlayout/widget/Guideline;

    .line 28
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$topGuideline$inlined:Landroidx/constraintlayout/widget/Guideline;

    .line 31
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$midGuideline$inlined:Landroidx/constraintlayout/widget/Guideline;

    .line 34
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$viewsToHideWhenSmall$inlined:Ljava/util/List;

    .line 37
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$largeConstraintSet$inlined:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 40
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$flipConstraintSet$inlined:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 43
    move/from16 v1, p14

    .line 45
    iput v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$pxToDp$inlined:F

    .line 47
    move-object/from16 v1, p15

    .line 49
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$currentSize$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    move-object/from16 v1, p16

    .line 53
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$currentPosition$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    move-object/from16 v1, p17

    .line 57
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$panelView$inlined:Landroid/view/View;

    .line 59
    move-object/from16 v1, p18

    .line 61
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$accessibilityManager$inlined:Landroid/view/accessibility/AccessibilityManager;

    .line 63
    return-void
    .line 65
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    .line 9
    move-object v11, v15

    .line 11
    new-instance v14, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;

    .line 12
    move-object v1, v14

    .line 14
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$viewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 15
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$iconHolderView$inlined:Landroid/view/View;

    .line 17
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$mediumConstraintSet$inlined:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 19
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$smallConstraintSet$inlined:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 21
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$windowManager$inlined:Landroid/view/WindowManager;

    .line 23
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$leftGuideline$inlined:Landroidx/constraintlayout/widget/Guideline;

    .line 25
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$rightGuideline$inlined:Landroidx/constraintlayout/widget/Guideline;

    .line 27
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$topGuideline$inlined:Landroidx/constraintlayout/widget/Guideline;

    .line 29
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$midGuideline$inlined:Landroidx/constraintlayout/widget/Guideline;

    .line 31
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$viewsToHideWhenSmall$inlined:Ljava/util/List;

    .line 33
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$largeConstraintSet$inlined:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 35
    move-object/from16 p1, v14

    .line 37
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$flipConstraintSet$inlined:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 39
    move-object/from16 v21, p1

    .line 41
    move-object/from16 v16, v15

    .line 43
    iget v15, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$pxToDp$inlined:F

    .line 45
    move-object/from16 v22, v16

    .line 47
    move-object/from16 p1, v1

    .line 49
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$currentSize$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    move-object/from16 v16, v1

    .line 53
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$currentPosition$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    move-object/from16 v17, v1

    .line 57
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$panelView$inlined:Landroid/view/View;

    .line 59
    move-object/from16 v18, v1

    .line 61
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$accessibilityManager$inlined:Landroid/view/accessibility/AccessibilityManager;

    .line 63
    move-object/from16 v19, v0

    .line 65
    const/16 v20, 0x0

    .line 67
    move-object/from16 v1, p1

    .line 69
    invoke-direct/range {v1 .. v20}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/WindowManager;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;FLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    .line 71
    move-object/from16 v1, v21

    .line 74
    move-object/from16 v0, v22

    .line 76
    invoke-static {v0, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 78
    return-void
    .line 81
.end method
