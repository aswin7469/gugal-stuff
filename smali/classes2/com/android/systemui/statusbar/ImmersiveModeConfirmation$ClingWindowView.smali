.class public final Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mClingLayout:Landroid/view/ViewGroup;

.field public final mColor:Landroid/graphics/drawable/ColorDrawable;

.field public mColorAnim:Landroid/animation/ValueAnimator;

.field public final mConfirm:Ljava/lang/Runnable;

.field public final mInsetsListener:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$2;

.field public final mInterpolator:Landroid/view/animation/Interpolator;

.field public final mReceiver:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$3;

.field public final mUpdateLayoutRunnable:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mColor:Landroid/graphics/drawable/ColorDrawable;

    .line 13
    new-instance p2, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;

    .line 15
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;-><init>(ILjava/lang/Object;)V

    .line 18
    iput-object p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mUpdateLayoutRunnable:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;

    .line 21
    new-instance p2, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$2;

    .line 23
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$2;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;)V

    .line 25
    iput-object p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mInsetsListener:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$2;

    .line 28
    new-instance p2, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$3;

    .line 30
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$3;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;)V

    .line 32
    iput-object p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mReceiver:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$3;

    .line 35
    iput-object p3, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mConfirm:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    const/4 p1, 0x2

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 43
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 46
    const p2, 0x10c000e    # @android:interpolator/linear_out_slow_in

    .line 48
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 51
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 55
    return-void
    .line 57
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x7f07035d    # @dimen/immersive_mode_cling_width '-1.0px'

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 21
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 31
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 36
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 38
    :goto_0
    div-int/lit8 v3, v1, 0x2

    .line 41
    sub-int v4, v0, v3

    .line 43
    add-int/2addr v3, v0

    .line 45
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 46
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 49
    move-result v3

    .line 52
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 55
    if-eqz p0, :cond_2

    .line 57
    if-ltz v1, :cond_1

    .line 59
    if-lez v0, :cond_2

    .line 61
    if-eqz v3, :cond_2

    .line 63
    :cond_1
    const v0, 0x7f0a03b5    # @id/immersive_cling_icon

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 78
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :cond_2
    new-instance p0, Landroid/view/WindowInsets$Builder;

    .line 85
    invoke-direct {p0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 87
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 90
    move-result p1

    .line 93
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 94
    invoke-virtual {p0, p1, v0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 96
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 100
    move-result-object p0

    .line 103
    return-object p0
    .line 104
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mInsetsListener:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$2;

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 27
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 30
    iget-object v1, v1, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    .line 32
    const v2, 0x7f0d00e5    # @layout/immersive_mode_cling 'res/layout/immersive_mode_cling.xml'

    .line 34
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    iput-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mClingLayout:Landroid/view/ViewGroup;

    .line 44
    const v2, 0x7f0a05af    # @id/ok

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/Button;

    .line 53
    new-instance v2, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$4;

    .line 55
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$4;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;)V

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mClingLayout:Landroid/view/ViewGroup;

    .line 63
    iget-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    iget-object v2, v2, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v2

    .line 77
    const v4, 0x7f07035d    # @dimen/immersive_mode_cling_width '-1.0px'

    .line 78
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v2

    .line 84
    const/4 v4, -0x2

    .line 85
    const/16 v5, 0x31

    .line 86
    invoke-direct {v3, v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 88
    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    .line 94
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mClingLayout:Landroid/view/ViewGroup;

    .line 100
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 103
    const/high16 v2, -0x3d400000    # -96.0f

    .line 106
    mul-float/2addr v0, v2

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    new-instance v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;

    .line 112
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;Landroid/view/View;)V

    .line 114
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 117
    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mColor:Landroid/graphics/drawable/ColorDrawable;

    .line 121
    const/high16 v1, -0x80000000

    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 125
    :goto_0
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 128
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mReceiver:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$3;

    .line 130
    new-instance v1, Landroid/content/IntentFilter;

    .line 132
    const-string v2, "android.intent.action.CONFIGURATION_CHANGED"

    .line 134
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 139
    return-void
    .line 142
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mReceiver:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$3;

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method
