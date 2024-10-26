.class public final Lcom/android/systemui/accessibility/WindowMagnificationController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;
.implements Landroid/content/ComponentCallbacks;


# static fields
.field public static final A11Y_ACTION_SCALE_RANGE:Landroid/util/Range;

.field public static final DEBUG:Z

.field static final HORIZONTAL_LOCK_BASE:D


# instance fields
.field public mAllowDiagonalScrolling:Z

.field public final mAnimationController:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

.field public mBorderDragSize:I

.field public mBottomDrag:Landroid/view/View;

.field public mBottomLeftCornerView:Landroid/widget/ImageView;

.field public mBottomRightCornerView:Landroid/widget/ImageView;

.field public mBounceEffectAnimationScale:F

.field public final mBounceEffectDuration:I

.field public mButtonRepositionThresholdFromEdge:I

.field public mCloseView:Landroid/widget/ImageView;

.field public final mConfiguration:Landroid/content/res/Configuration;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayId:I

.field public mDragView:Landroid/widget/ImageView;

.field public mEditSizeEnable:Z

.field public final mGestureDetector:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

.field public final mHandler:Landroid/os/Handler;

.field public mIsDragging:Z

.field public mLeftDrag:Landroid/view/View;

.field public mLocale:Ljava/util/Locale;

.field public final mMagnificationFrame:Landroid/graphics/Rect;

.field public final mMagnificationFrameBoundary:Landroid/graphics/Rect;

.field public mMagnificationFrameOffsetX:I

.field public mMagnificationFrameOffsetY:I

.field public final mMagnificationSizeScaleOptions:Landroid/util/SparseArray;

.field public mMinWindowSize:I

.field public mMirrorBorderView:Landroid/view/View;

.field public mMirrorSurface:Landroid/view/SurfaceControl;

.field public mMirrorSurfaceMargin:I

.field public mMirrorSurfaceView:Landroid/view/SurfaceView;

.field public final mMirrorSurfaceViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda3;

.field public mMirrorView:Landroid/view/View;

.field public final mMirrorViewBounds:Landroid/graphics/Rect;

.field public final mMirrorViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda3;

.field public final mMirrorViewRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$1;

.field public mOuterBorderSize:I

.field public mOverlapWithGestureInsets:Z

.field public mPercentFormat:Ljava/text/NumberFormat;

.field public final mResources:Landroid/content/res/Resources;

.field public mRightDrag:Landroid/view/View;

.field mRotation:I

.field public mScale:F

.field public final mScvhSupplier:Ljava/util/function/Supplier;

.field public mSettingsPanelVisibility:Z

.field public final mSourceBounds:Landroid/graphics/Rect;

.field public mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

.field public final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public mSystemGestureTop:I

.field public final mTmpRect:Landroid/graphics/Rect;

.field public mTopDrag:Landroid/view/View;

.field public mTopLeftCornerView:Landroid/widget/ImageView;

.field public mTopRightCornerView:Landroid/widget/ImageView;

.field public final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field public final mUpdateStateDescriptionRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

.field public final mWindowBounds:Landroid/graphics/Rect;

.field public final mWindowInsetChangeRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

.field mWindowMagnificationFrameSizePrefs:Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;

.field public final mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

.field public final mWm:Landroid/view/WindowManager;


# direct methods
.method public static -$$Nest$msetMagnificationFrameSize(Lcom/android/systemui/accessibility/WindowMagnificationController;II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 4
    add-int/2addr p1, v0

    .line 6
    add-int/2addr v0, p2

    .line 7
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 8
    invoke-virtual {p0, p2, p2, p1, v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setWindowSizeAndCenter(FFII)V

    .line 10
    return-void
    .line 13
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "WindowMagnificationController"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->DEBUG:Z

    .line 19
    new-instance v0, Landroid/util/Range;

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v1

    .line 28
    sget v2, Lcom/android/internal/accessibility/common/MagnificationConstants;->SCALE_MAX_VALUE:F

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 35
    sput-object v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->A11Y_ACTION_SCALE_RANGE:Landroid/util/Range;

    .line 38
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 46
    move-result-wide v0

    .line 49
    sput-wide v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->HORIZONTAL_LOCK_BASE:D

    .line 50
    return-void
    .line 52
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/accessibility/WindowMagnifierCallback;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda1;)V
    .locals 4

    .line 1
    const/4 p9, 0x3

    .line 2
    const/4 p10, 0x2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationSizeScaleOptions:Landroid/util/SparseArray;

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 40
    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetX:I

    .line 43
    iput v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetY:I

    .line 45
    new-instance v2, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iput-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameBoundary:Landroid/graphics/Rect;

    .line 52
    const/4 v2, -0x1

    .line 54
    iput v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSystemGestureTop:I

    .line 55
    iput-boolean v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowDiagonalScrolling:Z

    .line 57
    iput-boolean v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 59
    iput-boolean v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSettingsPanelVisibility:Z

    .line 61
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mHandler:Landroid/os/Handler;

    .line 65
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAnimationController:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    .line 67
    new-instance v2, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 69
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;I)V

    .line 72
    iput-object v2, p3, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mOnAnimationEndRunnable:Ljava/lang/Runnable;

    .line 75
    iput-object p0, p3, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 77
    iput-object p5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 79
    iput-object p6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 81
    iput-object p8, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScvhSupplier:Ljava/util/function/Supplier;

    .line 83
    new-instance p3, Landroid/content/res/Configuration;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object p5

    .line 90
    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 91
    move-result-object p5

    .line 94
    invoke-direct {p3, p5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 95
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mConfiguration:Landroid/content/res/Configuration;

    .line 98
    new-instance p3, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;

    .line 100
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p3, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->mContext:Landroid/content/Context;

    .line 105
    const-string/jumbo p5, "window_magnification_preferences"

    .line 107
    invoke-virtual {p1, p5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 110
    move-result-object p5

    .line 113
    iput-object p5, p3, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->mWindowMagnificationSizePreferences:Landroid/content/SharedPreferences;

    .line 114
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnificationFrameSizePrefs:Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 118
    move-result-object p3

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 122
    move-result p5

    .line 125
    iput p5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 126
    invoke-virtual {p3}, Landroid/view/Display;->getRotation()I

    .line 128
    move-result p3

    .line 131
    iput p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRotation:I

    .line 132
    const-class p3, Landroid/view/WindowManager;

    .line 134
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 139
    check-cast p3, Landroid/view/WindowManager;

    .line 140
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWm:Landroid/view/WindowManager;

    .line 142
    new-instance p5, Landroid/graphics/Rect;

    .line 144
    invoke-interface {p3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 146
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 150
    move-result-object p3

    .line 153
    invoke-direct {p5, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 154
    iput-object p5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object p3

    .line 162
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 163
    const p6, 0x7f0c009d    # @integer/magnification_default_scale '2'

    .line 165
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 168
    move-result p6

    .line 171
    int-to-float p6, p6

    .line 172
    const-string p8, "accessibility_display_magnification_scale"

    .line 173
    const/4 v2, -0x2

    .line 175
    invoke-interface {p7, p6, v2, p8}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getFloatForUser(FILjava/lang/String;)F

    .line 176
    move-result p6

    .line 179
    iput p6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 180
    const-string p6, "accessibility_allow_diagonal_scrolling"

    .line 182
    invoke-interface {p7, p6, v3, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 184
    move-result p6

    .line 187
    if-ne p6, v3, :cond_0

    .line 188
    move p6, v3

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    move p6, v1

    .line 192
    :goto_0
    iput-boolean p6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowDiagonalScrolling:Z

    .line 193
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 195
    const p6, 0x3fb33333    # 1.4f

    .line 198
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    move-result-object p6

    .line 204
    invoke-virtual {v0, v3, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    const p6, 0x3fe66666    # 1.8f

    .line 208
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    move-result-object p6

    .line 214
    invoke-virtual {v0, p10, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 215
    const/high16 p6, 0x40200000    # 2.5f

    .line 218
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    move-result-object p6

    .line 223
    invoke-virtual {v0, p9, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    const/high16 p6, 0x10e0000    # @android:integer/config_shortAnimTime

    .line 227
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 229
    move-result p3

    .line 232
    iput p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBounceEffectDuration:I

    .line 233
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateDimensions()V

    .line 235
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->restoreMagnificationWindowFrameSizeIfPossible()Landroid/util/Size;

    .line 238
    move-result-object p3

    .line 241
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 242
    move-result p6

    .line 245
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 246
    move-result p3

    .line 249
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 250
    move-result p7

    .line 253
    div-int/2addr p7, p10

    .line 254
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 255
    move-result p5

    .line 258
    div-int/2addr p5, p10

    .line 259
    invoke-virtual {p0, p6, p3, p7, p5}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setMagnificationFrame(IIII)V

    .line 260
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->computeBounceAnimationScale()V

    .line 263
    iput-object p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 266
    new-instance p3, Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    .line 268
    invoke-direct {p3, p1, p2, p0}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;)V

    .line 270
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mGestureDetector:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    .line 273
    new-instance p1, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 275
    invoke-direct {p1, p0, p10}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;I)V

    .line 277
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowInsetChangeRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 280
    new-instance p1, Lcom/android/systemui/accessibility/WindowMagnificationController$1;

    .line 282
    invoke-direct {p1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationController$1;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;)V

    .line 284
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$1;

    .line 287
    new-instance p1, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda3;

    .line 289
    invoke-direct {p1, p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;I)V

    .line 291
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda3;

    .line 294
    new-instance p1, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda3;

    .line 296
    invoke-direct {p1, p0, v3}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;I)V

    .line 298
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda3;

    .line 301
    new-instance p1, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 303
    invoke-direct {p1, p0, p9}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;I)V

    .line 305
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mUpdateStateDescriptionRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 308
    return-void
    .line 310
.end method


# virtual methods
.method public final applyResourcesValues()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorBorderView:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 4
    iget-boolean v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    const v2, 0x7f0805f4    # @drawable/accessibility_window_magnification_background_change 'res/drawable/accessibility_window_magnification_background_change.xml'

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    const v2, 0x7f0805f3    # @drawable/accessibility_window_magnification_background 'res/drawable/accessibility_window_magnification_background.xml'

    .line 14
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    .line 24
    iget-boolean v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    const/high16 v1, 0x41800000    # 16.0f

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    const/high16 v1, 0x41e00000    # 28.0f

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 46
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    .line 50
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 53
    const/4 v1, 0x0

    .line 55
    const/16 v2, 0x8

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mCloseView:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mCloseView:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    :goto_2
    return-void
    .line 121
.end method

.method public final applyTapExcludeRegion()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Region;

    .line 14
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Region;-><init>(IIII)V

    .line 29
    new-instance v2, Landroid/graphics/Region;

    .line 32
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBorderDragSize:I

    .line 34
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v4

    .line 41
    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBorderDragSize:I

    .line 42
    sub-int/2addr v4, v5

    .line 44
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v5

    .line 50
    iget v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBorderDragSize:I

    .line 51
    sub-int/2addr v5, v6

    .line 53
    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/Region;-><init>(IIII)V

    .line 54
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 59
    new-instance v2, Landroid/graphics/Rect;

    .line 62
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 64
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 69
    new-instance v3, Landroid/graphics/Rect;

    .line 72
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 74
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 79
    new-instance v4, Landroid/graphics/Rect;

    .line 82
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 84
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 89
    new-instance v5, Landroid/graphics/Rect;

    .line 92
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 94
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 99
    new-instance v6, Landroid/graphics/Rect;

    .line 102
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 104
    iget-object v7, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 109
    new-instance v7, Landroid/graphics/Rect;

    .line 112
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 114
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mCloseView:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 119
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 122
    invoke-virtual {v1, v2, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 124
    invoke-virtual {v1, v3, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 127
    invoke-virtual {v1, v4, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 130
    invoke-virtual {v1, v5, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 133
    invoke-virtual {v1, v6, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 136
    invoke-virtual {v1, v7, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 139
    invoke-interface {v0, v1}, Landroid/view/AttachedSurfaceControl;->setTouchableRegion(Landroid/graphics/Region;)V

    .line 142
    :goto_0
    return-void
    .line 145
.end method

.method public final calculateMagnificationFrameBoundary()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    int-to-float v2, v0

    .line 18
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 19
    div-float/2addr v2, v3

    .line 21
    float-to-int v2, v2

    .line 22
    int-to-float v4, v1

    .line 23
    div-float/2addr v4, v3

    .line 24
    float-to-int v3, v4

    .line 25
    sub-int/2addr v0, v2

    .line 26
    iget v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetX:I

    .line 27
    sub-int v2, v0, v2

    .line 29
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v2

    .line 35
    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetX:I

    .line 36
    add-int/2addr v0, v5

    .line 38
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 42
    sub-int/2addr v1, v3

    .line 43
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetY:I

    .line 44
    sub-int v3, v1, v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v3

    .line 51
    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetY:I

    .line 52
    add-int/2addr v1, v5

    .line 54
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v1

    .line 58
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameBoundary:Landroid/graphics/Rect;

    .line 59
    neg-int v2, v2

    .line 61
    neg-int v3, v3

    .line 62
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 65
    move-result v5

    .line 68
    add-int/2addr v5, v0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 72
    move-result p0

    .line 75
    add-int/2addr p0, v1

    .line 76
    invoke-virtual {v4, v2, v3, v5, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    return-void
.end method

.method public final changeMagnificationFrameSize(FFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 17
    and-int/lit16 v0, v0, 0xc0

    .line 19
    const/16 v3, 0x80

    .line 21
    if-ne v0, v3, :cond_1

    .line 23
    move v2, v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v0

    .line 31
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v3

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v0

    .line 41
    div-int/lit8 v0, v0, 0x3

    .line 42
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 46
    move-result v3

    .line 49
    iget v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 50
    mul-int/lit8 v4, v4, 0x2

    .line 52
    sub-int/2addr v3, v4

    .line 54
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 57
    move-result v4

    .line 60
    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 61
    mul-int/lit8 v5, v5, 0x2

    .line 63
    sub-int/2addr v4, v5

    .line 65
    new-instance v5, Landroid/graphics/Rect;

    .line 66
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 68
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    if-eqz v2, :cond_2

    .line 76
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 78
    float-to-int p3, p3

    .line 80
    add-int/2addr v2, p3

    .line 81
    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 82
    iget p3, v5, Landroid/graphics/Rect;->right:I

    .line 84
    float-to-int p1, p1

    .line 86
    add-int/2addr p3, p1

    .line 87
    iput p3, v5, Landroid/graphics/Rect;->right:I

    .line 88
    goto :goto_1

    .line 90
    :cond_2
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 91
    float-to-int p3, p3

    .line 93
    add-int/2addr v2, p3

    .line 94
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 95
    iget p3, v5, Landroid/graphics/Rect;->left:I

    .line 97
    float-to-int p1, p1

    .line 99
    add-int/2addr p3, p1

    .line 100
    iput p3, v5, Landroid/graphics/Rect;->left:I

    .line 101
    :goto_1
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 103
    float-to-int p2, p2

    .line 105
    add-int/2addr p1, p2

    .line 106
    iput p1, v5, Landroid/graphics/Rect;->top:I

    .line 107
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 109
    float-to-int p2, p4

    .line 111
    add-int/2addr p1, p2

    .line 112
    iput p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 113
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 115
    move-result p1

    .line 118
    if-lt p1, v0, :cond_4

    .line 119
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 121
    move-result p1

    .line 124
    if-lt p1, v0, :cond_4

    .line 125
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 127
    move-result p1

    .line 130
    if-gt p1, v4, :cond_4

    .line 131
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 133
    move-result p1

    .line 136
    if-le p1, v3, :cond_3

    .line 137
    goto :goto_2

    .line 139
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 140
    invoke-virtual {p1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->computeBounceAnimationScale()V

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->calculateMagnificationFrameBoundary()V

    .line 148
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->modifyWindowMagnification(Z)V

    .line 151
    :cond_4
    :goto_2
    return-void
    .line 154
.end method

.method public final computeBounceAnimationScale()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 10
    add-int/2addr v1, v0

    .line 12
    int-to-float v0, v1

    .line 13
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOuterBorderSize:I

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 16
    int-to-float v1, v1

    .line 18
    sub-float v1, v0, v1

    .line 19
    div-float/2addr v0, v1

    .line 21
    const v1, 0x3f866666    # 1.05f

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v0

    .line 28
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBounceEffectAnimationScale:F

    .line 29
    return-void
    .line 31
.end method

.method public final deleteWindowMagnification$1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 20
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda3;

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mHandler:Landroid/os/Handler;

    .line 38
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$1;

    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 45
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda3;

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 58
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 70
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateSysUIState(Z)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setEditMagnifierSizeMode(Z)V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 80
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 85
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 87
    new-instance v1, Landroid/graphics/Rect;

    .line 89
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 91
    check-cast v0, Lcom/android/systemui/accessibility/Magnification$3;

    .line 94
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 96
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 98
    if-eqz v0, :cond_5

    .line 100
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    .line 102
    if-eqz v0, :cond_5

    .line 104
    :try_start_0
    invoke-interface {v0, p0, v1}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onSourceBoundsChanged(ILandroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    const-string v0, "WindowMagnificationConnectionImpl"

    .line 111
    const-string v1, "Failed to inform source bounds changed"

    .line 113
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    :cond_5
    :goto_0
    return-void
    .line 118
.end method

.method public final formatStateDescription(F)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mLocale:Ljava/util/Locale;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mLocale:Ljava/util/Locale;

    .line 29
    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mPercentFormat:Ljava/text/NumberFormat;

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mPercentFormat:Ljava/text/NumberFormat;

    .line 37
    float-to-double v0, p1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method

.method public final getMagnificationWindowSizeFromIndex(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationSizeScaleOptions:Landroid/util/SparseArray;

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result v0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result p0

    .line 31
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p0

    .line 35
    div-int/lit8 p0, p0, 0x3

    .line 36
    int-to-float p0, p0

    .line 38
    mul-float/2addr p0, p1

    .line 39
    float-to-int p0, p0

    .line 40
    rem-int/lit8 p1, p0, 0x2

    .line 41
    sub-int/2addr p0, p1

    .line 43
    return p0
    .line 44
.end method

.method public final handleSingleTap(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result p1

    .line 9
    const v4, 0x7f0b029f    # @id/drag_handle

    .line 10
    if-ne p1, v4, :cond_0

    .line 13
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 15
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 17
    check-cast p1, Lcom/android/systemui/accessibility/Magnification$3;

    .line 19
    iget-object v0, p1, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 21
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification;->mHandler:Lcom/android/systemui/accessibility/Magnification$1;

    .line 23
    new-instance v1, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda2;

    .line 25
    invoke-direct {v1, p0, v3, p1}, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda2;-><init>(IILjava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    const v4, 0x7f0b01de    # @id/close_button

    .line 34
    if-ne p1, v4, :cond_1

    .line 37
    invoke-virtual {p0, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setEditMagnifierSizeMode(Z)V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 43
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    new-array v4, v1, [Landroid/animation/PropertyValuesHolder;

    .line 48
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 50
    iget v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBounceEffectAnimationScale:F

    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    new-array v8, v0, [F

    .line 56
    aput v7, v8, v2

    .line 58
    aput v6, v8, v3

    .line 60
    aput v7, v8, v1

    .line 62
    invoke-static {v5, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 64
    move-result-object v5

    .line 67
    aput-object v5, v4, v2

    .line 68
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 70
    iget v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBounceEffectAnimationScale:F

    .line 72
    new-array v0, v0, [F

    .line 74
    aput v7, v0, v2

    .line 76
    aput v6, v0, v3

    .line 78
    aput v7, v0, v1

    .line 80
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 82
    move-result-object v0

    .line 85
    aput-object v0, v4, v3

    .line 86
    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 88
    move-result-object p1

    .line 91
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBounceEffectDuration:I

    .line 92
    int-to-long v0, p0

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 98
    :goto_0
    return-void
    .line 101
.end method

.method public final isActivated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public isDiagonalScrollingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowDiagonalScrolling:Z

    .line 2
    return p0
    .line 4
.end method

.method public final maybeRepositionButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 9
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mButtonRepositionThresholdFromEdge:I

    .line 11
    sub-int/2addr v0, v1

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 23
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 25
    int-to-float v2, v2

    .line 27
    cmpl-float v0, v2, v0

    .line 28
    if-ltz v0, :cond_1

    .line 30
    const/16 v0, 0x53

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x55

    .line 35
    :goto_0
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    if-eq v0, v2, :cond_2

    .line 39
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 48
    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 50
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;I)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_2
    return-void
    .line 59
.end method

.method public final modifyWindowMagnification(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 13
    iget v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 15
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 17
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    move-result v4

    .line 27
    div-int/lit8 v4, v4, 0x2

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    move-result v5

    .line 33
    div-int/lit8 v5, v5, 0x2

    .line 34
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 36
    int-to-float v7, v4

    .line 38
    div-float/2addr v7, v2

    .line 39
    float-to-int v7, v7

    .line 40
    sub-int/2addr v4, v7

    .line 41
    add-int/2addr v6, v4

    .line 42
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 43
    sub-int/2addr v7, v4

    .line 45
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 46
    int-to-float v8, v5

    .line 48
    div-float/2addr v8, v2

    .line 49
    float-to-int v2, v8

    .line 50
    sub-int/2addr v5, v2

    .line 51
    add-int/2addr v4, v5

    .line 52
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    sub-int/2addr v0, v5

    .line 55
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {v2, v6, v4, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 61
    iget v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetX:I

    .line 63
    neg-int v2, v2

    .line 65
    iget v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetY:I

    .line 66
    neg-int v4, v4

    .line 68
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 69
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 72
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 74
    if-gez v2, :cond_0

    .line 76
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 80
    goto :goto_0

    .line 83
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 84
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 86
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 88
    move-result v2

    .line 91
    if-le v0, v2, :cond_1

    .line 92
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 94
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 98
    move-result v2

    .line 101
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 102
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 104
    move-result v4

    .line 107
    sub-int/2addr v2, v4

    .line 108
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 109
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 111
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 113
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 116
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 118
    if-gez v2, :cond_2

    .line 120
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 124
    goto :goto_1

    .line 127
    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 128
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 130
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 132
    move-result v2

    .line 135
    if-le v0, v2, :cond_3

    .line 136
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 138
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 140
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 142
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 144
    move-result v4

    .line 147
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 148
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 150
    move-result v5

    .line 153
    sub-int/2addr v4, v5

    .line 154
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 155
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 158
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 163
    xor-int/lit8 v0, v0, 0x1

    .line 164
    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 168
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 170
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 172
    move-result v2

    .line 175
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 178
    move-result v3

    .line 181
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 182
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 185
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 187
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 189
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 191
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/SurfaceControl$Transaction;->setGeometry(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl$Transaction;

    .line 193
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAnimationController:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    .line 196
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 198
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 200
    move-result v0

    .line 203
    if-nez v0, :cond_4

    .line 204
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 206
    iget v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 208
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 210
    check-cast v0, Lcom/android/systemui/accessibility/Magnification$3;

    .line 212
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 214
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 216
    if-eqz v0, :cond_4

    .line 218
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    .line 220
    if-eqz v0, :cond_4

    .line 222
    :try_start_0
    invoke-interface {v0, v2, v3}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onSourceBoundsChanged(ILandroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_2

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string v2, "WindowMagnificationConnectionImpl"

    .line 229
    const-string v3, "Failed to inform source bounds changed"

    .line 231
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 236
    move-result v0

    .line 239
    if-nez v0, :cond_5

    .line 240
    goto/16 :goto_4

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 244
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 246
    move-result v0

    .line 249
    iget v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 250
    mul-int/lit8 v2, v2, 0x2

    .line 252
    add-int/2addr v2, v0

    .line 254
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 255
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 257
    move-result v0

    .line 260
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 261
    mul-int/lit8 v4, v3, 0x2

    .line 263
    add-int/2addr v4, v0

    .line 265
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOuterBorderSize:I

    .line 266
    neg-int v5, v0

    .line 268
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 269
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 271
    sub-int/2addr v6, v2

    .line 273
    add-int/2addr v6, v0

    .line 274
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 275
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 277
    sub-int/2addr v0, v3

    .line 279
    invoke-static {v0, v5, v6}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 280
    move-result v0

    .line 283
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOuterBorderSize:I

    .line 284
    neg-int v5, v3

    .line 286
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 287
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 289
    sub-int/2addr v6, v4

    .line 291
    add-int/2addr v6, v3

    .line 292
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 293
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 295
    iget v7, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 297
    sub-int/2addr v3, v7

    .line 299
    invoke-static {v3, v5, v6}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 300
    move-result v3

    .line 303
    if-eqz p1, :cond_6

    .line 304
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 306
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 308
    move-result-object v5

    .line 311
    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 312
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 314
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 316
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 318
    invoke-virtual {v6, v5}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 320
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 323
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 325
    invoke-virtual {v6}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 327
    move-result-object v6

    .line 330
    invoke-virtual {v6}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 331
    move-result-object v6

    .line 334
    new-instance v7, Landroid/graphics/Rect;

    .line 335
    invoke-direct {v7, v1, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 337
    invoke-virtual {v5, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 340
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 343
    add-int/2addr v2, v0

    .line 345
    add-int/2addr v4, v3

    .line 346
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 347
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 350
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 352
    invoke-virtual {v2}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 354
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 358
    move-result-object v2

    .line 361
    int-to-float v0, v0

    .line 362
    int-to-float v3, v3

    .line 363
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 364
    if-eqz p1, :cond_7

    .line 367
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 369
    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 371
    move-result-object p1

    .line 374
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 375
    invoke-interface {p1, v0}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 377
    goto :goto_3

    .line 380
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 381
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 383
    :goto_3
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mIsDragging:Z

    .line 386
    if-nez p1, :cond_8

    .line 388
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 390
    new-instance v0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 392
    const/4 v1, 0x4

    .line 394
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;I)V

    .line 395
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 398
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$1;

    .line 401
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->run()V

    .line 403
    :goto_4
    return-void
    .line 406
.end method

.method public final move(II)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->moveWindowMagnifier(FF)V

    .line 4
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 7
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 9
    check-cast p1, Lcom/android/systemui/accessibility/Magnification$3;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 13
    iget-object p1, p1, Lcom/android/systemui/accessibility/Magnification;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    :try_start_0
    invoke-interface {p1, p0}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onMove(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "WindowMagnificationConnectionImpl"

    .line 28
    const-string p2, "Failed to inform taking control by a user"

    .line 30
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public final moveWindowMagnifier(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAnimationController:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowDiagonalScrolling:Z

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result v0

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v1

    .line 28
    div-float/2addr v1, v0

    .line 29
    float-to-double v0, v1

    .line 30
    sget-wide v2, Lcom/android/systemui/accessibility/WindowMagnificationController;->HORIZONTAL_LOCK_BASE:D

    .line 31
    cmpg-double v0, v0, v2

    .line 33
    const/4 v1, 0x0

    .line 35
    if-gtz v0, :cond_1

    .line 36
    move p2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v1

    .line 40
    :cond_2
    :goto_0
    float-to-int p1, p1

    .line 41
    float-to-int p2, p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateMagnificationFramePosition(II)Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->modifyWindowMagnification(Z)V

    .line 50
    :cond_3
    :goto_1
    return-void
    .line 53
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mConfiguration:Landroid/content/res/Configuration;

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mConfiguration:Landroid/content/res/Configuration;

    .line 8
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 10
    sget-boolean p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->DEBUG:Z

    .line 13
    const-string v1, "WindowMagnificationController"

    .line 15
    if-eqz p1, :cond_0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "onConfigurationChanged = "

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 40
    goto/16 :goto_9

    .line 42
    :cond_1
    and-int/lit16 v2, v0, 0x80

    .line 44
    if-eqz v2, :cond_8

    .line 46
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 50
    move-result-object v2

    .line 53
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRotation:I

    .line 54
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 56
    move-result v2

    .line 59
    iput v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRotation:I

    .line 60
    sub-int/2addr v3, v2

    .line 62
    add-int/lit8 v3, v3, 0x4

    .line 63
    rem-int/lit8 v3, v3, 0x4

    .line 65
    const/16 v2, 0x5a

    .line 67
    mul-int/2addr v3, v2

    .line 69
    if-eqz v3, :cond_7

    .line 70
    const/16 v4, 0xb4

    .line 72
    if-ne v3, v4, :cond_2

    .line 74
    goto/16 :goto_2

    .line 76
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    .line 78
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWm:Landroid/view/WindowManager;

    .line 80
    invoke-interface {v5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 82
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 86
    move-result-object v5

    .line 89
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 93
    move-result v5

    .line 96
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 97
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v6

    .line 102
    if-ne v5, v6, :cond_6

    .line 103
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 105
    move-result v5

    .line 108
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 109
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 111
    move-result v6

    .line 114
    if-eq v5, v6, :cond_3

    .line 115
    goto :goto_1

    .line 117
    :cond_3
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 118
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 120
    new-instance v4, Landroid/graphics/Matrix;

    .line 123
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    int-to-float v5, v3

    .line 128
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 129
    const/4 v5, 0x0

    .line 132
    if-ne v3, v2, :cond_4

    .line 133
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 135
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 137
    move-result v2

    .line 140
    int-to-float v2, v2

    .line 141
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 142
    goto :goto_0

    .line 145
    :cond_4
    const/16 v2, 0x10e

    .line 146
    if-ne v3, v2, :cond_5

    .line 148
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 150
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 152
    move-result v2

    .line 155
    int-to-float v2, v2

    .line 156
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 157
    :cond_5
    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    .line 160
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 162
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 164
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 167
    neg-int v3, v3

    .line 169
    int-to-float v3, v3

    .line 170
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 171
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 174
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 177
    move-result v3

    .line 180
    float-to-int v3, v3

    .line 181
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 182
    move-result v4

    .line 185
    float-to-int v4, v4

    .line 186
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 187
    move-result v5

    .line 190
    float-to-int v5, v5

    .line 191
    int-to-float v5, v5

    .line 192
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 193
    move-result v2

    .line 196
    float-to-int v2, v2

    .line 197
    int-to-float v2, v2

    .line 198
    invoke-virtual {p0, v5, v2, v3, v4}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setWindowSizeAndCenter(FFII)V

    .line 199
    goto :goto_3

    .line 202
    :cond_6
    :goto_1
    const-string v2, "onRotate -- unexpected window height/width"

    .line 203
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    goto :goto_3

    .line 208
    :cond_7
    :goto_2
    const-string v2, "onRotate -- rotate with the device. skip it"

    .line 209
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_8
    :goto_3
    and-int/lit8 v2, v0, 0x4

    .line 214
    if-eqz v2, :cond_a

    .line 216
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 218
    move-result v2

    .line 221
    if-nez v2, :cond_9

    .line 222
    goto :goto_4

    .line 224
    :cond_9
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    move-result-object v2

    .line 230
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 231
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 233
    const v4, 0x104013f    # @android:string/anr_activity_application

    .line 235
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 241
    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 242
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 244
    invoke-virtual {v3, v2}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 246
    :cond_a
    :goto_4
    and-int/lit16 v2, v0, 0x1000

    .line 249
    const/4 v3, 0x1

    .line 251
    const/4 v4, 0x0

    .line 252
    if-eqz v2, :cond_b

    .line 253
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateDimensions()V

    .line 255
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->computeBounceAnimationScale()V

    .line 258
    move v2, v3

    .line 261
    goto :goto_5

    .line 262
    :cond_b
    move v2, v4

    .line 263
    :goto_5
    and-int/lit16 v0, v0, 0x400

    .line 264
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 266
    if-eqz v0, :cond_10

    .line 268
    new-instance v0, Landroid/graphics/Rect;

    .line 270
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 272
    invoke-direct {v0, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 274
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWm:Landroid/view/WindowManager;

    .line 277
    invoke-interface {v5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 279
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 283
    move-result-object v5

    .line 286
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v7

    .line 290
    if-eqz v7, :cond_d

    .line 291
    if-eqz p1, :cond_c

    .line 293
    const-string p1, "handleScreenSizeChanged -- window bounds is not changed"

    .line 295
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_c
    move v3, v4

    .line 300
    goto :goto_8

    .line 301
    :cond_d
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 302
    invoke-virtual {p1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 304
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->restoreMagnificationWindowFrameSizeIfPossible()Landroid/util/Size;

    .line 307
    move-result-object p1

    .line 310
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 311
    move-result v1

    .line 314
    if-eqz v1, :cond_e

    .line 315
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 317
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 319
    move-result v1

    .line 322
    goto :goto_6

    .line 323
    :cond_e
    move v1, v6

    .line 324
    :goto_6
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 325
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 327
    move-result v4

    .line 330
    int-to-float v4, v4

    .line 331
    mul-float/2addr v1, v4

    .line 332
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 333
    move-result v4

    .line 336
    int-to-float v4, v4

    .line 337
    div-float/2addr v1, v4

    .line 338
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 339
    move-result v4

    .line 342
    if-eqz v4, :cond_f

    .line 343
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 345
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 347
    move-result v4

    .line 350
    goto :goto_7

    .line 351
    :cond_f
    move v4, v6

    .line 352
    :goto_7
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 353
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 355
    move-result v5

    .line 358
    int-to-float v5, v5

    .line 359
    mul-float/2addr v4, v5

    .line 360
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 361
    move-result v0

    .line 364
    int-to-float v0, v0

    .line 365
    div-float/2addr v4, v0

    .line 366
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 367
    move-result v0

    .line 370
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 371
    move-result p1

    .line 374
    float-to-int v1, v1

    .line 375
    float-to-int v4, v4

    .line 376
    invoke-virtual {p0, v0, p1, v1, v4}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setMagnificationFrame(IIII)V

    .line 377
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->calculateMagnificationFrameBoundary()V

    .line 380
    :goto_8
    or-int/2addr v2, v3

    .line 383
    :cond_10
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 384
    move-result p1

    .line 387
    if-eqz p1, :cond_11

    .line 388
    if-eqz v2, :cond_11

    .line 390
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->deleteWindowMagnification$1()V

    .line 392
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 395
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 397
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 399
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 401
    move-object v5, p0

    .line 403
    invoke-virtual/range {v5 .. v10}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateWindowMagnificationInternal(FFFFF)V

    .line 404
    :cond_11
    :goto_9
    return-void
    .line 407
.end method

.method public final onDrag(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mLeftDrag:Landroid/view/View;

    .line 7
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p2, v2, v2, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(FFFF)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRightDrag:Landroid/view/View;

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v2, v2, p2, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(FFFF)V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopDrag:Landroid/view/View;

    .line 24
    if-ne p1, v0, :cond_2

    .line 26
    invoke-virtual {p0, v2, p3, v2, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(FFFF)V

    .line 28
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomDrag:Landroid/view/View;

    .line 32
    if-ne p1, v0, :cond_3

    .line 34
    invoke-virtual {p0, v2, v2, v2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(FFFF)V

    .line 36
    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    .line 40
    if-ne p1, v0, :cond_4

    .line 42
    invoke-virtual {p0, p2, p3, v2, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(FFFF)V

    .line 44
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    .line 48
    if-ne p1, v0, :cond_5

    .line 50
    invoke-virtual {p0, v2, p3, p2, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(FFFF)V

    .line 52
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    .line 56
    if-ne p1, v0, :cond_6

    .line 58
    invoke-virtual {p0, p2, v2, v2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(FFFF)V

    .line 60
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    .line 64
    if-ne p1, v0, :cond_7

    .line 66
    invoke-virtual {p0, v2, v2, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(FFFF)V

    .line 68
    goto :goto_0

    .line 71
    :cond_7
    const/4 v1, 0x0

    .line 72
    :goto_0
    return v1

    .line 73
    :cond_8
    float-to-int p1, p2

    .line 74
    float-to-int p2, p3

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->move(II)V

    .line 76
    return v1
    .line 79
.end method

.method public final onFinish()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->maybeRepositionButton()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mIsDragging:Z

    .line 6
    return v0
    .line 8
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onSingleTap(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->handleSingleTap(Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method

.method public final onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mIsDragging:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mLeftDrag:Landroid/view/View;

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopDrag:Landroid/view/View;

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRightDrag:Landroid/view/View;

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomDrag:Landroid/view/View;

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    .line 22
    if-eq p1, v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    .line 26
    if-eq p1, v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    .line 30
    if-eq p1, v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    .line 34
    if-eq p1, v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mCloseView:Landroid/widget/ImageView;

    .line 38
    if-ne p1, v0, :cond_0

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mGestureDetector:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 47
    move-result p0

    .line 50
    return p0
    .line 51
.end method

.method public final restoreMagnificationWindowFrameSizeIfPossible()Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnificationFrameSizePrefs:Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->mWindowMagnificationSizePreferences:Landroid/content/SharedPreferences;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->getMagnificationWindowSizeFromIndex(I)I

    .line 29
    move-result v1

    .line 32
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 33
    mul-int/2addr p0, v0

    .line 35
    sub-int/2addr v1, p0

    .line 36
    new-instance p0, Landroid/util/Size;

    .line 37
    invoke-direct {p0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 39
    return-object p0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnificationFrameSizePrefs:Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->mWindowMagnificationSizePreferences:Landroid/content/SharedPreferences;

    .line 45
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->mContext:Landroid/content/Context;

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    move-result-object p0

    .line 56
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    .line 68
    move-result-object p0

    .line 71
    return-object p0
    .line 72
.end method

.method public final setEditMagnifierSizeMode(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->applyResourcesValues()V

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateDimensions()V

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->applyTapExcludeRegion()V

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnificationFrameSizePrefs:Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;

    .line 21
    new-instance v0, Landroid/util/Size;

    .line 23
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 27
    move-result v1

    .line 30
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result p0

    .line 36
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 37
    iget-object p0, p1, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->mWindowMagnificationSizePreferences:Landroid/content/SharedPreferences;

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object p0

    .line 45
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->mContext:Landroid/content/Context;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    move-result-object p1

    .line 55
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object p0

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    :cond_1
    return-void
    .line 73
.end method

.method public final setMagnificationFrame(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnificationFrameSizePrefs:Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;

    .line 2
    new-instance v1, Landroid/util/Size;

    .line 4
    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 6
    iget-object v2, v0, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->mWindowMagnificationSizePreferences:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v2

    .line 14
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    div-int/lit8 v0, p1, 0x2

    .line 42
    sub-int/2addr p3, v0

    .line 44
    div-int/lit8 v0, p2, 0x2

    .line 45
    sub-int/2addr p4, v0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 48
    add-int/2addr p1, p3

    .line 50
    add-int/2addr p2, p4

    .line 51
    invoke-virtual {p0, p3, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    return-void
    .line 55
.end method

.method public final setWindowSizeAndCenter(FFII)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMinWindowSize:I

    .line 2
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 9
    invoke-static {p3, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 10
    move-result p3

    .line 13
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMinWindowSize:I

    .line 14
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result v1

    .line 21
    invoke-static {p4, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 22
    move-result p4

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 34
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 47
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    :cond_1
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 52
    mul-int/lit8 v1, v0, 0x2

    .line 54
    sub-int/2addr p3, v1

    .line 56
    mul-int/lit8 v0, v0, 0x2

    .line 57
    sub-int/2addr p4, v0

    .line 59
    float-to-int p1, p1

    .line 60
    float-to-int p2, p2

    .line 61
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setMagnificationFrame(IIII)V

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->calculateMagnificationFrameBoundary()V

    .line 65
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateMagnificationFramePosition(II)Z

    .line 69
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->modifyWindowMagnification(Z)V

    .line 73
    return-void
    .line 76
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 2
    :try_start_0
    new-instance v0, Landroid/view/SurfaceControl;

    .line 4
    invoke-direct {v0}, Landroid/view/SurfaceControl;-><init>()V

    .line 6
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v1, p1, v0}, Landroid/view/IWindowManager;->mirrorDisplay(ILandroid/view/SurfaceControl;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "WindowMagnificationController"

    .line 18
    const-string v1, "Unable to reach window manager"

    .line 20
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 26
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 28
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 39
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 43
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    .line 45
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 51
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->modifyWindowMagnification(Z)V

    .line 55
    :goto_1
    return-void
    .line 58
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final updateDimensions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 2
    const v1, 0x7f070627    # @dimen/magnification_mirror_surface_margin '20.0dp'

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    move-result v0

    .line 10
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 11
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 13
    const v1, 0x7f07061d    # @dimen/magnification_border_drag_size '35.0dp'

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBorderDragSize:I

    .line 22
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 24
    const v1, 0x7f070628    # @dimen/magnification_outer_border_margin '15.0dp'

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v0

    .line 32
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOuterBorderSize:I

    .line 33
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 35
    const v1, 0x7f07061e    # @dimen/magnification_button_reposition_threshold_from_edge '32.0dp'

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v0

    .line 43
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mButtonRepositionThresholdFromEdge:I

    .line 44
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 46
    const v1, 0x1050013    # @android:dimen/action_bar_button_margin

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v0

    .line 54
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMinWindowSize:I

    .line 55
    return-void
    .line 57
.end method

.method public final updateMagnificationFramePosition(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 11
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 14
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 16
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameBoundary:Landroid/graphics/Rect;

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 20
    if-ge p2, v1, :cond_0

    .line 22
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 24
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 32
    if-le p1, p2, :cond_1

    .line 34
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result p1

    .line 41
    sub-int/2addr p2, p1

    .line 42
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 43
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 50
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 52
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameBoundary:Landroid/graphics/Rect;

    .line 54
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 56
    if-ge p2, v1, :cond_2

    .line 58
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 60
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 62
    goto :goto_1

    .line 65
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    if-le p1, p2, :cond_3

    .line 70
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 74
    move-result p1

    .line 77
    sub-int/2addr p2, p1

    .line 78
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 79
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 83
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 86
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 96
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 98
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 100
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_4
    const/4 p0, 0x0

    .line 105
    return p0
    .line 106
.end method

.method public final updateSysUIState(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSystemGestureTop:I

    .line 8
    if-lez v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 14
    if-le v1, v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOverlapWithGestureInsets:Z

    .line 23
    if-eq v0, p1, :cond_2

    .line 25
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOverlapWithGestureInsets:Z

    .line 27
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 29
    const-wide/32 v1, 0x80000

    .line 31
    invoke-virtual {p1, v1, v2, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 34
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 37
    invoke-virtual {p1, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 39
    :cond_2
    return-void
    .line 42
.end method

.method public final updateWindowMagnificationInternal(FFFFF)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 4
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->deleteWindowMagnification$1()V

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 26
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 31
    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    iget p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetX:I

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v0

    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 49
    int-to-float v0, v0

    .line 51
    mul-float/2addr v0, p4

    .line 52
    float-to-int p4, v0

    .line 53
    :goto_0
    iput p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetX:I

    .line 54
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    move-result p4

    .line 59
    if-eqz p4, :cond_3

    .line 60
    iget p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetY:I

    .line 62
    goto :goto_1

    .line 64
    :cond_3
    iget-object p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result p4

    .line 70
    div-int/lit8 p4, p4, 0x2

    .line 71
    int-to-float p4, p4

    .line 73
    mul-float/2addr p4, p5

    .line 74
    float-to-int p4, p4

    .line 75
    :goto_1
    iput p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetY:I

    .line 76
    iget p5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetX:I

    .line 78
    int-to-float p5, p5

    .line 80
    add-float/2addr p5, p2

    .line 81
    int-to-float p4, p4

    .line 82
    add-float/2addr p4, p3

    .line 83
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result p2

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p2, :cond_4

    .line 89
    move p5, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 95
    move-result p2

    .line 98
    sub-float/2addr p5, p2

    .line 99
    :goto_2
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 100
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    goto :goto_3

    .line 106
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 107
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 109
    move-result p2

    .line 112
    sub-float v0, p4, p2

    .line 113
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    iget p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 121
    :cond_6
    iput p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->calculateMagnificationFrameBoundary()V

    .line 125
    float-to-int p1, p5

    .line 128
    float-to-int p2, v0

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateMagnificationFramePosition(II)Z

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 133
    move-result p1

    .line 136
    const/4 p2, 0x0

    .line 137
    if-nez p1, :cond_7

    .line 138
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 142
    move-result p1

    .line 145
    iget p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 146
    mul-int/lit8 p3, p3, 0x2

    .line 148
    add-int/2addr p3, p1

    .line 150
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 153
    move-result p1

    .line 156
    iget p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 157
    mul-int/lit8 p4, p4, 0x2

    .line 159
    add-int/2addr p4, p1

    .line 161
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 162
    const/16 v4, 0x28

    .line 164
    const/4 v5, -0x2

    .line 166
    const/16 v3, 0x7f7

    .line 167
    move-object v0, p1

    .line 169
    move v1, p3

    .line 170
    move v2, p4

    .line 171
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 172
    const/4 p5, 0x1

    .line 175
    iput-boolean p5, p1, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    .line 176
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 178
    const v1, 0x7f1405bb    # @string/magnification_window_title 'Magnification Window'

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 190
    const v1, 0x104013f    # @android:string/anr_activity_application

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 198
    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 199
    invoke-virtual {p1}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 201
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 204
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 206
    move-result-object v0

    .line 209
    const v1, 0x7f0e0316    # @layout/window_magnifier_view 'res/layout/window_magnifier_view.xml'

    .line 210
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 214
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 218
    const v1, 0x7f0b07ba    # @id/surface_view

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    move-result-object v0

    .line 226
    check-cast v0, Landroid/view/SurfaceView;

    .line 227
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    .line 229
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 231
    const v1, 0x7f0b0463    # @id/magnification_inner_border

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorBorderView:Landroid/view/View;

    .line 240
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    .line 242
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda3;

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 246
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 249
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda3;

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 253
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 256
    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;

    .line 258
    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;)V

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 263
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 266
    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda7;

    .line 268
    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;)V

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 273
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScvhSupplier:Ljava/util/function/Supplier;

    .line 276
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 281
    check-cast v0, Landroid/view/SurfaceControlViewHost;

    .line 282
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 284
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 286
    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 288
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 291
    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 293
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 297
    move-result-object p1

    .line 300
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 301
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 303
    iget v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 305
    sub-int/2addr v1, v2

    .line 307
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 308
    sub-int/2addr v0, v2

    .line 310
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 311
    new-instance v3, Landroid/graphics/Rect;

    .line 313
    invoke-direct {v3, p2, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 315
    invoke-virtual {v2, p1, v3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 318
    move-result-object p2

    .line 321
    int-to-float v2, v1

    .line 322
    int-to-float v3, v0

    .line 323
    invoke-virtual {p2, p1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 324
    move-result-object p2

    .line 327
    const v2, 0x7fffffff

    .line 328
    invoke-virtual {p2, p1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 331
    move-result-object p2

    .line 334
    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 335
    move-result-object p2

    .line 338
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 339
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 342
    add-int/2addr p3, v1

    .line 344
    add-int/2addr p4, v0

    .line 345
    invoke-virtual {p2, v1, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 346
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 349
    const-class p3, Landroid/view/accessibility/AccessibilityManager;

    .line 351
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    move-result-object p2

    .line 356
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 357
    iget p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 359
    invoke-virtual {p2, p3, p1}, Landroid/view/accessibility/AccessibilityManager;->attachAccessibilityOverlayToDisplay(ILandroid/view/SurfaceControl;)V

    .line 361
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    .line 364
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 366
    move-result-object p1

    .line 369
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 370
    invoke-interface {p1, p5}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 373
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 376
    const p2, 0x7f0b029f    # @id/drag_handle

    .line 378
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    move-result-object p1

    .line 384
    check-cast p1, Landroid/widget/ImageView;

    .line 385
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 387
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 389
    const p2, 0x7f0b0421    # @id/left_handle

    .line 391
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    move-result-object p1

    .line 397
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mLeftDrag:Landroid/view/View;

    .line 398
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 400
    const p2, 0x7f0b0812    # @id/top_handle

    .line 402
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    move-result-object p1

    .line 408
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopDrag:Landroid/view/View;

    .line 409
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 411
    const p2, 0x7f0b065d    # @id/right_handle

    .line 413
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    move-result-object p1

    .line 419
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRightDrag:Landroid/view/View;

    .line 420
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 422
    const p2, 0x7f0b0136    # @id/bottom_handle

    .line 424
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    move-result-object p1

    .line 430
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomDrag:Landroid/view/View;

    .line 431
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 433
    const p2, 0x7f0b01de    # @id/close_button

    .line 435
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    move-result-object p1

    .line 441
    check-cast p1, Landroid/widget/ImageView;

    .line 442
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mCloseView:Landroid/widget/ImageView;

    .line 444
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 446
    const p2, 0x7f0b0818    # @id/top_right_corner

    .line 448
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    move-result-object p1

    .line 454
    check-cast p1, Landroid/widget/ImageView;

    .line 455
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    .line 457
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 459
    const p2, 0x7f0b0816    # @id/top_left_corner

    .line 461
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    move-result-object p1

    .line 467
    check-cast p1, Landroid/widget/ImageView;

    .line 468
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    .line 470
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 472
    const p2, 0x7f0b013b    # @id/bottom_right_corner

    .line 474
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 477
    move-result-object p1

    .line 480
    check-cast p1, Landroid/widget/ImageView;

    .line 481
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    .line 483
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 485
    const p2, 0x7f0b013a    # @id/bottom_left_corner

    .line 487
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 490
    move-result-object p1

    .line 493
    check-cast p1, Landroid/widget/ImageView;

    .line 494
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    .line 496
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 498
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 500
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mLeftDrag:Landroid/view/View;

    .line 503
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 505
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopDrag:Landroid/view/View;

    .line 508
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 510
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRightDrag:Landroid/view/View;

    .line 513
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 515
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomDrag:Landroid/view/View;

    .line 518
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 520
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mCloseView:Landroid/widget/ImageView;

    .line 523
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 525
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    .line 528
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 530
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    .line 533
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 535
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    .line 538
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 540
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    .line 543
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 545
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->applyResourcesValues()V

    .line 548
    goto :goto_4

    .line 551
    :cond_7
    invoke-virtual {p0, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->modifyWindowMagnification(Z)V

    .line 552
    :goto_4
    return-void
    .line 555
.end method
