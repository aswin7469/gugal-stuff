.class public final Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mActionPageBackward:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

.field public final mActionPageForward:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

.field public mAdapterDataObserver:Landroidx/viewpager2/widget/ViewPager2$1;

.field public final synthetic this$0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;-><init>(Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;I)V

    .line 10
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mActionPageForward:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

    .line 13
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

    .line 15
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;-><init>(Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;I)V

    .line 18
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mActionPageBackward:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final updatePageAccessibilityActions()V
    .locals 11

    .line 1
    const v0, 0x1020048    # @android:id/accessibilityActionPageLeft

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 7
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 11
    const v3, 0x1020049    # @android:id/accessibilityActionPageRight

    .line 14
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 17
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 20
    const v4, 0x1020046    # @android:id/accessibilityActionPageUp

    .line 23
    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 26
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 29
    const v5, 0x1020047    # @android:id/accessibilityActionPageDown

    .line 32
    invoke-static {v1, v5}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 35
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 38
    iget-object v6, v1, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 41
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 43
    if-nez v6, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 48
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    return-void

    .line 54
    :cond_1
    iget-boolean v7, v1, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 55
    if-nez v7, :cond_2

    .line 57
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 60
    move-result v7

    .line 63
    const/4 v8, 0x1

    .line 64
    iget-object v9, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mActionPageBackward:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

    .line 65
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mActionPageForward:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

    .line 67
    const/4 v10, 0x0

    .line 69
    if-nez v7, :cond_7

    .line 70
    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 72
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 76
    move-result v4

    .line 79
    if-ne v4, v8, :cond_3

    .line 80
    move v2, v8

    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    move v4, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v4, v3

    .line 87
    :goto_0
    if-eqz v2, :cond_5

    .line 88
    move v0, v3

    .line 90
    :cond_5
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 91
    sub-int/2addr v6, v8

    .line 93
    if-ge v2, v6, :cond_6

    .line 94
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 96
    invoke-direct {v2, v4, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 98
    invoke-static {v1, v2, v10, p0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 101
    :cond_6
    iget p0, v1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 104
    if-lez p0, :cond_9

    .line 106
    new-instance p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 108
    invoke-direct {p0, v0, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 110
    invoke-static {v1, p0, v10, v9}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 113
    goto :goto_1

    .line 116
    :cond_7
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 117
    sub-int/2addr v6, v8

    .line 119
    if-ge v0, v6, :cond_8

    .line 120
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 122
    invoke-direct {v0, v5, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 124
    invoke-static {v1, v0, v10, p0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 127
    :cond_8
    iget p0, v1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 130
    if-lez p0, :cond_9

    .line 132
    new-instance p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 134
    invoke-direct {p0, v4, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 136
    invoke-static {v1, p0, v10, v9}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 139
    :cond_9
    :goto_1
    return-void
    .line 142
.end method