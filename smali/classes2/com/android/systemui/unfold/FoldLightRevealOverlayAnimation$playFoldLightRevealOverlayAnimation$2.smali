.class public final Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 4
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 13
    if-nez p0, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 18
    :goto_0
    return-void
    .line 21
.end method
