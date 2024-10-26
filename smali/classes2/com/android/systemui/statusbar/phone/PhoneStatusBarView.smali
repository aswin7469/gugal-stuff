.class public Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mBattery:Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

.field public mClock:Lcom/android/systemui/statusbar/policy/Clock;

.field public final mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field public mCutoutSideNudge:I

.field public mCutoutSpace:Landroid/view/View;

.field public mDensity:I

.field public mDisplayCutout:Landroid/view/DisplayCutout;

.field public mDisplaySize:Landroid/graphics/Rect;

.field public mFontScale:F

.field public mRotationOrientation:I

.field public final mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

.field public mTouchEventHandler:Lcom/android/systemui/Gefingerpoken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mRotationOrientation:I

    .line 6
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSideNudge:I

    .line 9
    sget-object p1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 11
    const-class p2, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 13
    invoke-virtual {p1, p2}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 19
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 21
    sget-object p1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 23
    const-class p2, Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 25
    invoke-virtual {p1, p2}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateDisplayParameters()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateLayoutForCutout()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 5
    const-class v1, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mBattery:Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 15
    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 17
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 26
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mClock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 28
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateDisplayParameters()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateLayoutForCutout()V

    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string v0, "StatusBarWindowController#refreshStatusBarHeight"

    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 54
    move-result v0

    .line 57
    iget v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 58
    if-eq v1, v0, :cond_0

    .line 60
    iput v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    .line 64
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->apply(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    goto :goto_2

    .line 75
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    throw p0

    .line 79
    :cond_1
    :goto_2
    return-void
    .line 80
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    const v0, 0x7f07027f    # @dimen/display_cutout_margin_consumption '0.0px'

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 15
    iput p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSideNudge:I

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateStatusBarHeight()V

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateDisplayParameters()Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateLayoutForCutout()V

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string p1, "StatusBarWindowController#refreshStatusBarHeight"

    .line 38
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 45
    move-result p1

    .line 48
    iget v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 49
    if-eq v0, p1, :cond_1

    .line 51
    iput p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 53
    iget-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->apply(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    return-void

    .line 66
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    throw p0
    .line 70
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 5
    const-class v1, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mBattery:Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 15
    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 17
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 26
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mClock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 28
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 30
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 34
    return-void
    .line 36
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0110    # @id/battery

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mBattery:Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 14
    const v0, 0x7f0b01dc    # @id/clock

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/statusbar/policy/Clock;

    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mClock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 25
    const v0, 0x7f0b0240    # @id/cutout_space_view

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 39
    const v1, 0x7f07027f    # @dimen/display_cutout_margin_consumption '0.0px'

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v0

    .line 46
    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSideNudge:I

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateStatusBarHeight()V

    .line 49
    return-void
    .line 52
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mTouchEventHandler:Lcom/android/systemui/Gefingerpoken;

    .line 2
    invoke-interface {v0, p1}, Lcom/android/systemui/Gefingerpoken;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public final onRequestSendAccessibilityEventInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestSendAccessibilityEventInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V

    .line 18
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mTouchEventHandler:Lcom/android/systemui/Gefingerpoken;

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result p0

    .line 9
    float-to-int p0, p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 23
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    const-string p1, "onTouch: No touch handler provided; eating gesture at (%d,%d)"

    .line 28
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    const-string p1, "PhoneStatusBarView"

    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/systemui/Gefingerpoken;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    move-result p0

    .line 44
    return p0
    .line 45
.end method

.method public final updateDisplayParameters()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mRotationOrientation:I

    .line 8
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mRotationOrientation:I

    .line 13
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 22
    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 26
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 38
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 42
    move v0, v2

    .line 44
    :cond_1
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    move-result-object v1

    .line 54
    iget-object v3, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 55
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    .line 57
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mDisplaySize:Landroid/graphics/Rect;

    .line 61
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mDisplaySize:Landroid/graphics/Rect;

    .line 69
    move v0, v2

    .line 71
    :cond_2
    iget v3, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 72
    iget v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mDensity:I

    .line 74
    if-eq v3, v4, :cond_3

    .line 76
    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mDensity:I

    .line 78
    move v0, v2

    .line 80
    :cond_3
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 81
    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mFontScale:F

    .line 83
    cmpl-float v3, v1, v3

    .line 85
    if-eqz v3, :cond_4

    .line 87
    iput v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mFontScale:F

    .line 89
    goto :goto_1

    .line 91
    :cond_4
    move v2, v0

    .line 92
    :goto_1
    return v2
    .line 93
.end method

.method public final updateLayoutForCutout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateStatusBarHeight()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->currentRotationHasCornerCutout()Z

    .line 12
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->isEmpty()Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 29
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 43
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 45
    move-result-object v1

    .line 48
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 49
    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSideNudge:I

    .line 51
    add-int/2addr v2, v3

    .line 53
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 54
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 56
    sub-int/2addr v2, v3

    .line 58
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 61
    move-result v2

    .line 64
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v1

    .line 70
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 71
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 74
    const/16 v1, 0x8

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 81
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentInsetsForCurrentRotation()Landroid/graphics/Insets;

    .line 83
    move-result-object v0

    .line 86
    iget v1, v0, Landroid/graphics/Insets;->left:I

    .line 87
    iget v2, v0, Landroid/graphics/Insets;->top:I

    .line 89
    iget v0, v0, Landroid/graphics/Insets;->right:I

    .line 91
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 93
    move-result v3

    .line 96
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 97
    return-void
    .line 100
.end method

.method public final updateStatusBarHeight()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 9
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/graphics/Insets;->top:I

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 18
    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 19
    invoke-static {v3}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 21
    move-result v3

    .line 24
    sub-int/2addr v3, v0

    .line 25
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    const v0, 0x7f0b07c0    # @id/system_icons

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v5

    .line 42
    const v6, 0x7f0709df    # @dimen/status_bar_system_icons_height '@dimen/status_bar_icon_size_sp'

    .line 43
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v5

    .line 49
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    if-eq v6, v5, :cond_1

    .line 52
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v3

    .line 62
    const v4, 0x7f0709dc    # @dimen/status_bar_padding_start '4.0dp'

    .line 63
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result v3

    .line 69
    const v4, 0x7f0b0766    # @id/status_bar_contents

    .line 70
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v4

    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v5

    .line 80
    const v6, 0x7f0709dd    # @dimen/status_bar_padding_top '0.0dp'

    .line 81
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result v5

    .line 87
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v6

    .line 91
    const v7, 0x7f0709db    # @dimen/status_bar_padding_end '4.0dp'

    .line 92
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    move-result v6

    .line 98
    invoke-virtual {v4, v3, v5, v6, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 99
    const v4, 0x7f0b0579    # @id/notification_lights_out

    .line 102
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v4

    .line 108
    invoke-virtual {v4, v1, v3, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 109
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v1

    .line 119
    const v3, 0x7f0709d0    # @dimen/status_bar_icons_padding_start '3.0dp'

    .line 120
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    move-result v1

    .line 126
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v3

    .line 130
    const v4, 0x7f0709d1    # @dimen/status_bar_icons_padding_top '0.0dp'

    .line 131
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    move-result v3

    .line 137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v4

    .line 141
    const v5, 0x7f0709cf    # @dimen/status_bar_icons_padding_end '4.0dp'

    .line 142
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    move-result v4

    .line 148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v5

    .line 152
    const v6, 0x7f0709ce    # @dimen/status_bar_icons_padding_bottom '0.0dp'

    .line 153
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    move-result v5

    .line 159
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 160
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    return-void
    .line 166
.end method
