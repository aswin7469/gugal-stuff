.class public final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$7;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->stopInputListening()V

    .line 4
    new-instance p1, Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 7
    const-string v0, "Screenshot"

    .line 9
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->displayId:I

    .line 11
    invoke-direct {p1, v1, v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(ILjava/lang/String;)V

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 20
    move-result-object v1

    .line 23
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startInputListening$1$1;

    .line 24
    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startInputListening$1$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 29
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 33
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 35
    return-void
    .line 37
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->stopInputListening()V

    .line 4
    return-void
    .line 7
.end method
