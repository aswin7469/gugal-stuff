.class final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener$onTransitionStarted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener$onTransitionStarted$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener$onTransitionStarted$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 2
    sget-object v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;->FOLD:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    .line 4
    iput-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->overlayAddReason:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    .line 6
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    move-object v0, v1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->calculateRevealAmount(Ljava/lang/Float;)F

    .line 14
    move-result p0

    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->addOverlay(FLjava/lang/Runnable;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
    .line 23
.end method
