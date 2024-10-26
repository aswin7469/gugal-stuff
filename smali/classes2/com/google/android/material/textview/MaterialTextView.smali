.class public final Lcom/google/android/material/textview/MaterialTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static varargs readFirstAvailableDimension(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v4, p2

    .line 6
    if-ge v2, v4, :cond_2

    .line 7
    if-gez v3, :cond_2

    .line 9
    aget v3, p2, v2

    .line 11
    new-instance v4, Landroid/util/TypedValue;

    .line 13
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 15
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 18
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 24
    const/4 v6, 0x2

    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    move-result-object v3

    .line 33
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 34
    filled-new-array {v4}, [I

    .line 36
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    move-result v4

    .line 47
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    move v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    move-result v3

    .line 56
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    return v3
    .line 60
.end method


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3
    const v1, 0x7f04069f    # @attr/textAppearanceLineHeightEnabled

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/android/material/resources/MaterialAttributes;->resolveBoolean(Landroid/content/Context;IZ)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object p1

    .line 18
    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 28
    const/4 v1, 0x2

    .line 29
    filled-new-array {v0, v1}, [I

    .line 30
    move-result-object v0

    .line 33
    invoke-static {p2, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->readFirstAvailableDimension(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 34
    move-result p2

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    if-ltz p2, :cond_0

    .line 41
    invoke-static {p0, p2}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 43
    :cond_0
    return-void
    .line 46
.end method
