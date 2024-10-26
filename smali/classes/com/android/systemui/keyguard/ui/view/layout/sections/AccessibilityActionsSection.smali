.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public accessibilityActionsViewHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

.field public final accessibilityActionsViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;->accessibilityActionsViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    const v0, 0x7f05000b    # @bool/config_communalServiceEnabled 'false'

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    invoke-static {}, Lcom/android/systemui/Flags;->communalHub()Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    new-instance p0, Landroid/view/View;

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    const v0, 0x7f0b002e    # @id/accessibility_actions_view

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    :cond_0
    return-void
    .line 41
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;->context:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/android/systemui/util/Utils;->getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I

    .line 4
    move-result v5

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const p0, 0x7f0b002e    # @id/accessibility_actions_view

    .line 10
    const/4 v2, 0x3

    .line 13
    move-object v0, p1

    .line 14
    move v1, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 16
    const/4 v0, 0x4

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, p0, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 21
    const/4 v0, 0x6

    .line 24
    invoke-virtual {p1, p0, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 25
    const/4 v0, 0x7

    .line 28
    invoke-virtual {p1, p0, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 29
    return-void
    .line 32
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f05000b    # @bool/config_communalServiceEnabled 'false'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/android/systemui/Flags;->communalHub()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const v0, 0x7f0b002e    # @id/accessibility_actions_view

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;->accessibilityActionsViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;

    .line 30
    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;->accessibilityActionsViewHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 36
    :cond_0
    return-void
    .line 38
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;->accessibilityActionsViewHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;->accessibilityActionsViewHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 10
    const p0, 0x7f0b002e    # @id/accessibility_actions_view

    .line 12
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 15
    return-void
    .line 18
.end method
