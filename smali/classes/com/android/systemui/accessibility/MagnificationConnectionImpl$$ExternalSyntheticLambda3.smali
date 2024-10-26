.class public final synthetic Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/MagnificationConnectionImpl;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 5
    iput p2, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda3;->f$1:I

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda3;->f$2:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 2
    iget v1, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda3;->f$1:I

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda3;->f$2:Z

    .line 6
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mMagnification:Lcom/android/systemui/accessibility/Magnification;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification;->mFullscreenMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 16
    if-eqz v0, :cond_4

    .line 18
    iget-boolean v1, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenMagnificationActivated:Z

    .line 20
    if-eq v1, p0, :cond_4

    .line 22
    iput-boolean p0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenMagnificationActivated:Z

    .line 24
    if-eqz p0, :cond_2

    .line 26
    iget-object p0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 38
    iget-object p0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 43
    iget-object p0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 46
    if-nez p0, :cond_0

    .line 48
    iget-object p0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    .line 50
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    move-result-object p0

    .line 55
    const v1, 0x7f0d00c8    # @layout/fullscreen_magnification_border 'res/layout/fullscreen_magnification_border.xml'

    .line 56
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    move-result-object p0

    .line 63
    iput-object p0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    .line 64
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    iget-object p0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowHideBorderAnimator:Landroid/animation/ValueAnimator;

    .line 70
    iget-object v1, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    .line 72
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 74
    iget-object p0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mScvhSupplier:Ljava/util/function/Supplier;

    .line 77
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 82
    check-cast p0, Landroid/view/SurfaceControlViewHost;

    .line 83
    iput-object p0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 85
    iget-object v1, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    .line 87
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 89
    iget-object v2, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 93
    move-result v2

    .line 96
    iget v3, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderOffset:I

    .line 97
    mul-int/lit8 v3, v3, 0x2

    .line 99
    add-int/2addr v3, v2

    .line 101
    iget-object v2, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 102
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 104
    move-result v2

    .line 107
    iget v4, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderOffset:I

    .line 108
    mul-int/lit8 v4, v4, 0x2

    .line 110
    add-int/2addr v4, v2

    .line 112
    const/4 v7, -0x2

    .line 113
    const/16 v5, 0x7f0

    .line 114
    const/16 v6, 0x28

    .line 116
    move-object v2, v8

    .line 118
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 119
    invoke-virtual {v8}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 122
    invoke-virtual {p0, v1, v8}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 125
    iget-object p0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 128
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 130
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 134
    move-result-object p0

    .line 137
    iput-object p0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderSurfaceControl:Landroid/view/SurfaceControl;

    .line 138
    :try_start_0
    iget-object p0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mIWindowManager:Landroid/view/IWindowManager;

    .line 140
    iget-object v1, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mRotationWatcher:Lcom/android/systemui/accessibility/FullscreenMagnificationController$1;

    .line 142
    const/4 v2, 0x0

    .line 144
    invoke-interface {p0, v1, v2}, Landroid/view/IWindowManager;->watchRotation(Landroid/view/IRotationWatcher;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    const-string v1, "FullscreenMagnificationController"

    .line 150
    const-string v2, "Failed to register rotation watcher"

    .line 152
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    :cond_0
    :goto_0
    iget-object p0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 157
    iget-object v1, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 159
    new-instance v2, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda2;

    .line 161
    invoke-direct {v2, v0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/FullscreenMagnificationController;)V

    .line 163
    invoke-virtual {p0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    .line 166
    move-result-object p0

    .line 169
    iget-object v1, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderSurfaceControl:Landroid/view/SurfaceControl;

    .line 170
    iget v2, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderOffset:I

    .line 172
    neg-int v2, v2

    .line 174
    int-to-float v2, v2

    .line 175
    invoke-virtual {p0, v1, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 176
    move-result-object p0

    .line 179
    iget-object v1, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderSurfaceControl:Landroid/view/SurfaceControl;

    .line 180
    const v2, 0x7fffffff

    .line 182
    invoke-virtual {p0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 185
    move-result-object p0

    .line 188
    iget-object v1, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderSurfaceControl:Landroid/view/SurfaceControl;

    .line 189
    invoke-virtual {p0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 191
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 195
    iget-object p0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 198
    iget v1, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mDisplayId:I

    .line 200
    iget-object v2, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderSurfaceControl:Landroid/view/SurfaceControl;

    .line 202
    invoke-virtual {p0, v1, v2}, Landroid/view/accessibility/AccessibilityManager;->attachAccessibilityOverlayToDisplay(ILandroid/view/SurfaceControl;)V

    .line 204
    iget-object p0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    .line 207
    if-nez p0, :cond_1

    .line 209
    goto :goto_1

    .line 211
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 212
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 214
    move-result-object p0

    .line 217
    sget-object v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->sEmptyRegion:Landroid/graphics/Region;

    .line 218
    invoke-interface {p0, v0}, Landroid/view/AttachedSurfaceControl;->setTouchableRegion(Landroid/graphics/Region;)V

    .line 220
    goto :goto_1

    .line 223
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    .line 224
    iget-object v1, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowBorderRunnable:Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda0;

    .line 226
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 228
    move-result p0

    .line 231
    if-eqz p0, :cond_3

    .line 232
    iget-object p0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    .line 234
    iget-object v1, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowBorderRunnable:Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda0;

    .line 236
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 238
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    .line 241
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 243
    iget-object p0, v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowHideBorderAnimator:Landroid/animation/ValueAnimator;

    .line 246
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 248
    :cond_4
    :goto_1
    return-void
    .line 251
.end method
