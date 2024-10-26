.class public final Lcom/android/systemui/screenshot/ScreenshotController$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "com.android.systemui.COPY"

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 16
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_DISMISSED_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 18
    invoke-interface {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
