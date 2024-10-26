.class public final Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$3$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$3$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/power/shared/model/ScreenPowerState;

    .line 2
    sget-object p2, Lcom/android/systemui/power/shared/model/ScreenPowerState;->SCREEN_ON:Lcom/android/systemui/power/shared/model/ScreenPowerState;

    .line 4
    if-ne p1, p2, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$3$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 8
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->readyCallback:Lkotlinx/coroutines/CompletableDeferred;

    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
    .line 15
.end method
