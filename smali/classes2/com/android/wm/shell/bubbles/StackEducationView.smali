.class public final Lcom/android/wm/shell/bubbles/StackEducationView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final descTextView$delegate:Lkotlin/Lazy;

.field public isHiding:Z

.field public final manager:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda14;

.field public final positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public final titleTextView$delegate:Lkotlin/Lazy;

.field public final view$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda14;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->manager:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda14;

    .line 7
    new-instance p2, Lcom/android/wm/shell/bubbles/StackEducationView$view$2;

    .line 9
    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/StackEducationView$view$2;-><init>(Lcom/android/wm/shell/bubbles/StackEducationView;)V

    .line 11
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->view$delegate:Lkotlin/Lazy;

    .line 18
    new-instance p2, Lcom/android/wm/shell/bubbles/StackEducationView$titleTextView$2;

    .line 20
    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/StackEducationView$titleTextView$2;-><init>(Lcom/android/wm/shell/bubbles/StackEducationView;)V

    .line 22
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->titleTextView$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p2, Lcom/android/wm/shell/bubbles/StackEducationView$descTextView$2;

    .line 31
    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/StackEducationView$descTextView$2;-><init>(Lcom/android/wm/shell/bubbles/StackEducationView;)V

    .line 33
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->descTextView$delegate:Lkotlin/Lazy;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    move-result-object p1

    .line 45
    const p2, 0x7f0e006a    # @layout/bubble_stack_user_education 'res/layout/bubble_stack_user_education.xml'

    .line 46
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    const/16 p1, 0x8

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p1

    .line 60
    const p2, 0x7f070125    # @dimen/bubble_elevation '1.0dp'

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 69
    const/4 p1, 0x3

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/StackEducationView;->setLayoutDirection(I)V

    .line 73
    return-void
    .line 76
.end method


# virtual methods
.method public final hide(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->isHiding:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->isHiding:Z

    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->manager:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda14;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda14;->updateWindowFlagsForBackpress(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    const-wide/16 v1, 0x28

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v1, 0xc8

    .line 36
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object p1

    .line 41
    new-instance v0, Lcom/android/wm/shell/bubbles/StackEducationView$hide$1;

    .line 42
    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/StackEducationView$hide$1;-><init>(Lcom/android/wm/shell/bubbles/StackEducationView;)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 47
    :cond_2
    :goto_1
    return-void
    .line 50
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 6
    new-instance v0, Lcom/android/wm/shell/bubbles/StackEducationView$onAttachedToWindow$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/StackEducationView$onAttachedToWindow$1;-><init>(Lcom/android/wm/shell/bubbles/StackEducationView;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 14
    return-void
    .line 17
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->manager:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda14;

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda14;->updateWindowFlagsForBackpress(Z)V

    .line 12
    return-void
    .line 15
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 13
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/StackEducationView;->setLayoutDirection(I)V

    .line 17
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 20
    const v1, 0x1010435    # @android:attr/colorAccent

    .line 22
    const v2, 0x1010039    # @android:attr/textColorPrimaryInverse

    .line 25
    filled-new-array {v1, v2}, [I

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 32
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/high16 v2, -0x1000000

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    move-result v3

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-static {v3, v1, v2}, Lcom/android/internal/util/ContrastColorUtil;->ensureTextContrast(IIZ)I

    .line 52
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->titleTextView$delegate:Lkotlin/Lazy;

    .line 56
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->descTextView$delegate:Lkotlin/Lazy;

    .line 67
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 72
    check-cast p0, Landroid/widget/TextView;

    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    return-void
    .line 78
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->view$delegate:Lkotlin/Lazy;

    .line 10
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const p1, 0x7f080646    # @drawable/bubble_stack_user_education_bg 'res/drawable/bubble_stack_user_education_bg.xml'

    .line 20
    goto :goto_1

    .line 23
    :cond_1
    const p1, 0x7f080647    # @drawable/bubble_stack_user_education_bg_rtl 'res/drawable/bubble_stack_user_education_bg_rtl.xml'

    .line 24
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    return-void
    .line 30
.end method