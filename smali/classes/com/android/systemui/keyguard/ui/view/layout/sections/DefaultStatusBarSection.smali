.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;->context:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;->context:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/android/systemui/util/Utils;->getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 7
    const v0, 0x7f0b03d2    # @id/keyguard_header

    .line 8
    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 11
    const/4 p0, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, p0, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 16
    const/4 p0, 0x6

    .line 19
    invoke-virtual {p1, v0, p0, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 20
    const/4 p0, 0x7

    .line 23
    invoke-virtual {p1, v0, p0, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 24
    return-void
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    const p0, 0x7f0b03d2    # @id/keyguard_header

    .line 2
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 5
    return-void
    .line 8
.end method
