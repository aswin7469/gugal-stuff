.class final Lcom/android/systemui/util/DialogKt$registerAnimationOnBackInvoked$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/DialogKt$registerAnimationOnBackInvoked$2;->$targetView:Landroid/view/View;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/animation/back/BackTransformation;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/DialogKt$registerAnimationOnBackInvoked$2;->$targetView:Landroid/view/View;

    .line 4
    iget v0, p1, Lcom/android/systemui/animation/back/BackTransformation;->translateX:F

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget v0, p1, Lcom/android/systemui/animation/back/BackTransformation;->translateX:F

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    :cond_0
    iget v0, p1, Lcom/android/systemui/animation/back/BackTransformation;->translateY:F

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    iget v0, p1, Lcom/android/systemui/animation/back/BackTransformation;->translateY:F

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    :cond_1
    iget-object v0, p1, Lcom/android/systemui/animation/back/BackTransformation;->scalePivotPosition:Lcom/android/systemui/animation/back/ScalePivotPosition;

    .line 44
    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    if-eqz v1, :cond_3

    .line 55
    if-ne v1, v2, :cond_2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v1

    .line 62
    :goto_0
    int-to-float v1, v1

    .line 63
    div-float/2addr v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    throw p0

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    if-ne v0, v2, :cond_4

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    throw p0

    .line 96
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    div-float/2addr v0, v3

    .line 102
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 106
    :cond_6
    iget v0, p1, Lcom/android/systemui/animation/back/BackTransformation;->scale:F

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 111
    move-result v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    iget v0, p1, Lcom/android/systemui/animation/back/BackTransformation;->scale:F

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 125
    iget p1, p1, Lcom/android/systemui/animation/back/BackTransformation;->scale:F

    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 130
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p0
    .line 135
.end method
