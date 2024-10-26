.class public final Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    .line 4
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 15
    if-eqz p0, :cond_1

    .line 17
    const/16 p0, 0x18

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    const/16 p0, 0x17

    .line 22
    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 24
    :goto_1
    return-void
    .line 27
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    .line 4
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 15
    if-eqz p0, :cond_1

    .line 17
    const/16 p0, 0x18

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    const/16 p0, 0x17

    .line 22
    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 24
    :goto_1
    return-void
    .line 27
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->beginInteractionJankMonitor()V

    .line 4
    return-void
    .line 7
.end method
