.class public final Landroidx/appcompat/widget/AppCompatCheckedTextView;
.super Landroid/widget/CheckedTextView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

.field public final mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

.field public final mCheckedHelper:Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;

.field public final mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/TintContextWrapper;->wrap(Landroid/content/Context;)V

    .line 3
    const v8, 0x7f0400f5    # @attr/checkedTextViewStyle

    .line 6
    invoke-direct {p0, p1, p2, v8}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Landroidx/appcompat/widget/ThemeUtils;->checkAppCompatTheme(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 19
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    .line 21
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 24
    invoke-virtual {p1, p2, v8}, Landroidx/appcompat/widget/AppCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 29
    new-instance p1, Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 32
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 37
    invoke-virtual {p1, p2, v8}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 39
    new-instance p1, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;

    .line 42
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;-><init>(Landroid/widget/CheckedTextView;)V

    .line 44
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mCheckedHelper:Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;

    .line 47
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 52
    sget-object v3, Landroidx/appcompat/R$styleable;->CheckedTextView:[I

    .line 53
    invoke-static {v1, p2, v3, v8, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 55
    move-result-object v9

    .line 58
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 62
    iget-object v5, v9, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 63
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 65
    const/4 v7, 0x0

    .line 67
    move-object v1, p0

    .line 68
    move-object v4, p2

    .line 69
    move v6, v8

    .line 70
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 71
    :try_start_0
    iget-object v1, v9, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 74
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    iget-object v1, v9, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v1, :cond_0

    .line 89
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v1

    .line 98
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, v9, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    iget-object v1, v9, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 113
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 115
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v1, p1, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mView:Landroid/widget/CheckedTextView;

    .line 121
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v2

    .line 126
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 127
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :cond_1
    :goto_0
    iget-object v0, v9, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 134
    const/4 v1, 0x2

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p1, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mView:Landroid/widget/CheckedTextView;

    .line 143
    invoke-virtual {v9, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 145
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 149
    :cond_2
    iget-object v0, v9, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 152
    const/4 v1, 0x3

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mView:Landroid/widget/CheckedTextView;

    .line 161
    iget-object v0, v9, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 163
    const/4 v2, -0x1

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 166
    move-result v0

    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-static {v0, v1}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 171
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :cond_3
    invoke-virtual {v9}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 178
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 181
    if-nez p1, :cond_4

    .line 183
    new-instance p1, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 185
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;-><init>(Landroid/widget/TextView;)V

    .line 187
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 190
    :cond_4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 192
    invoke-virtual {p0, p2, v8}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 194
    return-void

    .line 197
    :goto_1
    invoke-virtual {v9}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 198
    throw p0
    .line 201
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 16
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mCheckedHelper:Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;

    .line 19
    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->applyCheckMarkTint()V

    .line 23
    :cond_2
    return-void
    .line 26
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/AppCompatHintHelper;->onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public final setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;-><init>(Landroid/widget/TextView;)V

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->setAllCaps(Z)V

    .line 18
    return-void
    .line 21
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->onSetBackgroundDrawable()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->onSetBackgroundResource(I)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final setCheckMarkDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mCheckedHelper:Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;

    if-eqz p0, :cond_1

    .line 3
    iget-boolean p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mSkipNextApply:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mSkipNextApply:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mSkipNextApply:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->applyCheckMarkTint()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->onSetTextAppearance(ILandroid/content/Context;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
