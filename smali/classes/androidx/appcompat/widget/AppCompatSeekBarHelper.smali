.class public final Landroidx/appcompat/widget/AppCompatSeekBarHelper;
.super Landroidx/appcompat/widget/AppCompatProgressBarHelper;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mHasTickMarkTint:Z

.field public mHasTickMarkTintMode:Z

.field public mTickMark:Landroid/graphics/drawable/Drawable;

.field public mTickMarkTintList:Landroid/content/res/ColorStateList;

.field public mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

.field public final mView:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;-><init>(Landroid/widget/ProgressBar;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTint:Z

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTintMode:Z

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final applyTickMarkTint()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTint:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTintMode:Z

    .line 10
    if-eqz v1, :cond_3

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 18
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTint:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTintMode:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 48
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    .line 50
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 52
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    :cond_3
    return-void
    .line 59
.end method

.method public final drawTickMarks(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    .line 6
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_3

    .line 13
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    move-result v2

    .line 20
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    move-result v3

    .line 26
    if-ltz v2, :cond_0

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    :goto_0
    if-ltz v3, :cond_1

    .line 33
    div-int/lit8 v1, v3, 0x2

    .line 35
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 37
    neg-int v4, v2

    .line 39
    neg-int v5, v1

    .line 40
    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    .line 44
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    .line 46
    move-result v1

    .line 49
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    .line 50
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 52
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    .line 57
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 59
    move-result v2

    .line 62
    sub-int/2addr v1, v2

    .line 63
    int-to-float v1, v1

    .line 64
    int-to-float v2, v0

    .line 65
    div-float/2addr v1, v2

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    move-result v2

    .line 70
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    .line 71
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 73
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    .line 78
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getHeight()I

    .line 80
    move-result v4

    .line 83
    div-int/lit8 v4, v4, 0x2

    .line 84
    int-to-float v4, v4

    .line 86
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    const/4 v3, 0x0

    .line 90
    :goto_1
    if-gt v3, v0, :cond_2

    .line 91
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    const/4 v4, 0x0

    .line 98
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 105
    :cond_3
    return-void
    .line 108
.end method

.method public final loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    const/4 p2, 0x1

    .line 2
    const v5, 0x7f040554    # @attr/seekBarStyle

    .line 3
    invoke-super {p0, p1, v5}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatSeekBar:[I

    .line 15
    const/4 v7, 0x0

    .line 17
    invoke-static {v0, p1, v2, v5, v7}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 18
    move-result-object v8

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    .line 22
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 27
    iget-object v4, v8, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 28
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 30
    const/4 v6, 0x0

    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 34
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_0
    invoke-virtual {v8, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object p1

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 57
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 60
    if-eqz p1, :cond_3

    .line 62
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 66
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    .line 69
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutDirection()I

    .line 71
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 75
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    .line 84
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 86
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->applyTickMarkTint()V

    .line 93
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    .line 96
    invoke-virtual {p1}, Landroid/widget/SeekBar;->invalidate()V

    .line 98
    iget-object p1, v8, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 101
    const/4 v0, 0x3

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 104
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    iget-object p1, v8, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 110
    const/4 v1, -0x1

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    move-result p1

    .line 116
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 117
    invoke-static {p1, v0}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 119
    move-result-object p1

    .line 122
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 123
    iput-boolean p2, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTintMode:Z

    .line 125
    :cond_4
    iget-object p1, v8, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 127
    const/4 v0, 0x2

    .line 129
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 136
    move-result-object p1

    .line 139
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    .line 140
    iput-boolean p2, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTint:Z

    .line 142
    :cond_5
    invoke-virtual {v8}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 144
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->applyTickMarkTint()V

    .line 147
    return-void
    .line 150
.end method
