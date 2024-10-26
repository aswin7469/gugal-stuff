.class public abstract Landroidx/appcompat/widget/AppCompatHintHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    if-nez p0, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
.end method
