.class public interface abstract Lcom/android/systemui/shade/ShadeController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# virtual methods
.method public animateCollapseShade(I)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-interface {p0, p1, v0, v0, v1}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(IZZF)V

    return-void
.end method

.method public abstract animateCollapseShade(IZZF)V
.end method

.method public animateCollapseShadeForcedDelayed()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-interface {p0, v1, v2, v2, v0}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(IZZF)V

    .line 6
    return-void
    .line 9
.end method

.method public abstract cancelExpansionAndCollapseShade()V
.end method

.method public abstract closeShadeIfOpen()V
.end method

.method public abstract collapseOnMainThread()V
.end method

.method public abstract collapseShade()V
.end method

.method public abstract collapseShade(Z)V
.end method

.method public abstract collapseShadeForActivityStart()V
.end method

.method public abstract collapseWithDuration(I)V
.end method

.method public abstract instantCollapseShade()V
.end method

.method public abstract instantExpandShade()V
.end method

.method public abstract isExpandedVisible()Z
.end method

.method public abstract isExpandingOrCollapsing()Z
.end method

.method public abstract isShadeEnabled()Z
.end method

.method public abstract isShadeFullyOpen()Z
.end method

.method public abstract makeExpandedInvisible()V
.end method

.method public abstract makeExpandedVisible(Z)V
.end method

.method public abstract onStatusBarTouch(Landroid/view/MotionEvent;)V
.end method

.method public abstract performHapticFeedback()V
.end method

.method public abstract postAnimateCollapseShade()V
.end method

.method public abstract postAnimateExpandQs()V
.end method

.method public abstract postAnimateForceCollapseShade()V
.end method

.method public abstract postOnShadeExpanded(Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda0;)V
.end method

.method public setNotificationShadeWindowViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract setVisibilityListener(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;)V
.end method
