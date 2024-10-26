.class public final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$requestDismissal$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$requestDismissal$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$requestDismissal$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->isDismissing:Z

    .line 5
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->callbacks:Lcom/android/systemui/screenshot/ScreenshotController$2;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->finishDismiss()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$requestDismissal$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->isDismissing:Z

    .line 5
    return-void
    .line 7
.end method
