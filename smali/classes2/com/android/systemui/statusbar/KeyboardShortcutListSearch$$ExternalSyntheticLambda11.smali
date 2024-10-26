.class public final synthetic Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 2
    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 6
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 10
    const p2, 0x7f0b03c3    # @id/keyboard_shortcuts_container

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 27
    move-result v1

    .line 30
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 34
    return-object p0
    .line 36
.end method
