.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;
.super Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public final keyguardQuickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

.field public final resources:Landroid/content/res/Resources;

.field public final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/VibratorHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->resources:Landroid/content/res/Resources;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->keyguardQuickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;->addLeftShortcut(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    invoke-static {p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;->addRightShortcut(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->resources:Landroid/content/res/Resources;

    .line 2
    const v1, 0x7f070335    # @dimen/keyguard_affordance_fixed_width '48.0dp'

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    move-result v0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->resources:Landroid/content/res/Resources;

    .line 11
    const v1, 0x7f070332    # @dimen/keyguard_affordance_fixed_height '48.0dp'

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result p0

    .line 19
    const v1, 0x7f0b075e    # @id/start_button

    .line 20
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 23
    invoke-virtual {p1, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 26
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 31
    const/4 v4, 0x2

    .line 34
    const v5, 0x7f0b044a    # @id/lock_icon_view

    .line 35
    invoke-virtual {p1, v1, v4, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 38
    const/4 v6, 0x3

    .line 41
    invoke-virtual {p1, v1, v6, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 42
    const/4 v7, 0x4

    .line 45
    invoke-virtual {p1, v1, v7, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 46
    const v1, 0x7f0b02d1    # @id/end_button

    .line 49
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 52
    invoke-virtual {p1, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 55
    invoke-virtual {p1, v1, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 58
    invoke-virtual {p1, v1, v2, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 61
    invoke-virtual {p1, v1, v6, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 64
    invoke-virtual {p1, v1, v7, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 67
    return-void
    .line 70
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const v0, 0x7f0b075e    # @id/start_button

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 16
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->keyguardQuickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    .line 18
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->startButton:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 20
    new-instance v6, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection$bindData$1;

    .line 22
    invoke-direct {v6, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection$bindData$1;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;)V

    .line 24
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 27
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 29
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->transitionAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->bind(Lcom/android/systemui/animation/view/LaunchableImageView;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

    .line 33
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;->leftShortcutHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    .line 37
    const v1, 0x7f0b02d1    # @id/end_button

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 47
    new-instance v6, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection$bindData$2;

    .line 49
    invoke-direct {v6, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection$bindData$2;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;)V

    .line 51
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 54
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 56
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->endButton:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 58
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->transitionAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->bind(Lcom/android/systemui/animation/view/LaunchableImageView;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

    .line 62
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;->rightShortcutHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    .line 66
    :cond_0
    return-void
    .line 68
.end method
