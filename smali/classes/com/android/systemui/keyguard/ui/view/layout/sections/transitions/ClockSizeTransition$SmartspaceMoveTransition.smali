.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$SmartspaceMoveTransition;
.super Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final getCaptureSmartspace()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final mutateBounds(ZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    sget p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition;->$r8$clinit:I

    .line 5
    invoke-virtual {p4, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    return-void
    .line 10
.end method
