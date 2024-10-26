.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract layoutDependsOn(Landroid/view/View;)V
.end method

.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p3}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 2
    const/4 p0, 0x0

    .line 5
    throw p0
    .line 6
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    .line 1
    sget-object p3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result p3

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-ge v1, p3, :cond_0

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;->layoutDependsOn(Landroid/view/View;)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    return v0
    .line 34
.end method
