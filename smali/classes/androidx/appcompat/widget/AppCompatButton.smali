.class public Landroidx/appcompat/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

.field public final mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

.field public final mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/TintContextWrapper;->wrap(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Landroidx/appcompat/widget/ThemeUtils;->checkAppCompatTheme(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    new-instance p1, Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 15
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 20
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 25
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    .line 27
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 30
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 35
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 38
    if-nez p1, :cond_0

    .line 40
    new-instance p1, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 42
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;-><init>(Landroid/widget/TextView;)V

    .line 44
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 47
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 49
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 51
    return-void
    .line 54
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method public final getAutoSizeTextType()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p0, Landroid/widget/Button;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    return-void
    .line 14
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class p0, Landroid/widget/Button;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    return-void
    .line 14
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    return-void
    .line 5
.end method

.method public final setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;-><init>(Landroid/widget/TextView;)V

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->setAllCaps(Z)V

    .line 18
    return-void
    .line 21
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->onSetBackgroundDrawable()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->onSetBackgroundResource(I)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;-><init>(Landroid/widget/TextView;)V

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 15
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    .line 19
    return-void
    .line 22
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->onSetTextAppearance(ILandroid/content/Context;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
