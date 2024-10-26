.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;ILandroid/window/ScreenCapture$SynchronousScreenCaptureListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda0;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 13
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 15
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 17
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 19
    iput-object v1, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 21
    iput p0, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarTopOnScreen:I

    .line 23
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 27
    if-eqz p0, :cond_0

    .line 29
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleBarViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 31
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController$8;->expansionChanged(Z)V

    .line 34
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    .line 40
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 46
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 48
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->expandStackAndSelectBubbleFromLauncher(Ljava/lang/String;I)V

    .line 50
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 56
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 58
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 60
    check-cast p0, Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;

    .line 62
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    :try_start_0
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 69
    if-eqz v2, :cond_1

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 74
    :goto_0
    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 78
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 84
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    new-instance v3, Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 90
    invoke-direct {v3}, Landroid/window/ScreenCapture$CaptureArgs$Builder;-><init>()V

    .line 92
    const/4 v4, 0x1

    .line 95
    new-array v4, v4, [Landroid/view/SurfaceControl;

    .line 96
    const/4 v5, 0x0

    .line 98
    aput-object v2, v4, v5

    .line 99
    invoke-virtual {v3, v4}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->setExcludeLayers([Landroid/view/SurfaceControl;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 101
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->build()Landroid/window/ScreenCapture$CaptureArgs;

    .line 105
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v2, 0x0

    .line 110
    :goto_1
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmService:Landroid/view/IWindowManager;

    .line 111
    invoke-interface {v0, v1, v2, p0}, Landroid/view/IWindowManager;->captureDisplay(ILandroid/window/ScreenCapture$CaptureArgs;Landroid/window/ScreenCapture$ScreenCaptureListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_2

    .line 116
    :catch_0
    const-string p0, "Bubbles"

    .line 117
    const-string v0, "Failed to capture screenshot"

    .line 119
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :goto_2
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 126
.end method
