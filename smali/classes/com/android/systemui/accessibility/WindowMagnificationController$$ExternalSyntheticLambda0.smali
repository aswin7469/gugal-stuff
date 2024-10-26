.class public final synthetic Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/accessibility/WindowMagnificationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->maybeRepositionButton()V

    .line 9
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 19
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 21
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->formatStateDescription(F)Ljava/lang/CharSequence;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWm:Landroid/view/WindowManager;

    .line 31
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 41
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 45
    move-result-object v1

    .line 48
    iget v2, v1, Landroid/graphics/Insets;->bottom:I

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 53
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 59
    sub-int/2addr v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, -0x1

    .line 63
    :goto_0
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSystemGestureTop:I

    .line 64
    if-eq v0, v1, :cond_2

    .line 66
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSystemGestureTop:I

    .line 68
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateSysUIState(Z)V

    .line 71
    :cond_2
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 75
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 77
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 79
    check-cast v0, Lcom/android/systemui/accessibility/Magnification$3;

    .line 81
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 83
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 85
    if-eqz v0, :cond_3

    .line 87
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    .line 89
    if-eqz v0, :cond_3

    .line 91
    :try_start_0
    invoke-interface {v0, v1, p0}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onSourceBoundsChanged(ILandroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 96
    :catch_0
    move-exception p0

    .line 97
    const-string v0, "WindowMagnificationConnectionImpl"

    .line 98
    const-string v1, "Failed to inform source bounds changed"

    .line 100
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :cond_3
    :goto_1
    return-void

    .line 105
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->applyTapExcludeRegion()V

    .line 106
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 110
.end method
