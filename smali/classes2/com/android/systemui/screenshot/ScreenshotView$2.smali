.class public final Lcom/android/systemui/screenshot/ScreenshotView$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    sget p1, Lcom/android/systemui/screenshot/ScreenshotView;->$r8$clinit:I

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->stopInputListening()V

    .line 6
    new-instance p1, Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 9
    const-string v0, "Screenshot"

    .line 11
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDefaultDisplay:I

    .line 13
    invoke-direct {p1, v1, v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(ILjava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 24
    move-result-object v1

    .line 27
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda4;

    .line 28
    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 33
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 37
    return-void
    .line 39
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->stopInputListening()V

    .line 4
    return-void
    .line 7
.end method
