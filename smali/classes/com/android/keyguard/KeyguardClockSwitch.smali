.class public Lcom/android/keyguard/KeyguardClockSwitch;
.super Landroid/widget/RelativeLayout;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field mAnimateOnLayout:Z

.field mChildrenAreLaidOut:Z

.field public mClock:Lcom/android/systemui/plugins/clocks/ClockController;

.field mClockInAnim:Landroid/animation/AnimatorSet;

.field mClockOutAnim:Landroid/animation/AnimatorSet;

.field public mClockSwitchYAmount:I

.field public mDisplayedClockSize:Ljava/lang/Integer;

.field public mDrawAlpha:I

.field public mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

.field public mLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field public mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

.field public mSmartspace:Landroid/view/View;

.field public mSmartspaceTop:I

.field public mSmartspaceTopOffset:I

.field public mSplitShadeCentered:Z

.field public mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

.field mStatusAreaAnim:Landroid/animation/AnimatorSet;

.field public mStatusBarHeight:I

.field public mWeatherClockSmartspaceScaling:F

.field public mWeatherClockSmartspaceTranslateX:I

.field public mWeatherClockSmartspaceTranslateY:I

.field public screenOffsetYPadding:I


# direct methods
.method public static synthetic $r8$lambda$3P88DAVnKHu_rRbO61gA5cZYa4g(Lcom/android/keyguard/KeyguardClockSwitch;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->screenOffsetYPadding:I

    .line 6
    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTop:I

    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    iput p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceScaling:F

    .line 13
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceTranslateX:I

    .line 15
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceTranslateY:I

    .line 17
    const/16 p2, 0xff

    .line 19
    iput p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDrawAlpha:I

    .line 21
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusBarHeight:I

    .line 23
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSplitShadeCentered:Z

    .line 25
    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    .line 28
    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 30
    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 32
    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 34
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    .line 36
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mAnimateOnLayout:Z

    .line 39
    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 41
    return-void
    .line 43
.end method

.method public static getLargeClockRegion(Landroid/view/ViewGroup;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f070386    # @dimen/keyguard_large_clock_top_margin '-60.0dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 16
    const v2, 0x7f0703af    # @dimen/large_clock_text_size '150.0dp'

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v1

    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 26
    move-result v2

    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    div-int/lit8 v3, v1, 0x2

    .line 32
    sub-int/2addr v2, v3

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    add-int/2addr v0, v2

    .line 37
    new-instance v2, Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 40
    move-result v3

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    .line 44
    move-result p0

    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-direct {v2, v3, v0, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    return-object v2
    .line 52
.end method

.method public static getSmallClockRegion(Landroid/view/ViewGroup;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0709e3    # @dimen/small_clock_text_size '86.0dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v0

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 15
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 19
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    .line 23
    move-result v4

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 27
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    return-object v1
    .line 35
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDrawAlpha:I

    .line 2
    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda2;

    .line 4
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;)V

    .line 6
    sget v2, Lcom/android/keyguard/KeyguardClockFrame;->$r8$clinit:I

    .line 9
    invoke-static {p0, p1, v0, v1}, Lcom/android/keyguard/KeyguardClockFrame$Companion;->saveCanvasAlpha(Landroid/view/View;Landroid/graphics/Canvas;ILkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
    .line 14
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "KeyguardClockSwitch:"

    .line 2
    const-string v1, "  mSmallClockFrame = "

    .line 4
    invoke-static {p1, v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "  mSmallClockFrame.alpha = "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 33
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 35
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "  mLargeClockFrame = "

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 68
    if-eqz v0, :cond_1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "  mLargeClockFrame.alpha = "

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 79
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 81
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    const-string v1, "  mStatusArea = "

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "  mDisplayedClockSize = "

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    return-void
    .line 133
.end method

.method public final onConfigChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f070379    # @dimen/keyguard_clock_switch_y_shift '14.0dp'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockSwitchYAmount:I

    .line 15
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 22
    const v1, 0x7f07039a    # @dimen/keyguard_smartspace_top_offset '12.0dp'

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    mul-float/2addr v0, v1

    .line 43
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    move-result-object v1

    .line 53
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 54
    div-float/2addr v0, v1

    .line 56
    const/high16 v1, 0x40280000    # 2.625f

    .line 57
    mul-float/2addr v0, v1

    .line 59
    float-to-int v0, v0

    .line 60
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTopOffset:I

    .line 61
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v0

    .line 68
    sget-object v1, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 69
    const v1, 0x7f070b56    # @dimen/weather_clock_smartspace_scale '1.0'

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 74
    move-result v0

    .line 77
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceScaling:F

    .line 78
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v0

    .line 85
    const v1, 0x7f070b57    # @dimen/weather_clock_smartspace_translateX '0.0dp'

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    move-result v0

    .line 92
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceTranslateX:I

    .line 93
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v0

    .line 100
    const v1, 0x7f070b58    # @dimen/weather_clock_smartspace_translateY '0.0dp'

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    move-result v0

    .line 107
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceTranslateY:I

    .line 108
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v0

    .line 115
    const v1, 0x7f070a1d    # @dimen/status_bar_height '@android:dimen/text_size_body_2_material'

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    move-result v0

    .line 122
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusBarHeight:I

    .line 123
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->updateStatusArea(Z)V

    .line 126
    return-void
    .line 129
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a0471    # @id/lockscreen_clock_view

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/keyguard/KeyguardClockFrame;

    .line 12
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 14
    const v0, 0x7f0a0472    # @id/lockscreen_clock_view_large

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/keyguard/KeyguardClockFrame;

    .line 23
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 25
    const v0, 0x7f0a040a    # @id/keyguard_status_area

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 34
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 36
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitch;->onConfigChanged()V

    .line 38
    return-void
    .line 41
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Lcom/android/systemui/plugins/clocks/ClockController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockConfig;

    .line 9
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/android/systemui/plugins/clocks/ClockConfig;->getId()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 16
    const-string p3, "DIGITAL_CLOCK_METRO"

    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 25
    invoke-interface {p2}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    .line 27
    move-result-object p2

    .line 30
    iget-object p3, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p3

    .line 36
    invoke-interface {p2, p3}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onColorPaletteChanged(Landroid/content/res/Resources;)V

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    new-instance p1, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda4;

    .line 42
    const/4 p2, 0x2

    .line 44
    invoke-direct {p1, p0, p2}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;I)V

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspace:Landroid/view/View;

    .line 51
    if-eqz p1, :cond_2

    .line 53
    iget p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTop:I

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 57
    move-result p1

    .line 60
    if-eq p2, p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    .line 63
    if-eqz p1, :cond_2

    .line 65
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspace:Landroid/view/View;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 69
    move-result p1

    .line 72
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTop:I

    .line 73
    new-instance p1, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda4;

    .line 75
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p0, p2}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;I)V

    .line 78
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    .line 84
    if-eqz p1, :cond_3

    .line 86
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    .line 88
    if-nez p1, :cond_3

    .line 90
    new-instance p1, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda4;

    .line 92
    const/4 p2, 0x1

    .line 94
    invoke-direct {p1, p0, p2}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;I)V

    .line 95
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_3
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    .line 102
    return-void
    .line 104
.end method

.method public final onSetAlpha(I)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDrawAlpha:I

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0
    .line 5
.end method

.method public final updateClockTargetRegions()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLaidOut()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 14
    invoke-static {v0}, Lcom/android/keyguard/KeyguardClockSwitch;->getSmallClockRegion(Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 20
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 22
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTargetRegionChanged(Landroid/graphics/Rect;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 33
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLaidOut()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 41
    invoke-static {v0}, Lcom/android/keyguard/KeyguardClockSwitch;->getLargeClockRegion(Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 43
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 47
    instance-of v2, v1, Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 53
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 57
    move-result-object p0

    .line 60
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTargetRegionChanged(Landroid/graphics/Rect;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 65
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 69
    move-result-object v1

    .line 72
    new-instance v2, Landroid/graphics/Rect;

    .line 73
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 75
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 77
    iget p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->screenOffsetYPadding:I

    .line 79
    sub-int/2addr v4, p0

    .line 81
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 82
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 84
    sub-int/2addr v0, p0

    .line 86
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTargetRegionChanged(Landroid/graphics/Rect;)V

    .line 90
    :cond_2
    :goto_0
    return-void
    .line 93
.end method

.method public final updateClockViews(ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 10
    const/4 v6, 0x0

    .line 12
    if-eqz v5, :cond_0

    .line 13
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 15
    new-instance v8, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda1;

    .line 17
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v9, "KeyguardClockSwitch"

    .line 22
    invoke-virtual {v5, v9, v7, v8, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 24
    move-result-object v7

    .line 27
    move-object v8, v7

    .line 28
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 29
    iput-boolean v1, v8, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 31
    move-object v8, v7

    .line 33
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 34
    iput-boolean v2, v8, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 36
    iget-boolean v9, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    .line 38
    iput-boolean v9, v8, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 40
    invoke-virtual {v5, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 42
    :cond_0
    iget-object v5, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 45
    if-eqz v5, :cond_1

    .line 47
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 49
    :cond_1
    iget-object v5, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 52
    if-eqz v5, :cond_2

    .line 54
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 56
    :cond_2
    iget-object v5, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 59
    if-eqz v5, :cond_3

    .line 61
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 63
    :cond_3
    iput-object v6, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 66
    iput-object v6, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 68
    iput-object v6, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 70
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    const/4 v6, 0x0

    .line 74
    if-eqz v1, :cond_7

    .line 75
    iget-object v7, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 77
    iget-object v8, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 79
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    .line 81
    move-result v9

    .line 84
    const/4 v10, -0x1

    .line 85
    if-ne v9, v10, :cond_4

    .line 86
    invoke-virtual {v0, v8, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 88
    :cond_4
    iget-object v9, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 91
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getTop()I

    .line 93
    move-result v9

    .line 96
    iget-object v10, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 97
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getTop()I

    .line 99
    move-result v10

    .line 102
    sub-int/2addr v9, v10

    .line 103
    iget v10, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTopOffset:I

    .line 104
    add-int/2addr v9, v10

    .line 106
    int-to-float v9, v9

    .line 107
    iget-object v10, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 108
    if-eqz v10, :cond_6

    .line 110
    invoke-interface {v10}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 112
    move-result-object v10

    .line 115
    invoke-interface {v10}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 116
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->getHasCustomWeatherDataDisplay()Z

    .line 120
    move-result v10

    .line 123
    if-eqz v10, :cond_6

    .line 124
    iget v10, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceScaling:F

    .line 126
    iget v11, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceTranslateX:I

    .line 128
    int-to-float v11, v11

    .line 130
    iget-boolean v12, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSplitShadeCentered:Z

    .line 131
    if-eqz v12, :cond_5

    .line 133
    const v12, 0x3fb33333    # 1.4f

    .line 135
    mul-float/2addr v11, v12

    .line 138
    :cond_5
    iget v12, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusBarHeight:I

    .line 139
    int-to-float v12, v12

    .line 141
    iget-object v13, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 142
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getHeight()I

    .line 144
    move-result v13

    .line 147
    int-to-float v13, v13

    .line 148
    const v14, 0x3f19999a    # 0.6f

    .line 149
    mul-float/2addr v13, v14

    .line 152
    sub-float/2addr v12, v13

    .line 153
    iget v13, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTop:I

    .line 154
    int-to-float v13, v13

    .line 156
    sub-float/2addr v12, v13

    .line 157
    iget v13, v0, Lcom/android/keyguard/KeyguardClockSwitch;->screenOffsetYPadding:I

    .line 158
    int-to-float v13, v13

    .line 160
    sub-float/2addr v12, v13

    .line 161
    sub-float/2addr v12, v9

    .line 162
    iget v13, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceTranslateY:I

    .line 163
    int-to-float v13, v13

    .line 165
    add-float/2addr v12, v13

    .line 166
    goto :goto_0

    .line 167
    :cond_6
    move v10, v5

    .line 168
    move v11, v6

    .line 169
    move v12, v11

    .line 170
    :goto_0
    move v13, v12

    .line 171
    move v12, v11

    .line 172
    move v11, v10

    .line 173
    move v10, v9

    .line 174
    move v9, v6

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    iget-object v8, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 177
    iget-object v7, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 179
    iget v9, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockSwitchYAmount:I

    .line 181
    int-to-float v9, v9

    .line 183
    const/high16 v10, -0x40800000    # -1.0f

    .line 184
    mul-float/2addr v9, v10

    .line 186
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 187
    move v11, v5

    .line 190
    move v10, v6

    .line 191
    move v12, v10

    .line 192
    move v13, v12

    .line 193
    :goto_1
    const/4 v14, 0x4

    .line 194
    if-nez v2, :cond_8

    .line 195
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 197
    invoke-virtual {v7, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 200
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    .line 206
    invoke-virtual {v8, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 209
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 215
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 217
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 220
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 222
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 225
    iput v12, v1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromClockDesign:F

    .line 227
    iget v2, v1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromAod:F

    .line 229
    add-float/2addr v2, v12

    .line 231
    iget v3, v1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromUnfold:F

    .line 232
    add-float/2addr v2, v3

    .line 234
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 235
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 238
    iput v13, v1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockDesign:F

    .line 240
    iget v2, v1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockSize:F

    .line 242
    add-float/2addr v13, v2

    .line 244
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 245
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 248
    iput v10, v1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockSize:F

    .line 250
    iget v2, v1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockDesign:F

    .line 252
    add-float/2addr v2, v10

    .line 254
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 255
    iget-object v0, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 258
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 260
    return-void

    .line 263
    :cond_8
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 264
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 266
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 269
    const-wide/16 v14, 0x85

    .line 271
    invoke-virtual {v2, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 273
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 276
    sget-object v14, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 278
    invoke-virtual {v2, v14}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 283
    const/4 v14, 0x2

    .line 285
    new-array v15, v14, [Landroid/animation/Animator;

    .line 286
    sget-object v5, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    .line 288
    new-array v14, v3, [F

    .line 290
    aput v6, v14, v4

    .line 292
    invoke-static {v7, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 294
    move-result-object v14

    .line 297
    aput-object v14, v15, v4

    .line 298
    sget-object v14, Landroid/widget/RelativeLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 300
    new-array v6, v3, [F

    .line 302
    aput v9, v6, v4

    .line 304
    invoke-static {v7, v14, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 306
    move-result-object v6

    .line 309
    aput-object v6, v15, v3

    .line 310
    invoke-virtual {v2, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 312
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 315
    new-instance v6, Lcom/android/keyguard/KeyguardClockSwitch$1;

    .line 317
    invoke-direct {v6, v0, v7}, Lcom/android/keyguard/KeyguardClockSwitch$1;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;Lcom/android/keyguard/KeyguardClockFrame;)V

    .line 319
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 322
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 325
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 328
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 330
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 333
    const-wide/16 v6, 0xa7

    .line 335
    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 337
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 340
    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 342
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 344
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 347
    const/4 v6, 0x2

    .line 349
    new-array v7, v6, [Landroid/animation/Animator;

    .line 350
    new-array v6, v3, [F

    .line 352
    const/high16 v9, 0x3f800000    # 1.0f

    .line 354
    aput v9, v6, v4

    .line 356
    invoke-static {v8, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 358
    move-result-object v5

    .line 361
    aput-object v5, v7, v4

    .line 362
    new-array v5, v3, [F

    .line 364
    const/4 v6, 0x0

    .line 366
    aput v6, v5, v4

    .line 367
    invoke-static {v8, v14, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 369
    move-result-object v5

    .line 372
    aput-object v5, v7, v3

    .line 373
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 375
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 378
    const-wide/16 v5, 0x85

    .line 380
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 382
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 385
    new-instance v5, Lcom/android/keyguard/KeyguardClockSwitch$2;

    .line 387
    invoke-direct {v5, v0, v4}, Lcom/android/keyguard/KeyguardClockSwitch$2;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;I)V

    .line 389
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 392
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 395
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 397
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 400
    const-wide/16 v5, 0x0

    .line 402
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 404
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 407
    if-eqz v1, :cond_9

    .line 409
    const-wide/16 v5, 0x3c7

    .line 411
    goto :goto_2

    .line 413
    :cond_9
    const-wide/16 v5, 0x1d3

    .line 414
    :goto_2
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 416
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 419
    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 421
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 423
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 426
    const/4 v2, 0x6

    .line 428
    new-array v2, v2, [Landroid/animation/Animator;

    .line 429
    iget-object v5, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 431
    sget-object v6, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_Y_CLOCK_SIZE:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 433
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$property:Landroid/util/Property;

    .line 435
    new-array v7, v3, [F

    .line 437
    aput v10, v7, v4

    .line 439
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 441
    move-result-object v5

    .line 444
    aput-object v5, v2, v4

    .line 445
    iget-object v5, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 447
    new-array v6, v3, [F

    .line 449
    aput v10, v6, v4

    .line 451
    invoke-static {v5, v14, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 453
    move-result-object v5

    .line 456
    aput-object v5, v2, v3

    .line 457
    iget-object v5, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 459
    sget-object v6, Landroid/widget/RelativeLayout;->SCALE_X:Landroid/util/Property;

    .line 461
    new-array v7, v3, [F

    .line 463
    aput v11, v7, v4

    .line 465
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 467
    move-result-object v5

    .line 470
    const/4 v6, 0x2

    .line 471
    aput-object v5, v2, v6

    .line 472
    iget-object v5, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 474
    sget-object v6, Landroid/widget/RelativeLayout;->SCALE_Y:Landroid/util/Property;

    .line 476
    new-array v7, v3, [F

    .line 478
    aput v11, v7, v4

    .line 480
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 482
    move-result-object v5

    .line 485
    const/4 v6, 0x3

    .line 486
    aput-object v5, v2, v6

    .line 487
    iget-object v5, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 489
    sget-object v6, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_X_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 491
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$property:Landroid/util/Property;

    .line 493
    new-array v7, v3, [F

    .line 495
    aput v12, v7, v4

    .line 497
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 499
    move-result-object v5

    .line 502
    const/4 v6, 0x4

    .line 503
    aput-object v5, v2, v6

    .line 504
    iget-object v5, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 506
    sget-object v6, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_Y_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 508
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$property:Landroid/util/Property;

    .line 510
    new-array v7, v3, [F

    .line 512
    aput v13, v7, v4

    .line 514
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 516
    move-result-object v4

    .line 519
    const/4 v5, 0x5

    .line 520
    aput-object v4, v2, v5

    .line 521
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 523
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 526
    new-instance v2, Lcom/android/keyguard/KeyguardClockSwitch$2;

    .line 528
    invoke-direct {v2, v0, v3}, Lcom/android/keyguard/KeyguardClockSwitch$2;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;I)V

    .line 530
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 533
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 536
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 538
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 541
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 543
    iget-object v0, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 546
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 548
    return-void
    .line 551
.end method

.method public final updateStatusArea(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockViews(ZZ)V

    .line 19
    :cond_1
    return-void
    .line 22
.end method
