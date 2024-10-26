.class public final synthetic Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;

    .line 5
    iput p2, p0, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    iput p3, p0, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter$$ExternalSyntheticLambda0;->f$2:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;

    .line 2
    iget v1, p0, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    iget p0, p0, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    iget-object v0, v0, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;->mController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 8
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    .line 10
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 25
    move-result p1

    .line 28
    invoke-interface {v0, v1, p0, p1}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->onPositionUpdated(IIF)V

    .line 29
    :goto_0
    return-void
    .line 32
.end method
