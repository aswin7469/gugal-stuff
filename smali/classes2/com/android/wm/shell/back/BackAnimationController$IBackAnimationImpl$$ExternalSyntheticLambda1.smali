.class public final synthetic Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/back/BackAnimationController;

    .line 2
    iget-object p0, p1, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    return-void
    .line 12
.end method
