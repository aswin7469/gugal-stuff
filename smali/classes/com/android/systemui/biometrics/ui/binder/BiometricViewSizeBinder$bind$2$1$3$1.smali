.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $leftGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final synthetic $mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final synthetic $midGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final synthetic $rightGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final synthetic $smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final synthetic $topGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic $windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$windowManager:Landroid/view/WindowManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$leftGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$rightGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$topGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$midGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$view:Landroid/view/View;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$windowManager:Landroid/view/WindowManager;

    .line 4
    invoke-interface {p2}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 6
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 10
    move-result-object p2

    .line 13
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 18
    move-result-object p2

    .line 21
    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    .line 22
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 24
    const v1, 0x7f0a0137    # @id/bottomGuideline

    .line 26
    invoke-virtual {v0, v1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 29
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 32
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$leftGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 34
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 36
    if-ltz p2, :cond_0

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 40
    move-result p2

    .line 43
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 44
    invoke-virtual {v0, p2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 49
    move-result p2

    .line 52
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    invoke-virtual {v2, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    if-gez p2, :cond_1

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 61
    move-result p2

    .line 64
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 65
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 67
    move-result v3

    .line 70
    invoke-virtual {v0, p2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 74
    move-result p2

    .line 77
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 80
    move-result v1

    .line 83
    invoke-virtual {v2, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 84
    :cond_1
    :goto_0
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 87
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$rightGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 89
    if-ltz p2, :cond_2

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 93
    move-result p2

    .line 96
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 97
    invoke-virtual {v0, p2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 102
    move-result p2

    .line 105
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 106
    invoke-virtual {v2, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 108
    goto :goto_1

    .line 111
    :cond_2
    if-gez p2, :cond_3

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 114
    move-result p2

    .line 117
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 118
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 120
    move-result v3

    .line 123
    invoke-virtual {v0, p2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 127
    move-result p2

    .line 130
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 131
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 133
    move-result v1

    .line 136
    invoke-virtual {v2, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 137
    :cond_3
    :goto_1
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 140
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$topGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 142
    if-ltz p2, :cond_4

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 146
    move-result p2

    .line 149
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 150
    invoke-virtual {v0, p2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 155
    move-result p2

    .line 158
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 159
    invoke-virtual {v2, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 161
    goto :goto_2

    .line 164
    :cond_4
    if-gez p2, :cond_5

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 167
    move-result p2

    .line 170
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 171
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 173
    move-result v3

    .line 176
    invoke-virtual {v0, p2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 180
    move-result p2

    .line 183
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 184
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 186
    move-result v1

    .line 189
    invoke-virtual {v2, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 190
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$midGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 193
    if-eqz p2, :cond_8

    .line 195
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 197
    if-ltz v1, :cond_6

    .line 199
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 201
    move-result v1

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$view:Landroid/view/View;

    .line 206
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 210
    move-result v1

    .line 213
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 214
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 216
    move-result v2

    .line 219
    sub-int/2addr v1, v2

    .line 220
    :goto_3
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 221
    if-ltz v2, :cond_7

    .line 223
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$view:Landroid/view/View;

    .line 225
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 229
    move-result p0

    .line 232
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 233
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 235
    move-result p1

    .line 238
    sub-int/2addr p0, p1

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 241
    move-result p0

    .line 244
    :goto_4
    add-int/2addr v1, p0

    .line 245
    div-int/lit8 v1, v1, 0x2

    .line 246
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 248
    move-result p0

    .line 251
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 252
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    return-object p0
    .line 257
.end method
