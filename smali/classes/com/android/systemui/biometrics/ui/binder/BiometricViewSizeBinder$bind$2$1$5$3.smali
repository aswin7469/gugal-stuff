.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic $currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $flipConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final synthetic $largeConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final synthetic $mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final synthetic $panelView:Landroid/view/View;

.field public final synthetic $pxToDp:F

.field public final synthetic $smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;FLandroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/constraintlayout/widget/ConstraintSet;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$flipConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 9
    iput p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$pxToDp:F

    .line 11
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$view:Landroid/view/View;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$largeConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$panelView:Landroid/view/View;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 p2, 0x1

    .line 2
    check-cast p1, Lkotlin/Pair;

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .line 9
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->Left:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    move v1, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 26
    const v3, 0x7f0a06ee    # @id/scrollView

    .line 28
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$flipConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 31
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 47
    :goto_1
    const v1, 0x7f0a04f2    # @id/midGuideline

    .line 50
    invoke-virtual {v4, v3, p2, v1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 53
    const v1, 0x7f0a0683    # @id/rightGuideline

    .line 56
    const/4 v6, 0x2

    .line 59
    invoke-virtual {v4, v3, v6, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 60
    goto :goto_2

    .line 63
    :cond_2
    if-eqz v0, :cond_3

    .line 64
    sget-object v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->Top:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .line 66
    if-ne v0, v1, :cond_3

    .line 68
    const/4 v1, 0x3

    .line 70
    const v6, 0x7f0a03ba    # @id/indicator

    .line 71
    const/4 v7, 0x4

    .line 74
    invoke-virtual {v5, v3, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 75
    const v6, 0x7f0a0195    # @id/button_bar

    .line 78
    invoke-virtual {v5, v3, v7, v6, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 81
    const v6, 0x7f0a011f    # @id/biometric_icon

    .line 84
    const v7, 0x7f0a05df    # @id/panel

    .line 87
    invoke-virtual {v5, v7, v1, v6, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 90
    const/16 v6, -0x18

    .line 93
    int-to-float v6, v6

    .line 95
    iget v8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$pxToDp:F

    .line 96
    mul-float/2addr v6, v8

    .line 98
    float-to-int v6, v6

    .line 99
    invoke-virtual {v5, v7, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 100
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 103
    move-result-object v1

    .line 106
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 107
    const/4 v3, 0x0

    .line 109
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 110
    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 112
    move-result v1

    .line 115
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 116
    if-eqz v1, :cond_5

    .line 118
    if-eqz v0, :cond_4

    .line 120
    sget-object v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->Left:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .line 122
    if-ne v0, v1, :cond_4

    .line 124
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$view:Landroid/view/View;

    .line 126
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 130
    goto/16 :goto_3

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$view:Landroid/view/View;

    .line 135
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 139
    goto/16 :goto_3

    .line 142
    :cond_5
    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 144
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 152
    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 154
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    new-instance v1, Landroid/transition/AutoTransition;

    .line 160
    invoke-direct {v1}, Landroid/transition/AutoTransition;-><init>()V

    .line 162
    const-wide/16 v6, 0x96

    .line 165
    invoke-virtual {v1, v6, v7}, Landroid/transition/AutoTransition;->setDuration(J)Landroid/transition/TransitionSet;

    .line 167
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$view:Landroid/view/View;

    .line 170
    check-cast v2, Landroid/view/ViewGroup;

    .line 172
    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 174
    if-eqz v0, :cond_6

    .line 177
    sget-object v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->Left:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .line 179
    if-ne v0, v1, :cond_6

    .line 181
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$view:Landroid/view/View;

    .line 183
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 187
    goto :goto_3

    .line 190
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$view:Landroid/view/View;

    .line 191
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 195
    goto :goto_3

    .line 198
    :cond_7
    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 199
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    if-eqz v0, :cond_8

    .line 205
    sget-object v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->Left:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .line 207
    if-ne v0, v1, :cond_8

    .line 209
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$view:Landroid/view/View;

    .line 211
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 215
    goto :goto_3

    .line 218
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$view:Landroid/view/View;

    .line 219
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 223
    goto :goto_3

    .line 226
    :cond_9
    if-eqz p1, :cond_a

    .line 227
    sget-object v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;->LARGE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 229
    if-ne p1, v1, :cond_a

    .line 231
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 233
    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 235
    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 237
    move-result v1

    .line 240
    if-eqz v1, :cond_a

    .line 241
    new-instance v1, Landroid/transition/AutoTransition;

    .line 243
    invoke-direct {v1}, Landroid/transition/AutoTransition;-><init>()V

    .line 245
    const-wide/16 v4, 0x1c2

    .line 248
    invoke-virtual {v1, v4, v5}, Landroid/transition/AutoTransition;->setDuration(J)Landroid/transition/TransitionSet;

    .line 250
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$view:Landroid/view/View;

    .line 253
    check-cast v2, Landroid/view/ViewGroup;

    .line 255
    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 257
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$view:Landroid/view/View;

    .line 260
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$largeConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 264
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 266
    :cond_a
    :goto_3
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 269
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 271
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 273
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 275
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$view:Landroid/view/View;

    .line 277
    check-cast v0, Landroid/view/ViewGroup;

    .line 279
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 281
    move-result p1

    .line 284
    if-nez p1, :cond_b

    .line 285
    goto :goto_4

    .line 287
    :cond_b
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 288
    move-result-object p1

    .line 291
    const/16 v1, 0x800

    .line 292
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 294
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 297
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 300
    invoke-virtual {v0, v0, v0, p2}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 303
    :goto_4
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$panelView:Landroid/view/View;

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 308
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$view:Landroid/view/View;

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 313
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;->$view:Landroid/view/View;

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 318
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    return-object p0
    .line 323
.end method
