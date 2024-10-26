.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

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
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    .line 11
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    const p0, 0x7f0b03e8    # @id/keyguard_slice_view

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    :cond_2
    return-void
    .line 39
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
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
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    .line 11
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    const p0, 0x7f0b03e8    # @id/keyguard_slice_view

    .line 18
    const/4 v0, 0x6

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, p0, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 23
    const/4 v0, 0x7

    .line 26
    invoke-virtual {p1, p0, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 27
    const/4 v0, -0x2

    .line 30
    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 31
    const/4 v0, 0x3

    .line 34
    const v2, 0x7f0b0450    # @id/lockscreen_clock_view

    .line 35
    const/4 v3, 0x4

    .line 38
    invoke-virtual {p1, p0, v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 39
    const v2, 0x7f0b0733    # @id/smart_space_barrier_bottom

    .line 42
    filled-new-array {p0}, [I

    .line 45
    move-result-object p0

    .line 48
    invoke-virtual {p1, v2, v0, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    .line 49
    return-void
    .line 52
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

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
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    .line 11
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    const p0, 0x7f0b03e8    # @id/keyguard_slice_view

    .line 18
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 21
    return-void
    .line 24
.end method
