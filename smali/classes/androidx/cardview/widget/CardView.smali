.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final COLOR_BACKGROUND_ATTR:[I

.field public static final IMPL:Landroidx/cardview/widget/CardViewApi21Impl;


# instance fields
.field public final mCardViewDelegate:Landroidx/cardview/widget/CardView$1;

.field public final mContentPadding:Landroid/graphics/Rect;

.field public final mShadowBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031    # @android:attr/colorBackground

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400d5    # @attr/cardViewStyle

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    move-object v7, p0

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v7, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/cardview/widget/CardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 6
    new-instance v13, Landroidx/cardview/widget/CardView$1;

    invoke-direct {v13, p0}, Landroidx/cardview/widget/CardView$1;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v13, v7, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardView$1;

    .line 7
    sget-object v2, Landroidx/cardview/R$styleable;->CardView:[I

    const v0, 0x7f150166    # @style/CardView

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-virtual {v1, v3, v2, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 8
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    const v6, 0x7f150166    # @style/CardView

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move/from16 v5, p3

    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 10
    invoke-virtual {v14, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v14, v11}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-array v0, v9, [F

    .line 16
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17
    aget v0, v0, v11

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06007c    # @color/cardview_light_background '#ffffffff'

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06007b    # @color/cardview_dark_background '#ff424242'

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 20
    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v14, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v3, 0x4

    .line 22
    invoke-virtual {v14, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v14, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v14, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v14, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v6, 0x8

    .line 26
    invoke-virtual {v14, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v9, 0xa

    .line 27
    invoke-virtual {v14, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v12, Landroid/graphics/Rect;->left:I

    const/16 v9, 0xc

    .line 28
    invoke-virtual {v14, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v12, Landroid/graphics/Rect;->top:I

    const/16 v9, 0xb

    .line 29
    invoke-virtual {v14, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v12, Landroid/graphics/Rect;->right:I

    const/16 v9, 0x9

    .line 30
    invoke-virtual {v14, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v12, Landroid/graphics/Rect;->bottom:I

    cmpl-float v6, v3, v1

    if-lez v6, :cond_2

    move v1, v3

    .line 31
    :cond_2
    invoke-virtual {v14, v10, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    invoke-virtual {v14, v8, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    new-instance v6, Landroidx/cardview/widget/RoundRectDrawable;

    invoke-direct {v6, v0, v2}, Landroidx/cardview/widget/RoundRectDrawable;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 35
    iput-object v6, v13, Landroidx/cardview/widget/CardView$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {p0, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    .line 39
    iget-object v0, v13, Landroidx/cardview/widget/CardView$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    .line 40
    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    .line 41
    iget v2, v0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    cmpl-float v2, v1, v2

    if-nez v2, :cond_3

    iget-boolean v2, v0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForPadding:Z

    if-ne v2, v4, :cond_3

    iget-boolean v2, v0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForRadius:Z

    if-ne v2, v5, :cond_3

    goto :goto_2

    .line 42
    :cond_3
    iput v1, v0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 43
    iput-boolean v4, v0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForPadding:Z

    .line 44
    iput-boolean v5, v0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForRadius:Z

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    if-nez v4, :cond_4

    .line 47
    invoke-virtual {v13, v10, v10, v10, v10}, Landroidx/cardview/widget/CardView$1;->setShadowPadding(IIII)V

    goto :goto_3

    .line 48
    :cond_4
    iget-object v0, v13, Landroidx/cardview/widget/CardView$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    .line 49
    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    .line 50
    iget v1, v0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 51
    iget v0, v0, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    .line 52
    invoke-static {v1, v0, v5}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 54
    invoke-static {v1, v0, v5}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 56
    invoke-virtual {v13, v2, v0, v2, v0}, Landroidx/cardview/widget/CardView$1;->setShadowPadding(IIII)V

    :goto_3
    return-void
.end method

.method public static synthetic access$001(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    return-void
    .line 5
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
