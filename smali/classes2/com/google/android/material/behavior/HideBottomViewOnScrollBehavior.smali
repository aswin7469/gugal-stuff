.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public currentAnimator:Landroid/view/ViewPropertyAnimator;

.field public currentState:I

.field public enterAnimDuration:I

.field public enterAnimInterpolator:Landroid/animation/TimeInterpolator;

.field public exitAnimDuration:I

.field public exitAnimInterpolator:Landroid/animation/TimeInterpolator;

.field public height:I

.field public final onScrollStateChangedListeners:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->height:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->height:I

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentState:I

    return-void
.end method


# virtual methods
.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result p3

    .line 11
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    add-int/2addr p3, p1

    .line 14
    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->height:I

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 20
    const p3, 0x7f04044f    # @attr/motionDurationLong2

    .line 21
    const/16 v0, 0xe1

    .line 24
    invoke-static {p3, v0, p1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(IILandroid/content/Context;)I

    .line 26
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->enterAnimDuration:I

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 35
    const p3, 0x7f040455    # @attr/motionDurationMedium4

    .line 36
    const/16 v0, 0xaf

    .line 39
    invoke-static {p3, v0, p1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(IILandroid/content/Context;)I

    .line 41
    move-result p1

    .line 44
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->exitAnimDuration:I

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 50
    sget-object p3, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 51
    const v0, 0x7f04045f    # @attr/motionEasingEmphasizedInterpolator

    .line 53
    invoke-static {p1, v0, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 56
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->enterAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 65
    sget-object p2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 66
    invoke-static {p1, v0, p2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 68
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->exitAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 72
    const/4 p0, 0x0

    .line 74
    return p0
    .line 75
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-lez p3, :cond_3

    .line 3
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentState:I

    .line 5
    const/4 p4, 0x1

    .line 7
    if-ne p3, p4, :cond_0

    .line 8
    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    .line 12
    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 19
    :cond_1
    iput p4, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentState:I

    .line 22
    iget-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    .line 24
    invoke-virtual {p3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p3

    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p4

    .line 33
    if-nez p4, :cond_2

    .line 34
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->height:I

    .line 36
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->exitAnimDuration:I

    .line 38
    int-to-long p3, p3

    .line 40
    iget-object p5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->exitAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object p2

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object p1

    .line 59
    new-instance p2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$1;

    .line 60
    invoke-direct {p2, p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$1;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 65
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 75
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 76
    throw p1

    .line 79
    :cond_3
    if-gez p3, :cond_7

    .line 80
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentState:I

    .line 82
    const/4 p4, 0x2

    .line 84
    if-ne p3, p4, :cond_4

    .line 85
    goto :goto_0

    .line 87
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    .line 88
    if-eqz p3, :cond_5

    .line 90
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 95
    :cond_5
    iput p4, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentState:I

    .line 98
    iget-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    .line 100
    invoke-virtual {p3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p3

    .line 105
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result p4

    .line 109
    if-nez p4, :cond_6

    .line 110
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->enterAnimDuration:I

    .line 112
    int-to-long p3, p1

    .line 114
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->enterAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    move-result-object p2

    .line 120
    const/4 p5, 0x0

    .line 121
    int-to-float p5, p5

    .line 122
    invoke-virtual {p2, p5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    move-result-object p2

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 127
    move-result-object p1

    .line 130
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 131
    move-result-object p1

    .line 134
    new-instance p2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$1;

    .line 135
    invoke-direct {p2, p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$1;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 140
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    .line 144
    goto :goto_0

    .line 146
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 150
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 151
    throw p1

    .line 154
    :cond_7
    :goto_0
    return-void
    .line 155
.end method

.method public onStartNestedScroll(Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p2, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
    .line 8
.end method
