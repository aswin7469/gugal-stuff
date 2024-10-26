.class public final Lcom/android/systemui/ScreenDecorations;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final DEBUG_DISABLE_SCREEN_DECORATIONS:Z

.field public static final DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

.field public static final DISPLAY_CUTOUT_IDS:[I

.field public static final sToolkitSetFrameRateReadOnly:Z


# instance fields
.field public mCameraListener:Lcom/android/systemui/CameraAvailabilityListener;

.field public final mCameraProtectionLoader:Lcom/android/systemui/CameraProtectionLoaderImpl;

.field public final mCameraTransitionCallback:Lcom/android/systemui/ScreenDecorations$1;

.field public mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$4;

.field public final mCommandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field public final mContext:Landroid/content/Context;

.field public mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

.field public mDebug:Z

.field public mDebugColor:I

.field protected mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

.field public mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

.field public mDisplayCutout:Landroid/view/DisplayCutout;

.field protected mDisplayInfo:Landroid/view/DisplayInfo;

.field mDisplayListener:Lcom/android/systemui/settings/DisplayTracker$Callback;

.field public final mDisplaySize:Landroid/graphics/Point;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field mDisplayUniqueId:Ljava/lang/String;

.field public final mDotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

.field public final mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

.field public mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

.field public final mFacePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

.field public final mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

.field public final mFaceScanningViewId:I

.field public mHandler:Landroid/os/Handler;

.field protected mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

.field protected mIsRegistered:Z

.field public final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public final mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

.field protected mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

.field public mPendingConfigChange:Z

.field public mPendingManualConfigUpdate:Z

.field mPrivacyDotShowingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

.field public mProviderRefreshToken:I

.field public mRotation:I

.field protected mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

.field protected mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

.field public final mScreenDecorCommandCallback:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda7;

.field mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

.field mScreenDecorHwcWindow:Landroid/view/ViewGroup;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mThreadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

.field public mTintColor:I

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "debug.disable_screen_decorations"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_DISABLE_SCREEN_DECORATIONS:Z

    .line 9
    const-string v0, "debug.screenshot_rounded_corners"

    .line 11
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 16
    sput-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

    .line 17
    invoke-static {}, Landroid/view/flags/Flags;->toolkitSetFrameRateReadOnly()Z

    .line 19
    move-result v0

    .line 22
    sput-boolean v0, Lcom/android/systemui/ScreenDecorations;->sToolkitSetFrameRateReadOnly:Z

    .line 23
    const v0, 0x7f0a0297    # @id/display_cutout_right

    .line 25
    const v1, 0x7f0a0295    # @id/display_cutout_bottom

    .line 28
    const v2, 0x7f0a0294    # @id/display_cutout

    .line 31
    const v3, 0x7f0a0296    # @id/display_cutout_left

    .line 34
    filled-new-array {v2, v3, v0, v1}, [I

    .line 37
    move-result-object v0

    .line 40
    sput-object v0, Lcom/android/systemui/ScreenDecorations;->DISPLAY_CUTOUT_IDS:[I

    .line 41
    return-void
    .line 43
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;Lcom/android/systemui/decor/FaceScanningProviderFactory;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/CameraProtectionLoaderImpl;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-boolean v1, Lcom/android/systemui/ScreenDecorations;->DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

    .line 6
    iput-boolean v1, v0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 8
    const/high16 v1, -0x10000

    .line 10
    iput v1, v0, Lcom/android/systemui/ScreenDecorations;->mDebugColor:I

    .line 12
    new-instance v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v3, Landroid/util/Size;

    .line 19
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 22
    iput-object v3, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 25
    new-instance v3, Landroid/util/Size;

    .line 27
    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 29
    iput-object v3, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    iput v3, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 36
    iput v1, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->color:I

    .line 38
    new-instance v3, Landroid/graphics/Paint;

    .line 40
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 42
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 48
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iput-object v3, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->paint:Landroid/graphics/Paint;

    .line 53
    iput-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 55
    iput v4, v0, Lcom/android/systemui/ScreenDecorations;->mProviderRefreshToken:I

    .line 57
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 60
    const/high16 v1, -0x1000000

    .line 62
    iput v1, v0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    .line 64
    new-instance v1, Landroid/graphics/Point;

    .line 66
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 68
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 71
    new-instance v1, Landroid/view/DisplayInfo;

    .line 73
    invoke-direct {v1}, Landroid/view/DisplayInfo;-><init>()V

    .line 75
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 78
    new-instance v1, Lcom/android/systemui/ScreenDecorations$1;

    .line 80
    invoke-direct {v1, p0}, Lcom/android/systemui/ScreenDecorations$1;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    .line 82
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mCameraTransitionCallback:Lcom/android/systemui/ScreenDecorations$1;

    .line 85
    new-instance v1, Lcom/android/systemui/ScreenDecorations$2;

    .line 87
    invoke-direct {v1, p0}, Lcom/android/systemui/ScreenDecorations$2;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    .line 89
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mPrivacyDotShowingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 92
    new-instance v1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda7;

    .line 94
    invoke-direct {v1, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    .line 96
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorCommandCallback:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda7;

    .line 99
    new-instance v1, Lcom/android/systemui/ScreenDecorations$6;

    .line 101
    invoke-direct {v1, p0}, Lcom/android/systemui/ScreenDecorations$6;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    .line 103
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 106
    move-object v1, p1

    .line 108
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 109
    move-object v1, p2

    .line 111
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 112
    move-object v1, p3

    .line 114
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mCommandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 115
    move-object v1, p4

    .line 117
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 118
    move-object v1, p5

    .line 120
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 121
    move-object v1, p6

    .line 123
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 124
    move-object v1, p7

    .line 126
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mThreadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    .line 127
    move-object v1, p8

    .line 129
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

    .line 130
    move-object v1, p9

    .line 132
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .line 133
    move-object/from16 v1, p13

    .line 135
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mCameraProtectionLoader:Lcom/android/systemui/CameraProtectionLoaderImpl;

    .line 137
    const v1, 0x7f0a0311    # @id/face_scanning_anim

    .line 139
    iput v1, v0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 142
    move-object v1, p10

    .line 144
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 145
    move-object/from16 v1, p11

    .line 147
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mFacePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 149
    move-object/from16 v1, p12

    .line 151
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 153
    return-void
    .line 155
.end method

.method public static displaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 2
    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 4
    move-result v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 10
    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 12
    move-result p1

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
.end method

.method public static getBoundPositionFromRotation(II)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    if-gez p0, :cond_0

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    :cond_0
    return p0
    .line 7
.end method

.method public static getWindowLayoutBaseParams()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    const/4 v1, -0x3

    .line 4
    const/16 v2, 0x7e8

    .line 5
    const v3, 0x20800138

    .line 7
    invoke-direct {v0, v2, v3, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 10
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 13
    const v2, 0x20000050

    .line 15
    or-int/2addr v2, v1

    .line 18
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 19
    sget-boolean v2, Lcom/android/systemui/ScreenDecorations;->DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

    .line 21
    if-nez v2, :cond_0

    .line 23
    const v2, 0x20100050

    .line 25
    or-int/2addr v1, v2

    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 29
    :cond_0
    const/4 v1, 0x3

    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 32
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 35
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 38
    const/high16 v2, 0x1000000

    .line 40
    or-int/2addr v1, v2

    .line 42
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 43
    return-object v0
    .line 45
.end method

.method public static getWindowTitleByPos(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const-string p0, "ScreenDecorOverlayBottom"

    .line 13
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string/jumbo v1, "unknown bound position: "

    .line 18
    invoke-static {p0, v1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 28
    :cond_1
    const-string p0, "ScreenDecorOverlayRight"

    .line 29
    return-object p0

    .line 31
    :cond_2
    const-string p0, "ScreenDecorOverlay"

    .line 32
    return-object p0

    .line 34
    :cond_3
    const-string p0, "ScreenDecorOverlayLeft"

    .line 35
    return-object p0
    .line 37
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    const-string v0, "ScreenDecorations state:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "DEBUG_DISABLE_SCREEN_DECORATIONS:"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    sget-boolean v2, Lcom/android/systemui/ScreenDecorations;->DEBUG_DISABLE_SCREEN_DECORATIONS:Z

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 30
    if-eqz v2, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "mDebug:"

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "mIsPrivacyDotEnabled:"

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

    .line 62
    invoke-virtual {v2}, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->getHasProviders()Z

    .line 64
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "shouldOptimizeOverlayVisibility:"

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->shouldOptimizeVisibility()Z

    .line 85
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .line 99
    invoke-virtual {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    .line 101
    move-result v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v4, "supportsShowingFaceScanningAnim:"

    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 120
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x1

    .line 124
    if-eqz v2, :cond_4

    .line 125
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    const-string v5, "canShowFaceScanningAnim:"

    .line 132
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    .line 137
    move-result v5

    .line 140
    iget-object v6, v1, Lcom/android/systemui/decor/FaceScanningProviderFactory;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 141
    if-eqz v5, :cond_1

    .line 143
    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceEnabledAndEnrolled()Z

    .line 145
    move-result v5

    .line 148
    if-eqz v5, :cond_1

    .line 149
    move v5, v4

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move v5, v3

    .line 153
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    const-string v5, "shouldShowFaceScanningAnim (at time dump was taken):"

    .line 166
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    .line 171
    move-result v5

    .line 174
    if-eqz v5, :cond_3

    .line 175
    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceEnabledAndEnrolled()Z

    .line 177
    move-result v5

    .line 180
    if-eqz v5, :cond_3

    .line 181
    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    .line 183
    move-result v5

    .line 186
    if-nez v5, :cond_2

    .line 187
    iget-object v1, v1, Lcom/android/systemui/decor/FaceScanningProviderFactory;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 189
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthController;->isShowing()Z

    .line 191
    move-result v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    :cond_2
    move v1, v4

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move v1, v3

    .line 199
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 210
    :cond_4
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 213
    invoke-virtual {p0, v1}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 215
    move-result-object v1

    .line 218
    check-cast v1, Lcom/android/systemui/FaceScanningOverlay;

    .line 219
    if-eqz v1, :cond_5

    .line 221
    invoke-virtual {v1, v0}, Lcom/android/systemui/FaceScanningOverlay;->dump(Ljava/io/PrintWriter;)V

    .line 223
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    const-string v2, "mPendingConfigChange:"

    .line 228
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 245
    if-eqz v1, :cond_8

    .line 247
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 249
    const-string v1, "mHwcScreenDecorationSupport:"

    .line 252
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    const-string v2, "format="

    .line 262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 267
    iget v2, v2, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

    .line 269
    invoke-static {v2}, Landroid/graphics/PixelFormat;->formatToString(I)Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    const-string v2, "alphaInterpretation="

    .line 287
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 292
    iget v2, v2, Landroid/hardware/graphics/common/DisplayDecorationSupport;->alphaInterpretation:I

    .line 294
    if-eqz v2, :cond_7

    .line 296
    if-eq v2, v4, :cond_6

    .line 298
    const-string v5, "Unknown: "

    .line 300
    invoke-static {v2, v5}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 305
    goto :goto_2

    .line 306
    :cond_6
    const-string v2, "MASK"

    .line 307
    goto :goto_2

    .line 309
    :cond_7
    const-string v2, "COVERAGE"

    .line 310
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 322
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 325
    goto :goto_3

    .line 328
    :cond_8
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 329
    const-string v1, "mHwcScreenDecorationSupport: null"

    .line 332
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 337
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 340
    if-eqz v1, :cond_9

    .line 342
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 344
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 347
    invoke-virtual {v1, v0}, Lcom/android/systemui/ScreenDecorHwcLayer;->dump(Ljava/io/PrintWriter;)V

    .line 349
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 352
    goto :goto_4

    .line 355
    :cond_9
    const-string v1, "mScreenDecorHwcLayer: null"

    .line 356
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 358
    :goto_4
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 361
    const-string v2, ")"

    .line 363
    const-string v5, ","

    .line 365
    if-eqz v1, :cond_10

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    const-string v6, "mOverlays(left,top,right,bottom)=("

    .line 371
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 376
    aget-object v6, v6, v3

    .line 378
    if-eqz v6, :cond_a

    .line 380
    move v6, v4

    .line 382
    goto :goto_5

    .line 383
    :cond_a
    move v6, v3

    .line 384
    :goto_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 391
    aget-object v6, v6, v4

    .line 393
    if-eqz v6, :cond_b

    .line 395
    move v6, v4

    .line 397
    goto :goto_6

    .line 398
    :cond_b
    move v6, v3

    .line 399
    :goto_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 406
    const/4 v7, 0x2

    .line 408
    aget-object v6, v6, v7

    .line 409
    if-eqz v6, :cond_c

    .line 411
    move v6, v4

    .line 413
    goto :goto_7

    .line 414
    :cond_c
    move v6, v3

    .line 415
    :goto_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 422
    const/4 v7, 0x3

    .line 424
    aget-object v6, v6, v7

    .line 425
    if-eqz v6, :cond_d

    .line 427
    goto :goto_8

    .line 429
    :cond_d
    move v4, v3

    .line 430
    :goto_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 441
    move v0, v3

    .line 444
    :goto_9
    const/4 v1, 0x4

    .line 445
    if-ge v0, v1, :cond_10

    .line 446
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 448
    aget-object v1, v1, v0

    .line 450
    if-eqz v1, :cond_f

    .line 452
    invoke-static {v0}, Lcom/android/systemui/ScreenDecorations;->getWindowTitleByPos(I)Ljava/lang/String;

    .line 454
    move-result-object v4

    .line 457
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458
    const-string v7, "  "

    .line 460
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    const-string v4, "="

    .line 468
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v4

    .line 476
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 477
    iget-object v4, v1, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 480
    new-instance v6, Ljava/lang/StringBuilder;

    .line 482
    const-string v7, "    rootView="

    .line 484
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v6

    .line 495
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 499
    move-result v6

    .line 502
    move v7, v3

    .line 503
    :goto_a
    if-ge v7, v6, :cond_f

    .line 504
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 506
    move-result-object v8

    .line 509
    iget-object v9, v1, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 510
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 512
    move-result v10

    .line 515
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v10

    .line 519
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v9

    .line 523
    check-cast v9, Lkotlin/Pair;

    .line 524
    if-eqz v9, :cond_e

    .line 526
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 528
    move-result-object v9

    .line 531
    check-cast v9, Lcom/android/systemui/decor/DecorProvider;

    .line 532
    goto :goto_b

    .line 534
    :cond_e
    const/4 v9, 0x0

    .line 535
    :goto_b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 536
    const-string v11, "    child["

    .line 538
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    const-string v11, "]="

    .line 546
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    const-string v8, " "

    .line 554
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    move-result-object v8

    .line 565
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 566
    add-int/lit8 v7, v7, 0x1

    .line 569
    goto :goto_a

    .line 571
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 572
    goto/16 :goto_9

    .line 574
    :cond_10
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 576
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 578
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    const-string p2, "DebugRoundedCornerDelegate state:"

    .line 586
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 588
    iget-boolean p2, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasTop:Z

    .line 591
    const-string v0, "  hasTop="

    .line 593
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 595
    iget-boolean p2, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasBottom:Z

    .line 598
    const-string v0, "  hasBottom="

    .line 600
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 602
    iget-object p2, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 605
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 607
    move-result p2

    .line 610
    iget-object v0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 611
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 613
    move-result v0

    .line 616
    const-string v1, "  topRoundedSize(w,h)=("

    .line 617
    invoke-static {p2, v0, v1, v5, v2}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object p2

    .line 622
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 623
    iget-object p2, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 626
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 628
    move-result p2

    .line 631
    iget-object v0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 632
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 634
    move-result v0

    .line 637
    const-string v1, "  bottomRoundedSize(w,h)=("

    .line 638
    invoke-static {p2, v0, v1, v5, v2}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    move-result-object p2

    .line 643
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 644
    iget p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 647
    new-instance p2, Ljava/lang/StringBuilder;

    .line 649
    const-string v0, "  physicalPixelDisplaySizeRatio="

    .line 651
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    move-result-object p0

    .line 662
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 663
    return-void
    .line 666
.end method

.method public final getHwcWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutBaseParams()Landroid/view/WindowManager$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    const-string v1, "ScreenDecorHwcOverlay"

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    sget-boolean v1, Lcom/android/systemui/ScreenDecorations;->sToolkitSetFrameRateReadOnly:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFrameRateBoostOnTouchEnabled(Z)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFrameRatePowerSavingsBalanced(Z)V

    .line 24
    :cond_0
    const v1, 0x800033

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 30
    iget-boolean p0, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 32
    if-nez p0, :cond_1

    .line 34
    const/4 p0, 0x4

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setColorMode(I)V

    .line 37
    :cond_1
    return-object v0
    .line 40
.end method

.method public getOverlayView(I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    aget-object v3, p0, v2

    .line 12
    if-nez v3, :cond_1

    .line 14
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v3, p1}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    return-object v3

    .line 23
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_3
    return-object v0
    .line 27
.end method

.method public getPhysicalPixelDisplaySizeRatio()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 10
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 13
    iget-object v0, v0, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    .line 15
    invoke-static {v0}, Landroid/util/DisplayUtils;->getMaximumResolutionDisplayMode([Landroid/view/Display$Mode;)Landroid/view/Display$Mode;

    .line 17
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    return p0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 26
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 30
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 34
    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 36
    move-result v2

    .line 39
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 40
    invoke-virtual {p0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 42
    move-result p0

    .line 45
    invoke-static {v1, v0, v2, p0}, Landroid/util/DisplayUtils;->getPhysicalPixelDisplaySizeRatio(IIII)F

    .line 46
    move-result p0

    .line 49
    return p0
    .line 50
.end method

.method public getProviders(Z)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

    .line 4
    invoke-virtual {v1}, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->getProviders()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .line 13
    invoke-virtual {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getProviders()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    if-nez p1, :cond_1

    .line 22
    iget-boolean p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 28
    invoke-virtual {p1}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->getHasProviders()Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 36
    invoke-virtual {p1}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->getProviders()Ljava/util/List;

    .line 38
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/decor/DecorProviderFactory;->getProviders()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->getProviders()Ljava/util/List;

    .line 57
    move-result-object p0

    .line 60
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_1
    return-object v0
    .line 64
.end method

.method public getWindowLayoutParams(I)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutBaseParams()Landroid/view/WindowManager$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 6
    invoke-static {p1, v1}, Lcom/android/systemui/ScreenDecorations;->getBoundPositionFromRotation(II)I

    .line 8
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, -0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    if-ne v1, v4, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v2

    .line 23
    :goto_1
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 26
    invoke-static {p1, v1}, Lcom/android/systemui/ScreenDecorations;->getBoundPositionFromRotation(II)I

    .line 28
    move-result v1

    .line 31
    if-eq v1, v5, :cond_2

    .line 32
    if-ne v1, v4, :cond_3

    .line 34
    :cond_2
    move v2, v3

    .line 36
    :cond_3
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 37
    invoke-static {p1}, Lcom/android/systemui/ScreenDecorations;->getWindowTitleByPos(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    iget p0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 46
    invoke-static {p1, p0}, Lcom/android/systemui/ScreenDecorations;->getBoundPositionFromRotation(II)I

    .line 48
    move-result p0

    .line 51
    if-eqz p0, :cond_7

    .line 52
    if-eq p0, v5, :cond_6

    .line 54
    const/4 v1, 0x2

    .line 56
    if-eq p0, v1, :cond_5

    .line 57
    if-ne p0, v4, :cond_4

    .line 59
    const/16 v4, 0x50

    .line 61
    goto :goto_2

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string/jumbo v0, "unknown bound position: "

    .line 66
    invoke-static {p1, v0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 76
    :cond_5
    const/4 v4, 0x5

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const/16 v4, 0x30

    .line 79
    :cond_7
    :goto_2
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 81
    return-object v0
    .line 83
.end method

.method public final getWindowVisibility(Lcom/android/systemui/decor/OverlayWindow;Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const p2, 0x7f0a0634    # @id/privacy_dot_bottom_right_container

    .line 6
    iget p0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 9
    const v1, 0x7f0a0635    # @id/privacy_dot_top_left_container

    .line 11
    const v2, 0x7f0a0636    # @id/privacy_dot_top_right_container

    .line 14
    const v3, 0x7f0a0633    # @id/privacy_dot_bottom_left_container

    .line 17
    filled-new-array {v1, v2, v3, p2, p0}, [I

    .line 20
    move-result-object p0

    .line 23
    move p2, v0

    .line 24
    :goto_0
    const/4 v1, 0x5

    .line 25
    if-ge p2, v1, :cond_2

    .line 26
    aget v1, p0, p2

    .line 28
    invoke-virtual {p1, v1}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    return v0

    .line 42
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x4

    .line 46
    return p0
    .line 47
.end method

.method public hasOverlays()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    const/4 v2, 0x4

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 12
    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 24
    return v1
    .line 26
.end method

.method public hasSameProviders(Ljava/util/List;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    array-length v2, p0

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    aget-object v4, p0, v3

    .line 16
    if-nez v4, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    iget-object v4, v4, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 21
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p0

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 46
    if-eq p0, v2, :cond_2

    .line 47
    return v1

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 53
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 63
    check-cast p1, Lcom/android/systemui/decor/DecorProvider;

    .line 64
    invoke-virtual {p1}, Lcom/android/systemui/decor/DecorProvider;->getViewId()I

    .line 66
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    return v1

    .line 80
    :cond_4
    const/4 p0, 0x1

    .line 81
    return p0
    .line 82
.end method

.method public hideCameraProtection()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/FaceScanningOverlay;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    new-instance v2, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;

    .line 13
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, p0, v0, v3}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/ScreenDecorations;Ljava/lang/Object;I)V

    .line 16
    iput-object v2, v0, Lcom/android/systemui/FaceScanningOverlay;->hideOverlayRunnable:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/systemui/FaceScanningOverlay;->enableShowProtection(Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/systemui/DisplayCutoutBaseView;->enableShowProtection(Z)V

    .line 28
    return-void

    .line 31
    :cond_1
    sget-object v0, Lcom/android/systemui/ScreenDecorations;->DISPLAY_CUTOUT_IDS:[I

    .line 32
    array-length v2, v0

    .line 34
    move v3, v1

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-ge v3, v2, :cond_3

    .line 37
    aget v5, v0, v3

    .line 39
    invoke-virtual {p0, v5}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 41
    move-result-object v5

    .line 44
    instance-of v6, v5, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 45
    if-nez v6, :cond_2

    .line 47
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    check-cast v5, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 52
    invoke-virtual {v5, v1}, Lcom/android/systemui/DisplayCutoutBaseView;->enableShowProtection(Z)V

    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    if-nez v4, :cond_4

    .line 60
    const-string p0, "ScreenDecorations"

    .line 62
    const-string v0, "CutoutView not initialized hideCameraProtection"

    .line 64
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_4
    return-void
    .line 69
.end method

.method public final initOverlay(Lcom/android/systemui/decor/OverlayWindow;Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 8
    iget-object v1, p1, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    move-result v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Lcom/android/systemui/decor/DecorProvider;

    .line 38
    invoke-virtual {v1}, Lcom/android/systemui/decor/DecorProvider;->getViewId()I

    .line 40
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda8;

    .line 51
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/decor/OverlayWindow;)V

    .line 53
    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 56
    :cond_2
    :goto_1
    iget-object p2, p1, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 59
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/ScreenDecorations;->getWindowVisibility(Lcom/android/systemui/decor/OverlayWindow;Z)I

    .line 61
    move-result p0

    .line 64
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 65
    return-void
    .line 68
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget-boolean p1, Lcom/android/systemui/ScreenDecorations;->DEBUG_DISABLE_SCREEN_DECORATIONS:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const-string p0, "ScreenDecorations"

    .line 6
    const-string p1, "ScreenDecorations is disabled"

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 14
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/ScreenDecorations;I)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
    .line 25
.end method

.method public onFaceSensorLocationChanged(Landroid/graphics/Point;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 7
    const/4 v1, 0x0

    .line 9
    iget-object p1, p1, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 10
    const-string v2, "ScreenDecorationsLog"

    .line 12
    const-string v3, "AuthControllerCallback in ScreenDecorations triggered"

    .line 14
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;

    .line 23
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/ScreenDecorations;I)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method public final removeAllOverlays()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 12
    aget-object v3, v1, v0

    .line 14
    if-eqz v3, :cond_2

    .line 16
    if-eqz v1, :cond_2

    .line 18
    if-nez v3, :cond_1

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 23
    iget-object v3, v3, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 25
    invoke-interface {v1, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 27
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 30
    aput-object v2, v1, v0

    .line 32
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_3
    iput-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 37
    return-void
    .line 39
.end method

.method public final removeHwcOverlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 7
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 13
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 15
    return-void
    .line 17
.end method

.method public setDebug(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasTop:Z

    .line 14
    const/4 v1, 0x0

    .line 16
    iput-object v1, p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    new-instance v2, Landroid/util/Size;

    .line 19
    invoke-direct {v2, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 21
    iput-object v2, p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 24
    iput-boolean v0, p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasBottom:Z

    .line 26
    iput-object v1, p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    new-instance v1, Landroid/util/Size;

    .line 30
    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 32
    iput-object v1, p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 37
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;

    .line 39
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/ScreenDecorations;I)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void
    .line 48
.end method

.method public setSize(Landroid/view/View;Landroid/util/Size;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 6
    move-result v0

    .line 9
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 12
    move-result p2

    .line 15
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-void
    .line 21
.end method

.method public final setupDecorations()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "ScreenDecorations#setupDecorations"

    .line 6
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    iget-object v3, v0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    .line 11
    invoke-virtual {v3}, Lcom/android/systemui/decor/DecorProviderFactory;->getHasProviders()Z

    .line 13
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    iget-object v3, v0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 19
    invoke-virtual {v3}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->getHasProviders()Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v3, v2

    .line 30
    :goto_1
    if-nez v3, :cond_3

    .line 31
    iget-object v3, v0, Lcom/android/systemui/ScreenDecorations;->mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    .line 33
    invoke-virtual {v3}, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->getHasProviders()Z

    .line 35
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    iget-object v3, v0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

    .line 41
    invoke-virtual {v3}, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->getHasProviders()Z

    .line 43
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    iget-object v3, v0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .line 49
    invoke-virtual {v3}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    .line 51
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->removeAllOverlays()V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->removeHwcOverlay()V

    .line 61
    goto/16 :goto_16

    .line 64
    :cond_3
    :goto_2
    iget-object v3, v0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 66
    if-eqz v3, :cond_4

    .line 68
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v3, v1

    .line 72
    :goto_3
    invoke-virtual {v0, v3}, Lcom/android/systemui/ScreenDecorations;->getProviders(Z)Ljava/util/List;

    .line 73
    move-result-object v3

    .line 76
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 77
    if-nez v4, :cond_5

    .line 79
    goto :goto_7

    .line 81
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 82
    move-result-object v4

    .line 85
    new-instance v5, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda12;

    .line 86
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 91
    move-result-object v4

    .line 94
    invoke-interface {v4}, Ljava/util/stream/IntStream;->toArray()[I

    .line 95
    move-result-object v4

    .line 98
    iget-object v5, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 99
    array-length v6, v5

    .line 101
    move v7, v1

    .line 102
    :goto_4
    if-ge v7, v6, :cond_a

    .line 103
    aget-object v8, v5, v7

    .line 105
    if-nez v8, :cond_6

    .line 107
    goto :goto_6

    .line 109
    :cond_6
    iget-object v9, v8, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 110
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 112
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/Iterable;

    .line 116
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    move-result-object v9

    .line 121
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v9

    .line 125
    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v10

    .line 129
    if-eqz v10, :cond_9

    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 135
    check-cast v10, Ljava/lang/Number;

    .line 136
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v10

    .line 141
    if-eqz v4, :cond_8

    .line 142
    invoke-static {v4, v10}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 144
    move-result v11

    .line 147
    if-nez v11, :cond_7

    .line 148
    :cond_8
    invoke-virtual {v8, v10}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    .line 150
    move-result-object v11

    .line 153
    if-eqz v11, :cond_7

    .line 154
    iget-object v12, v8, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 156
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    iget-object v11, v8, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v10

    .line 166
    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    goto :goto_5

    .line 170
    :cond_9
    :goto_6
    add-int/2addr v7, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    :goto_7
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 173
    const/4 v5, -0x1

    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v4, :cond_c

    .line 177
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 179
    if-eqz v4, :cond_b

    .line 181
    goto :goto_8

    .line 183
    :cond_b
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 184
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 186
    move-result-object v4

    .line 189
    const v7, 0x7f0d0230    # @layout/screen_decor_hwc_layer 'res/layout/screen_decor_hwc_layer.xml'

    .line 190
    invoke-virtual {v4, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 193
    move-result-object v4

    .line 196
    check-cast v4, Landroid/view/ViewGroup;

    .line 197
    iput-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 199
    new-instance v4, Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 201
    iget-object v7, v0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 203
    iget-object v8, v0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 205
    iget-boolean v9, v0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 207
    invoke-direct {v4, v7, v8, v9}, Lcom/android/systemui/ScreenDecorHwcLayer;-><init>(Landroid/content/Context;Landroid/hardware/graphics/common/DisplayDecorationSupport;Z)V

    .line 209
    iput-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 212
    iget-object v7, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 214
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    const v9, 0x800033

    .line 218
    invoke-direct {v8, v5, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 221
    invoke-virtual {v7, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 227
    iget-object v7, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->getHwcWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 231
    move-result-object v8

    .line 234
    invoke-interface {v4, v7, v8}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerExistAndSize()V

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerDrawable()V

    .line 241
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 244
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 246
    move-result-object v4

    .line 249
    new-instance v7, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;

    .line 250
    iget-object v8, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 252
    invoke-direct {v7, v0, v8}, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;)V

    .line 254
    invoke-virtual {v4, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 257
    goto :goto_8

    .line 260
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->removeHwcOverlay()V

    .line 261
    :goto_8
    const/4 v4, 0x4

    .line 264
    new-array v7, v4, [Z

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->shouldOptimizeVisibility()Z

    .line 267
    move-result v8

    .line 270
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 271
    move-result v9

    .line 274
    const/4 v10, 0x3

    .line 275
    const/4 v11, 0x2

    .line 276
    if-eqz v9, :cond_d

    .line 277
    move-object v9, v6

    .line 279
    goto/16 :goto_d

    .line 280
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v9

    .line 285
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v12

    .line 289
    if-eqz v12, :cond_f

    .line 290
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v12

    .line 295
    move-object v13, v12

    .line 296
    check-cast v13, Lcom/android/systemui/decor/DecorProvider;

    .line 297
    invoke-virtual {v13}, Lcom/android/systemui/decor/DecorProvider;->getAlignedBounds()Ljava/util/List;

    .line 299
    move-result-object v13

    .line 302
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 303
    move-result v13

    .line 306
    if-ne v13, v2, :cond_e

    .line 307
    goto :goto_a

    .line 309
    :cond_f
    move-object v12, v6

    .line 310
    :goto_a
    check-cast v12, Lcom/android/systemui/decor/DecorProvider;

    .line 311
    if-eqz v12, :cond_10

    .line 313
    invoke-virtual {v12}, Lcom/android/systemui/decor/DecorProvider;->getAlignedBounds()Ljava/util/List;

    .line 315
    move-result-object v9

    .line 318
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v9

    .line 322
    check-cast v9, Ljava/lang/Integer;

    .line 323
    goto :goto_d

    .line 325
    :cond_10
    new-array v9, v4, [I

    .line 326
    aput v1, v9, v1

    .line 328
    aput v1, v9, v2

    .line 330
    aput v1, v9, v11

    .line 332
    aput v1, v9, v10

    .line 334
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v12

    .line 339
    :cond_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v13

    .line 343
    if-eqz v13, :cond_12

    .line 344
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v13

    .line 349
    check-cast v13, Lcom/android/systemui/decor/DecorProvider;

    .line 350
    invoke-virtual {v13}, Lcom/android/systemui/decor/DecorProvider;->getAlignedBounds()Ljava/util/List;

    .line 352
    move-result-object v13

    .line 355
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v13

    .line 359
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v14

    .line 363
    if-eqz v14, :cond_11

    .line 364
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v14

    .line 369
    check-cast v14, Ljava/lang/Number;

    .line 370
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 372
    move-result v14

    .line 375
    aget v15, v9, v14

    .line 376
    add-int/2addr v15, v2

    .line 378
    aput v15, v9, v14

    .line 379
    goto :goto_b

    .line 381
    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v12

    .line 385
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v13

    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v14

    .line 393
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v15

    .line 397
    filled-new-array {v12, v13, v14, v15}, [Ljava/lang/Integer;

    .line 398
    move-result-object v12

    .line 401
    move v14, v1

    .line 402
    move v15, v14

    .line 403
    move-object v13, v6

    .line 404
    :goto_c
    if-ge v14, v4, :cond_14

    .line 405
    aget-object v16, v12, v14

    .line 407
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 409
    move-result v17

    .line 412
    aget v5, v9, v17

    .line 413
    if-le v5, v15, :cond_13

    .line 415
    move v15, v5

    .line 417
    move-object/from16 v13, v16

    .line 418
    :cond_13
    add-int/2addr v14, v2

    .line 420
    const/4 v5, -0x1

    .line 421
    goto :goto_c

    .line 422
    :cond_14
    move-object v9, v13

    .line 423
    :goto_d
    if-eqz v9, :cond_19

    .line 424
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 426
    move-result v5

    .line 429
    aput-boolean v2, v7, v5

    .line 430
    new-instance v5, Ljava/util/ArrayList;

    .line 432
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 434
    new-instance v10, Ljava/util/ArrayList;

    .line 437
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 439
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v3

    .line 445
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v11

    .line 449
    if-eqz v11, :cond_16

    .line 450
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v11

    .line 455
    move-object v12, v11

    .line 456
    check-cast v12, Lcom/android/systemui/decor/DecorProvider;

    .line 457
    invoke-virtual {v12}, Lcom/android/systemui/decor/DecorProvider;->getAlignedBounds()Ljava/util/List;

    .line 459
    move-result-object v12

    .line 462
    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 463
    move-result v12

    .line 466
    if-eqz v12, :cond_15

    .line 467
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    goto :goto_e

    .line 472
    :cond_15
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    goto :goto_e

    .line 476
    :cond_16
    new-instance v3, Lkotlin/Pair;

    .line 477
    invoke-direct {v3, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 482
    move-result-object v5

    .line 485
    check-cast v5, Ljava/util/List;

    .line 486
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 488
    move-result v9

    .line 491
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 492
    move-result-object v3

    .line 495
    check-cast v3, Ljava/util/List;

    .line 496
    iget-object v10, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 498
    if-nez v10, :cond_17

    .line 500
    new-array v10, v4, [Lcom/android/systemui/decor/OverlayWindow;

    .line 502
    iput-object v10, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 504
    :cond_17
    iget-object v10, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 506
    aget-object v11, v10, v9

    .line 508
    if-eqz v11, :cond_18

    .line 510
    invoke-virtual {v0, v11, v3, v8}, Lcom/android/systemui/ScreenDecorations;->initOverlay(Lcom/android/systemui/decor/OverlayWindow;Ljava/util/List;Z)V

    .line 512
    goto :goto_f

    .line 515
    :cond_18
    new-instance v11, Lcom/android/systemui/decor/OverlayWindow;

    .line 516
    iget-object v12, v0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 518
    invoke-direct {v11, v12}, Lcom/android/systemui/decor/OverlayWindow;-><init>(Landroid/content/Context;)V

    .line 520
    aput-object v11, v10, v9

    .line 523
    iget-object v10, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 525
    aget-object v10, v10, v9

    .line 527
    invoke-virtual {v0, v10, v3, v8}, Lcom/android/systemui/ScreenDecorations;->initOverlay(Lcom/android/systemui/decor/OverlayWindow;Ljava/util/List;Z)V

    .line 529
    iget-object v3, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 532
    aget-object v3, v3, v9

    .line 534
    iget-object v3, v3, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 536
    const/16 v10, 0x100

    .line 538
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 540
    const/4 v10, 0x0

    .line 543
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 544
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setForceDarkAllowed(Z)V

    .line 547
    iget-object v10, v0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 550
    invoke-virtual {v0, v9}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutParams(I)Landroid/view/WindowManager$LayoutParams;

    .line 552
    move-result-object v9

    .line 555
    invoke-interface {v10, v3, v9}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    new-instance v9, Lcom/android/systemui/ScreenDecorations$5;

    .line 559
    invoke-direct {v9, v3}, Lcom/android/systemui/ScreenDecorations$5;-><init>(Lcom/android/systemui/RegionInterceptingFrameLayout;)V

    .line 561
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 564
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 567
    move-result-object v9

    .line 570
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 571
    move-result-object v9

    .line 574
    new-instance v10, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;

    .line 575
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 577
    move-result-object v3

    .line 580
    invoke-direct {v10, v0, v3}, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;)V

    .line 581
    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 584
    :goto_f
    move-object v3, v5

    .line 587
    const/4 v5, -0x1

    .line 588
    goto/16 :goto_9

    .line 589
    :cond_19
    move v3, v1

    .line 591
    :goto_10
    if-ge v3, v4, :cond_1c

    .line 592
    aget-boolean v5, v7, v3

    .line 594
    if-nez v5, :cond_1b

    .line 596
    iget-object v5, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 598
    if-eqz v5, :cond_1b

    .line 600
    aget-object v5, v5, v3

    .line 602
    if-nez v5, :cond_1a

    .line 604
    goto :goto_11

    .line 606
    :cond_1a
    iget-object v9, v0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 607
    iget-object v5, v5, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 609
    invoke-interface {v9, v5}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 611
    iget-object v5, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 614
    aput-object v6, v5, v3

    .line 616
    :cond_1b
    :goto_11
    add-int/2addr v3, v2

    .line 618
    goto :goto_10

    .line 619
    :cond_1c
    if-eqz v8, :cond_1d

    .line 620
    iget-object v3, v0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 622
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mPrivacyDotShowingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 624
    iput-object v4, v3, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 626
    goto :goto_12

    .line 628
    :cond_1d
    iget-object v3, v0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 629
    iput-object v6, v3, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 631
    :goto_12
    const v3, 0x7f0a0635    # @id/privacy_dot_top_left_container

    .line 633
    invoke-virtual {v0, v3}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 636
    move-result-object v3

    .line 639
    if-eqz v3, :cond_24

    .line 640
    const v4, 0x7f0a0636    # @id/privacy_dot_top_right_container

    .line 642
    invoke-virtual {v0, v4}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 645
    move-result-object v4

    .line 648
    if-eqz v4, :cond_24

    .line 649
    const v5, 0x7f0a0633    # @id/privacy_dot_bottom_left_container

    .line 651
    invoke-virtual {v0, v5}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 654
    move-result-object v5

    .line 657
    if-eqz v5, :cond_24

    .line 658
    const v7, 0x7f0a0634    # @id/privacy_dot_bottom_right_container

    .line 660
    invoke-virtual {v0, v7}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 663
    move-result-object v7

    .line 666
    if-eqz v7, :cond_24

    .line 667
    iget-object v8, v0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 669
    iget-object v9, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 671
    if-eqz v9, :cond_21

    .line 673
    iget-object v12, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 675
    if-eqz v12, :cond_21

    .line 677
    iget-object v12, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    .line 679
    if-eqz v12, :cond_21

    .line 681
    iget-object v12, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 683
    if-eqz v12, :cond_21

    .line 685
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 687
    move-result v9

    .line 690
    if-eqz v9, :cond_21

    .line 691
    iget-object v9, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 693
    if-nez v9, :cond_1e

    .line 695
    move-object v9, v6

    .line 697
    :cond_1e
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    move-result v9

    .line 701
    if-eqz v9, :cond_21

    .line 702
    iget-object v9, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    .line 704
    if-nez v9, :cond_1f

    .line 706
    move-object v9, v6

    .line 708
    :cond_1f
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    move-result v9

    .line 712
    if-eqz v9, :cond_21

    .line 713
    iget-object v9, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 715
    if-nez v9, :cond_20

    .line 717
    goto :goto_13

    .line 719
    :cond_20
    move-object v6, v9

    .line 720
    :goto_13
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    move-result v6

    .line 724
    if-eqz v6, :cond_21

    .line 725
    goto/16 :goto_16

    .line 727
    :cond_21
    iput-object v3, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 729
    iput-object v4, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 731
    iput-object v5, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    .line 733
    iput-object v7, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 735
    iget-object v4, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 737
    check-cast v4, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 739
    iget v4, v4, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 741
    if-ne v4, v2, :cond_22

    .line 743
    move v4, v2

    .line 745
    goto :goto_14

    .line 746
    :cond_22
    move v4, v1

    .line 747
    :goto_14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 748
    move-result-object v3

    .line 751
    invoke-static {v3}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    .line 752
    move-result v3

    .line 755
    invoke-virtual {v8, v3, v4}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->selectDesignatedCorner(IZ)Landroid/view/View;

    .line 756
    move-result-object v3

    .line 759
    if-eqz v3, :cond_23

    .line 760
    invoke-virtual {v8, v3}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cornerForView(Landroid/view/View;)I

    .line 762
    move-result v5

    .line 765
    move/from16 v30, v5

    .line 766
    goto :goto_15

    .line 768
    :cond_23
    const/16 v30, -0x1

    .line 769
    :goto_15
    iget-object v5, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 771
    new-instance v6, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$initialize$1;

    .line 773
    invoke-direct {v6, v8, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$initialize$1;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;I)V

    .line 775
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 778
    iget-object v5, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 781
    invoke-virtual {v5, v10}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 783
    move-result-object v26

    .line 786
    iget-object v5, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 787
    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 789
    move-result-object v23

    .line 792
    iget-object v5, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 793
    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 795
    move-result-object v24

    .line 798
    iget-object v5, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 799
    invoke-virtual {v5, v11}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 801
    move-result-object v25

    .line 804
    iget-object v5, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 805
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    .line 807
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 809
    move-result-object v5

    .line 812
    const v6, 0x7f070a35    # @dimen/status_bar_padding_top '0.0dp'

    .line 813
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 816
    move-result v29

    .line 819
    iget-object v5, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    .line 820
    monitor-enter v5

    .line 822
    :try_start_0
    iget-object v6, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 823
    const/16 v19, 0x1

    .line 825
    const/16 v20, 0x0

    .line 827
    const/16 v21, 0x0

    .line 829
    const/16 v22, 0x0

    .line 831
    const/16 v28, 0x0

    .line 833
    const/16 v32, 0x0

    .line 835
    const/16 v33, 0x220e

    .line 837
    move-object/from16 v18, v6

    .line 839
    move/from16 v27, v4

    .line 841
    move-object/from16 v31, v3

    .line 843
    invoke-static/range {v18 .. v33}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;I)Lcom/android/systemui/statusbar/events/ViewState;

    .line 845
    move-result-object v3

    .line 848
    invoke-virtual {v8, v3}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
    monitor-exit v5

    .line 852
    goto :goto_16

    .line 853
    :catchall_0
    move-exception v0

    .line 854
    monitor-exit v5

    .line 855
    throw v0

    .line 856
    :cond_24
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->hasOverlays()Z

    .line 857
    move-result v3

    .line 860
    if-nez v3, :cond_27

    .line 861
    iget-object v3, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 863
    if-eqz v3, :cond_25

    .line 865
    goto :goto_17

    .line 867
    :cond_25
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$4;

    .line 868
    if-eqz v2, :cond_26

    .line 870
    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 872
    :cond_26
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 875
    iget-object v3, v0, Lcom/android/systemui/ScreenDecorations;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 877
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 879
    invoke-virtual {v2, v3}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 881
    iput-boolean v1, v0, Lcom/android/systemui/ScreenDecorations;->mIsRegistered:Z

    .line 884
    goto :goto_18

    .line 886
    :cond_27
    :goto_17
    iget-boolean v3, v0, Lcom/android/systemui/ScreenDecorations;->mIsRegistered:Z

    .line 887
    if-eqz v3, :cond_28

    .line 889
    goto :goto_18

    .line 891
    :cond_28
    iget-object v3, v0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$4;

    .line 892
    if-nez v3, :cond_29

    .line 894
    new-instance v3, Lcom/android/systemui/ScreenDecorations$4;

    .line 896
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 898
    iget-object v5, v0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 900
    iget-object v6, v0, Lcom/android/systemui/ScreenDecorations;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 902
    check-cast v6, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 904
    invoke-virtual {v6}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 906
    move-result v6

    .line 909
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/android/systemui/ScreenDecorations$4;-><init>(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;I)V

    .line 910
    iput-object v3, v0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$4;

    .line 913
    :cond_29
    iget-object v3, v0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$4;

    .line 915
    invoke-virtual {v3, v2}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 917
    iget-object v3, v0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$4;

    .line 920
    invoke-virtual {v3, v1}, Lcom/android/systemui/qs/UserSettingObserver;->onChange(Z)V

    .line 922
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$4;

    .line 925
    invoke-virtual {v1}, Lcom/android/systemui/qs/UserSettingObserver;->getValue()I

    .line 927
    move-result v1

    .line 930
    invoke-virtual {v0, v1}, Lcom/android/systemui/ScreenDecorations;->updateColorInversion(I)V

    .line 931
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 934
    iget-object v3, v0, Lcom/android/systemui/ScreenDecorations;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 936
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 938
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 940
    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 942
    iput-boolean v2, v0, Lcom/android/systemui/ScreenDecorations;->mIsRegistered:Z

    .line 945
    :goto_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 947
    return-void
    .line 950
.end method

.method public final shouldOptimizeVisibility()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->getHasProviders()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 18
    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/decor/DecorProviderFactory;->getHasProviders()Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->getHasProviders()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->getHasProviders()Z

    .line 41
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 50
    :goto_2
    return p0
    .line 51
.end method

.method public showCameraProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 12
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceEnabledAndEnrolled()Z

    .line 14
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    iget-object v0, v0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->isShowing()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    :cond_0
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 43
    move-result-object v4

    .line 46
    check-cast v4, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 47
    if-eqz v4, :cond_2

    .line 49
    invoke-virtual {v1, p2}, Lcom/android/systemui/log/ScreenDecorationsLogger;->cameraProtectionBoundsForScanningOverlay(Landroid/graphics/Rect;)V

    .line 51
    invoke-virtual {v4, p1, p2}, Lcom/android/systemui/DisplayCutoutBaseView;->setProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 54
    invoke-virtual {v4, v3}, Lcom/android/systemui/DisplayCutoutBaseView;->enableShowProtection(Z)V

    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->updateOverlayWindowVisibilityIfViewExists(Landroid/view/View;)V

    .line 64
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v1, p2}, Lcom/android/systemui/log/ScreenDecorationsLogger;->hwcLayerCameraProtectionBounds(Landroid/graphics/Rect;)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/DisplayCutoutBaseView;->setProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 77
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 80
    invoke-virtual {p0, v3}, Lcom/android/systemui/DisplayCutoutBaseView;->enableShowProtection(Z)V

    .line 82
    return-void

    .line 85
    :cond_3
    sget-object v0, Lcom/android/systemui/ScreenDecorations;->DISPLAY_CUTOUT_IDS:[I

    .line 86
    array-length v4, v0

    .line 88
    move v5, v2

    .line 89
    :goto_1
    if-ge v2, v4, :cond_5

    .line 90
    aget v6, v0, v2

    .line 92
    invoke-virtual {p0, v6}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 94
    move-result-object v7

    .line 97
    instance-of v8, v7, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 98
    if-nez v8, :cond_4

    .line 100
    goto :goto_2

    .line 102
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 103
    check-cast v7, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 105
    invoke-virtual {v1, v6, p2}, Lcom/android/systemui/log/ScreenDecorationsLogger;->dcvCameraBounds(ILandroid/graphics/Rect;)V

    .line 107
    invoke-virtual {v7, p1, p2}, Lcom/android/systemui/DisplayCutoutBaseView;->setProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 110
    invoke-virtual {v7, v3}, Lcom/android/systemui/DisplayCutoutBaseView;->enableShowProtection(Z)V

    .line 113
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_1

    .line 118
    :cond_5
    if-nez v5, :cond_6

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 124
    const/4 p1, 0x0

    .line 126
    iget-object p2, v1, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 127
    const-string v0, "ScreenDecorationsLog"

    .line 129
    const-string v1, "CutoutView not initialized showCameraProtection"

    .line 131
    invoke-virtual {p2, v0, p0, v1, p1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_6
    return-void
    .line 136
.end method

.method public final start()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_DISABLE_SCREEN_DECORATIONS:Z

    .line 2
    const-string v1, "ScreenDecorations"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string p0, "ScreenDecorations is disabled"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mThreadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    .line 14
    check-cast v0, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Landroid/os/Handler;

    .line 21
    new-instance v3, Landroid/os/HandlerThread;

    .line 23
    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 28
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 34
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    iput-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    move-result-object v0

    .line 46
    new-instance v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 47
    invoke-direct {v1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    .line 49
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 52
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;

    .line 54
    const/4 v2, 0x3

    .line 56
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/ScreenDecorations;I)V

    .line 57
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 60
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 63
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 65
    iput-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 67
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;

    .line 69
    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    .line 71
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mCommandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 74
    const-string v1, "screen-decor"

    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    return-void
    .line 81
.end method

.method public final startOnScreenDecorationsThread()V
    .locals 5

    .line 1
    const-string v0, "ScreenDecorations#startOnScreenDecorationsThread"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 7
    const-class v1, Landroid/view/WindowManager;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 17
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 21
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 27
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 30
    iget v1, v0, Landroid/view/DisplayInfo;->rotation:I

    .line 32
    iput v1, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 34
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 36
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 38
    move-result v0

    .line 41
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 42
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 44
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 46
    invoke-virtual {v1}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 48
    move-result v1

    .line 51
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 52
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 54
    iget-object v1, v0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 58
    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 60
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 62
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 64
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 74
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->getPhysicalPixelDisplaySizeRatio()F

    .line 79
    move-result v1

    .line 82
    iget v2, v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 83
    cmpg-float v2, v2, v1

    .line 85
    if-nez v2, :cond_0

    .line 87
    goto :goto_0

    .line 89
    :cond_0
    iput v1, v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 90
    invoke-virtual {v0}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadMeasures()V

    .line 92
    :goto_0
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 95
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 97
    invoke-direct {v0, v1}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;-><init>(Lcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 99
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    .line 102
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 104
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 106
    invoke-direct {v0, v1}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;-><init>(Lcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 108
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 111
    new-instance v0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    .line 113
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 123
    move-result-object v2

    .line 126
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/decor/CutoutDecorProviderFactory;-><init>(Landroid/content/res/Resources;Landroid/view/Display;)V

    .line 127
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 134
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayDecorationSupport()Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 138
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerDrawable()V

    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorations()V

    .line 147
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v0

    .line 155
    const v1, 0x7f050018    # @bool/config_enableDisplayCutoutProtection 'false'

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 159
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 165
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 167
    const-string v2, "camera"

    .line 169
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 174
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v0

    .line 180
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mCameraProtectionLoader:Lcom/android/systemui/CameraProtectionLoaderImpl;

    .line 181
    invoke-virtual {v3}, Lcom/android/systemui/CameraProtectionLoaderImpl;->loadCameraProtectionInfoList()Ljava/util/List;

    .line 183
    move-result-object v3

    .line 186
    const v4, 0x7f1302a0    # @string/config_cameraProtectionExcludedPackages ''

    .line 187
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 193
    new-instance v4, Lcom/android/systemui/CameraAvailabilityListener;

    .line 194
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/android/systemui/CameraAvailabilityListener;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 196
    iput-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mCameraListener:Lcom/android/systemui/CameraAvailabilityListener;

    .line 199
    iget-object v0, v4, Lcom/android/systemui/CameraAvailabilityListener;->listeners:Ljava/util/List;

    .line 201
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mCameraTransitionCallback:Lcom/android/systemui/ScreenDecorations$1;

    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mCameraListener:Lcom/android/systemui/CameraAvailabilityListener;

    .line 208
    iget-object v1, v0, Lcom/android/systemui/CameraAvailabilityListener;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 210
    iget-object v2, v0, Lcom/android/systemui/CameraAvailabilityListener;->executor:Ljava/util/concurrent/Executor;

    .line 212
    iget-object v0, v0, Lcom/android/systemui/CameraAvailabilityListener;->availabilityCallback:Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;

    .line 214
    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 216
    :cond_1
    new-instance v0, Lcom/android/systemui/ScreenDecorations$3;

    .line 219
    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$3;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    .line 221
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayListener:Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 224
    new-instance v1, Landroid/os/HandlerExecutor;

    .line 226
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 228
    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 230
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 233
    check-cast v2, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 235
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/settings/DisplayTrackerImpl;->addDisplayChangeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 237
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateConfiguration()V

    .line 240
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mFacePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 243
    iget-object v0, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 245
    new-instance v1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda9;

    .line 247
    invoke-direct {v1, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    .line 249
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 252
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 254
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 257
    return-void
    .line 260
.end method

.method public final updateColorInversion(I)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, -0x1000000

    .line 6
    :goto_0
    iput p1, p0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 10
    if-eqz p1, :cond_2

    .line 12
    iget p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugColor:I

    .line 14
    iput p1, p0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    .line 16
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 18
    iget v1, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->color:I

    .line 20
    if-ne v1, p1, :cond_1

    .line 22
    goto :goto_1

    .line 24
    :cond_1
    iput p1, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->color:I

    .line 25
    iget-object v0, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->paint:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    :cond_2
    :goto_1
    iget p1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 37
    const p1, 0x7f0a0294    # @id/display_cutout

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 44
    const p1, 0x7f0a0296    # @id/display_cutout_left

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 51
    const p1, 0x7f0a0297    # @id/display_cutout_right

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 58
    const p1, 0x7f0a0295    # @id/display_cutout_bottom

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 65
    const p1, 0x7f0a0695    # @id/rounded_corner_top_left

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 72
    const p1, 0x7f0a0696    # @id/rounded_corner_top_right

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v6

    .line 79
    const p1, 0x7f0a0693    # @id/rounded_corner_bottom_left

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v7

    .line 86
    const p1, 0x7f0a0694    # @id/rounded_corner_bottom_right

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v8

    .line 93
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Integer;

    .line 94
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->updateOverlayProviderViews([Ljava/lang/Integer;)V

    .line 98
    return-void
    .line 101
.end method

.method public updateConfiguration()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "must call on "

    .line 26
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 31
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, ", but was "

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 60
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 65
    move-result-object v1

    .line 68
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 71
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 74
    iget v1, v1, Landroid/view/DisplayInfo;->rotation:I

    .line 76
    iget v2, v0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 78
    if-eq v2, v1, :cond_4

    .line 80
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 82
    iget-object v4, v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    .line 84
    monitor-enter v4

    .line 86
    :try_start_0
    iget-object v5, v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 87
    iget v6, v5, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    if-ne v1, v6, :cond_1

    .line 91
    monitor-exit v4

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    :try_start_1
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    monitor-exit v4

    .line 97
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setCornerVisibilities()V

    .line 98
    invoke-virtual {v2, v1, v5}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->selectDesignatedCorner(IZ)Landroid/view/View;

    .line 101
    move-result-object v15

    .line 104
    if-eqz v15, :cond_2

    .line 105
    invoke-virtual {v2, v15}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cornerForView(Landroid/view/View;)I

    .line 107
    move-result v4

    .line 110
    :goto_1
    move/from16 v16, v4

    .line 111
    goto :goto_2

    .line 113
    :cond_2
    const/4 v4, -0x1

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    iget-object v4, v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v5, v4, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    .line 121
    invoke-static {v1, v5}, Lcom/android/systemui/util/leak/RotationUtils;->getResourcesForRotation(ILandroid/content/Context;)Landroid/content/res/Resources;

    .line 123
    move-result-object v5

    .line 126
    if-nez v5, :cond_3

    .line 127
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v5

    .line 134
    :cond_3
    const v4, 0x7f070a35    # @dimen/status_bar_padding_top '0.0dp'

    .line 135
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    move-result v17

    .line 141
    iget-object v14, v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    .line 142
    monitor-enter v14

    .line 144
    :try_start_2
    iget-object v4, v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/16 v18, 0x0

    .line 150
    const/16 v19, 0x21ff

    .line 152
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    move-object/from16 v20, v14

    .line 160
    move v14, v1

    .line 162
    move-object/from16 v21, v15

    .line 163
    move/from16 v15, v17

    .line 165
    move-object/from16 v17, v21

    .line 167
    :try_start_3
    invoke-static/range {v4 .. v19}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;I)Lcom/android/systemui/statusbar/events/ViewState;

    .line 169
    move-result-object v4

    .line 172
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    monitor-exit v20

    .line 176
    goto :goto_4

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_3

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object/from16 v20, v14

    .line 181
    :goto_3
    monitor-exit v20

    .line 183
    throw v0

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    monitor-exit v4

    .line 186
    throw v0

    .line 187
    :cond_4
    :goto_4
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 188
    iget-object v4, v2, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 190
    iget-boolean v5, v0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    .line 192
    if-nez v5, :cond_e

    .line 194
    iget v5, v0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 196
    if-ne v1, v5, :cond_5

    .line 198
    iget-object v5, v0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 200
    invoke-static {v5, v2}, Lcom/android/systemui/ScreenDecorations;->displaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z

    .line 202
    move-result v2

    .line 205
    if-nez v2, :cond_5

    .line 206
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 208
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 213
    if-nez v2, :cond_e

    .line 214
    :cond_5
    iput v1, v0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 216
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 218
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 220
    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 222
    move-result v2

    .line 225
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 226
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 228
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 230
    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 232
    move-result v2

    .line 235
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 236
    iput-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->getPhysicalPixelDisplaySizeRatio()F

    .line 240
    move-result v1

    .line 243
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 244
    iget v4, v2, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 246
    cmpg-float v4, v4, v1

    .line 248
    if-nez v4, :cond_6

    .line 250
    goto :goto_5

    .line 252
    :cond_6
    iput v1, v2, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 253
    invoke-virtual {v2}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadMeasures()V

    .line 255
    :goto_5
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 258
    iget v4, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 260
    cmpg-float v4, v4, v1

    .line 262
    if-nez v4, :cond_7

    .line 264
    goto/16 :goto_6

    .line 266
    :cond_7
    iput v1, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 268
    iget-object v1, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 270
    if-eqz v1, :cond_8

    .line 272
    new-instance v4, Landroid/util/Size;

    .line 274
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 276
    move-result v5

    .line 279
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 280
    move-result v1

    .line 283
    invoke-direct {v4, v5, v1}, Landroid/util/Size;-><init>(II)V

    .line 284
    iput-object v4, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 287
    :cond_8
    iget-object v1, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 289
    if-eqz v1, :cond_9

    .line 291
    new-instance v4, Landroid/util/Size;

    .line 293
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 295
    move-result v5

    .line 298
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 299
    move-result v1

    .line 302
    invoke-direct {v4, v5, v1}, Landroid/util/Size;-><init>(II)V

    .line 303
    iput-object v4, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 306
    :cond_9
    iget v1, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 308
    const/high16 v4, 0x3f800000    # 1.0f

    .line 310
    cmpg-float v1, v1, v4

    .line 312
    if-nez v1, :cond_a

    .line 314
    goto :goto_6

    .line 316
    :cond_a
    iget-object v1, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 317
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 319
    move-result v1

    .line 322
    const/high16 v4, 0x3f000000    # 0.5f

    .line 323
    if-eqz v1, :cond_b

    .line 325
    new-instance v1, Landroid/util/Size;

    .line 327
    iget v5, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 329
    iget-object v6, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 331
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 333
    move-result v6

    .line 336
    int-to-float v6, v6

    .line 337
    mul-float/2addr v5, v6

    .line 338
    add-float/2addr v5, v4

    .line 339
    float-to-int v5, v5

    .line 340
    iget v6, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 341
    iget-object v7, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 343
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 345
    move-result v7

    .line 348
    int-to-float v7, v7

    .line 349
    mul-float/2addr v6, v7

    .line 350
    add-float/2addr v6, v4

    .line 351
    float-to-int v6, v6

    .line 352
    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 353
    iput-object v1, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 356
    :cond_b
    iget-object v1, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 358
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 360
    move-result v1

    .line 363
    if-eqz v1, :cond_c

    .line 364
    new-instance v1, Landroid/util/Size;

    .line 366
    iget v5, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 368
    iget-object v6, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 370
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 372
    move-result v6

    .line 375
    int-to-float v6, v6

    .line 376
    mul-float/2addr v5, v6

    .line 377
    add-float/2addr v5, v4

    .line 378
    float-to-int v5, v5

    .line 379
    iget v6, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 380
    iget-object v7, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 382
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 384
    move-result v7

    .line 387
    int-to-float v7, v7

    .line 388
    mul-float/2addr v6, v7

    .line 389
    add-float/2addr v6, v4

    .line 390
    float-to-int v4, v6

    .line 391
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 392
    iput-object v1, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 395
    :cond_c
    :goto_6
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 397
    if-eqz v1, :cond_d

    .line 399
    iput-boolean v3, v1, Lcom/android/systemui/DisplayCutoutBaseView;->pendingConfigChange:Z

    .line 401
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 403
    invoke-virtual {v1, v2}, Lcom/android/systemui/DisplayCutoutBaseView;->updateConfiguration(Ljava/lang/String;)V

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerExistAndSize()V

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerDrawable()V

    .line 411
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->updateLayoutParams()V

    .line 414
    const/4 v1, 0x0

    .line 417
    invoke-virtual {v0, v1}, Lcom/android/systemui/ScreenDecorations;->updateOverlayProviderViews([Ljava/lang/Integer;)V

    .line 418
    :cond_e
    iget v1, v0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 421
    invoke-virtual {v0, v1}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 423
    move-result-object v0

    .line 426
    check-cast v0, Lcom/android/systemui/FaceScanningOverlay;

    .line 427
    if-eqz v0, :cond_f

    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    move-result-object v1

    .line 434
    const v2, 0x7f040742    # @attr/wallpaperTextColorAccent

    .line 435
    invoke-static {v2, v3, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 438
    move-result v1

    .line 441
    iput v1, v0, Lcom/android/systemui/FaceScanningOverlay;->faceScanningAnimColor:I

    .line 442
    :cond_f
    return-void
    .line 444
.end method

.method public final updateHwLayerRoundedCornerDrawable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 7
    iget-object v1, v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 17
    invoke-virtual {v2}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->getHasProviders()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 25
    iget-object v1, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v0, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 31
    if-nez v0, :cond_2

    .line 33
    return-void

    .line 35
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 36
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 40
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    iget v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    .line 45
    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 50
    if-eqz v1, :cond_4

    .line 52
    iget v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    .line 54
    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    return-void
    .line 65
.end method

.method public final updateHwLayerRoundedCornerExistAndSize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->getHasProviders()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 19
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 21
    iget-boolean v2, v1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasTop:Z

    .line 23
    iget-boolean v3, v1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasBottom:Z

    .line 25
    iget-object v1, v1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 27
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 29
    move-result v1

    .line 32
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 35
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 37
    move-result p0

    .line 40
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateRoundedCornerExistenceAndSize(IIZZ)V

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 45
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 47
    iget-boolean v2, v1, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasTop:Z

    .line 49
    iget-boolean v3, v1, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasBottom:Z

    .line 51
    iget-object v1, v1, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 53
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 55
    move-result v1

    .line 58
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 59
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 61
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 63
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateRoundedCornerExistenceAndSize(IIZZ)V

    .line 67
    :goto_0
    return-void
    .line 70
.end method

.method public final updateLayoutParams()V
    .locals 4

    .line 1
    const-string v0, "ScreenDecorations#updateLayoutParams"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->getHwcWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 13
    move-result-object v2

    .line 16
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x4

    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 28
    aget-object v1, v1, v0

    .line 30
    if-nez v1, :cond_1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 35
    iget-object v1, v1, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutParams(I)Landroid/view/WindowManager$LayoutParams;

    .line 39
    move-result-object v3

    .line 42
    invoke-interface {v2, v1, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    return-void
    .line 52
.end method

.method public updateOverlayProviderViews([Ljava/lang/Integer;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-boolean v3, v0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    .line 11
    if-eqz v3, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    iget v3, v0, Lcom/android/systemui/ScreenDecorations;->mProviderRefreshToken:I

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    iput v3, v0, Lcom/android/systemui/ScreenDecorations;->mProviderRefreshToken:I

    .line 20
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_7

    .line 25
    aget-object v6, v2, v5

    .line 27
    if-nez v6, :cond_2

    .line 29
    goto/16 :goto_5

    .line 31
    :cond_2
    iget v13, v0, Lcom/android/systemui/ScreenDecorations;->mProviderRefreshToken:I

    .line 33
    iget v14, v0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 35
    iget v15, v0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    .line 37
    iget-object v12, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 39
    if-eqz v1, :cond_5

    .line 41
    array-length v11, v1

    .line 43
    move v10, v4

    .line 44
    :goto_1
    if-ge v10, v11, :cond_4

    .line 45
    aget-object v7, v1, v10

    .line 47
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v7

    .line 52
    iget-object v8, v6, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v7

    .line 58
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 62
    check-cast v7, Lkotlin/Pair;

    .line 63
    if-eqz v7, :cond_3

    .line 65
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 70
    check-cast v8, Lcom/android/systemui/decor/DecorProvider;

    .line 71
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 76
    move-object v9, v7

    .line 77
    check-cast v9, Landroid/view/View;

    .line 78
    move-object v7, v8

    .line 80
    move-object v8, v9

    .line 81
    move v9, v13

    .line 82
    move/from16 v16, v10

    .line 83
    move v10, v14

    .line 85
    move/from16 v17, v11

    .line 86
    move v11, v15

    .line 88
    move-object/from16 v18, v12

    .line 89
    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/decor/DecorProvider;->onReloadResAndMeasure(Landroid/view/View;IIILjava/lang/String;)V

    .line 91
    goto :goto_2

    .line 94
    :cond_3
    move/from16 v16, v10

    .line 95
    move/from16 v17, v11

    .line 97
    move-object/from16 v18, v12

    .line 99
    :goto_2
    add-int/lit8 v10, v16, 0x1

    .line 101
    move/from16 v11, v17

    .line 103
    move-object/from16 v12, v18

    .line 105
    goto :goto_1

    .line 107
    :cond_4
    move-object/from16 v18, v12

    .line 108
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    goto :goto_3

    .line 112
    :cond_5
    move-object/from16 v18, v12

    .line 113
    const/4 v7, 0x0

    .line 115
    :goto_3
    if-nez v7, :cond_6

    .line 116
    iget-object v6, v6, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 118
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Iterable;

    .line 124
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v6

    .line 129
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 139
    check-cast v7, Lkotlin/Pair;

    .line 140
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 145
    check-cast v8, Lcom/android/systemui/decor/DecorProvider;

    .line 146
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 151
    move-object v9, v7

    .line 152
    check-cast v9, Landroid/view/View;

    .line 153
    move-object v7, v8

    .line 155
    move-object v8, v9

    .line 156
    move v9, v13

    .line 157
    move v10, v14

    .line 158
    move v11, v15

    .line 159
    move-object/from16 v12, v18

    .line 160
    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/decor/DecorProvider;->onReloadResAndMeasure(Landroid/view/View;IIILjava/lang/String;)V

    .line 162
    goto :goto_4

    .line 165
    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_7
    return-void
    .line 170
.end method

.method public updateOverlayWindowVisibilityIfViewExists(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 5
    new-instance v1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/ScreenDecorations;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
    .line 16
.end method
