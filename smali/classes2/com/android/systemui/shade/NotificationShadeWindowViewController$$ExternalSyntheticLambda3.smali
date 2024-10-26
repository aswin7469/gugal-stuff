.class public final synthetic Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 2
    iget-object p0, p1, Lcom/android/keyguard/KeyguardUnfoldTransition;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 9
    const v0, 0x7f070362    # @dimen/keyguard_unfold_translation_x '16.0dp'

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    iget-object v0, p1, Lcom/android/keyguard/KeyguardUnfoldTransition;->translateAnimator$delegate:Lkotlin/Lazy;

    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    .line 24
    iget-object v1, p1, Lcom/android/keyguard/KeyguardUnfoldTransition;->shadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->init(Landroid/view/ViewGroup;F)V

    .line 28
    iget-object v0, p1, Lcom/android/keyguard/KeyguardUnfoldTransition;->shortcutButtonsAnimator$delegate:Lkotlin/Lazy;

    .line 31
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    .line 37
    iget-object p1, p1, Lcom/android/keyguard/KeyguardUnfoldTransition;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 39
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->init(Landroid/view/ViewGroup;F)V

    .line 41
    return-void
    .line 44
.end method
