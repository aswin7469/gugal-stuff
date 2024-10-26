.class public Lcom/android/keyguard/PasswordTextView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mAppearInterpolator:Landroid/view/animation/Interpolator;

.field public final mCharPadding:I

.field public final mDisappearInterpolator:Landroid/view/animation/Interpolator;

.field public final mDotSize:I

.field public mDrawColor:I

.field public final mDrawPaint:Landroid/graphics/Paint;

.field public final mGravity:I

.field public mIsPinHinting:Z

.field public final mPM:Landroid/os/PowerManager;

.field public mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

.field public mShowPassword:Z

.field public mText:Ljava/lang/String;

.field public final mTextChars:Ljava/util/ArrayList;

.field public mTextHeightRaw:I

.field public mUsePinShapes:Z

.field public mUserActivityListener:Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/PasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/PasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/keyguard/PasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    const-string p3, ""

    iput-object p3, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 3
    iput-boolean v1, p0, Lcom/android/keyguard/PasswordTextView;->mShowPassword:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/keyguard/PasswordTextView;->mUsePinShapes:Z

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 7
    sget-object p4, Landroid/R$styleable;->View:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p4

    const/16 v2, 0x13

    .line 8
    :try_start_0
    invoke-virtual {p4, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v3, 0x14

    .line 9
    invoke-virtual {p4, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 11
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    sget-object p4, Lcom/android/systemui/res/R$styleable;->PasswordTextView:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p4, 0x4

    .line 14
    :try_start_1
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lcom/android/keyguard/PasswordTextView;->mTextHeightRaw:I

    const/16 p4, 0x11

    .line 15
    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lcom/android/keyguard/PasswordTextView;->mGravity:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f070865    # @dimen/password_dot_size '9.0dp'

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    const/4 v1, 0x3

    .line 17
    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/android/keyguard/PasswordTextView;->mDotSize:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f070864    # @dimen/password_char_padding '8.0dp'

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    const/4 v1, 0x2

    .line 19
    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/android/keyguard/PasswordTextView;->mCharPadding:I

    const/4 p4, -0x1

    .line 20
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p0, Lcom/android/keyguard/PasswordTextView;->mDrawColor:I

    .line 21
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p2, 0x81

    .line 23
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 24
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const p2, 0x1040274    # @android:string/config_networkLocationProviderPackageName

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const p2, 0x10c000e    # @android:interpolator/linear_out_slow_in

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 28
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const p2, 0x10c000f    # @android:interpolator/fast_out_linear_in

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mDisappearInterpolator:Landroid/view/animation/Interpolator;

    .line 29
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const p2, 0x10c000d    # @android:interpolator/fast_out_slow_in

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 30
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mPM:Landroid/os/PowerManager;

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    throw p0

    :catchall_1
    move-exception p0

    .line 34
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    throw p0
.end method


# virtual methods
.method public final getCharBounds()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/keyguard/PasswordTextView;->mTextHeightRaw:I

    .line 2
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 13
    mul-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 26
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    const-string v3, "0"

    .line 30
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 32
    return-object v0
    .line 35
.end method

.method public final getTransformedText()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    iget-object v3, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 22
    iget-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 24
    if-eqz v4, :cond_0

    .line 26
    iget-boolean v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimationIsGrowing:Z

    .line 28
    if-nez v4, :cond_0

    .line 30
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/android/keyguard/PasswordTextView$CharState;->isCharVisibleForA11y()Z

    .line 33
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    iget-char v3, v3, Lcom/android/keyguard/PasswordTextView$CharState;->whichChar:C

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x2022

    .line 42
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    return-object v1
    .line 50
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 9
    const v0, 0x7f0c00d9    # @integer/scaled_password_text_size '40'

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    move-result p1

    .line 16
    iput p1, p0, Lcom/android/keyguard/PasswordTextView;->mTextHeightRaw:I

    .line 17
    return-void
    .line 19
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-boolean v2, v0, Lcom/android/keyguard/PasswordTextView;->mUsePinShapes:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getCharBounds()Landroid/graphics/Rect;

    .line 20
    move-result-object v3

    .line 23
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 24
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 26
    sub-int/2addr v4, v3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v5, v2, :cond_2

    .line 31
    iget-object v7, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 38
    check-cast v7, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 39
    if-eqz v5, :cond_1

    .line 41
    int-to-float v6, v6

    .line 43
    iget v8, v0, Lcom/android/keyguard/PasswordTextView;->mCharPadding:I

    .line 44
    int-to-float v8, v8

    .line 46
    iget v9, v7, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 47
    mul-float/2addr v8, v9

    .line 49
    add-float/2addr v8, v6

    .line 50
    float-to-int v6, v8

    .line 51
    :cond_1
    int-to-float v6, v6

    .line 52
    int-to-float v8, v4

    .line 53
    iget v7, v7, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 54
    mul-float/2addr v8, v7

    .line 56
    add-float/2addr v8, v6

    .line 57
    float-to-int v6, v8

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    int-to-float v2, v6

    .line 62
    iget v4, v0, Lcom/android/keyguard/PasswordTextView;->mGravity:I

    .line 63
    and-int/lit8 v5, v4, 0x7

    .line 65
    const/4 v6, 0x3

    .line 67
    const/4 v7, 0x0

    .line 68
    const/high16 v8, 0x40000000    # 2.0f

    .line 69
    const/4 v9, 0x1

    .line 71
    if-ne v5, v6, :cond_4

    .line 72
    const/high16 v5, 0x800000

    .line 74
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_3

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 79
    move-result v4

    .line 82
    if-ne v4, v9, :cond_3

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 85
    move-result v4

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 89
    move-result v5

    .line 92
    sub-int/2addr v4, v5

    .line 93
    int-to-float v4, v4

    .line 94
    sub-float/2addr v4, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 97
    move-result v2

    .line 100
    int-to-float v4, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 103
    move-result v4

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 107
    move-result v5

    .line 110
    sub-int/2addr v4, v5

    .line 111
    int-to-float v4, v4

    .line 112
    sub-float/2addr v4, v2

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 114
    move-result v5

    .line 117
    int-to-float v5, v5

    .line 118
    div-float/2addr v5, v8

    .line 119
    div-float/2addr v2, v8

    .line 120
    sub-float/2addr v5, v2

    .line 121
    cmpl-float v2, v5, v7

    .line 122
    if-lez v2, :cond_5

    .line 124
    move v4, v5

    .line 126
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v2

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getCharBounds()Landroid/graphics/Rect;

    .line 133
    move-result-object v5

    .line 136
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 137
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 139
    sub-int/2addr v6, v10

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 142
    move-result v10

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 146
    move-result v11

    .line 149
    sub-int/2addr v10, v11

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 151
    move-result v11

    .line 154
    sub-int/2addr v10, v11

    .line 155
    div-int/lit8 v10, v10, 0x2

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 158
    move-result v11

    .line 161
    add-int/2addr v11, v10

    .line 162
    int-to-float v10, v11

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 164
    move-result v11

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 168
    move-result v12

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 172
    move-result v13

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 176
    move-result v14

    .line 179
    sub-int/2addr v13, v14

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 181
    move-result v14

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 185
    move-result v15

    .line 188
    sub-int/2addr v14, v15

    .line 189
    invoke-virtual {v1, v11, v12, v13, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 190
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 193
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 195
    sub-int/2addr v11, v5

    .line 197
    int-to-float v5, v11

    .line 198
    const/4 v11, 0x0

    .line 199
    :goto_2
    if-ge v11, v2, :cond_a

    .line 200
    iget-object v12, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v12

    .line 207
    check-cast v12, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 208
    iget v13, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 210
    cmpl-float v14, v13, v7

    .line 212
    if-lez v14, :cond_6

    .line 214
    move v14, v9

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const/4 v14, 0x0

    .line 218
    :goto_3
    iget v15, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 219
    cmpl-float v15, v15, v7

    .line 221
    if-lez v15, :cond_7

    .line 223
    move v15, v9

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    const/4 v15, 0x0

    .line 227
    :goto_4
    iget v3, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 228
    mul-float/2addr v3, v5

    .line 230
    iget-object v9, v12, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 231
    if-eqz v14, :cond_8

    .line 233
    int-to-float v14, v6

    .line 235
    div-float v16, v14, v8

    .line 236
    mul-float v16, v16, v13

    .line 238
    add-float v16, v16, v10

    .line 240
    iget v13, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextTranslationY:F

    .line 242
    mul-float/2addr v14, v13

    .line 244
    const v13, 0x3f4ccccd    # 0.8f

    .line 245
    mul-float/2addr v14, v13

    .line 248
    add-float v14, v14, v16

    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 251
    div-float v13, v3, v8

    .line 254
    add-float/2addr v13, v4

    .line 256
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    iget v13, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 260
    invoke-virtual {v1, v13, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 262
    iget-char v13, v12, Lcom/android/keyguard/PasswordTextView$CharState;->whichChar:C

    .line 265
    invoke-static {v13}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 267
    move-result-object v13

    .line 270
    iget-object v14, v9, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 271
    invoke-virtual {v1, v13, v7, v7, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 276
    :cond_8
    if-eqz v15, :cond_9

    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 281
    div-float v13, v3, v8

    .line 284
    add-float/2addr v13, v4

    .line 286
    invoke-virtual {v1, v13, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 287
    iget v13, v9, Lcom/android/keyguard/PasswordTextView;->mDotSize:I

    .line 290
    div-int/lit8 v13, v13, 0x2

    .line 292
    int-to-float v13, v13

    .line 294
    iget v14, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 295
    mul-float/2addr v13, v14

    .line 297
    iget-object v14, v9, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 298
    invoke-virtual {v1, v7, v7, v13, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 300
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 303
    :cond_9
    iget v9, v9, Lcom/android/keyguard/PasswordTextView;->mCharPadding:I

    .line 306
    int-to-float v9, v9

    .line 308
    iget v12, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 309
    mul-float/2addr v9, v12

    .line 311
    add-float/2addr v9, v3

    .line 312
    add-float/2addr v4, v9

    .line 313
    add-int/lit8 v11, v11, 0x1

    .line 314
    const/4 v9, 0x1

    .line 316
    goto :goto_2

    .line 317
    :cond_a
    return-void
    .line 318
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p0, Landroid/widget/EditText;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    const/4 p0, 0x1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 15
    return-void
    .line 18
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 22
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 29
    const/16 p0, 0x10

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    .line 34
    return-void
    .line 37
.end method

.method public final onUserActivity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mPM:Landroid/os/PowerManager;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 9
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView;->mUserActivityListener:Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;->onUserActivity()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public final sendAccessibilityEventTypeViewTextChanged(IIILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    :cond_0
    const/16 v0, 0x10

    .line 32
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 38
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 41
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 44
    invoke-virtual {v0, p4}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 60
    move-result-object p2

    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 71
    :cond_2
    return-void
    .line 74
.end method

.method public final setIsPinHinting(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/android/keyguard/PasswordTextView;->mIsPinHinting:Z

    .line 6
    if-ne v1, p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/android/keyguard/PasswordTextView;->mIsPinHinting:Z

    .line 11
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Lcom/android/keyguard/PinShapeInput;->getView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 20
    iput-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    move-result-object p1

    .line 32
    const v0, 0x7f0e00fa    # @layout/keyguard_pin_shape_hinting_view 'res/layout/keyguard_pin_shape_hinting_view.xml'

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Lcom/android/keyguard/PinShapeInput;

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    move-result-object p1

    .line 48
    const v0, 0x7f0e00fb    # @layout/keyguard_pin_shape_non_hinting_view 'res/layout/keyguard_pin_shape_non_hinting_view.xml'

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 55
    check-cast p1, Lcom/android/keyguard/PinShapeInput;

    .line 56
    :goto_0
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 58
    invoke-interface {p1}, Lcom/android/keyguard/PinShapeInput;->getView()Landroid/view/View;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 64
    return-void
    .line 67
.end method
