.class public abstract Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSectionKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final setVisibility(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/lang/Iterable;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 18
    move-result v0

    .line 21
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method
