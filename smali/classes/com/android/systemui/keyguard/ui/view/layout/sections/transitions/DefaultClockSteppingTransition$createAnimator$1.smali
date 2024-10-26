.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/DefaultClockSteppingTransition$createAnimator$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $direction:I

.field public final synthetic $fromLeft:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/DefaultClockSteppingTransition;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/DefaultClockSteppingTransition;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/DefaultClockSteppingTransition$createAnimator$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/DefaultClockSteppingTransition;

    .line 5
    iput p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/DefaultClockSteppingTransition$createAnimator$1;->$fromLeft:I

    .line 7
    iput p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/DefaultClockSteppingTransition$createAnimator$1;->$direction:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/DefaultClockSteppingTransition$createAnimator$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/DefaultClockSteppingTransition;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/DefaultClockSteppingTransition;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 4
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    .line 10
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/DefaultClockSteppingTransition$createAnimator$1;->$fromLeft:I

    .line 14
    iget p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/DefaultClockSteppingTransition$createAnimator$1;->$direction:I

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 18
    move-result p1

    .line 21
    invoke-interface {v0, v1, p0, p1}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->onPositionUpdated(IIF)V

    .line 22
    return-void
    .line 25
.end method
