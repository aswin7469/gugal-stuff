.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Landroidx/appcompat/app/AppCompatViewInflater;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public final createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/material/button/MaterialButton;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public final createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public final createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 10

    .line 1
    const/4 p0, 0x0

    .line 2
    new-instance v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 3
    const v1, 0x7f1506d6    # @style/Widget.MaterialComponents.CompoundButton.RadioButton

    .line 5
    const v8, 0x7f04050d    # @attr/radioButtonStyle

    .line 8
    invoke-static {p1, p2, v8, v1}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 14
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 21
    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialRadioButton:[I

    .line 22
    new-array v7, p0, [I

    .line 24
    const v9, 0x7f1506d6    # @style/Widget.MaterialComponents.CompoundButton.RadioButton

    .line 26
    invoke-static {p1, p2, v8, v9}, Lcom/google/android/material/internal/ThemeEnforcement;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, v1

    .line 34
    move v5, v8

    .line 35
    move v6, v9

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 37
    invoke-virtual {p1, p2, v1, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    invoke-static {p1, p2, p0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    :cond_0
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    move-result p0

    .line 61
    iput-boolean p0, v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

    .line 62
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    return-object v0
    .line 67
.end method

.method public final createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 8

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    const v2, 0x1010084    # @android:attr/textViewStyle

    .line 6
    invoke-static {p1, p2, v2, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 12
    invoke-direct {v1, p1, p2, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 19
    const v3, 0x7f04069f    # @attr/textAppearanceLineHeightEnabled

    .line 20
    invoke-static {p1, v3, p0}, Lcom/google/android/material/resources/MaterialAttributes;->resolveBoolean(Landroid/content/Context;IZ)Z

    .line 23
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    move-result-object v3

    .line 32
    sget-object v4, Lcom/google/android/material/R$styleable;->MaterialTextView:[I

    .line 33
    invoke-virtual {v3, p2, v4, v2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    filled-new-array {p0, v6}, [I

    .line 40
    move-result-object v7

    .line 43
    invoke-static {p1, v5, v7}, Lcom/google/android/material/textview/MaterialTextView;->readFirstAvailableDimension(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 44
    move-result p1

    .line 47
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    const/4 v5, -0x1

    .line 51
    if-eq p1, v5, :cond_0

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3, p2, v4, v2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    move-result p2

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    if-eq p2, v5, :cond_1

    .line 66
    sget-object p1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    .line 68
    invoke-virtual {v3, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 74
    move-result-object p2

    .line 77
    filled-new-array {p0, v6}, [I

    .line 78
    move-result-object p0

    .line 81
    invoke-static {p2, p1, p0}, Lcom/google/android/material/textview/MaterialTextView;->readFirstAvailableDimension(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 82
    move-result p0

    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    if-ltz p0, :cond_1

    .line 89
    invoke-static {v1, p0}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 91
    :cond_1
    :goto_0
    return-object v1
    .line 94
.end method
