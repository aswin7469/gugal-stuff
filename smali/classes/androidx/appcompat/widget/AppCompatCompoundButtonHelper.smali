.class public final Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mButtonTintList:Landroid/content/res/ColorStateList;

.field public mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

.field public mHasButtonTint:Z

.field public mHasButtonTintMode:Z

.field public mSkipNextApply:Z

.field public final mView:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mButtonTintList:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mHasButtonTint:Z

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mHasButtonTintMode:Z

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final applyButtonTint()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mHasButtonTint:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mHasButtonTintMode:Z

    .line 14
    if-eqz v1, :cond_4

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mHasButtonTint:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mButtonTintList:Landroid/content/res/ColorStateList;

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mHasButtonTintMode:Z

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 46
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_4
    return-void
    .line 60
.end method

.method public final loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    sget-object v3, Landroidx/appcompat/R$styleable;->CompoundButton:[I

    .line 8
    const/4 v8, 0x0

    .line 10
    invoke-static {v0, p1, v3, p2, v8}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 15
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 20
    iget-object v5, v0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 21
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 23
    const/4 v7, 0x0

    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 28
    :try_start_0
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 31
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 40
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    :try_start_1
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 48
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :cond_0
    :try_start_2
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 64
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 72
    invoke-virtual {p1, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 80
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 85
    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_1
    :goto_0
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 93
    const/4 p2, 0x2

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 96
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 102
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 104
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 108
    :cond_2
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 111
    const/4 p2, 0x3

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 114
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 120
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 122
    const/4 v1, -0x1

    .line 124
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    move-result p1

    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-static {p1, p2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 130
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 137
    return-void

    .line 140
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 141
    throw p0
    .line 144
.end method
