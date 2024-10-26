.class public final Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDozeAmountChanged(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 4
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    .line 6
    move-result p1

    .line 9
    iget p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wakeAndUnlockBlurRadius:F

    .line 10
    cmpg-float p2, p2, p1

    .line 12
    if-nez p2, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wakeAndUnlockBlurRadius:F

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method public final onDozingChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 6
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->finishIfRunning()V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->finishIfRunning()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public final onStateChanged(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 2
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTracking:Z

    .line 6
    iget v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevShadeVelocity:F

    .line 8
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevShadeDirection:I

    .line 10
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateShadeAnimationBlur(FZFI)V

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 15
    return-void
    .line 18
.end method
