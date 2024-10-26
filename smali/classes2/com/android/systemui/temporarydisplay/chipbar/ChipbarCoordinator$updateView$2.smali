.class public final Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-wide/16 p0, 0x3e8

    .line 5
    invoke-static {p0, p1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMinDurationBetweenContentChanges(Ljava/time/Duration;)V

    .line 11
    return-void
    .line 14
.end method
