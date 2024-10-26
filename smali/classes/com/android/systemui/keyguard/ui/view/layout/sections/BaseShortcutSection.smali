.class public abstract Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public leftShortcutHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

.field public rightShortcutHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;


# direct methods
.method public static addLeftShortcut(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f070333    # @dimen/keyguard_affordance_fixed_padding '12.0dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v0

    .line 12
    new-instance v1, Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/animation/view/LaunchableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const v2, 0x7f0b075e    # @id/start_button

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 26
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    move-result-object v3

    .line 49
    sget-object v4, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 50
    const v4, 0x7f080988    # @drawable/keyguard_bottom_affordance_bg 'res/drawable/keyguard_bottom_affordance_bg.xml'

    .line 52
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    move-result-object v3

    .line 77
    const v4, 0x7f080989    # @drawable/keyguard_bottom_affordance_selected_border 'res/drawable/keyguard_bottom_affordance_selected_border.xml'

    .line 78
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    const/4 v2, 0x4

    .line 88
    invoke-virtual {v1, v2}, Lcom/android/systemui/animation/view/LaunchableImageView;->setVisibility(I)V

    .line 89
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 92
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    return-void
    .line 98
.end method

.method public static addRightShortcut(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    .line 1
    const v0, 0x7f0b02d1    # @id/end_button

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 15
    const v2, 0x7f070333    # @dimen/keyguard_affordance_fixed_padding '12.0dp'

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v1

    .line 22
    new-instance v2, Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/animation/view/LaunchableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    move-result-object v3

    .line 56
    sget-object v4, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 57
    const v4, 0x7f080988    # @drawable/keyguard_bottom_affordance_bg 'res/drawable/keyguard_bottom_affordance_bg.xml'

    .line 59
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    move-result-object v3

    .line 84
    const v4, 0x7f080989    # @drawable/keyguard_bottom_affordance_selected_border 'res/drawable/keyguard_bottom_affordance_selected_border.xml'

    .line 85
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    const/4 v0, 0x4

    .line 95
    invoke-virtual {v2, v0}, Lcom/android/systemui/animation/view/LaunchableImageView;->setVisibility(I)V

    .line 96
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 99
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    return-void
    .line 105
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;

    .line 2
    return p0
    .line 4
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x78da5313

    .line 2
    return p0
    .line 5
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;->leftShortcutHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

    .line 7
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;->$view:Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 11
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;->$disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;->rightShortcutHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

    .line 23
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;->$view:Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 27
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;->$disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 30
    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 32
    :cond_1
    const p0, 0x7f0b075e    # @id/start_button

    .line 35
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 38
    const p0, 0x7f0b02d1    # @id/end_button

    .line 41
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 44
    return-void
    .line 47
.end method
