.class public abstract Lcom/android/systemui/FontSizeUtils;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static updateFontSize(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public static updateFontSizeFromStyle(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    const v0, 0x1010095    # @android:attr/textSize

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 17
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    return-void
    .line 34
.end method
