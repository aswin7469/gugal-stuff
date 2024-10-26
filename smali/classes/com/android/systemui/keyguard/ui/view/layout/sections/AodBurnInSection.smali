.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public burnInLayer:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

.field public final clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field public final context:Landroid/content/Context;

.field public final emptyView$delegate:Lkotlin/Lazy;

.field public final rootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->rootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 9
    new-instance p1, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection$emptyView$2;

    .line 11
    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection$emptyView$2;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;)V

    .line 13
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->emptyView$delegate:Lkotlin/Lazy;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->emptyView$delegate:Lkotlin/Lazy;

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    new-instance v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 20
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->context:Landroid/content/Context;

    .line 22
    invoke-direct {v1, v2}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;-><init>(Landroid/content/Context;)V

    .line 24
    const v2, 0x7f0b0186    # @id/burn_in_layer

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    move-result-object v2

    .line 40
    iget-object v3, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_predrawListener:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    invoke-virtual {v1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->addView(Landroid/view/View;)V

    .line 52
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->burnInLayer:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    return-void
    .line 60
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const p0, 0x7f0b0187    # @id/burn_in_layer_empty_view

    .line 9
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 13
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 17
    const/4 v1, 0x4

    .line 20
    invoke-virtual {p1, p0, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 21
    return-void
    .line 24
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->burnInLayer:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 9
    if-nez p1, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 14
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->burnInLayer:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 16
    return-void
    .line 18
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->burnInLayer:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->rootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object p0

    .line 15
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_predrawListener:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    const p0, 0x7f0b0186    # @id/burn_in_layer

    .line 21
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 24
    return-void
.end method
