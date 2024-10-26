.class public Lcom/android/systemui/screenshot/ScreenshotView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mActionsContainer:Landroid/widget/HorizontalScrollView;

.field public mActionsContainerBackground:Landroid/widget/ImageView;

.field public mActionsView:Landroid/widget/LinearLayout;

.field public mCallbacks:Lcom/android/systemui/screenshot/ScreenshotController$2;

.field public mDefaultDisplay:I

.field public mDirectionLTR:Z

.field public mDismissButton:Landroid/widget/FrameLayout;

.field public final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field public final mFastOutSlowIn:Landroid/view/animation/Interpolator;

.field public final mFixedSize:F

.field public mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field public mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field public final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public mNavMode:I

.field public mOrientationPortrait:Z

.field public mPackageName:Ljava/lang/String;

.field public mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

.field public mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field public final mResources:Landroid/content/res/Resources;

.field public mScreenshotBadge:Landroid/widget/ImageView;

.field public mScreenshotFlash:Landroid/widget/ImageView;

.field public mScreenshotPreview:Landroid/widget/ImageView;

.field public mScreenshotPreviewBorder:Landroid/view/View;

.field public mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

.field public mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field public mScrollablePreview:Landroid/widget/ImageView;

.field public mScrollingScrim:Landroid/widget/ImageView;

.field public mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field public mShowScrollablePreview:Z

.field public final mSmartChips:Ljava/util/ArrayList;

.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/screenshot/ScreenshotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/screenshot/ScreenshotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/screenshot/ScreenshotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDefaultDisplay:I

    .line 6
    const-string p2, ""

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    .line 8
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mResources:Landroid/content/res/Resources;

    .line 9
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p3

    .line 10
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 11
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object p3

    const/4 p4, 0x1

    .line 12
    invoke-virtual {p3, p4}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 13
    invoke-virtual {p3}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    const p3, 0x7f07085b    # @dimen/overlay_x_scale '80.0dp'

    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedSize:F

    .line 15
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const p3, 0x10c000d    # @android:interpolator/fast_out_slow_in

    .line 16
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 17
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 18
    iget-object p3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    new-instance p2, Landroid/view/GestureDetector;

    iget-object p3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    new-instance p4, Lcom/android/systemui/screenshot/ScreenshotView$1;

    invoke-direct {p4, p0}, Lcom/android/systemui/screenshot/ScreenshotView$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-direct {p2, p3, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 22
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotView$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotView$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static createScreenDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Insets;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    move-result v0

    .line 5
    iget v1, p2, Landroid/graphics/Insets;->left:I

    .line 6
    sub-int/2addr v0, v1

    .line 8
    iget v1, p2, Landroid/graphics/Insets;->right:I

    .line 9
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v1

    .line 15
    iget v2, p2, Landroid/graphics/Insets;->top:I

    .line 16
    sub-int/2addr v1, v2

    .line 18
    iget v2, p2, Landroid/graphics/Insets;->bottom:I

    .line 19
    sub-int/2addr v1, v2

    .line 21
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    invoke-direct {v3, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 24
    if-eqz v1, :cond_3

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    goto :goto_1

    .line 43
    :cond_0
    new-instance p0, Landroid/graphics/drawable/InsetDrawable;

    .line 44
    iget p1, p2, Landroid/graphics/Insets;->left:I

    .line 46
    int-to-float p1, p1

    .line 48
    const/high16 v2, -0x40800000    # -1.0f

    .line 49
    mul-float/2addr p1, v2

    .line 51
    int-to-float v0, v0

    .line 52
    div-float v4, p1, v0

    .line 53
    iget p1, p2, Landroid/graphics/Insets;->top:I

    .line 55
    int-to-float p1, p1

    .line 57
    mul-float/2addr p1, v2

    .line 58
    int-to-float v1, v1

    .line 59
    div-float v5, p1, v1

    .line 60
    iget p1, p2, Landroid/graphics/Insets;->right:I

    .line 62
    int-to-float p1, p1

    .line 64
    mul-float/2addr p1, v2

    .line 65
    div-float v6, p1, v0

    .line 66
    iget p1, p2, Landroid/graphics/Insets;->bottom:I

    .line 68
    int-to-float p1, p1

    .line 70
    mul-float/2addr p1, v2

    .line 71
    div-float v7, p1, v1

    .line 72
    move-object v2, p0

    .line 74
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 75
    iget p1, p2, Landroid/graphics/Insets;->left:I

    .line 78
    if-ltz p1, :cond_2

    .line 80
    iget p1, p2, Landroid/graphics/Insets;->top:I

    .line 82
    if-ltz p1, :cond_2

    .line 84
    iget p1, p2, Landroid/graphics/Insets;->right:I

    .line 86
    if-ltz p1, :cond_2

    .line 88
    iget p1, p2, Landroid/graphics/Insets;->bottom:I

    .line 90
    if-gez p1, :cond_1

    .line 92
    goto :goto_0

    .line 94
    :cond_1
    return-object p0

    .line 95
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 96
    const/4 p2, 0x2

    .line 98
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 99
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 101
    const/high16 v1, -0x1000000

    .line 103
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 105
    const/4 v1, 0x0

    .line 108
    aput-object v0, p2, v1

    .line 109
    const/4 v0, 0x1

    .line 111
    aput-object p0, p2, v0

    .line 112
    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 114
    return-object p1

    .line 117
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    const-string p2, "Can\'t create inset drawable, using 0 insets bitmap and insets create degenerate region: "

    .line 120
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    move-result p2

    .line 128
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string p2, "x"

    .line 132
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    move-result p1

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string p1, " "

    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 155
    const-string p1, "Screenshot"

    .line 156
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    return-object v3
    .line 161
.end method


# virtual methods
.method public final createScreenshotActionsShadeAnimation()Landroid/animation/ValueAnimator;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 5
    move-result-object v3

    .line 8
    invoke-interface {v3}, Landroid/app/IActivityManager;->resumeAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 17
    iget-object v5, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 19
    const v6, 0x7f14088a    # @string/screenshot_share_description 'Share screenshot'

    .line 21
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 31
    iget-object v5, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 33
    const v6, 0x7f080918    # @drawable/ic_screenshot_share 'res/drawable/ic_screenshot_share.xml'

    .line 35
    invoke-static {v5, v6}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 38
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 42
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 45
    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda9;

    .line 47
    invoke-direct {v5, v2, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda9;-><init>(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 60
    iget-object v5, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 62
    const v6, 0x7f140879    # @string/screenshot_edit_description 'Edit screenshot'

    .line 64
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 74
    iget-object v5, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 76
    const v6, 0x7f080916    # @drawable/ic_screenshot_edit 'res/drawable/ic_screenshot_edit.xml'

    .line 78
    invoke-static {v5, v6}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 81
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 85
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 88
    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda9;

    .line 90
    invoke-direct {v5, v1, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda9;-><init>(ILjava/lang/Object;)V

    .line 92
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 103
    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda9;

    .line 105
    invoke-direct {v5, v0, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda9;-><init>(ILjava/lang/Object;)V

    .line 107
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 113
    iget-object v5, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 115
    const v6, 0x7f140889    # @string/screenshot_scroll_label 'Capture more'

    .line 117
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 123
    iget-object v6, v4, Lcom/android/systemui/screenshot/OverlayActionChip;->mTextView:Landroid/widget/TextView;

    .line 124
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v5

    .line 132
    if-lez v5, :cond_0

    .line 133
    move v5, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move v5, v2

    .line 137
    :goto_0
    invoke-virtual {v4, v5}, Lcom/android/systemui/screenshot/OverlayActionChip;->updatePadding(Z)V

    .line 138
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 141
    iget-object v5, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 143
    const v6, 0x7f080917    # @drawable/ic_screenshot_scroll 'res/drawable/ic_screenshot_scroll.xml'

    .line 145
    invoke-static {v5, v6}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 148
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 152
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 155
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 162
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    move-result-object v1

    .line 169
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 172
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    .line 175
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 177
    move-result-object v4

    .line 180
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    const/4 v1, 0x0

    .line 184
    new-array v0, v0, [F

    .line 185
    fill-array-data v0, :array_0

    .line 187
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 190
    move-result-object v0

    .line 193
    const-wide/16 v4, 0x12c

    .line 194
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 196
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 199
    invoke-virtual {v4, v1}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 201
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    .line 204
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 206
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 209
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 211
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    .line 214
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$6;

    .line 219
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/screenshot/ScreenshotView$6;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V

    .line 221
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda12;

    .line 227
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;Ljava/util/ArrayList;)V

    .line 229
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232
    return-object v0

    .line 235
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 236
.end method

.method public final getTouchRegion(Z)Landroid/graphics/Region;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 12
    const/high16 v3, -0x3ec00000    # -12.0f

    .line 14
    invoke-static {v2, v3}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    .line 16
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 26
    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 31
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 36
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 42
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 50
    const v2, 0x7f0b06af    # @id/screenshot_message_container

    .line 53
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 65
    :cond_0
    const v2, 0x7f0b04cc    # @id/message_dismiss_button

    .line 68
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 80
    :cond_1
    if-eqz p1, :cond_2

    .line 83
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 87
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    new-instance p1, Landroid/graphics/Rect;

    .line 93
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 100
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 103
    :cond_2
    iget p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mNavMode:I

    .line 106
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 108
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 114
    const-class v1, Landroid/view/WindowManager;

    .line 116
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/WindowManager;

    .line 122
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 124
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 128
    move-result-object p1

    .line 131
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 132
    move-result v1

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 136
    move-result-object p1

    .line 139
    new-instance v1, Landroid/graphics/Rect;

    .line 140
    iget v2, p1, Landroid/graphics/Insets;->left:I

    .line 142
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 144
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 146
    const/4 v5, 0x0

    .line 148
    invoke-direct {v1, v5, v5, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 149
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 152
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 155
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 157
    iget p1, p1, Landroid/graphics/Insets;->right:I

    .line 159
    sub-int p1, v2, p1

    .line 161
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 163
    invoke-virtual {v1, p1, v5, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 168
    :cond_3
    return-object v0
    .line 171
.end method

.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 3
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotView;->getTouchRegion(Z)Landroid/graphics/Region;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 13
    return-void
    .line 16
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b06b7    # @id/screenshot_scrolling_scrim

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 20
    const v0, 0x7f0b06b9    # @id/screenshot_static

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 35
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 37
    const v0, 0x7f0b06b2    # @id/screenshot_preview

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-object v1, v0

    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 52
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f0b06b4    # @id/screenshot_preview_border

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-object v1, v0

    .line 66
    check-cast v1, Landroid/view/View;

    .line 67
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 71
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 74
    const v0, 0x7f0b06a6    # @id/screenshot_badge

    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-object v2, v0

    .line 89
    check-cast v2, Landroid/widget/ImageView;

    .line 90
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    .line 92
    const v0, 0x7f0b008c    # @id/actions_container_background

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/ImageView;

    .line 101
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-object v2, v0

    .line 106
    check-cast v2, Landroid/widget/ImageView;

    .line 107
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f0b008b    # @id/actions_container

    .line 111
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 118
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-object v2, v0

    .line 123
    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 124
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 126
    const v0, 0x7f0b06a5    # @id/screenshot_actions

    .line 128
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/LinearLayout;

    .line 135
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-object v2, v0

    .line 140
    check-cast v2, Landroid/widget/LinearLayout;

    .line 141
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    .line 143
    const v0, 0x7f0b06aa    # @id/screenshot_dismiss_button

    .line 145
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/FrameLayout;

    .line 152
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-object v2, v0

    .line 157
    check-cast v2, Landroid/widget/FrameLayout;

    .line 158
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 160
    const v0, 0x7f0b06b6    # @id/screenshot_scrollable_preview

    .line 162
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/ImageView;

    .line 169
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-object v2, v0

    .line 174
    check-cast v2, Landroid/widget/ImageView;

    .line 175
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 177
    const v0, 0x7f0b06ad    # @id/screenshot_flash

    .line 179
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/ImageView;

    .line 186
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-object v2, v0

    .line 191
    check-cast v2, Landroid/widget/ImageView;

    .line 192
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    .line 194
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 196
    const v2, 0x7f0b06b8    # @id/screenshot_share_chip

    .line 198
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v0

    .line 204
    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 205
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-object v2, v0

    .line 210
    check-cast v2, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 211
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 213
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 215
    const v2, 0x7f0b06ac    # @id/screenshot_edit_chip

    .line 217
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v0

    .line 223
    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 224
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-object v2, v0

    .line 229
    check-cast v2, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 230
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 232
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 234
    const v2, 0x7f0b06b5    # @id/screenshot_scroll_chip

    .line 236
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object v0

    .line 242
    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 243
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-object v2, v0

    .line 248
    check-cast v2, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 249
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 251
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 253
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 256
    const/4 v2, 0x0

    .line 258
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 259
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 262
    move-result-object v0

    .line 265
    const v3, 0x10e00cf    # @android:integer/config_nightDisplayColorTemperatureDefault

    .line 266
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 269
    move-result v0

    .line 272
    iput v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mNavMode:I

    .line 273
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 275
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 279
    move-result-object v0

    .line 282
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 283
    if-ne v0, v1, :cond_0

    .line 285
    move v0, v1

    .line 287
    goto :goto_0

    .line 288
    :cond_0
    move v0, v2

    .line 289
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    .line 290
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 292
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 296
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 300
    move-result v0

    .line 303
    if-nez v0, :cond_1

    .line 304
    move v2, v1

    .line 306
    :cond_1
    iput-boolean v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    .line 307
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 309
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 312
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 315
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$3;

    .line 317
    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotView$3;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    .line 319
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->setCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;)V

    .line 322
    return-void
    .line 325
.end method

.method public final reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mSwipeDismissHandler:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 25
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 28
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 34
    const/4 v2, 0x4

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 44
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    .line 47
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 55
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    .line 58
    const/16 v5, 0x8

    .line 60
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 75
    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 95
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 100
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v2

    .line 107
    const v4, 0x7f140882    # @string/screenshot_preview_description 'Screenshot preview'

    .line 108
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 128
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 138
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 141
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 144
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 146
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v0

    .line 154
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 164
    check-cast v2, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 165
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    .line 167
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 169
    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    iput-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 178
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 180
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 183
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 185
    return-void
    .line 188
.end method

.method public final stopInputListening()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    .line 7
    iput-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    .line 16
    iput-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 19
    :cond_1
    return-void
    .line 21
.end method

.method public final updateInsets(Landroid/view/WindowInsets;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    .line 20
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 30
    move-result-object v2

    .line 33
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 34
    move-result v3

    .line 37
    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 38
    move-result-object p1

    .line 41
    if-nez v2, :cond_1

    .line 42
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 44
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 46
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 50
    move-result-object v1

    .line 53
    iget-boolean v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    .line 54
    if-eqz v3, :cond_2

    .line 56
    iget v3, v1, Landroid/graphics/Insets;->left:I

    .line 58
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 60
    move-result v4

    .line 63
    iget v5, v1, Landroid/graphics/Insets;->top:I

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v4

    .line 69
    iget v5, v1, Landroid/graphics/Insets;->right:I

    .line 70
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 72
    move-result v2

    .line 75
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 76
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 78
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result p1

    .line 83
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result p1

    .line 87
    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 88
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 92
    move-result v3

    .line 95
    iget v4, v1, Landroid/graphics/Insets;->left:I

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v3

    .line 101
    iget v4, v1, Landroid/graphics/Insets;->top:I

    .line 102
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 104
    move-result v2

    .line 107
    iget v5, v1, Landroid/graphics/Insets;->right:I

    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 110
    move-result v2

    .line 113
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 114
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 116
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result p1

    .line 121
    invoke-virtual {v0, v3, v4, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 122
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 130
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 132
    return-void
    .line 135
.end method

.method public final updateOrientation(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->updateInsets(Landroid/view/WindowInsets;)V

    .line 21
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object p1

    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    .line 30
    const/4 v1, -0x2

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedSize:F

    .line 35
    float-to-int v0, v0

    .line 37
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 42
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    goto :goto_1

    .line 49
    :cond_1
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedSize:F

    .line 52
    float-to-int v0, v0

    .line 54
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 57
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    return-void
    .line 69
.end method
