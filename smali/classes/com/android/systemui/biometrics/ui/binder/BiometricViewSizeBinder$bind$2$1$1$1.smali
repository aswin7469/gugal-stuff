.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $iconHolderView:Landroid/view/View;

.field public final synthetic $mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final synthetic $smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$iconHolderView:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p2

    .line 12
    if-nez p2, :cond_4

    .line 13
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$iconHolderView:Landroid/view/View;

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 23
    const/4 v1, 0x0

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x2

    .line 28
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 29
    iget-object v6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 31
    const v7, 0x7f0a011f    # @id/biometric_icon

    .line 33
    if-eqz v0, :cond_0

    .line 36
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 38
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 42
    invoke-virtual {v6, v7, v3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 45
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 48
    invoke-virtual {v6, v7, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 50
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 53
    invoke-virtual {v5, v7, v3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 56
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 59
    invoke-virtual {v5, v7, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 61
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 64
    const/4 v8, 0x3

    .line 66
    const/4 v9, 0x4

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 70
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 74
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 77
    invoke-virtual {v6, v7, v8, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 79
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 82
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 85
    invoke-virtual {v5, v7, v8, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 87
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 90
    if-eqz v0, :cond_2

    .line 92
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 94
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 96
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 98
    invoke-virtual {v6, v7, v4, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 101
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 104
    invoke-virtual {v6, v7, v4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 106
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 109
    invoke-virtual {v5, v7, v4, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 112
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 115
    invoke-virtual {v5, v7, v4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 117
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 120
    if-eqz v0, :cond_3

    .line 122
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 124
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 126
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 128
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 131
    invoke-virtual {v6, v7, v9, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 133
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 136
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 139
    invoke-virtual {v5, v7, v9, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 141
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$iconHolderView:Landroid/view/View;

    .line 144
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p0
    .line 151
.end method
