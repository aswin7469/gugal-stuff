.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$4$3;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $iconHolderView:Landroid/view/View;

.field public final synthetic $largeConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final synthetic $mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final synthetic $smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final synthetic $viewsToHideWhenSmall:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$4$3;->$viewsToHideWhenSmall:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$4$3;->$largeConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$4$3;->$iconHolderView:Landroid/view/View;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$4$3;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$4$3;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/16 p2, 0x8

    .line 2
    check-cast p1, Lkotlin/Pair;

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 20
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$4$3;->$viewsToHideWhenSmall:Ljava/util/List;

    .line 22
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$4$3;->$iconHolderView:Landroid/view/View;

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    check-cast v3, Landroid/view/View;

    .line 40
    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 42
    move-result v4

    .line 45
    instance-of v5, v3, Landroid/widget/TextView;

    .line 46
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v5, :cond_0

    .line 50
    move-object v5, v3

    .line 52
    check-cast v5, Landroid/widget/TextView;

    .line 53
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    move-result-object v5

    .line 58
    invoke-static {v5}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    move v5, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move v5, v7

    .line 67
    :goto_1
    instance-of v8, v3, Landroid/widget/ImageView;

    .line 68
    if-eqz v8, :cond_1

    .line 70
    move-object v8, v3

    .line 72
    check-cast v8, Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v8

    .line 78
    if-nez v8, :cond_1

    .line 79
    goto :goto_2

    .line 81
    :cond_1
    move v6, v7

    .line 82
    :goto_2
    if-nez v4, :cond_2

    .line 83
    if-nez v5, :cond_2

    .line 85
    if-eqz v6, :cond_3

    .line 87
    :cond_2
    move v7, p2

    .line 89
    :cond_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 90
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 94
    move-result p1

    .line 97
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$4$3;->$largeConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 98
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 100
    const p1, 0x7f0a0121    # @id/biometric_icon_overlay

    .line 103
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 106
    const v3, 0x7f0a03ba    # @id/indicator

    .line 109
    invoke-virtual {v1, v3, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 112
    const v4, 0x7f0a06ee    # @id/scrollView

    .line 115
    invoke-virtual {v1, v4, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 118
    if-eqz v0, :cond_5

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 123
    move-result v0

    .line 126
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$4$3;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 127
    invoke-virtual {v1, v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 129
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 132
    invoke-virtual {v1, v3, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 138
    move-result v0

    .line 141
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$4$3;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 142
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 144
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 147
    invoke-virtual {p0, v3, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 150
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object p0
    .line 155
.end method
