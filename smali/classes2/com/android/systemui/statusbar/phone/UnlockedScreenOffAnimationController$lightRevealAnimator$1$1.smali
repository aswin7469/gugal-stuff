.class public final Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$1;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->lightRevealMigration()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$1;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 11
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v2, v0

    .line 18
    :goto_0
    iget-object v2, v2, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 19
    instance-of v2, v2, Lcom/android/systemui/statusbar/CircleReveal;

    .line 21
    if-nez v2, :cond_3

    .line 23
    if-nez v0, :cond_2

    .line 25
    move-object v0, v1

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$1;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 41
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 43
    if-nez v0, :cond_4

    .line 45
    goto :goto_1

    .line 47
    :cond_4
    move-object v1, v0

    .line 48
    :goto_1
    iget v0, v1, Lcom/android/systemui/statusbar/LightRevealScrim;->interpolatedRevealAmount:F

    .line 49
    const v1, 0x3dcccccd    # 0.1f

    .line 51
    cmpg-float v0, v0, v1

    .line 54
    if-gez v0, :cond_5

    .line 56
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 58
    const/16 v0, 0x28

    .line 60
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->isInstrumenting(I)Z

    .line 62
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$1;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 70
    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 72
    :cond_5
    return-void
    .line 75
.end method
