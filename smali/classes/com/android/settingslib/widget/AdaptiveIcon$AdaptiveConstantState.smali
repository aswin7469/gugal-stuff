.class Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mColor:I

.field public mContext:Landroid/content/Context;

.field public mDrawable:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    new-instance v6, Lcom/android/settingslib/widget/AdaptiveIcon;

    .line 2
    iget-object v7, p0, Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;->mContext:Landroid/content/Context;

    .line 4
    iget-object v8, p0, Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 9
    new-instance v1, Lcom/android/settingslib/widget/AdaptiveIconShapeDrawable;

    .line 11
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v2

    .line 16
    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 17
    new-instance v3, Landroid/graphics/Path;

    .line 20
    const v4, 0x1040279    # @android:string/config_oem_enabled_satellite_s2cell_file

    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 29
    move-result-object v2

    .line 32
    invoke-direct {v3, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 33
    new-instance v2, Landroid/graphics/drawable/shapes/PathShape;

    .line 36
    const/high16 v4, 0x42c80000    # 100.0f

    .line 38
    invoke-direct {v2, v3, v4, v4}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 43
    const/4 v2, 0x0

    .line 46
    aput-object v1, v0, v2

    .line 47
    const/4 v1, 0x1

    .line 49
    aput-object v8, v0, v1

    .line 50
    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 52
    const/4 v0, -0x1

    .line 55
    iput v0, v6, Lcom/android/settingslib/widget/AdaptiveIcon;->mBackgroundColor:I

    .line 56
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v0

    .line 61
    const v1, 0x7f070205    # @dimen/dashboard_tile_foreground_image_inset '6.0dp'

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v5

    .line 68
    const/4 v1, 0x1

    .line 69
    move-object v0, v6

    .line 70
    move v2, v5

    .line 71
    move v3, v5

    .line 72
    move v4, v5

    .line 73
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 74
    new-instance v0, Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;

    .line 77
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 79
    iput-object v7, v0, Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;->mContext:Landroid/content/Context;

    .line 82
    iput-object v8, v0, Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 84
    iput-object v0, v6, Lcom/android/settingslib/widget/AdaptiveIcon;->mAdaptiveConstantState:Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;

    .line 86
    iget p0, p0, Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;->mColor:I

    .line 88
    invoke-virtual {v6, p0}, Lcom/android/settingslib/widget/AdaptiveIcon;->setBackgroundColor(I)V

    .line 90
    return-object v6
    .line 93
.end method
