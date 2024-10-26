.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final keyguardLongPressViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

.field public final keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field public final keyguardSettingsMenuViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

.field public final resources:Landroid/content/res/Resources;

.field public settingsPopupMenuHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

.field public final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->resources:Landroid/content/res/Resources;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->keyguardSettingsMenuViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->keyguardLongPressViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p0

    .line 16
    const v0, 0x7f0e0100    # @layout/keyguard_settings_popup_menu 'res/layout/keyguard_settings_popup_menu.xml'

    .line 17
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object p0

    .line 24
    const v0, 0x7f0b03e4    # @id/keyguard_settings_button

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 28
    const/16 v0, 0x8

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    check-cast p0, Lcom/android/systemui/animation/view/LaunchableLinearLayout;

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    return-void
    .line 45
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->resources:Landroid/content/res/Resources;

    .line 2
    const v1, 0x7f070336    # @dimen/keyguard_affordance_horizontal_offset '16.0dp'

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    move-result v0

    .line 10
    const v1, 0x7f0b03e4    # @id/keyguard_settings_button

    .line 11
    const/4 v2, -0x2

    .line 14
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 15
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 18
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->resources:Landroid/content/res/Resources;

    .line 21
    const v3, 0x7f070332    # @dimen/keyguard_affordance_fixed_height '48.0dp'

    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v2

    .line 29
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 30
    move-result-object v3

    .line 33
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 34
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 36
    const v3, 0x7f0b03e4    # @id/keyguard_settings_button

    .line 38
    const/4 v4, 0x6

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x6

    .line 43
    move-object v2, p1

    .line 44
    move v7, v0

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 46
    const/4 v4, 0x7

    .line 49
    const/4 v6, 0x7

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 51
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->resources:Landroid/content/res/Resources;

    .line 54
    const v0, 0x7f070339    # @dimen/keyguard_affordance_vertical_offset '32.0dp'

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v7

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 65
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 68
    move-result-object p0

    .line 71
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 72
    const/4 p1, 0x1

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 75
    return-void
    .line 77
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
    const v0, 0x7f0b03e4    # @id/keyguard_settings_button

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 14
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->keyguardLongPressViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 15
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 17
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->keyguardSettingsMenuViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 19
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 21
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->settingsPopupMenuHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 29
    :cond_0
    return-void
    .line 31
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->settingsPopupMenuHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 6
    :cond_0
    const p0, 0x7f0b03e4    # @id/keyguard_settings_button

    .line 9
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 12
    return-void
    .line 15
.end method
