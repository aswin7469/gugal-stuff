.class public final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$FoldListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$FoldListener$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$FoldListener$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 13
    iget-object v0, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->ensureOverlayRemoved()V

    .line 20
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$FoldListener$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 23
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isUnfoldHandled:Z

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$FoldListener$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isFolded:Z

    .line 34
    return-void
    .line 36
.end method
