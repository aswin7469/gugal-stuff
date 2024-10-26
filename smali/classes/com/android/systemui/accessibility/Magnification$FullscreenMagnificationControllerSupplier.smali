.class public final Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;
.super Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mHandler:Landroid/os/Handler;

.field public final mIWindowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/accessibility/Magnification$1;Ljava/util/concurrent/Executor;Landroid/view/IWindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;->mContext:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;->mHandler:Landroid/os/Handler;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;->mExecutor:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;->mIWindowManager:Landroid/view/IWindowManager;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final createInstance(Landroid/view/Display;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;->mContext:Landroid/content/Context;

    .line 2
    const/16 v1, 0x7f0

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 7
    move-result-object v4

    .line 10
    new-instance v10, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;

    .line 11
    const/4 p1, 0x1

    .line 13
    invoke-direct {v10, p0, p1}, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;I)V

    .line 14
    const p1, 0x7f1404c3    # @style/Theme.SystemUI

    .line 17
    invoke-virtual {v4, p1}, Landroid/content/Context;->setTheme(I)V

    .line 20
    new-instance p1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 23
    iget-object v6, p0, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;->mExecutor:Ljava/util/concurrent/Executor;

    .line 25
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 27
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    const-class v0, Landroid/view/WindowManager;

    .line 36
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Landroid/view/WindowManager;

    .line 43
    iget-object v9, p0, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;->mIWindowManager:Landroid/view/IWindowManager;

    .line 45
    new-instance v11, Landroid/view/SurfaceControl$Transaction;

    .line 47
    invoke-direct {v11}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 49
    const/4 v12, 0x0

    .line 52
    iget-object v5, p0, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;->mHandler:Landroid/os/Handler;

    .line 53
    move-object v3, p1

    .line 55
    invoke-direct/range {v3 .. v12}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/view/accessibility/AccessibilityManager;Landroid/view/WindowManager;Landroid/view/IWindowManager;Ljava/util/function/Supplier;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V

    .line 56
    return-object p1
    .line 59
.end method
