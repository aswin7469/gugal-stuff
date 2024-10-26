.class public final Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $onReady:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/FoldAodAnimationController;Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->$onReady:Ljava/lang/Runnable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    iget-boolean v1, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isScrimOpaque:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->$onReady:Ljava/lang/Runnable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->$onReady:Ljava/lang/Runnable;

    .line 19
    iput-object v1, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->pendingScrimReadyCallback:Ljava/lang/Runnable;

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v1, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFolded:Z

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iget-boolean v1, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFoldHandled:Z

    .line 28
    if-nez v1, :cond_3

    .line 30
    iget-boolean v1, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->alwaysOnEnabled:Z

    .line 32
    if-eqz v1, :cond_3

    .line 34
    iget-object v0, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->keyguardInteractor:Ldagger/Lazy;

    .line 36
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 42
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 58
    invoke-virtual {v0, v2}, Lcom/android/systemui/unfold/FoldAodAnimationController;->setAnimationState(Z)V

    .line 60
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 63
    invoke-virtual {v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->getShadeFoldAnimator()Lcom/android/systemui/shade/ShadeFoldAnimator;

    .line 65
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeFoldAnimator;->prepareFoldToAodAnimation()V

    .line 69
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 72
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 78
    invoke-virtual {v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->getShadeFoldAnimator()Lcom/android/systemui/shade/ShadeFoldAnimator;

    .line 80
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeFoldAnimator;->getView()Landroid/view/ViewGroup;

    .line 84
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    iget-object v1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->$onReady:Ljava/lang/Runnable;

    .line 90
    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 92
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->$onReady:Ljava/lang/Runnable;

    .line 96
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 98
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->$onReady:Ljava/lang/Runnable;

    .line 102
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 104
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 107
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFolded:Z

    .line 109
    if-eqz v0, :cond_5

    .line 111
    iput-boolean v2, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFoldHandled:Z

    .line 113
    :cond_5
    return-void
    .line 115
.end method
