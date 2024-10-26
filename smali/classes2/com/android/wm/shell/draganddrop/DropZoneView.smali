.class public final Lcom/android/wm/shell/draganddrop/DropZoneView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INSETS:Lcom/android/wm/shell/draganddrop/DropZoneView$1;


# instance fields
.field public mBackgroundAnimator:Landroid/animation/ObjectAnimator;

.field public mBottomInset:F

.field public final mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

.field public final mContainerMargin:[F

.field public mCornerRadius:F

.field public mHighlightColor:I

.field public mIgnoreBottomMargin:Z

.field public mMarginAnimator:Landroid/animation/ObjectAnimator;

.field public mMarginColor:I

.field public mMarginPercent:F

.field public final mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

.field public final mPath:Landroid/graphics/Path;

.field public mShowingHighlight:Z

.field public mShowingMargin:Z

.field public mShowingSplash:Z

.field public mSplashScreenColor:I

.field public final mSplashScreenView:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/draganddrop/DropZoneView$1;

    .line 2
    const-string v1, "insets"

    .line 4
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->INSETS:Lcom/android/wm/shell/draganddrop/DropZoneView$1;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mPath:Landroid/graphics/Path;

    .line 12
    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [F

    .line 15
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mContainerMargin:[F

    .line 17
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 20
    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 23
    move-result v1

    .line 26
    iput v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mCornerRadius:F

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 32
    const v2, 0x7f060573    # @color/taskbar_background_dark 'res/color/taskbar_background_dark.xml'

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    move-result v1

    .line 39
    iput v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginColor:I

    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 45
    const v2, 0x106003e    # @android:color/system_accent1_500

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    move-result v1

    .line 52
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 53
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 58
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 63
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    invoke-static {v4, v2, v3, v1}, Landroid/graphics/Color;->argb(FFFF)I

    .line 70
    move-result v1

    .line 73
    iput v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    .line 74
    const v1, 0x3f666666    # 0.9f

    .line 76
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(FFFF)I

    .line 79
    move-result v1

    .line 82
    iput v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenColor:I

    .line 83
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 85
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 87
    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 90
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v1

    .line 98
    const v2, 0x7f0709a7    # @dimen/split_icon_size '72.0dp'

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    move-result v1

    .line 105
    new-instance v2, Landroid/widget/ImageView;

    .line 106
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
    iput-object v2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    .line 111
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 113
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    const/16 v4, 0x11

    .line 120
    invoke-direct {v3, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 122
    invoke-virtual {p0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 128
    new-instance v0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    .line 131
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;-><init>(Lcom/android/wm/shell/draganddrop/DropZoneView;Landroid/content/Context;)V

    .line 133
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    .line 136
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    const/4 v1, -0x1

    .line 140
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    return-void
    .line 147
.end method


# virtual methods
.method public final animateBackground(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 9
    const-string v1, "color"

    .line 11
    filled-new-array {p1, p2}, [I

    .line 13
    move-result-object p1

    .line 16
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    .line 21
    iget-boolean p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    .line 23
    if-nez p2, :cond_1

    .line 25
    iget-boolean p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    .line 27
    if-nez p2, :cond_1

    .line 29
    sget-object p2, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    .line 36
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 38
    return-void
    .line 41
.end method

.method public final animateSplashScreenIcon()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v0

    .line 7
    iget-boolean p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 20
    return-void
    .line 23
.end method

.method public final animateSwitch()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenColor:I

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 19
    move-result v1

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateBackground(II)V

    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSplashScreenIcon()V

    .line 26
    return-void
    .line 29
.end method

.method public final onThemeChange()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 6
    move-result v0

    .line 9
    iput v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mCornerRadius:F

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f060573    # @color/taskbar_background_dark 'res/color/taskbar_background_dark.xml'

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    move-result v0

    .line 22
    iput v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginColor:I

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 28
    const v1, 0x106003e    # @android:color/system_accent1_500

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    move-result v0

    .line 35
    iput v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    .line 36
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    .line 38
    const/4 v1, 0x0

    .line 40
    cmpl-float v0, v0, v1

    .line 41
    if-lez v0, :cond_0

    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    :cond_0
    return-void
    .line 50
.end method

.method public final setAppInfo(ILandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    .line 14
    move-result p1

    .line 17
    const v2, 0x3f666666    # 0.9f

    .line 18
    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(FFFF)I

    .line 21
    move-result p1

    .line 24
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenColor:I

    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    return-void
    .line 32
.end method

.method public final setBottomInset(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBottomInset:F

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    float-to-int p1, p1

    .line 12
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 13
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    .line 15
    const/4 v0, 0x0

    .line 17
    cmpl-float p1, p1, v0

    .line 18
    if-lez p1, :cond_0

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public final setContainerMargin(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mContainerMargin:[F

    .line 2
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    const/4 p1, 0x2

    .line 10
    aput p3, v0, p1

    .line 11
    const/4 p1, 0x3

    .line 13
    aput p4, v0, p1

    .line 14
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    .line 16
    const/4 p2, 0x0

    .line 18
    cmpl-float p1, p1, p2

    .line 19
    if-lez p1, :cond_0

    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public final setForceIgnoreBottomMargin(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mIgnoreBottomMargin:Z

    .line 2
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    .line 4
    const/4 v0, 0x0

    .line 6
    cmpl-float p1, p1, v0

    .line 7
    if-lez p1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public final setShowingHighlight(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    .line 2
    xor-int/lit8 v0, p1, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenColor:I

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateBackground(II)V

    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSplashScreenIcon()V

    .line 19
    return-void
    .line 22
.end method

.method public final setShowingMargin(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    .line 3
    if-eq v1, p1, :cond_3

    .line 5
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    .line 7
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 13
    :cond_0
    sget-object p1, Lcom/android/wm/shell/draganddrop/DropZoneView;->INSETS:Lcom/android/wm/shell/draganddrop/DropZoneView$1;

    .line 16
    iget v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    .line 18
    iget-boolean v2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    .line 20
    if-eqz v2, :cond_1

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [F

    .line 29
    aput v1, v3, v0

    .line 31
    const/4 v1, 0x1

    .line 33
    aput v2, v3, v1

    .line 34
    invoke-static {p0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    .line 40
    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 42
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    .line 47
    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    .line 49
    if-eqz v1, :cond_2

    .line 51
    const-wide/16 v1, 0x190

    .line 53
    goto :goto_1

    .line 55
    :cond_2
    const-wide/16 v1, 0xfa

    .line 56
    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    .line 61
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    :cond_3
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    .line 66
    if-nez p1, :cond_4

    .line 68
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    .line 70
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    .line 72
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 74
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 76
    move-result p1

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateBackground(II)V

    .line 80
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSplashScreenIcon()V

    .line 83
    :cond_4
    return-void
    .line 86
.end method
