.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda27;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda37;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda37;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda37;->f$1:Ljava/util/function/Consumer;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda37;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda37;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda37;->f$1:Ljava/util/function/Consumer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda54;

    .line 14
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda27;

    .line 16
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda54;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda37;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda37;->f$1:Ljava/util/function/Consumer;

    .line 28
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutBubbleBuffer:Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 30
    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 34
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutBubbleBuffer:Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 40
    invoke-virtual {v1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    goto :goto_1

    .line 52
    :cond_0
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 53
    if-eqz v1, :cond_2

    .line 55
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceReady:Z

    .line 57
    if-nez v1, :cond_1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceView:Landroid/view/SurfaceView;

    .line 62
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 64
    move-result-object v1

    .line 67
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 68
    move-result-object v1

    .line 71
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutBubbleBuffer:Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 72
    invoke-virtual {v2}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 74
    move-result-object v2

    .line 77
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutBubbleBuffer:Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 78
    invoke-virtual {v3}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 80
    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/view/Surface;->attachAndQueueBufferWithColorSpace(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)V

    .line 84
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceView:Landroid/view/SurfaceView;

    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 91
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 94
    const/4 v2, 0x4

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 97
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSurfaceSynchronizer:Lcom/android/wm/shell/bubbles/BubbleStackView$1;

    .line 100
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda37;

    .line 102
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda27;

    .line 104
    const/4 v3, 0x1

    .line 106
    invoke-direct {v2, v0, p0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda37;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda27;I)V

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance p0, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;

    .line 113
    invoke-direct {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;-><init>(Ljava/lang/Runnable;)V

    .line 115
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 118
    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 122
    goto :goto_2

    .line 125
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 128
    goto :goto_2

    .line 131
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 134
    :goto_2
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 138
.end method
