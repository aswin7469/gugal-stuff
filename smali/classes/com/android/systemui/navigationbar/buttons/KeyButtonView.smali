.class public Lcom/android/systemui/navigationbar/buttons/KeyButtonView;
.super Landroid/widget/ImageView;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/navigationbar/buttons/ButtonInterface;


# instance fields
.field public final mAudioManager:Landroid/media/AudioManager;

.field public final mCheckLongPress:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;

.field public mCode:I

.field public final mContentDescriptionRes:I

.field public mDarkIntensity:F

.field public mDownTime:J

.field public mGestureAborted:Z

.field public mHasOvalBg:Z

.field public final mInputManagerGlobal:Landroid/hardware/input/InputManagerGlobal;

.field mLongClicked:Z

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public final mOvalBgPaint:Landroid/graphics/Paint;

.field public final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field public final mPlaySounds:Z

.field public final mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

.field public mTouchDownX:I

.field public mTouchDownY:I

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v4

    new-instance v5, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v5}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/hardware/input/InputManagerGlobal;Lcom/android/internal/logging/UiEventLogger;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/hardware/input/InputManagerGlobal;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-class v2, Lcom/android/internal/logging/MetricsLogger;

    .line 5
    sget-object v3, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 6
    invoke-virtual {v3, v2}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/android/internal/logging/MetricsLogger;

    iput-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mOvalBgPaint:Landroid/graphics/Paint;

    .line 9
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mHasOvalBg:Z

    .line 10
    new-instance v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;-><init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)V

    iput-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCheckLongPress:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 12
    sget-object p5, Lcom/android/systemui/res/R$styleable;->KeyButtonView:[I

    invoke-virtual {p1, p2, p5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    const/4 p3, 0x2

    .line 14
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mPlaySounds:Z

    .line 15
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 17
    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    iput p3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mContentDescriptionRes:I

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 20
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mAudioManager:Landroid/media/AudioManager;

    .line 21
    new-instance p2, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-direct {p2, p1, p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    .line 22
    sget-object p1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 23
    const-class p3, Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {p1, p3}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Lcom/android/systemui/recents/OverviewProxyService;

    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 25
    iput-object p4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mInputManagerGlobal:Landroid/hardware/input/InputManagerGlobal;

    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setWillNotDraw(Z)V

    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->forceHasOverlappingRendering(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public final abortCurrentGesture()V
    .locals 3

    .line 1
    const-string v0, "b/63783866"

    .line 2
    const-string v1, "KeyButtonView.abortCurrentGesture"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 9
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/16 v0, 0x20

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 19
    const/4 v2, 0x3

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 24
    const-class v2, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 26
    invoke-virtual {v0, v2}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 32
    const/4 v2, 0x5

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->shouldOverrideAssist(I)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    .line 41
    iput-boolean v1, v0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mSpeedUpNextFade:Z

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    .line 49
    iget-object v0, v0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    .line 51
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mGestureAborted:Z

    .line 57
    return-void
    .line 59
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mHasOvalBg:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 10
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 17
    int-to-float v5, v0

    .line 18
    iget-object v6, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mOvalBgPaint:Landroid/graphics/Paint;

    .line 19
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move v4, v5

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 28
    return-void
    .line 31
.end method

.method public final isClickable()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-super {p0}, Landroid/widget/ImageView;->isClickable()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mContentDescriptionRes:I

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 9
    const/16 v1, 0x10

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->isLongClickable()Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    new-instance p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 26
    const/16 v0, 0x20

    .line 28
    invoke-direct {p0, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/recents/OverviewProxyService;->shouldShowSwipeUpUI()Z

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mGestureAborted:Z

    .line 15
    :cond_0
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mGestureAborted:Z

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 21
    return v2

    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_e

    .line 26
    const/16 v4, 0x20

    .line 28
    if-eq v1, v3, :cond_6

    .line 30
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_4

    .line 33
    const/4 p1, 0x3

    .line 35
    if-eq v1, p1, :cond_2

    .line 36
    goto/16 :goto_5

    .line 38
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 40
    iget p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 43
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCheckLongPress:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;

    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    goto/16 :goto_5

    .line 55
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 75
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    const/high16 v4, 0x40400000    # 3.0f

    .line 80
    mul-float/2addr v1, v4

    .line 82
    iget v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mTouchDownX:I

    .line 83
    sub-int/2addr v0, v4

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 86
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    cmpl-float v0, v0, v1

    .line 91
    if-gtz v0, :cond_5

    .line 93
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mTouchDownY:I

    .line 95
    sub-int/2addr p1, v0

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 98
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    cmpl-float p1, p1, v1

    .line 103
    if-lez p1, :cond_11

    .line 105
    :cond_5
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 107
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCheckLongPress:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;

    .line 110
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 112
    goto/16 :goto_5

    .line 115
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ImageView;->isPressed()Z

    .line 117
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mLongClicked:Z

    .line 123
    if-nez p1, :cond_7

    .line 125
    move p1, v3

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    move p1, v2

    .line 129
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 133
    move-result-wide v5

    .line 136
    iget-wide v7, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mDownTime:J

    .line 137
    sub-long/2addr v5, v7

    .line 139
    const-wide/16 v7, 0x96

    .line 140
    cmp-long v1, v5, v7

    .line 142
    if-lez v1, :cond_8

    .line 144
    move v1, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move v1, v2

    .line 148
    :goto_1
    if-eqz v0, :cond_9

    .line 149
    if-eqz p1, :cond_a

    .line 151
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    .line 153
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->playSoundEffect(I)V

    .line 156
    goto :goto_2

    .line 159
    :cond_9
    if-eqz v1, :cond_a

    .line 160
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mLongClicked:Z

    .line 162
    if-nez v0, :cond_a

    .line 164
    const/16 v0, 0x8

    .line 166
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    .line 168
    :cond_a
    :goto_2
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 171
    if-eqz v0, :cond_c

    .line 173
    if-eqz p1, :cond_b

    .line 175
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 177
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 180
    goto :goto_3

    .line 183
    :cond_b
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 184
    goto :goto_3

    .line 187
    :cond_c
    if-eqz p1, :cond_d

    .line 188
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 190
    if-eqz p1, :cond_d

    .line 192
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 194
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 197
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCheckLongPress:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;

    .line 200
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 202
    goto :goto_5

    .line 205
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 206
    move-result-wide v4

    .line 209
    iput-wide v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mDownTime:J

    .line 210
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mLongClicked:Z

    .line 212
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 217
    move-result v1

    .line 220
    float-to-int v1, v1

    .line 221
    iput v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mTouchDownX:I

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 224
    move-result p1

    .line 227
    float-to-int p1, p1

    .line 228
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mTouchDownY:I

    .line 229
    iget p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 231
    if-eqz p1, :cond_f

    .line 233
    iget-wide v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mDownTime:J

    .line 235
    invoke-virtual {p0, v2, v2, v4, v5}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(IIJ)V

    .line 237
    goto :goto_4

    .line 240
    :cond_f
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    .line 241
    :goto_4
    if-nez v0, :cond_10

    .line 244
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->playSoundEffect(I)V

    .line 246
    :cond_10
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCheckLongPress:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;

    .line 249
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 251
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCheckLongPress:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;

    .line 254
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 256
    move-result v0

    .line 259
    int-to-long v0, v0

    .line 260
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    :cond_11
    :goto_5
    return v3
    .line 264
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public final performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide p1

    .line 15
    invoke-virtual {p0, v2, v2, p1, p2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(IIJ)V

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->playSoundEffect(I)V

    .line 25
    return v1

    .line 28
    :cond_0
    const/16 v0, 0x20

    .line 29
    if-ne p1, v0, :cond_1

    .line 31
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const/16 p1, 0x80

    .line 37
    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 42
    const/4 p1, 0x2

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 46
    return v1

    .line 49
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    .line 50
    move-result p0

    .line 53
    return p0
    .line 54
.end method

.method public final playSoundEffect(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mPlaySounds:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mAudioManager:Landroid/media/AudioManager;

    .line 7
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/media/AudioManager;->playSoundEffect(II)V

    .line 13
    return-void
    .line 16
.end method

.method public final sendEvent(II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(IIJ)V

    return-void
.end method

.method public final sendEvent(IIJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v1, p2

    .line 2
    iget-object v2, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    new-instance v3, Landroid/metrics/LogMaker;

    const/16 v4, 0x3a3

    invoke-direct {v3, v4}, Landroid/metrics/LogMaker;-><init>(I)V

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v3, v4}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v3

    iget v5, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 4
    invoke-virtual {v3, v5}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v3

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x3a5

    invoke-virtual {v3, v7, v5}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v3

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x3a4

    invoke-virtual {v3, v7, v5}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v14

    .line 8
    :goto_0
    sget-object v7, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NONE:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    if-ne v6, v3, :cond_1

    .line 9
    iget-boolean v8, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mLongClicked:Z

    if-eqz v8, :cond_1

    goto :goto_4

    :cond_1
    if-nez v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    and-int/lit8 v8, v1, 0x20

    if-nez v8, :cond_a

    .line 10
    iget v8, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    const/4 v9, 0x3

    if-eq v8, v9, :cond_7

    if-eq v8, v4, :cond_5

    const/16 v9, 0xbb

    if-eq v8, v9, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    .line 11
    sget-object v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_OVERVIEW_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    goto :goto_3

    .line 12
    :cond_4
    sget-object v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_OVERVIEW_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    .line 13
    sget-object v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_BACK_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    goto :goto_1

    .line 14
    :cond_6
    sget-object v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_BACK_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 15
    :goto_1
    iget-object v8, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

    if-eqz v8, :cond_9

    .line 16
    invoke-virtual {v8}, Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;->logBackButtonClick()V

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    .line 17
    sget-object v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_HOME_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    goto :goto_2

    .line 18
    :cond_8
    sget-object v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_HOME_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 19
    :goto_2
    iget-object v8, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

    if-eqz v8, :cond_9

    .line 20
    invoke-virtual {v8}, Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;->logHomeButtonClick()V

    :cond_9
    :goto_3
    if-eq v5, v7, :cond_a

    .line 21
    iget-object v7, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-interface {v7, v5}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 22
    :cond_a
    :goto_4
    iget v5, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    if-ne v5, v4, :cond_b

    const/16 v4, 0x80

    if-eq v1, v4, :cond_b

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Back button event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/view/KeyEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "KeyButtonView"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-eqz v2, :cond_c

    move v8, v3

    goto :goto_5

    :cond_c
    move v8, v14

    .line 24
    :goto_5
    new-instance v15, Landroid/view/KeyEvent;

    iget-wide v2, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mDownTime:J

    iget v7, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    or-int/lit8 v12, v1, 0x48

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x101

    move-object v1, v15

    move-wide/from16 v4, p3

    move/from16 v6, p1

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_d

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    goto :goto_6

    :cond_d
    move v1, v2

    :goto_6
    if-eq v1, v2, :cond_e

    .line 27
    invoke-virtual {v15, v1}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 28
    :cond_e
    iget-object v0, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mInputManagerGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, v15, v14}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    return-void
.end method

.method public final setDarkIntensity(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mDarkIntensity:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 10
    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setDarkIntensity(F)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    cmpl-float p1, p1, v0

    .line 25
    if-ltz p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mDark:Z

    .line 32
    return-void
    .line 34
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    check-cast p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 8
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mDarkIntensity:F

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setDarkIntensity(F)V

    .line 12
    iget-object v0, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 15
    iget-object v0, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mOvalBackgroundColor:Landroid/graphics/Color;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mHasOvalBg:Z

    .line 24
    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mOvalBgPaint:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    .line 30
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    .line 37
    iget-object p1, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 39
    iget-object p1, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mOvalBackgroundColor:Landroid/graphics/Color;

    .line 41
    if-eqz p1, :cond_3

    .line 43
    sget-object p1, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;->OVAL:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;

    .line 45
    goto :goto_1

    .line 47
    :cond_3
    sget-object p1, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;

    .line 48
    :goto_1
    iput-object p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mType:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;

    .line 50
    return-void
    .line 52
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 5
    return-void
    .line 7
.end method

.method public final setVertical(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
