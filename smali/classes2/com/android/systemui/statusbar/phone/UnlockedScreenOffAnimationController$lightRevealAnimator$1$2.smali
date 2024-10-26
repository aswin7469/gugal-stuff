.class public final Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$2;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->lightRevealMigration()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$2;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 11
    const/4 p1, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 14
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 19
    instance-of v0, v0, Lcom/android/systemui/statusbar/CircleReveal;

    .line 21
    if-nez v0, :cond_3

    .line 23
    if-nez p0, :cond_2

    .line 25
    move-object p0, p1

    .line 27
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 30
    :cond_3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$2;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealAnimationPlaying:Z

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 7
    const/16 p1, 0x28

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 11
    return-void
    .line 14
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$2;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->notifShadeWindowControllerLazy:Ldagger/Lazy;

    .line 6
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 12
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 16
    const/16 v0, 0x28

    .line 18
    invoke-virtual {p1, p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 20
    return-void
    .line 23
.end method
