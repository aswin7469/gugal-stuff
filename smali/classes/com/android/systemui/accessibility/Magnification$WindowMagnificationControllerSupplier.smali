.class public final Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;
.super Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public final mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/accessibility/Magnification$1;Lcom/android/systemui/accessibility/Magnification$3;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->mHandler:Landroid/os/Handler;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final createInstance(Landroid/view/Display;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->mContext:Landroid/content/Context;

    .line 2
    const/16 v1, 0x7f0

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 7
    move-result-object v4

    .line 10
    const p1, 0x7f1404c3    # @style/Theme.SystemUI

    .line 11
    invoke-virtual {v4, p1}, Landroid/content/Context;->setTheme(I)V

    .line 14
    new-instance v11, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;

    .line 17
    const/4 p1, 0x0

    .line 19
    invoke-direct {v11, p0, p1}, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;I)V

    .line 20
    new-instance p1, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 23
    new-instance v6, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 30
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 31
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33
    const v2, 0x10e0002    # @android:integer/config_longAnimTime

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 39
    move-result v0

    .line 42
    int-to-long v2, v0

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 47
    const/high16 v2, 0x40200000    # 2.5f

    .line 49
    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 51
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [F

    .line 58
    fill-array-data v0, :array_0

    .line 60
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 63
    invoke-direct {v6, v4, v1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;-><init>(Landroid/content/Context;Landroid/animation/ValueAnimator;)V

    .line 66
    new-instance v7, Landroid/view/SurfaceControl$Transaction;

    .line 69
    invoke-direct {v7}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 71
    new-instance v12, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    .line 74
    invoke-direct {v12}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;-><init>()V

    .line 76
    new-instance v13, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda1;

    .line 79
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 81
    iget-object v5, p0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->mHandler:Landroid/os/Handler;

    .line 84
    iget-object v8, p0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 86
    iget-object v9, p0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 88
    iget-object v10, p0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 90
    move-object v3, p1

    .line 92
    invoke-direct/range {v3 .. v13}, Lcom/android/systemui/accessibility/WindowMagnificationController;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/accessibility/WindowMagnifierCallback;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda1;)V

    .line 93
    return-object p1

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 98
.end method
