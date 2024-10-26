.class public final Lcom/android/systemui/accessibility/WindowMagnificationController$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mPreviousBounds:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->mPreviousBounds:Landroid/graphics/Rect;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->mPreviousBounds:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 14
    iget-object v1, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->mPreviousBounds:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 31
    iget-object v1, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result v1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 41
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 47
    iget-object v3, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 51
    move-result v3

    .line 54
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 55
    iget-object v4, v4, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 59
    move-result v4

    .line 62
    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 70
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->mPreviousBounds:Landroid/graphics/Rect;

    .line 73
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 75
    iget-object v1, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 82
    invoke-virtual {v0, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateSysUIState(Z)V

    .line 84
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 89
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 91
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 93
    check-cast v0, Lcom/android/systemui/accessibility/Magnification$3;

    .line 95
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 97
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 99
    if-eqz v0, :cond_2

    .line 101
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    .line 103
    if-eqz v0, :cond_2

    .line 105
    :try_start_0
    invoke-interface {v0, v1, p0}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onWindowMagnifierBoundsChanged(ILandroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    const-string v0, "WindowMagnificationConnectionImpl"

    .line 112
    const-string v1, "Failed to inform bounds changed"

    .line 114
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :cond_2
    :goto_0
    return-void
    .line 119
.end method
