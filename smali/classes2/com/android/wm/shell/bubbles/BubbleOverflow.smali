.class public final Lcom/android/wm/shell/bubbles/BubbleOverflow;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleViewProvider;


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

.field public final context:Landroid/content/Context;

.field public dotColor:I

.field public dotPath:Landroid/graphics/Path;

.field public expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field public final inflater:Landroid/view/LayoutInflater;

.field public overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

.field public overflowIconInset:I

.field public final positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public showDot:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->inflater:Landroid/view/LayoutInflater;

    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->updateResources()V

    .line 15
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 19
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final getAppBadge()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getBubbleIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
    .line 7
.end method

.method public final getDotColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->dotColor:I

    .line 2
    return p0
    .line 4
.end method

.method public final getDotPath()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->dotPath:Landroid/graphics/Path;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
    .line 7
.end method

.method public final getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->inflater:Landroid/view/LayoutInflater;

    .line 6
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7f0e0067    # @layout/bubble_overflow_button 'res/layout/bubble_overflow_button.xml'

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->initialize(Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->context:Landroid/content/Context;

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v2

    .line 36
    const v3, 0x7f140228    # @string/bubble_overflow_button_content_description 'Overflow'

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    :goto_0
    iget v0, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 47
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 49
    if-nez v1, :cond_1

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->updateBtnTheme()V

    .line 62
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 65
    return-object p0
    .line 67
.end method

.method public final bridge synthetic getIconView$1()Lcom/android/wm/shell/bubbles/BadgedImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Overflow"

    .line 2
    return-object p0
    .line 4
.end method

.method public final getTaskId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public final setTaskViewVisibility()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final showDot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->showDot:Z

    .line 2
    return p0
    .line 4
.end method

.method public final updateBtnTheme()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->context:Landroid/content/Context;

    .line 8
    const v2, 0x11200bc    # @android:^attr-private/materialColorTertiaryFixed

    .line 10
    const v3, 0x11200ab    # @android:^attr-private/materialColorPrimaryInverse

    .line 13
    filled-new-array {v2, v3}, [I

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/high16 v4, -0x1000000

    .line 31
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    move-result v3

    .line 36
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->dotColor:I

    .line 40
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 42
    if-eqz v1, :cond_0

    .line 44
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubbleIcon:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 54
    :cond_0
    new-instance v1, Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 57
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->context:Landroid/content/Context;

    .line 59
    const v3, 0x7f070153    # @dimen/bubble_size '60.0dp'

    .line 61
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v6

    .line 67
    const v3, 0x7f07010f    # @dimen/bubble_badge_size '24.0dp'

    .line 68
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v7

    .line 74
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->context:Landroid/content/Context;

    .line 75
    const v4, 0x7f0600f8    # @color/important_conversation '#f9ab00'

    .line 77
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 80
    move-result v8

    .line 83
    const v3, 0x1050195    # @android:dimen/indeterminate_progress_alpha_19

    .line 84
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v9

    .line 90
    move-object v4, v1

    .line 91
    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/icons/BubbleIconFactory;-><init>(Landroid/content/Context;IIII)V

    .line 92
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 95
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 97
    const/4 v5, 0x0

    .line 99
    if-eqz v4, :cond_1

    .line 100
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubbleIcon:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v4, v5

    .line 109
    :goto_0
    iget v6, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowIconInset:I

    .line 110
    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 112
    new-instance v4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 115
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 117
    invoke-direct {v6, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 119
    invoke-direct {v4, v6, v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-virtual {v1, v4, v5}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 125
    move-result-object v2

    .line 128
    iget-object v2, v2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 129
    iput-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->bitmap:Landroid/graphics/Bitmap;

    .line 131
    const v2, 0x1040279    # @android:string/config_oem_enabled_satellite_s2cell_file

    .line 133
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 140
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->dotPath:Landroid/graphics/Path;

    .line 144
    invoke-virtual {v1}, Lcom/android/launcher3/icons/BaseIconFactory;->getNormalizer()Lcom/android/launcher3/icons/IconNormalizer;

    .line 146
    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 150
    move-result-object v1

    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubbleIcon:Landroid/widget/ImageView;

    .line 157
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 159
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1, v5, v5, v5}, Lcom/android/launcher3/icons/IconNormalizer;->getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;Landroid/graphics/Path;[Z)F

    .line 163
    move-result v0

    .line 166
    new-instance v1, Landroid/graphics/Matrix;

    .line 167
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 169
    const/high16 v2, 0x42480000    # 50.0f

    .line 172
    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 174
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->dotPath:Landroid/graphics/Path;

    .line 177
    if-nez v0, :cond_2

    .line 179
    goto :goto_1

    .line 181
    :cond_2
    move-object v5, v0

    .line 182
    :goto_1
    invoke-virtual {v5, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 183
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 186
    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setRenderedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 190
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 193
    if-eqz p0, :cond_4

    .line 195
    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->FLYOUT_VISIBLE:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 197
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->removeDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V

    .line 199
    :cond_4
    return-void
    .line 202
.end method

.method public final updateResources()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f070142    # @dimen/bubble_overflow_icon_inset '30.0dp'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowIconInset:I

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 24
    iget v2, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 26
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 34
    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateDimensions()V

    .line 38
    :cond_1
    return-void
    .line 41
.end method
