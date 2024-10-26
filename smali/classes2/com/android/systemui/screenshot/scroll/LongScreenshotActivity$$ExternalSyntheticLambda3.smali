.class public final synthetic Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    sget p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->$r8$clinit:I

    .line 2
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 4
    move-result p0

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    move-result-object p0

    .line 11
    iget p2, p0, Landroid/graphics/Insets;->left:I

    .line 12
    iget v0, p0, Landroid/graphics/Insets;->top:I

    .line 14
    iget v1, p0, Landroid/graphics/Insets;->right:I

    .line 16
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 18
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 23
    return-object p0
    .line 25
.end method
