.class public Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mHasPendingShowSoftInputRequest:Z

.field public final mRunShowSoftInputIfNecessary:Landroidx/appcompat/widget/SearchView$SearchAutoComplete$1;

.field public mThreshold:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040054    # @attr/autoCompleteTextViewStyle

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$1;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$1;-><init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Landroidx/appcompat/widget/SearchView$SearchAutoComplete$1;

    .line 5
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mThreshold:I

    return-void
.end method


# virtual methods
.method public final enoughToFilter()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mThreshold:I

    .line 2
    if-lez v0, :cond_1

    .line 4
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Landroidx/appcompat/widget/SearchView$SearchAutoComplete$1;

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Landroidx/appcompat/widget/SearchView$SearchAutoComplete$1;

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-object p1
    .line 20
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    move-result-object v1

    .line 20
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 21
    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 23
    const/16 v4, 0x3c0

    .line 25
    if-lt v2, v4, :cond_0

    .line 27
    const/16 v4, 0x2d0

    .line 29
    if-lt v3, v4, :cond_0

    .line 31
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 33
    const/4 v4, 0x2

    .line 35
    if-ne v1, v4, :cond_0

    .line 36
    const/16 v1, 0x100

    .line 38
    goto :goto_1

    .line 40
    :cond_0
    const/16 v1, 0x258

    .line 41
    if-ge v2, v1, :cond_2

    .line 43
    const/16 v1, 0x280

    .line 45
    if-lt v2, v1, :cond_1

    .line 47
    const/16 v1, 0x1e0

    .line 49
    if-lt v3, v1, :cond_1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    const/16 v1, 0xa0

    .line 54
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/16 v1, 0xc0

    .line 57
    :goto_1
    int-to-float v1, v1

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 61
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setMinWidth(I)V

    .line 66
    return-void
    .line 69
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    const/4 p0, 0x0

    .line 5
    throw p0
    .line 6
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 18
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 24
    :cond_0
    return v1

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    move-result v0

    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 34
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 40
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 58
    move-result p0

    .line 61
    return p0
    .line 62
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
    .line 9
.end method

.method public final performCompletion()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setThreshold(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mThreshold:I

    .line 5
    return-void
    .line 7
.end method
