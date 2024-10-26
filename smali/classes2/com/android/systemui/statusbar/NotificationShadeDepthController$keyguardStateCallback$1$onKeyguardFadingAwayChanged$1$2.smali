.class public final Lcom/android/systemui/statusbar/NotificationShadeDepthController$keyguardStateCallback$1$onKeyguardFadingAwayChanged$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$keyguardStateCallback$1$onKeyguardFadingAwayChanged$1$2;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$keyguardStateCallback$1$onKeyguardFadingAwayChanged$1$2;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardAnimator:Landroid/animation/Animator;

    .line 5
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wakeAndUnlockBlurRadius:F

    .line 7
    const/4 v0, 0x0

    .line 9
    cmpg-float p1, p1, v0

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iput v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wakeAndUnlockBlurRadius:F

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 17
    :goto_0
    return-void
    .line 20
.end method
