.class public final Landroidx/fragment/app/FragmentContainerView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public applyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

.field public final disappearingFragmentChildren:Ljava/util/List;

.field public drawDisappearingViewsFirst:Z

.field public final transitioningFragmentViews:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManagerImpl;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->disappearingFragmentChildren:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->transitioningFragmentViews:Ljava/util/List;

    .line 17
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->drawDisappearingViewsFirst:Z

    .line 20
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/fragment/R$styleable;->FragmentContainerView:[I

    .line 26
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 29
    move-result-object p2

    .line 32
    if-nez v1, :cond_0

    .line 33
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    .line 46
    move-result p0

    .line 49
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManagerImpl;->findFragmentById()V

    .line 50
    const/4 p2, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    const/4 v2, -0x1

    .line 56
    if-ne p0, v2, :cond_2

    .line 57
    if-eqz v0, :cond_1

    .line 59
    const-string p0, " with tag "

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p0, ""

    .line 68
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    const-string p2, "FragmentContainerView must have an android:id to add Fragment "

    .line 72
    invoke-static {p2, v1, p0}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    iget-object p0, p3, Landroidx/fragment/app/FragmentManagerImpl;->mHostFragmentFactory:Landroidx/fragment/app/FragmentManager$3;

    .line 85
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager$3;->instantiate(Ljava/lang/String;)V

    .line 87
    throw p2

    .line 90
    :cond_3
    iget-object p0, p3, Landroidx/fragment/app/FragmentManagerImpl;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getActiveFragmentStateManagers()Ljava/util/List;

    .line 93
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    return-void

    .line 107
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 111
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 112
    throw p2
    .line 115
.end method


# virtual methods
.method public final addDisappearingFragmentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->transitioningFragmentViews:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/FragmentContainerView;->disappearingFragmentChildren:Ljava/util/List;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    const p0, 0x7f0b031b    # @id/fragment_container_view_tag

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    const-string p2, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 10
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, " is not associated with a Fragment."

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
    .line 36
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 3
    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/FragmentContainerView;->applyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v2, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 18
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 23
    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 27
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 35
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-ge v2, v1, :cond_1

    .line 40
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v3

    .line 45
    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    return-object p1
    .line 52
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->drawDisappearingViewsFirst:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->disappearingFragmentChildren:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawingTime()J

    .line 24
    move-result-wide v2

    .line 27
    invoke-super {p0, p1, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    return-void
    .line 35
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->drawDisappearingViewsFirst:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->disappearingFragmentChildren:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->disappearingFragmentChildren:Ljava/util/List;

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 26
    move-result p0

    .line 29
    return p0
    .line 30
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->transitioningFragmentViews:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->disappearingFragmentChildren:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->drawDisappearingViewsFirst:Z

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->endViewTransition(Landroid/view/View;)V

    .line 18
    return-void
    .line 21
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    return-object p1
    .line 2
.end method

.method public final removeAllViewsInLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 21
    return-void
    .line 24
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    return-void
    .line 8
.end method

.method public final removeViewAt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 9
    return-void
    .line 12
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 5
    return-void
    .line 8
.end method

.method public final removeViews(II)V
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    .line 17
    return-void
    .line 20
.end method

.method public final removeViewsInLayout(II)V
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    .line 17
    return-void
    .line 20
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentContainerView;->applyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 2
    return-void
    .line 4
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->transitioningFragmentViews:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->startViewTransition(Landroid/view/View;)V

    .line 13
    return-void
    .line 16
.end method
