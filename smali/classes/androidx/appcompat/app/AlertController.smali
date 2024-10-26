.class public final Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public final mAlertDialogLayout:I

.field public final mButtonHandler:Landroidx/appcompat/app/AlertController$1;

.field public final mButtonIconDimen:I

.field public mButtonNegative:Landroid/widget/Button;

.field public mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

.field public mButtonNegativeMessage:Landroid/os/Message;

.field public mButtonNegativeText:Ljava/lang/CharSequence;

.field public mButtonNeutral:Landroid/widget/Button;

.field public mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

.field public mButtonNeutralMessage:Landroid/os/Message;

.field public mButtonNeutralText:Ljava/lang/CharSequence;

.field public mButtonPositive:Landroid/widget/Button;

.field public mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

.field public mButtonPositiveMessage:Landroid/os/Message;

.field public mButtonPositiveText:Ljava/lang/CharSequence;

.field public mCheckedItem:I

.field public final mContext:Landroid/content/Context;

.field public mCustomTitleView:Landroid/view/View;

.field public final mDialog:Landroidx/appcompat/app/AppCompatDialog;

.field public final mHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconId:I

.field public mIconView:Landroid/widget/ImageView;

.field public final mListItemLayout:I

.field public final mListLayout:I

.field public mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public mMessageView:Landroid/widget/TextView;

.field public mScrollView:Landroidx/core/widget/NestedScrollView;

.field public final mShowTitle:Z

.field public final mSingleChoiceItemLayout:I

.field public mTitle:Ljava/lang/CharSequence;

.field public mTitleView:Landroid/widget/TextView;

.field public mView:Landroid/view/View;

.field public mViewLayoutResId:I

.field public mViewSpacingSpecified:Z

.field public final mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 7
    iput v1, p0, Landroidx/appcompat/app/AlertController;->mIconId:I

    .line 9
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 12
    new-instance v2, Landroidx/appcompat/app/AlertController$1;

    .line 14
    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertController$1;-><init>(Landroidx/appcompat/app/AlertController;)V

    .line 16
    iput-object v2, p0, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroidx/appcompat/app/AlertController$1;

    .line 19
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 23
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 25
    new-instance p3, Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 27
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 29
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v2, p3, Landroidx/appcompat/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/ref/WeakReference;

    .line 37
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->mHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 39
    sget-object p3, Landroidx/appcompat/R$styleable;->AlertDialog:[I

    .line 41
    const v2, 0x7f040032    # @attr/alertDialogStyle

    .line 43
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p1, v3, p3, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result p3

    .line 54
    iput p3, p0, Landroidx/appcompat/app/AlertController;->mAlertDialogLayout:I

    .line 55
    const/4 p3, 0x2

    .line 57
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    const/4 p3, 0x4

    .line 61
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result p3

    .line 65
    iput p3, p0, Landroidx/appcompat/app/AlertController;->mListLayout:I

    .line 66
    const/4 p3, 0x5

    .line 68
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    const/4 p3, 0x7

    .line 72
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    move-result p3

    .line 76
    iput p3, p0, Landroidx/appcompat/app/AlertController;->mSingleChoiceItemLayout:I

    .line 77
    const/4 p3, 0x3

    .line 79
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    move-result p3

    .line 83
    iput p3, p0, Landroidx/appcompat/app/AlertController;->mListItemLayout:I

    .line 84
    const/4 p3, 0x6

    .line 86
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    move-result p3

    .line 90
    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->mShowTitle:Z

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    move-result p3

    .line 96
    iput p3, p0, Landroidx/appcompat/app/AlertController;->mButtonIconDimen:I

    .line 97
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 102
    move-result-object p0

    .line 105
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegate;->requestWindowFeature(I)Z

    .line 106
    return-void
    .line 109
.end method

.method public static canTextInput(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    return v1

    .line 36
    :cond_3
    return v2
    .line 37
.end method

.method public static resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 2
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 32
    if-eqz p1, :cond_3

    .line 34
    check-cast p0, Landroid/view/ViewStub;

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    return-object p0
    .line 44
.end method


# virtual methods
.method public final setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 5
    invoke-virtual {v1, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p3, v0

    .line 12
    :goto_0
    const/4 v1, -0x3

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    const/4 v1, -0x2

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    const/4 v1, -0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 22
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    .line 26
    goto :goto_1

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p1, "Button does not exist"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 36
    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 37
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    .line 39
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    .line 41
    goto :goto_1

    .line 43
    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 44
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    .line 46
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    .line 48
    :goto_1
    return-void
    .line 50
.end method
