.class public final Lcom/android/systemui/clipboardoverlay/EditTextActivity$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 2
    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    iget v0, p0, Landroid/graphics/Insets;->left:I

    .line 16
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    iget v0, p0, Landroid/graphics/Insets;->bottom:I

    .line 20
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    iget v0, p0, Landroid/graphics/Insets;->right:I

    .line 24
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    iget p0, p0, Landroid/graphics/Insets;->top:I

    .line 28
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 35
    return-object p0
    .line 37
.end method
