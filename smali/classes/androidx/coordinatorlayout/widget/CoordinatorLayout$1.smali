.class public final Landroidx/coordinatorlayout/widget/CoordinatorLayout$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 5
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 13
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-lez v0, :cond_0

    .line 20
    move v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    move v0, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 38
    iget-object v0, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 41
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result v2

    .line 53
    :goto_2
    if-ge v1, v2, :cond_4

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v3

    .line 59
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 62
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 72
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 74
    if-eqz v3, :cond_3

    .line 76
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    .line 78
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    goto :goto_3

    .line 84
    :cond_3
    add-int/2addr v1, p1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 87
    :cond_5
    return-object p2
    .line 90
.end method
