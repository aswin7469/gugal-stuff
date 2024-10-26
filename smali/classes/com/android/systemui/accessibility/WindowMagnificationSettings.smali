.class public final Lcom/android/systemui/accessibility/WindowMagnificationSettings;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;


# instance fields
.field public final mAllowDiagonalScrolling:Z

.field public mAllowDiagonalScrollingSwitch:Landroid/widget/Switch;

.field public mAllowDiagonalScrollingTitle:Landroid/widget/TextView;

.field public mAllowDiagonalScrollingView:Landroid/widget/LinearLayout;

.field public final mButtonClickListener:Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;

.field public final mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

.field public final mContext:Landroid/content/Context;

.field public mDoneButton:Landroid/widget/Button;

.field final mDraggableWindowBounds:Landroid/graphics/Rect;

.field public mEditButton:Landroid/widget/Button;

.field public mFullScreenButton:Landroid/widget/ImageButton;

.field public final mGestureDetector:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

.field public mIsVisible:Z

.field public mLargeButton:Landroid/widget/ImageButton;

.field public mLastSelectedButtonIndex:I

.field public final mMagnificationCapabilityObserver:Lcom/android/systemui/accessibility/WindowMagnificationSettings$1;

.field public mMediumButton:Landroid/widget/ImageButton;

.field public final mPanelDelegate:Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;

.field final mParams:Landroid/view/WindowManager$LayoutParams;

.field public mScale:F

.field public final mScreenOffReceiver:Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mSeekBarMagnitude:I

.field public mSettingView:Landroid/widget/LinearLayout;

.field public final mSfVsyncFrameProvider:Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

.field public mSingleTapDetected:Z

.field public mSizeTitle:Landroid/widget/TextView;

.field public mSmallButton:Landroid/widget/ImageButton;

.field public final mWindowInsetChangeRunnable:Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda0;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;


# direct methods
.method public static -$$Nest$msetMagnifierSize(Lcom/android/systemui/accessibility/WindowMagnificationSettings;I)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 5
    check-cast v0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 9
    iget-object v1, v0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 11
    iget v0, v0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mDisplayId:I

    .line 13
    check-cast v1, Lcom/android/systemui/accessibility/Magnification$3;

    .line 15
    iget-object v2, v1, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 17
    iget-object v2, v2, Lcom/android/systemui/accessibility/Magnification;->mHandler:Lcom/android/systemui/accessibility/Magnification$1;

    .line 19
    new-instance v3, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda2;

    .line 21
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v3, v1, v0, v4, v5}, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/Magnification$3;III)V

    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 34
    check-cast v0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 36
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 38
    iget-object v1, v0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 40
    iget v0, v0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mDisplayId:I

    .line 42
    check-cast v1, Lcom/android/systemui/accessibility/Magnification$3;

    .line 44
    iget-object v2, v1, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 46
    iget-object v3, v2, Lcom/android/systemui/accessibility/Magnification;->mHandler:Lcom/android/systemui/accessibility/Magnification$1;

    .line 48
    new-instance v4, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda2;

    .line 50
    const/4 v5, 0x0

    .line 52
    invoke-direct {v4, v1, v0, p1, v5}, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/Magnification$3;III)V

    .line 53
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    sget-object v0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_WINDOW_SIZE_SELECTED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 59
    iget-object v1, v2, Lcom/android/systemui/accessibility/Magnification;->mA11yLogger:Lcom/android/systemui/accessibility/AccessibilityLogger;

    .line 61
    iget-object v1, v1, Lcom/android/systemui/accessibility/AccessibilityLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 63
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 70
    check-cast v0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 72
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 74
    iget-object v1, v0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 76
    iget v0, v0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mDisplayId:I

    .line 78
    check-cast v1, Lcom/android/systemui/accessibility/Magnification$3;

    .line 80
    iget-object v2, v1, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 82
    iget-object v2, v2, Lcom/android/systemui/accessibility/Magnification;->mHandler:Lcom/android/systemui/accessibility/Magnification$1;

    .line 84
    new-instance v3, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda2;

    .line 86
    const/4 v4, 0x2

    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-direct {v3, v1, v0, v4, v5}, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/Magnification$3;III)V

    .line 90
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateSelectedButton(I)V

    .line 96
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    :goto_1
    return-void
    .line 103
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSingleTapDetected:Z

    .line 15
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLastSelectedButtonIndex:I

    .line 17
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrolling:Z

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    iput v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mScale:F

    .line 23
    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;

    .line 25
    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    .line 27
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mPanelDelegate:Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;

    .line 30
    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;

    .line 32
    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    .line 34
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mButtonClickListener:Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;

    .line 37
    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;

    .line 39
    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    .line 41
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mScreenOffReceiver:Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;

    .line 44
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 46
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 54
    const-class v1, Landroid/view/WindowManager;

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/WindowManager;

    .line 62
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowManager:Landroid/view/WindowManager;

    .line 64
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSfVsyncFrameProvider:Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    .line 66
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 68
    iput-object p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 70
    const-string p2, "accessibility_allow_diagonal_scrolling"

    .line 72
    const/4 p3, 0x1

    .line 74
    const/4 v1, -0x2

    .line 75
    invoke-interface {p4, p2, p3, v1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 76
    move-result p2

    .line 79
    if-ne p2, p3, :cond_0

    .line 80
    move v0, p3

    .line 82
    :cond_0
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrolling:Z

    .line 83
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 85
    const/16 v5, 0x8

    .line 87
    const/4 v6, -0x2

    .line 89
    const/4 v2, -0x2

    .line 90
    const/4 v3, -0x2

    .line 91
    const/16 v4, 0x7e8

    .line 92
    move-object v1, p2

    .line 94
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 95
    const p3, 0x800033

    .line 98
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 101
    const p3, 0x104013f    # @android:string/anr_activity_application

    .line 103
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 109
    iput-object p3, p2, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 110
    const/4 p3, 0x3

    .line 112
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 113
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 115
    new-instance p2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda0;

    .line 117
    const/4 p3, 0x0

    .line 119
    invoke-direct {p2, p3, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 120
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowInsetChangeRunnable:Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda0;

    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->inflateView()V

    .line 125
    new-instance p2, Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    .line 130
    move-result-object p3

    .line 133
    invoke-direct {p2, p1, p3, p0}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;)V

    .line 134
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mGestureDetector:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    .line 137
    new-instance p2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$1;

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    .line 141
    move-result-object p1

    .line 144
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$1;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;Landroid/os/Handler;)V

    .line 145
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnificationCapabilityObserver:Lcom/android/systemui/accessibility/WindowMagnificationSettings$1;

    .line 148
    return-void
    .line 150
.end method


# virtual methods
.method public final getDraggableWindowBounds$1()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowManager:Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 12
    move-result v2

    .line 15
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 16
    move-result v3

    .line 19
    or-int/2addr v2, v3

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 21
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v4, v3, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 32
    new-instance v3, Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object v0

    .line 40
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 41
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 44
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 49
    move-result v0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 55
    move-result p0

    .line 58
    invoke-virtual {v3, v2, v2, v0, p0}, Landroid/graphics/Rect;->inset(IIII)V

    .line 59
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 62
    return-object v3
    .line 65
.end method

.method public getSettingView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hideSettingPanel(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnificationCapabilityObserver:Lcom/android/systemui/accessibility/WindowMagnificationSettings$1;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 9
    invoke-interface {v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 11
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowManager:Landroid/view/WindowManager;

    .line 14
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 16
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 18
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 26
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 28
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 32
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mScreenOffReceiver:Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 39
    check-cast p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 41
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 43
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 45
    iget p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mDisplayId:I

    .line 47
    check-cast p1, Lcom/android/systemui/accessibility/Magnification$3;

    .line 49
    iget-object v1, p1, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 51
    iget-object v1, v1, Lcom/android/systemui/accessibility/Magnification;->mHandler:Lcom/android/systemui/accessibility/Magnification$1;

    .line 53
    new-instance v2, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;

    .line 55
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p1, p0, v0, v3}, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/Magnification$3;IZI)V

    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void
    .line 64
.end method

.method public final inflateView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mButtonClickListener:Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 4
    const v2, 0x7f0e0315    # @layout/window_magnification_settings_view 'res/layout/window_magnification_settings_view.xml'

    .line 6
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/LinearLayout;

    .line 14
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 16
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 19
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 24
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 27
    new-instance v3, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda1;

    .line 29
    invoke-direct {v3, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 37
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mPanelDelegate:Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;

    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 41
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 44
    const v3, 0x7f0b046d    # @id/magnifier_panel_view

    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/LinearLayout;

    .line 53
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 55
    const v3, 0x7f0b046f    # @id/magnifier_small_button

    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/ImageButton;

    .line 64
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSmallButton:Landroid/widget/ImageButton;

    .line 66
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 68
    const v3, 0x7f0b046c    # @id/magnifier_medium_button

    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/ImageButton;

    .line 77
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMediumButton:Landroid/widget/ImageButton;

    .line 79
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 81
    const v3, 0x7f0b046b    # @id/magnifier_large_button

    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/ImageButton;

    .line 90
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLargeButton:Landroid/widget/ImageButton;

    .line 92
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 94
    const v3, 0x7f0b0465    # @id/magnifier_done_button

    .line 96
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/Button;

    .line 103
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDoneButton:Landroid/widget/Button;

    .line 105
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 107
    const v3, 0x7f0b046e    # @id/magnifier_size_title

    .line 109
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 116
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSizeTitle:Landroid/widget/TextView;

    .line 118
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 120
    const v3, 0x7f0b0466    # @id/magnifier_edit_button

    .line 122
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v1

    .line 128
    check-cast v1, Landroid/widget/Button;

    .line 129
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mEditButton:Landroid/widget/Button;

    .line 131
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 133
    const v3, 0x7f0b0467    # @id/magnifier_full_button

    .line 135
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/ImageButton;

    .line 142
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    .line 144
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 146
    const v3, 0x7f0b0469    # @id/magnifier_horizontal_lock_title

    .line 148
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/TextView;

    .line 155
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingTitle:Landroid/widget/TextView;

    .line 157
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 159
    const v3, 0x7f0b0470    # @id/magnifier_zoom_slider

    .line 161
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v1

    .line 167
    check-cast v1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 168
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 170
    iget v3, v1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarChangeMagnitude:I

    .line 172
    int-to-float v3, v3

    .line 174
    sget v4, Lcom/android/internal/accessibility/common/MagnificationConstants;->SCALE_MAX_VALUE:F

    .line 175
    const/high16 v5, 0x3f800000    # 1.0f

    .line 177
    sub-float/2addr v4, v5

    .line 179
    mul-float/2addr v4, v3

    .line 180
    float-to-int v3, v4

    .line 181
    iget-object v1, v1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 182
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 184
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 187
    iget v1, v1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarChangeMagnitude:I

    .line 189
    iput v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSeekBarMagnitude:I

    .line 191
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mScale:F

    .line 193
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->setScaleSeekbar(F)V

    .line 195
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 198
    new-instance v3, Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener;

    .line 200
    invoke-direct {v3, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    .line 202
    iget-object v1, v1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;

    .line 205
    iput-object v3, v1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    .line 207
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 209
    const v3, 0x7f0b046a    # @id/magnifier_horizontal_lock_view

    .line 211
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object v1

    .line 217
    check-cast v1, Landroid/widget/LinearLayout;

    .line 218
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingView:Landroid/widget/LinearLayout;

    .line 220
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 222
    const v3, 0x7f0b0468    # @id/magnifier_horizontal_lock_switch

    .line 224
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v1

    .line 230
    check-cast v1, Landroid/widget/Switch;

    .line 231
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingSwitch:Landroid/widget/Switch;

    .line 233
    iget-boolean v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrolling:Z

    .line 235
    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 237
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingSwitch:Landroid/widget/Switch;

    .line 240
    new-instance v3, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda2;

    .line 242
    invoke-direct {v3, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    .line 244
    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 247
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSmallButton:Landroid/widget/ImageButton;

    .line 250
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMediumButton:Landroid/widget/ImageButton;

    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLargeButton:Landroid/widget/ImageButton;

    .line 260
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDoneButton:Landroid/widget/Button;

    .line 265
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    .line 270
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mEditButton:Landroid/widget/Button;

    .line 275
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSizeTitle:Landroid/widget/TextView;

    .line 280
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 282
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingTitle:Landroid/widget/TextView;

    .line 285
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 287
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 290
    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda3;

    .line 292
    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 297
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLastSelectedButtonIndex:I

    .line 300
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateSelectedButton(I)V

    .line 302
    return-void
    .line 305
.end method

.method public isDiagonalScrollingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrolling:Z

    .line 2
    return p0
    .line 4
.end method

.method public final moveButton$1(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSfVsyncFrameProvider:Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    .line 2
    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda5;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;FF)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    return-void
    .line 12
.end method

.method public final onDrag(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->moveButton$1(FF)V

    .line 2
    const/4 p0, 0x1

    .line 5
    return p0
    .line 6
.end method

.method public final onFinish()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSingleTapDetected:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->showSettingPanel(Z)V

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSingleTapDetected:Z

    .line 11
    return v1
    .line 13
.end method

.method public final onSingleTap(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSingleTapDetected:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setDiagonalScrolling(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 2
    const-string v1, "accessibility_allow_diagonal_scrolling"

    .line 4
    const/4 v2, -0x2

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    .line 7
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 10
    check-cast p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 14
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 16
    iget p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mDisplayId:I

    .line 18
    check-cast v0, Lcom/android/systemui/accessibility/Magnification$3;

    .line 20
    iget-object v1, v0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 22
    iget-object v1, v1, Lcom/android/systemui/accessibility/Magnification;->mHandler:Lcom/android/systemui/accessibility/Magnification$1;

    .line 24
    new-instance v2, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;

    .line 26
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, p0, p1, v3}, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/Magnification$3;IZI)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
    .line 35
.end method

.method public final setScaleSeekbar(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSeekBarMagnitude:I

    .line 5
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-int p1, p1

    .line 9
    if-gez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 14
    iget-object v0, v0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 16
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    .line 18
    move-result v0

    .line 21
    if-le p1, v0, :cond_1

    .line 22
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 24
    iget-object p1, p1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 26
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 28
    move-result p1

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setProgress(I)V

    .line 34
    return-void
    .line 37
.end method

.method public final showSettingPanel(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 3
    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateUIControlsIfNeeded()V

    .line 7
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mScale:F

    .line 10
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->setScaleSeekbar(F)V

    .line 12
    if-eqz p1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->getDraggableWindowBounds$1()Landroid/graphics/Rect;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 26
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 28
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 30
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 32
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 34
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowManager:Landroid/view/WindowManager;

    .line 38
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 40
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 42
    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnificationCapabilityObserver:Lcom/android/systemui/accessibility/WindowMagnificationSettings$1;

    .line 47
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 49
    const-string v3, "accessibility_magnification_capability"

    .line 51
    const/4 v4, -0x2

    .line 53
    invoke-interface {v2, v3, v1, v4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 54
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 57
    new-instance v2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda0;

    .line 59
    invoke-direct {v2, v0, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 64
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 67
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 69
    check-cast v1, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 71
    iget-object v1, v1, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 73
    iget-object v2, v1, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 75
    iget v1, v1, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mDisplayId:I

    .line 77
    check-cast v2, Lcom/android/systemui/accessibility/Magnification$3;

    .line 79
    iget-object v3, v2, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 81
    iget-object v3, v3, Lcom/android/systemui/accessibility/Magnification;->mHandler:Lcom/android/systemui/accessibility/Magnification$1;

    .line 83
    new-instance v4, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;

    .line 85
    const/4 v5, 0x0

    .line 87
    invoke-direct {v4, v2, v1, v0, v5}, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/Magnification$3;IZI)V

    .line 88
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 96
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v0

    .line 103
    const v1, 0x7f1400a5    # @string/accessibility_magnification_settings_panel_description 'Magnification settings'

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 114
    new-instance v0, Landroid/content/IntentFilter;

    .line 116
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 118
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mScreenOffReceiver:Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;

    .line 123
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 125
    return-void
    .line 128
.end method

.method public updateButtonViewLayoutIfNeeded()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 6
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 8
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 10
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 12
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 14
    invoke-static {v1, v3, v2}, Landroid/util/MathUtils;->constrain(III)I

    .line 16
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 20
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 22
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 24
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 26
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 28
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 30
    invoke-static {v1, v3, v2}, Landroid/util/MathUtils;->constrain(III)I

    .line 32
    move-result v1

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 36
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowManager:Landroid/view/WindowManager;

    .line 38
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 40
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 42
    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_0
    return-void
    .line 47
.end method

.method public final updateSelectedButton(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLastSelectedButtonIndex:I

    .line 2
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ne v0, v5, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSmallButton:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v3, :cond_1

    .line 17
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMediumButton:Landroid/widget/ImageButton;

    .line 19
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    if-ne v0, v2, :cond_2

    .line 25
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLargeButton:Landroid/widget/ImageButton;

    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 29
    goto :goto_0

    .line 32
    :cond_2
    if-ne v0, v1, :cond_3

    .line 33
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    .line 35
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 37
    :cond_3
    :goto_0
    if-ne p1, v5, :cond_4

    .line 40
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSmallButton:Landroid/widget/ImageButton;

    .line 42
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 44
    goto :goto_1

    .line 47
    :cond_4
    if-ne p1, v3, :cond_5

    .line 48
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMediumButton:Landroid/widget/ImageButton;

    .line 50
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 52
    goto :goto_1

    .line 55
    :cond_5
    if-ne p1, v2, :cond_6

    .line 56
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLargeButton:Landroid/widget/ImageButton;

    .line 58
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 60
    goto :goto_1

    .line 63
    :cond_6
    if-ne p1, v1, :cond_7

    .line 64
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    .line 66
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 68
    :cond_7
    :goto_1
    iput p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLastSelectedButtonIndex:I

    .line 71
    return-void
    .line 73
.end method

.method public final updateUIControlsIfNeeded()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 2
    const-string v1, "accessibility_magnification_capability"

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x2

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 8
    move-result v4

    .line 11
    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLastSelectedButtonIndex:I

    .line 12
    const/16 v6, 0x8

    .line 14
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eq v4, v2, :cond_4

    .line 18
    const/4 v9, 0x2

    .line 20
    if-eq v4, v9, :cond_3

    .line 21
    const/4 v10, 0x3

    .line 23
    if-eq v4, v10, :cond_0

    .line 24
    goto :goto_2

    .line 26
    :cond_0
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 27
    move-result v1

    .line 30
    if-ne v1, v9, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    move v9, v2

    .line 34
    :goto_0
    const-string v1, "accessibility_magnification_mode"

    .line 35
    invoke-interface {v0, v1, v9, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 37
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    .line 41
    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 43
    if-ne v0, v2, :cond_2

    .line 46
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mEditButton:Landroid/widget/Button;

    .line 48
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingView:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    :goto_1
    move v5, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mEditButton:Landroid/widget/Button;

    .line 60
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingView:Landroid/widget/LinearLayout;

    .line 65
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mEditButton:Landroid/widget/Button;

    .line 71
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingView:Landroid/widget/LinearLayout;

    .line 76
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    .line 81
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 83
    if-ne v5, v7, :cond_5

    .line 86
    move v5, v8

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    .line 90
    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mEditButton:Landroid/widget/Button;

    .line 95
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingView:Landroid/widget/LinearLayout;

    .line 100
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    goto :goto_1

    .line 105
    :cond_5
    :goto_2
    invoke-virtual {p0, v5}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateSelectedButton(I)V

    .line 106
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 109
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 111
    return-void
    .line 114
.end method
