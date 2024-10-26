.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;

.field public indicationAreaHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

.field public final indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public final keyguardIndicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->keyguardIndicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 9
    return-void
    .line 11
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
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->context:Landroid/content/Context;

    .line 10
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 8

    .line 1
    const v0, 0x7f0b03d6    # @id/keyguard_indication_area

    .line 2
    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 6
    const/4 v1, -0x2

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->context:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 18
    const v1, 0x7f070346    # @dimen/keyguard_indication_margin_bottom '32.0dp'

    .line 19
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v7

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x4

    .line 27
    const v3, 0x7f0b03d6    # @id/keyguard_indication_area

    .line 28
    const/4 v4, 0x4

    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 33
    const/4 p0, 0x6

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, p0, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 38
    const/4 p0, 0x7

    .line 41
    invoke-virtual {p1, v0, p0, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 42
    return-void
    .line 45
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const v0, 0x7f0b03d6    # @id/keyguard_indication_area

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->keyguardIndicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 17
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 19
    invoke-static {p1, v0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->indicationAreaHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 25
    :cond_0
    return-void
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->indicationAreaHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 6
    :cond_0
    const p0, 0x7f0b03d6    # @id/keyguard_indication_area

    .line 9
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 12
    return-void
    .line 15
.end method
