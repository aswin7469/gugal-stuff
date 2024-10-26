.class public final Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Landroidx/customview/widget/ExploreByTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/customview/widget/ExploreByTouchHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/customview/widget/ExploreByTouchHelper;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/customview/widget/ExploreByTouchHelper;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    move-result-object p0

    .line 13
    new-instance p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 14
    invoke-direct {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    return-object p1
    .line 19
.end method

.method public final findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/customview/widget/ExploreByTouchHelper;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget p1, v1, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 10
    :goto_0
    const/high16 v0, -0x80000000

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object p0, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/customview/widget/ExploreByTouchHelper;

    .line 3
    if-eq p1, v0, :cond_7

    .line 5
    const/4 p3, 0x1

    .line 7
    if-eq p2, p3, :cond_6

    .line 8
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_5

    .line 11
    const/16 v0, 0x40

    .line 13
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x10000

    .line 16
    const/high16 v3, -0x80000000

    .line 18
    if-eq p2, v0, :cond_2

    .line 20
    const/16 v0, 0x80

    .line 22
    if-eq p2, v0, :cond_0

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->onPerformActionForVirtualView(II)Z

    .line 26
    move-result p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget p2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 31
    if-ne p2, p1, :cond_1

    .line 33
    iput v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 35
    iget-object p2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 39
    invoke-virtual {p0, p1, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 42
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move p3, v1

    .line 46
    :goto_1
    move p0, p3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 51
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    iget-object p2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 57
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 59
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget p2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 66
    if-eq p2, p1, :cond_1

    .line 68
    if-eq p2, v3, :cond_4

    .line 70
    iput v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 72
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 76
    invoke-virtual {p0, p2, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 79
    :cond_4
    iput p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 82
    iget-object p2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 86
    const p2, 0x8000

    .line 89
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 92
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    .line 96
    move-result p0

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 101
    move-result p0

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iget-object p0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 106
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 108
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 110
    move-result p0

    .line 113
    :goto_2
    return p0
    .line 114
.end method
