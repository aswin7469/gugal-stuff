.class public final Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;->this$0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-string p1, "androidx.viewpager.widget.ViewPager"

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;->this$0:Landroidx/viewpager/widget/ViewPager;

    .line 10
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 16
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-le p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 25
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 28
    move-result p1

    .line 31
    const/16 v0, 0x1000

    .line 32
    if-ne p1, v0, :cond_1

    .line 34
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 40
    move-result p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 44
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 49
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 52
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 54
    :cond_1
    return-void
    .line 57
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    const-string p1, "androidx.viewpager.widget.ViewPager"

    .line 9
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;->this$0:Landroidx/viewpager/widget/ViewPager;

    .line 14
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 21
    move-result p1

    .line 24
    if-le p1, v0, :cond_0

    .line 25
    move p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 30
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    const/16 p1, 0x1000

    .line 39
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 41
    :cond_1
    const/4 p1, -0x1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 45
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    const/16 p0, 0x2000

    .line 51
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 53
    :cond_2
    return-void
    .line 56
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    return p3

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    const/16 v0, 0x1000

    .line 11
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;->this$0:Landroidx/viewpager/widget/ViewPager;

    .line 13
    if-eq p2, v0, :cond_3

    .line 15
    const/16 v0, 0x2000

    .line 17
    if-eq p2, v0, :cond_1

    .line 19
    return p1

    .line 21
    :cond_1
    const/4 p2, -0x1

    .line 22
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 23
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 29
    sub-int/2addr p2, p3

    .line 31
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 32
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 34
    xor-int/2addr v0, p3

    .line 36
    invoke-virtual {p0, p2, p1, v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IIZZ)V

    .line 37
    return p3

    .line 40
    :cond_2
    return p1

    .line 41
    :cond_3
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 42
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 48
    add-int/2addr p2, p3

    .line 50
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 51
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 53
    xor-int/2addr v0, p3

    .line 55
    invoke-virtual {p0, p2, p1, v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IIZZ)V

    .line 56
    return p3

    .line 59
    :cond_4
    return p1
    .line 60
.end method
