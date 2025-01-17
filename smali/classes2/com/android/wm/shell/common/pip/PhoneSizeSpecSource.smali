.class public final Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final context:Landroid/content/Context;

.field public mDefaultMinSize:I

.field public mOptimizedAspectRatio:F

.field public mOverridableMinSize:I

.field public mOverrideMinSize:Landroid/util/Size;

.field public mSquareDisplayThresholdForSystemPreferredSize:F

.field public mSystemPreferredDefaultSizePercent:F

.field public mSystemPreferredDefaultSizePercentForSquareDisplay:F

.field public mSystemPreferredMinimumSizePercent:F

.field public mSystemPreferredMinimumSizePercentForSquareDisplay:F

.field public final pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 7
    const p1, 0x3f19999a    # 0.6f

    .line 9
    iput p1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredDefaultSizePercent:F

    .line 12
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    iput p1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercent:F

    .line 16
    const p2, 0x3f733333    # 0.95f

    .line 18
    iput p2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSquareDisplayThresholdForSystemPreferredSize:F

    .line 21
    iput p1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredDefaultSizePercentForSquareDisplay:F

    .line 23
    const p1, 0x3ecccccd    # 0.4f

    .line 25
    iput p1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercentForSquareDisplay:F

    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->reloadResources()V

    .line 30
    return-void
    .line 33
.end method


# virtual methods
.method public final adjustOverrideMinSizeToAspectRatio(F)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getOverrideMinSize()Landroid/util/Size;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 10
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 15
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    cmpl-float v0, v0, p1

    .line 21
    if-lez v0, :cond_1

    .line 23
    new-instance v0, Landroid/util/Size;

    .line 25
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 27
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 31
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr p0, p1

    .line 36
    float-to-int p0, p0

    .line 37
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 42
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 44
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    mul-float/2addr v1, p1

    .line 49
    float-to-int p1, v1

    .line 50
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 51
    move-result p0

    .line 54
    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    .line 55
    :goto_0
    return-object v0
    .line 58
.end method

.method public final getDefaultSize(F)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMinSize(F)Landroid/util/Size;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMaxSize(F)Landroid/util/Size;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 15
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMIsSquareDisplay()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredDefaultSizePercentForSquareDisplay:F

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredDefaultSizePercent:F

    .line 29
    :goto_0
    mul-float/2addr p0, v1

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 32
    move-result p0

    .line 35
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 36
    move-result v0

    .line 39
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result p0

    .line 43
    int-to-float v0, p0

    .line 44
    div-float/2addr v0, p1

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result p1

    .line 49
    new-instance v0, Landroid/util/Size;

    .line 50
    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 52
    return-object v0
    .line 55
.end method

.method public final getMIsSquareDisplay()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 4
    move-result-object v1

    .line 7
    iget v1, v1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 8
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 10
    move-result-object v2

    .line 13
    iget v2, v2, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 21
    move-result-object v2

    .line 24
    iget v2, v2, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 25
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 27
    move-result-object v0

    .line 30
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSquareDisplayThresholdForSystemPreferredSize:F

    .line 39
    cmpl-float p0, v1, p0

    .line 41
    if-lez p0, :cond_0

    .line 43
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0
    .line 48
.end method

.method public final getMaxSize(F)Landroid/util/Size;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getInsetBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 11
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v3

    .line 17
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 18
    sub-int/2addr v3, v4

    .line 20
    add-int/2addr v3, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result v4

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    sub-int/2addr v4, v1

    .line 30
    add-int/2addr v4, v2

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result v1

    .line 35
    sub-int/2addr v1, v3

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    move-result v0

    .line 40
    sub-int/2addr v0, v4

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v0

    .line 45
    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOptimizedAspectRatio:F

    .line 46
    cmpl-float v1, p1, p0

    .line 48
    if-ltz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    .line 52
    int-to-float v1, v1

    .line 53
    div-float v2, v1, p0

    .line 54
    cmpg-float v2, p1, v2

    .line 56
    if-gtz v2, :cond_0

    .line 58
    int-to-float v2, v0

    .line 60
    mul-float v3, p0, v2

    .line 61
    sub-float p0, p1, p0

    .line 63
    mul-float/2addr p0, v2

    .line 65
    add-float/2addr v1, p1

    .line 66
    div-float/2addr p0, v1

    .line 67
    add-float/2addr p0, v3

    .line 68
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result p0

    .line 72
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v0

    .line 76
    int-to-float p0, v0

    .line 77
    div-float/2addr p0, p1

    .line 78
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result p0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 84
    cmpl-float p0, p1, p0

    .line 86
    if-lez p0, :cond_1

    .line 88
    int-to-float p0, v0

    .line 90
    div-float/2addr p0, p1

    .line 91
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 92
    move-result p0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    int-to-float p0, v0

    .line 97
    mul-float/2addr p0, p1

    .line 98
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 99
    move-result p0

    .line 102
    move v5, v0

    .line 103
    move v0, p0

    .line 104
    move p0, v5

    .line 105
    :goto_0
    new-instance p1, Landroid/util/Size;

    .line 106
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 108
    return-object p1
    .line 111
.end method

.method public final getMinSize(F)Landroid/util/Size;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->adjustOverrideMinSizeToAspectRatio(F)Landroid/util/Size;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMaxSize(F)Landroid/util/Size;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 18
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMIsSquareDisplay()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    iget v2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercentForSquareDisplay:F

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iget v2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercent:F

    .line 32
    :goto_0
    mul-float/2addr v2, v1

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 35
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 39
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMIsSquareDisplay()Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    iget v2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercentForSquareDisplay:F

    .line 50
    goto :goto_1

    .line 52
    :cond_2
    iget v2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercent:F

    .line 53
    :goto_1
    mul-float/2addr v2, v0

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result v0

    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    cmpl-float v2, p1, v2

    .line 62
    if-lez v2, :cond_3

    .line 64
    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mDefaultMinSize:I

    .line 66
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result p0

    .line 71
    int-to-float v0, p0

    .line 72
    mul-float/2addr v0, p1

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 74
    move-result p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mDefaultMinSize:I

    .line 79
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result p0

    .line 84
    int-to-float v0, p0

    .line 85
    div-float/2addr v0, p1

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result p1

    .line 90
    move v3, p1

    .line 91
    move p1, p0

    .line 92
    move p0, v3

    .line 93
    :goto_2
    new-instance v0, Landroid/util/Size;

    .line 94
    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    .line 96
    return-object v0
    .line 99
.end method

.method public final getOverrideMinEdgeSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getOverrideMinSize()Landroid/util/Size;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 14
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public final getOverrideMinSize()Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result v1

    .line 11
    iget v2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverridableMinSize:I

    .line 12
    if-lt v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 16
    move-result v1

    .line 19
    iget v2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverridableMinSize:I

    .line 20
    if-ge v1, v2, :cond_2

    .line 22
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 24
    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverridableMinSize:I

    .line 26
    invoke-direct {v0, p0, p0}, Landroid/util/Size;-><init>(II)V

    .line 28
    :cond_2
    return-object v0
    .line 31
.end method

.method public final reloadResources()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f070230    # @dimen/default_minimal_size_pip_resizable_task '108.0dp'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v1

    .line 14
    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mDefaultMinSize:I

    .line 15
    const v1, 0x7f0708ac    # @dimen/overridable_minimal_size_pip_resizable_task '48.0dp'

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v1

    .line 23
    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverridableMinSize:I

    .line 24
    const v1, 0x7f0701c7    # @dimen/config_pipSystemPreferredDefaultSizePercent '0.6'

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 29
    move-result v1

    .line 32
    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredDefaultSizePercent:F

    .line 33
    const v1, 0x7f0701c9    # @dimen/config_pipSystemPreferredMinimumSizePercent '0.5'

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 38
    move-result v1

    .line 41
    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercent:F

    .line 42
    const v1, 0x7f0701c6    # @dimen/config_pipSquareDisplayThresholdForSystemPreferredSize '0.95'

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 47
    move-result v1

    .line 50
    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSquareDisplayThresholdForSystemPreferredSize:F

    .line 51
    const v1, 0x7f0701c8    # @dimen/config_pipSystemPreferredDefaultSizePercentForSquareDisplay '0.5'

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 56
    move-result v1

    .line 59
    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredDefaultSizePercentForSquareDisplay:F

    .line 60
    const v1, 0x7f0701ca    # @dimen/config_pipSystemPreferredMinimumSizePercentForSquareDisplay '0.4'

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 65
    move-result v1

    .line 68
    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercentForSquareDisplay:F

    .line 69
    const v1, 0x7f0701c5    # @dimen/config_pipLargeScreenOptimizedAspectRatio '0.5625'

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 74
    move-result v0

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    cmpl-float v1, v0, v1

    .line 80
    if-lez v1, :cond_0

    .line 82
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 84
    :cond_0
    iput v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOptimizedAspectRatio:F

    .line 86
    return-void
    .line 88
.end method
