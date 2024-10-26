.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;
.super Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public final keyguardBlueprintInteractor:Ldagger/Lazy;

.field public final keyguardQuickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

.field public final resources:Landroid/content/res/Resources;

.field public safeInsetBottom:I

.field public final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/VibratorHelper;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->resources:Landroid/content/res/Resources;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->keyguardQuickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->keyguardBlueprintInteractor:Ldagger/Lazy;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;->addLeftShortcut(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    invoke-static {p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;->addRightShortcut(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    const v0, 0x7f0b075e    # @id/start_button

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 21
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection$addViews$1;

    .line 23
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection$addViews$1;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->resources:Landroid/content/res/Resources;

    .line 2
    const v2, 0x7f070335    # @dimen/keyguard_affordance_fixed_width '48.0dp'

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    move-result v7

    .line 10
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->resources:Landroid/content/res/Resources;

    .line 11
    const v2, 0x7f070332    # @dimen/keyguard_affordance_fixed_height '48.0dp'

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v8

    .line 19
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->resources:Landroid/content/res/Resources;

    .line 20
    const v2, 0x7f070336    # @dimen/keyguard_affordance_horizontal_offset '16.0dp'

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v9

    .line 28
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->resources:Landroid/content/res/Resources;

    .line 29
    const v2, 0x7f070339    # @dimen/keyguard_affordance_vertical_offset '32.0dp'

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v10

    .line 37
    const v11, 0x7f0b075e    # @id/start_button

    .line 38
    invoke-virtual {p1, v11, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 41
    invoke-virtual {p1, v11, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 44
    const v2, 0x7f0b075e    # @id/start_button

    .line 47
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    move-object v1, p1

    .line 53
    move v6, v9

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 55
    iget v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->safeInsetBottom:I

    .line 58
    add-int v6, v10, v1

    .line 60
    const/4 v5, 0x4

    .line 62
    const/4 v3, 0x4

    .line 63
    move-object v1, p1

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 65
    const v12, 0x7f0b02d1    # @id/end_button

    .line 68
    invoke-virtual {p1, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 71
    invoke-virtual {p1, v12, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 74
    const v2, 0x7f0b02d1    # @id/end_button

    .line 77
    const/4 v3, 0x2

    .line 80
    const/4 v5, 0x2

    .line 81
    move v6, v9

    .line 82
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 83
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->safeInsetBottom:I

    .line 86
    add-int v5, v10, v0

    .line 88
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x4

    .line 91
    const v1, 0x7f0b02d1    # @id/end_button

    .line 92
    const/4 v2, 0x4

    .line 95
    move-object v0, p1

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 97
    invoke-virtual {p1, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 100
    move-result-object v0

    .line 103
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 104
    const/4 v1, 0x1

    .line 106
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 107
    invoke-virtual {p1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 109
    move-result-object v0

    .line 112
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 113
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 115
    return-void
    .line 117
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
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->keyguardQuickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    .line 18
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->startButton:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 20
    new-instance v6, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection$bindData$1;

    .line 22
    invoke-direct {v6, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection$bindData$1;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;)V

    .line 24
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 27
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

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
    new-instance v6, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection$bindData$2;

    .line 49
    invoke-direct {v6, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection$bindData$2;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;)V

    .line 51
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 54
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

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
