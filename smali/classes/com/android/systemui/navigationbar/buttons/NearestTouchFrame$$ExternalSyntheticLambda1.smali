.class public final synthetic Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
