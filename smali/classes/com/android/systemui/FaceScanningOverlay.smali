.class public final Lcom/android/systemui/FaceScanningOverlay;
.super Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final Companion:Lcom/android/systemui/FaceScanningOverlay$Companion;


# instance fields
.field public final authController:Lcom/android/systemui/biometrics/AuthController;

.field public cameraProtectionAnimator:Landroid/animation/ValueAnimator;

.field public cameraProtectionColor:I

.field public faceScanningAnimColor:I

.field public hideOverlayRunnable:Ljava/lang/Runnable;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

.field public rimAnimator:Landroid/animation/AnimatorSet;

.field public final rimPaint:Landroid/graphics/Paint;

.field public rimProgress:F

.field public final rimRect:Landroid/graphics/RectF;

.field public showScanningAnim:Z

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;-><init>(ILandroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/FaceScanningOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    iput-object p5, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 9
    iput-object p6, p0, Lcom/android/systemui/FaceScanningOverlay;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 13
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 18
    const/high16 p2, 0x3f000000    # 0.5f

    .line 20
    iput p2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 22
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    .line 29
    const/high16 p2, -0x1000000

    .line 31
    iput p2, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionColor:I

    .line 33
    const/4 p2, 0x0

    .line 35
    const p3, 0x11200bc    # @android:^attr-private/materialColorTertiaryFixed

    .line 36
    invoke-static {p3, p2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 39
    move-result p1

    .line 42
    iput p1, p0, Lcom/android/systemui/FaceScanningOverlay;->faceScanningAnimColor:I

    .line 43
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void
    .line 49
.end method


# virtual methods
.method public final createRimDisappearAnimator(FJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 2
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    const/4 v3, 0x0

    .line 7
    aput v0, v2, v3

    .line 8
    const/4 v0, 0x1

    .line 10
    aput p1, v2, v0

    .line 11
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    new-instance p2, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;

    .line 23
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    new-instance p2, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;

    .line 31
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 33
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    return-object p1
    .line 39
.end method

.method public final drawCutoutProtection(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    cmpl-float v0, v0, v1

    .line 15
    if-lez v0, :cond_1

    .line 17
    new-instance v0, Landroid/graphics/Path;

    .line 19
    iget-object v2, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionPath:Landroid/graphics/Path;

    .line 21
    invoke-direct {v0, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 23
    iget v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 26
    invoke-static {v0, v2}, Lcom/android/systemui/FaceScanningOverlay$Companion;->access$scalePath(Landroid/graphics/Path;F)V

    .line 28
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 40
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 44
    iget v4, p0, Lcom/android/systemui/FaceScanningOverlay;->faceScanningAnimColor:I

    .line 46
    iget-object v5, p0, Lcom/android/systemui/FaceScanningOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 48
    invoke-interface {v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getDozeAmount()F

    .line 50
    move-result v5

    .line 53
    const/4 v6, -0x1

    .line 54
    invoke-static {v4, v5, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IFI)I

    .line 55
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    :cond_1
    iget v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionProgress:F

    .line 72
    cmpl-float v0, v0, v1

    .line 74
    if-lez v0, :cond_2

    .line 76
    new-instance v0, Landroid/graphics/Path;

    .line 78
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionPath:Landroid/graphics/Path;

    .line 80
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 82
    iget v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionProgress:F

    .line 85
    invoke-static {v0, v1}, Lcom/android/systemui/FaceScanningOverlay$Companion;->access$scalePath(Landroid/graphics/Path;F)V

    .line 87
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 90
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 92
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 97
    iget v2, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionColor:I

    .line 99
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object p0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 104
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    :cond_2
    return-void
    .line 109
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6
    const-string v0, "FaceScanningOverlay:"

    .line 9
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1}, Lcom/android/systemui/DisplayCutoutBaseView;->dump(Ljava/io/PrintWriter;)V

    .line 14
    iget v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "rimProgress="

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "rimRect="

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v1, "this="

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 73
    return-void
    .line 76
.end method

.method public final enableShowProtection(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, v0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 6
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    .line 8
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    iget-object v3, v0, Lcom/android/systemui/FaceScanningOverlay;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 16
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/AuthController;->isShowing()Z

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v3, v4

    .line 27
    :goto_1
    iget-object v6, v0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 28
    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getIsFaceAuthenticated()Z

    .line 30
    move-result v6

    .line 33
    if-eqz v3, :cond_2

    .line 34
    if-eqz p1, :cond_2

    .line 36
    move v3, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v5

    .line 40
    :goto_2
    iget-boolean v7, v0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 41
    if-ne v3, v7, :cond_3

    .line 43
    return-void

    .line 45
    :cond_3
    iget-object v7, v0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 46
    iget-object v8, v0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 48
    invoke-virtual {v8}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    .line 50
    move-result v9

    .line 53
    iget-object v8, v0, Lcom/android/systemui/FaceScanningOverlay;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 54
    invoke-virtual {v8}, Lcom/android/systemui/biometrics/AuthController;->isShowing()Z

    .line 56
    move-result v10

    .line 59
    iget-boolean v13, v0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 60
    move v8, v3

    .line 62
    move v11, v6

    .line 63
    move/from16 v12, p1

    .line 64
    invoke-virtual/range {v7 .. v13}, Lcom/android/systemui/log/ScreenDecorationsLogger;->cameraProtectionShownOrHidden(ZZZZZZ)V

    .line 66
    iput-boolean v3, v0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/FaceScanningOverlay;->updateProtectionBoundingPath()V

    .line 71
    iget-boolean v7, v0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 74
    if-eqz v7, :cond_4

    .line 76
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 81
    :cond_4
    iget-object v7, v0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 84
    if-eqz v7, :cond_5

    .line 86
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    :cond_5
    iget v7, v0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionProgress:F

    .line 91
    if-eqz v3, :cond_6

    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 95
    goto :goto_3

    .line 97
    :cond_6
    const/high16 v3, 0x3f000000    # 0.5f

    .line 98
    :goto_3
    new-array v9, v2, [F

    .line 100
    aput v7, v9, v5

    .line 102
    aput v3, v9, v4

    .line 104
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 106
    move-result-object v3

    .line 109
    iget-boolean v7, v0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 110
    const-wide/16 v11, 0x190

    .line 112
    if-eqz v7, :cond_7

    .line 114
    const-wide/16 v13, 0x0

    .line 116
    goto :goto_4

    .line 118
    :cond_7
    if-eqz v6, :cond_8

    .line 119
    move-wide v13, v11

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    const-wide/16 v13, 0xc8

    .line 123
    :goto_4
    invoke-virtual {v3, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 125
    iget-boolean v7, v0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 128
    const-wide/16 v13, 0xfa

    .line 130
    if-eqz v7, :cond_9

    .line 132
    move-wide v8, v13

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    if-eqz v6, :cond_a

    .line 136
    const-wide/16 v15, 0x1f4

    .line 138
    :goto_5
    move-wide v8, v15

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    const-wide/16 v15, 0x12c

    .line 142
    goto :goto_5

    .line 144
    :goto_6
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    iget-boolean v7, v0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 148
    if-eqz v7, :cond_b

    .line 150
    sget-object v7, Lcom/android/app/animation/Interpolators;->STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 152
    goto :goto_7

    .line 154
    :cond_b
    if-eqz v6, :cond_c

    .line 155
    sget-object v7, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 157
    goto :goto_7

    .line 159
    :cond_c
    sget-object v7, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 160
    :goto_7
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    new-instance v7, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;

    .line 165
    invoke-direct {v7, v0, v5}, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 167
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    new-instance v7, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;

    .line 173
    invoke-direct {v7, v0, v5}, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 175
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    iput-object v3, v0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 181
    iget-object v3, v0, Lcom/android/systemui/FaceScanningOverlay;->rimAnimator:Landroid/animation/AnimatorSet;

    .line 183
    if-eqz v3, :cond_d

    .line 185
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 187
    :cond_d
    iget-boolean v3, v0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 190
    if-eqz v3, :cond_e

    .line 192
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 194
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 196
    new-array v6, v2, [Landroid/animation/Animator;

    .line 199
    iget-object v7, v0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 201
    aput-object v7, v6, v5

    .line 203
    new-array v2, v2, [F

    .line 205
    fill-array-data v2, :array_0

    .line 207
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 210
    move-result-object v2

    .line 213
    invoke-virtual {v2, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 214
    sget-object v5, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 217
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219
    new-instance v5, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;

    .line 222
    invoke-direct {v5, v0, v4}, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 224
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 227
    aput-object v2, v6, v4

    .line 230
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 232
    goto :goto_8

    .line 235
    :cond_e
    if-eqz v6, :cond_f

    .line 236
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 238
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 240
    new-array v6, v2, [Landroid/animation/Animator;

    .line 243
    sget-object v7, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 245
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 247
    invoke-virtual {v0, v8, v11, v12, v7}, Lcom/android/systemui/FaceScanningOverlay;->createRimDisappearAnimator(FJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    .line 249
    move-result-object v7

    .line 252
    aput-object v7, v6, v5

    .line 253
    const/16 v7, 0xff

    .line 255
    filled-new-array {v7, v5}, [I

    .line 257
    move-result-object v7

    .line 260
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 261
    move-result-object v7

    .line 264
    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 265
    sget-object v8, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 268
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    new-instance v8, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;

    .line 273
    invoke-direct {v8, v0, v1}, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 275
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 278
    new-instance v8, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;

    .line 281
    invoke-direct {v8, v0, v2}, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 283
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 286
    aput-object v7, v6, v4

    .line 289
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 291
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 294
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 296
    new-array v2, v2, [Landroid/animation/Animator;

    .line 299
    aput-object v3, v2, v5

    .line 301
    iget-object v3, v0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 303
    aput-object v3, v2, v4

    .line 305
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 307
    move-object v3, v6

    .line 310
    goto :goto_8

    .line 311
    :cond_f
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 312
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 314
    new-array v2, v2, [Landroid/animation/Animator;

    .line 317
    sget-object v6, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 319
    const/high16 v7, 0x3f800000    # 1.0f

    .line 321
    const-wide/16 v8, 0xc8

    .line 323
    invoke-virtual {v0, v7, v8, v9, v6}, Lcom/android/systemui/FaceScanningOverlay;->createRimDisappearAnimator(FJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    .line 325
    move-result-object v6

    .line 328
    aput-object v6, v2, v5

    .line 329
    iget-object v5, v0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 331
    aput-object v5, v2, v4

    .line 333
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 335
    :goto_8
    iput-object v3, v0, Lcom/android/systemui/FaceScanningOverlay;->rimAnimator:Landroid/animation/AnimatorSet;

    .line 338
    new-instance v2, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;

    .line 340
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 342
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 345
    iget-object v0, v0, Lcom/android/systemui/FaceScanningOverlay;->rimAnimator:Landroid/animation/AnimatorSet;

    .line 348
    if-eqz v0, :cond_10

    .line 350
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 352
    :cond_10
    return-void

    .line 355
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f900000    # 1.125f
    .end array-data
    .line 356
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBounds:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->onMeasure(II)V

    .line 10
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 14
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 19
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 26
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    .line 28
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 30
    float-to-int v3, v3

    .line 32
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 33
    float-to-int v4, v4

    .line 35
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 36
    float-to-int v5, v5

    .line 38
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 39
    float-to-int v2, v2

    .line 41
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->union(IIII)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result v0

    .line 50
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 51
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 57
    move-result v2

    .line 60
    invoke-static {v2, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    move-result v1

    .line 64
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 65
    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    .line 67
    const-string v4, "onMeasure: Face scanning animation"

    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/log/ScreenDecorationsLogger;->boundingRect(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 74
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v4, Landroid/graphics/RectF;

    .line 81
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 83
    const-string v3, "onMeasure: Display cutout view bounding rect"

    .line 86
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/log/ScreenDecorationsLogger;->boundingRect(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 88
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 91
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v4, Landroid/graphics/RectF;

    .line 98
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 100
    const-string v3, "onMeasure: TotalBounds"

    .line 103
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/log/ScreenDecorationsLogger;->boundingRect(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 108
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/android/systemui/log/ScreenDecorationsLogger;->onMeasureDimensions(IIII)V

    .line 110
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 113
    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 119
    move-result v0

    .line 122
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 123
    move-result p1

    .line 126
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 129
    move-result v0

    .line 132
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 133
    move-result p2

    .line 136
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 137
    :goto_0
    return-void
    .line 140
.end method

.method public final setColor$1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionColor:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method

.method public final updateProtectionBoundingPath()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/DisplayCutoutBaseView;->updateProtectionBoundingPath()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    .line 5
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    .line 12
    iget p0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->scale(F)V

    .line 16
    return-void
    .line 19
.end method
